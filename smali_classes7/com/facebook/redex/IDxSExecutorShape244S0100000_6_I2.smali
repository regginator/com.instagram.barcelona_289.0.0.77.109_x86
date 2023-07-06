.class public Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Klq;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AKy()LX/JQj;
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, LX/I9X;

    .line 8
    .line 9
    iget-object v3, v2, LX/I9X;->A00:Landroid/content/Context;

    .line 10
    .line 11
    const-string v0, "android.hardware.usb.action.USB_STATE"

    .line 12
    .line 13
    new-instance v1, Landroid/content/IntentFilter;

    .line 14
    .line 15
    invoke-direct {v1, v0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {v3, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "connected"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    invoke-virtual {v2, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    return-object v5

    .line 42
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v4, LX/JS9;

    .line 45
    .line 46
    invoke-static {}, Landroid/net/TrafficStats;->getTotalTxBytes()J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    const-wide/32 v0, 0x100000

    .line 51
    .line 52
    .line 53
    rem-long v0, v2, v0

    .line 54
    .line 55
    sub-long/2addr v2, v0

    .line 56
    invoke-virtual {v4, v2, v3}, LX/JS9;->A04(J)LX/JQj;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    return-object v5

    .line 61
    :pswitch_1
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v4, LX/JS9;

    .line 64
    .line 65
    invoke-static {}, Landroid/net/TrafficStats;->getTotalRxBytes()J

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    const-wide/32 v0, 0x100000

    .line 70
    .line 71
    .line 72
    rem-long v0, v2, v0

    .line 73
    .line 74
    sub-long/2addr v2, v0

    .line 75
    invoke-virtual {v4, v2, v3}, LX/JS9;->A04(J)LX/JQj;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    return-object v5

    .line 80
    :pswitch_2
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v4, LX/JS9;

    .line 83
    .line 84
    invoke-static {}, Landroid/net/TrafficStats;->getMobileTxBytes()J

    .line 85
    .line 86
    .line 87
    move-result-wide v2

    .line 88
    const-wide/32 v0, 0x100000

    .line 89
    .line 90
    .line 91
    rem-long v0, v2, v0

    .line 92
    .line 93
    sub-long/2addr v2, v0

    .line 94
    invoke-virtual {v4, v2, v3}, LX/JS9;->A04(J)LX/JQj;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    return-object v5

    .line 99
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v4, LX/JS9;

    .line 102
    .line 103
    invoke-static {}, Landroid/net/TrafficStats;->getMobileRxBytes()J

    .line 104
    .line 105
    .line 106
    move-result-wide v2

    .line 107
    const-wide/32 v0, 0x100000

    .line 108
    .line 109
    .line 110
    rem-long v0, v2, v0

    .line 111
    .line 112
    sub-long/2addr v2, v0

    .line 113
    invoke-virtual {v4, v2, v3}, LX/JS9;->A04(J)LX/JQj;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    return-object v5

    .line 118
    :pswitch_4
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v1, LX/JS9;

    .line 121
    .line 122
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getDisplayName()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    return-object v5

    .line 135
    :pswitch_5
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v2, LX/JS9;

    .line 138
    .line 139
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getRawOffset()I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    int-to-float v1, v0

    .line 148
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 149
    .line 150
    div-float/2addr v1, v0

    .line 151
    invoke-virtual {v2, v1}, LX/JS9;->A02(F)LX/JQj;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    return-object v5

    .line 156
    :pswitch_6
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v1, LX/JS9;

    .line 159
    .line 160
    invoke-static {}, Landroid/icu/util/TimeZone;->getDefault()Landroid/icu/util/TimeZone;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Landroid/icu/util/TimeZone;->getID()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    return-object v5

    .line 173
    :pswitch_7
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v2, LX/I9W;

    .line 176
    .line 177
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 178
    .line 179
    if-eqz v0, :cond_0

    .line 180
    .line 181
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperatorName()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 186
    .line 187
    .line 188
    move-result-object v5

    .line 189
    return-object v5

    .line 190
    :pswitch_8
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v2, LX/I9W;

    .line 193
    .line 194
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 195
    .line 196
    if-eqz v0, :cond_0

    .line 197
    .line 198
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimOperator()Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v2, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 203
    .line 204
    .line 205
    move-result-object v5

    .line 206
    return-object v5

    .line 207
    :pswitch_9
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v2, LX/I9W;

    .line 210
    .line 211
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 212
    .line 213
    if-eqz v0, :cond_0

    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperatorName()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    invoke-virtual {v2, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    return-object v5

    .line 224
    :pswitch_a
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, LX/I9W;

    .line 227
    .line 228
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 229
    .line 230
    if-eqz v0, :cond_0

    .line 231
    .line 232
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getNetworkOperator()Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v2, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    return-object v5

    .line 241
    :pswitch_b
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v2, LX/I9W;

    .line 244
    .line 245
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 246
    .line 247
    if-eqz v0, :cond_0

    .line 248
    .line 249
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneCount()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    invoke-virtual {v2, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 254
    .line 255
    .line 256
    move-result-object v5

    .line 257
    return-object v5

    .line 258
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v2, LX/I9W;

    .line 261
    .line 262
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 263
    .line 264
    if-eqz v0, :cond_0

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getPhoneType()I

    .line 267
    .line 268
    .line 269
    move-result v0

    .line 270
    invoke-virtual {v2, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 271
    .line 272
    .line 273
    move-result-object v5

    .line 274
    return-object v5

    .line 275
    :pswitch_d
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v2, LX/I9W;

    .line 278
    .line 279
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 280
    .line 281
    if-eqz v0, :cond_0

    .line 282
    .line 283
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getVoiceNetworkType()I

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    invoke-virtual {v2, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 288
    .line 289
    .line 290
    move-result-object v5

    .line 291
    return-object v5

    .line 292
    :pswitch_e
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, LX/I9W;

    .line 295
    .line 296
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 297
    .line 298
    if-eqz v0, :cond_0

    .line 299
    .line 300
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getDataNetworkType()I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    invoke-virtual {v2, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    return-object v5

    .line 309
    :pswitch_f
    new-instance v0, Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 310
    .line 311
    invoke-direct {v0}, Landroid/app/ActivityManager$RunningAppProcessInfo;-><init>()V

    .line 312
    .line 313
    .line 314
    invoke-static {v0}, Landroid/app/ActivityManager;->getMyMemoryState(Landroid/app/ActivityManager$RunningAppProcessInfo;)V

    .line 315
    .line 316
    .line 317
    iget v1, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 318
    .line 319
    const/16 v0, 0x64

    .line 320
    .line 321
    if-eq v1, v0, :cond_1

    .line 322
    .line 323
    invoke-static {}, LX/JkB;->A04()Z

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    if-eqz v0, :cond_1

    .line 328
    .line 329
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v2, LX/JS9;

    .line 332
    .line 333
    :cond_0
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 334
    .line 335
    invoke-virtual {v2, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    return-object v5

    .line 340
    :cond_1
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 341
    .line 342
    check-cast v2, LX/I9W;

    .line 343
    .line 344
    iget-object v0, v2, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 345
    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    invoke-static {v0}, LX/0oy;->A01(Landroid/telephony/TelephonyManager;)Ljava/util/List;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    check-cast v1, Landroid/telephony/CellInfo;

    .line 357
    .line 358
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 359
    .line 360
    .line 361
    instance-of v0, v1, Landroid/telephony/CellInfoCdma;

    .line 362
    .line 363
    if-eqz v0, :cond_2

    .line 364
    .line 365
    check-cast v1, Landroid/telephony/CellInfoCdma;

    .line 366
    .line 367
    invoke-virtual {v1}, Landroid/telephony/CellInfoCdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthCdma;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    :goto_0
    invoke-virtual {v0}, Landroid/telephony/CellSignalStrength;->getLevel()I

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    invoke-virtual {v2, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 376
    .line 377
    .line 378
    move-result-object v5

    .line 379
    return-object v5

    .line 380
    :cond_2
    instance-of v0, v1, Landroid/telephony/CellInfoGsm;

    .line 381
    .line 382
    if-eqz v0, :cond_3

    .line 383
    .line 384
    check-cast v1, Landroid/telephony/CellInfoGsm;

    .line 385
    .line 386
    invoke-virtual {v1}, Landroid/telephony/CellInfoGsm;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthGsm;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    goto :goto_0

    .line 391
    :cond_3
    instance-of v0, v1, Landroid/telephony/CellInfoLte;

    .line 392
    .line 393
    if-eqz v0, :cond_4

    .line 394
    .line 395
    check-cast v1, Landroid/telephony/CellInfoLte;

    .line 396
    .line 397
    invoke-virtual {v1}, Landroid/telephony/CellInfoLte;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthLte;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    goto :goto_0

    .line 402
    :cond_4
    instance-of v0, v1, Landroid/telephony/CellInfoWcdma;

    .line 403
    .line 404
    if-eqz v0, :cond_5

    .line 405
    .line 406
    check-cast v1, Landroid/telephony/CellInfoWcdma;

    .line 407
    .line 408
    invoke-virtual {v1}, Landroid/telephony/CellInfoWcdma;->getCellSignalStrength()Landroid/telephony/CellSignalStrengthWcdma;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    goto :goto_0

    .line 413
    :cond_5
    invoke-static {v1}, LX/0wv;->A0m(Ljava/lang/Object;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v0

    .line 417
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    throw v0

    .line 422
    :pswitch_10
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v3, LX/I9Z;

    .line 425
    .line 426
    iget-object v1, v3, LX/I9Z;->A01:Landroid/content/Context;

    .line 427
    .line 428
    const-string v0, "sensor"

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    check-cast v1, Landroid/hardware/SensorManager;

    .line 435
    .line 436
    iput-object v1, v3, LX/I9Z;->A00:Landroid/hardware/SensorManager;

    .line 437
    .line 438
    if-eqz v1, :cond_15

    .line 439
    .line 440
    const/4 v0, -0x1

    .line 441
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getSensorList(I)Ljava/util/List;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 446
    .line 447
    .line 448
    move-result-object v8

    .line 449
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    if-eqz v0, :cond_f

    .line 458
    .line 459
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    check-cast v1, Landroid/hardware/Sensor;

    .line 464
    .line 465
    new-instance v0, LX/Jxk;

    .line 466
    .line 467
    invoke-direct {v0, v1}, LX/Jxk;-><init>(Landroid/hardware/Sensor;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 471
    .line 472
    .line 473
    goto :goto_1

    .line 474
    :pswitch_11
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 475
    .line 476
    check-cast v3, LX/I9W;

    .line 477
    .line 478
    iget-object v0, v3, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 479
    .line 480
    if-eqz v0, :cond_15

    .line 481
    .line 482
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimState()I

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 487
    .line 488
    .line 489
    move-result-object v5

    .line 490
    return-object v5

    .line 491
    :pswitch_12
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v3, LX/I9W;

    .line 494
    .line 495
    iget-object v0, v3, LX/I9W;->A00:Landroid/telephony/TelephonyManager;

    .line 496
    .line 497
    if-eqz v0, :cond_15

    .line 498
    .line 499
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 504
    .line 505
    .line 506
    move-result-object v5

    .line 507
    return-object v5

    .line 508
    :pswitch_13
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 509
    .line 510
    check-cast v4, LX/JS9;

    .line 511
    .line 512
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 513
    .line 514
    .line 515
    move-result-wide v2

    .line 516
    long-to-float v1, v2

    .line 517
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 518
    .line 519
    div-float/2addr v1, v0

    .line 520
    invoke-virtual {v4, v1}, LX/JS9;->A02(F)LX/JQj;

    .line 521
    .line 522
    .line 523
    move-result-object v5

    .line 524
    return-object v5

    .line 525
    :pswitch_14
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v4, LX/JS9;

    .line 528
    .line 529
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 530
    .line 531
    .line 532
    move-result-wide v2

    .line 533
    long-to-float v1, v2

    .line 534
    const/high16 v0, 0x447a0000    # 1000.0f

    .line 535
    .line 536
    div-float/2addr v1, v0

    .line 537
    invoke-virtual {v4, v1}, LX/JS9;->A02(F)LX/JQj;

    .line 538
    .line 539
    .line 540
    move-result-object v5

    .line 541
    return-object v5

    .line 542
    :pswitch_15
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 543
    .line 544
    check-cast v3, LX/I9U;

    .line 545
    .line 546
    iget-object v0, v3, LX/I9U;->A00:Landroid/os/PowerManager;

    .line 547
    .line 548
    if-eqz v0, :cond_15

    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/os/PowerManager;->isPowerSaveMode()Z

    .line 551
    .line 552
    .line 553
    move-result v0

    .line 554
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 555
    .line 556
    .line 557
    move-result-object v5

    .line 558
    return-object v5

    .line 559
    :pswitch_16
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 560
    .line 561
    check-cast v3, LX/I9U;

    .line 562
    .line 563
    iget-object v0, v3, LX/I9U;->A00:Landroid/os/PowerManager;

    .line 564
    .line 565
    if-eqz v0, :cond_15

    .line 566
    .line 567
    invoke-virtual {v0}, Landroid/os/PowerManager;->isDeviceIdleMode()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    return-object v5

    .line 576
    :pswitch_17
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v3, LX/I9U;

    .line 579
    .line 580
    iget-object v0, v3, LX/I9U;->A00:Landroid/os/PowerManager;

    .line 581
    .line 582
    if-eqz v0, :cond_15

    .line 583
    .line 584
    invoke-virtual {v0}, Landroid/os/PowerManager;->isInteractive()Z

    .line 585
    .line 586
    .line 587
    move-result v0

    .line 588
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 589
    .line 590
    .line 591
    move-result-object v5

    .line 592
    return-object v5

    .line 593
    :pswitch_18
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 594
    .line 595
    check-cast v3, LX/I9d;

    .line 596
    .line 597
    iget-object v4, v3, LX/I9d;->A04:[Landroid/content/pm/ActivityInfo;

    .line 598
    .line 599
    if-eqz v4, :cond_15

    .line 600
    .line 601
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    const/4 v2, 0x0

    .line 606
    :goto_2
    array-length v1, v4

    .line 607
    if-ge v2, v1, :cond_a

    .line 608
    .line 609
    aget-object v0, v4, v2

    .line 610
    .line 611
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 614
    .line 615
    .line 616
    add-int/lit8 v0, v1, -0x1

    .line 617
    .line 618
    if-eq v2, v0, :cond_6

    .line 619
    .line 620
    const-string v0, "\n"

    .line 621
    .line 622
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 623
    .line 624
    .line 625
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 626
    .line 627
    goto :goto_2

    .line 628
    :pswitch_19
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 629
    .line 630
    check-cast v3, LX/I9d;

    .line 631
    .line 632
    iget-object v0, v3, LX/I9d;->A04:[Landroid/content/pm/ActivityInfo;

    .line 633
    .line 634
    if-eqz v0, :cond_15

    .line 635
    .line 636
    array-length v0, v0

    .line 637
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 638
    .line 639
    .line 640
    move-result-object v5

    .line 641
    return-object v5

    .line 642
    :pswitch_1a
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 643
    .line 644
    check-cast v3, LX/I9d;

    .line 645
    .line 646
    iget-object v4, v3, LX/I9d;->A04:[Landroid/content/pm/ActivityInfo;

    .line 647
    .line 648
    if-eqz v4, :cond_15

    .line 649
    .line 650
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 651
    .line 652
    .line 653
    move-result-object v8

    .line 654
    array-length v1, v4

    .line 655
    iget-object v0, v3, LX/I9d;->A03:LX/JJ7;

    .line 656
    .line 657
    iget v0, v0, LX/JJ7;->A03:I

    .line 658
    .line 659
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 660
    .line 661
    .line 662
    move-result v2

    .line 663
    const/4 v1, 0x0

    .line 664
    :goto_3
    if-ge v1, v2, :cond_8

    .line 665
    .line 666
    aget-object v0, v4, v1

    .line 667
    .line 668
    iget-object v0, v0, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    .line 669
    .line 670
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 671
    .line 672
    .line 673
    add-int/lit8 v1, v1, 0x1

    .line 674
    .line 675
    goto :goto_3

    .line 676
    :pswitch_1b
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v3, LX/I9d;

    .line 679
    .line 680
    iget-object v0, v3, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 681
    .line 682
    if-eqz v0, :cond_15

    .line 683
    .line 684
    iget v0, v0, Landroid/content/pm/PackageInfo;->baseRevisionCode:I

    .line 685
    .line 686
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 687
    .line 688
    .line 689
    move-result-object v5

    .line 690
    return-object v5

    .line 691
    :pswitch_1c
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 692
    .line 693
    check-cast v3, LX/I9d;

    .line 694
    .line 695
    iget-object v0, v3, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 696
    .line 697
    if-eqz v0, :cond_15

    .line 698
    .line 699
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->packageName:Ljava/lang/String;

    .line 700
    .line 701
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 702
    .line 703
    .line 704
    move-result-object v5

    .line 705
    return-object v5

    .line 706
    :pswitch_1d
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, LX/I9d;

    .line 709
    .line 710
    iget-object v0, v3, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 711
    .line 712
    if-eqz v0, :cond_15

    .line 713
    .line 714
    iget-object v0, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 715
    .line 716
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 717
    .line 718
    .line 719
    move-result-object v5

    .line 720
    return-object v5

    .line 721
    :pswitch_1e
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 722
    .line 723
    check-cast v3, LX/I9d;

    .line 724
    .line 725
    iget-object v0, v3, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 726
    .line 727
    if-eqz v0, :cond_15

    .line 728
    .line 729
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->lastUpdateTime:J

    .line 730
    .line 731
    invoke-virtual {v3, v0, v1}, LX/JS9;->A04(J)LX/JQj;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    return-object v5

    .line 736
    :pswitch_1f
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v3, LX/I9d;

    .line 739
    .line 740
    iget-object v0, v3, LX/I9d;->A01:Landroid/content/pm/PackageInfo;

    .line 741
    .line 742
    if-eqz v0, :cond_15

    .line 743
    .line 744
    iget-wide v0, v0, Landroid/content/pm/PackageInfo;->firstInstallTime:J

    .line 745
    .line 746
    invoke-virtual {v3, v0, v1}, LX/JS9;->A04(J)LX/JQj;

    .line 747
    .line 748
    .line 749
    move-result-object v5

    .line 750
    return-object v5

    .line 751
    :pswitch_20
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v3, LX/I9d;

    .line 754
    .line 755
    iget-object v0, v3, LX/I9d;->A02:Landroid/content/pm/PackageManager;

    .line 756
    .line 757
    if-eqz v0, :cond_15

    .line 758
    .line 759
    invoke-virtual {v0}, Landroid/content/pm/PackageManager;->isSafeMode()Z

    .line 760
    .line 761
    .line 762
    move-result v0

    .line 763
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 764
    .line 765
    .line 766
    move-result-object v5

    .line 767
    return-object v5

    .line 768
    :pswitch_21
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 769
    .line 770
    check-cast v3, LX/I9d;

    .line 771
    .line 772
    iget-object v1, v3, LX/I9d;->A02:Landroid/content/pm/PackageManager;

    .line 773
    .line 774
    if-eqz v1, :cond_15

    .line 775
    .line 776
    iget-object v0, v3, LX/I9d;->A00:Landroid/content/Context;

    .line 777
    .line 778
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 779
    .line 780
    .line 781
    move-result-object v0

    .line 782
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 783
    .line 784
    .line 785
    move-result-object v0

    .line 786
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 787
    .line 788
    .line 789
    move-result-object v5

    .line 790
    return-object v5

    .line 791
    :pswitch_22
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 792
    .line 793
    check-cast v3, LX/I9d;

    .line 794
    .line 795
    iget-object v4, v3, LX/I9d;->A06:[Ljava/lang/String;

    .line 796
    .line 797
    if-eqz v4, :cond_15

    .line 798
    .line 799
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    const/4 v2, 0x0

    .line 804
    :goto_4
    array-length v1, v4

    .line 805
    if-ge v2, v1, :cond_a

    .line 806
    .line 807
    aget-object v0, v4, v2

    .line 808
    .line 809
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810
    .line 811
    .line 812
    add-int/lit8 v0, v1, -0x1

    .line 813
    .line 814
    if-eq v2, v0, :cond_7

    .line 815
    .line 816
    const-string v0, "\n"

    .line 817
    .line 818
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 819
    .line 820
    .line 821
    :cond_7
    add-int/lit8 v2, v2, 0x1

    .line 822
    .line 823
    goto :goto_4

    .line 824
    :pswitch_23
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 825
    .line 826
    check-cast v3, LX/I9d;

    .line 827
    .line 828
    iget-object v0, v3, LX/I9d;->A06:[Ljava/lang/String;

    .line 829
    .line 830
    if-eqz v0, :cond_15

    .line 831
    .line 832
    array-length v0, v0

    .line 833
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    return-object v5

    .line 838
    :pswitch_24
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 839
    .line 840
    check-cast v3, LX/I9d;

    .line 841
    .line 842
    iget-object v4, v3, LX/I9d;->A06:[Ljava/lang/String;

    .line 843
    .line 844
    if-eqz v4, :cond_15

    .line 845
    .line 846
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 847
    .line 848
    .line 849
    move-result-object v8

    .line 850
    array-length v1, v4

    .line 851
    iget-object v0, v3, LX/I9d;->A03:LX/JJ7;

    .line 852
    .line 853
    iget v0, v0, LX/JJ7;->A03:I

    .line 854
    .line 855
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 856
    .line 857
    .line 858
    move-result v2

    .line 859
    const/4 v1, 0x0

    .line 860
    :goto_5
    if-ge v1, v2, :cond_8

    .line 861
    .line 862
    aget-object v0, v4, v1

    .line 863
    .line 864
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 865
    .line 866
    .line 867
    add-int/lit8 v1, v1, 0x1

    .line 868
    .line 869
    goto :goto_5

    .line 870
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 871
    .line 872
    .line 873
    move-result-wide v9

    .line 874
    invoke-virtual {v3}, LX/JS9;->A01()LX/J50;

    .line 875
    .line 876
    .line 877
    move-result-object v6

    .line 878
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 879
    .line 880
    new-instance v5, LX/I9o;

    .line 881
    .line 882
    invoke-direct/range {v5 .. v10}, LX/I9o;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 883
    .line 884
    .line 885
    return-object v5

    .line 886
    :pswitch_25
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 887
    .line 888
    check-cast v3, LX/I9d;

    .line 889
    .line 890
    iget-object v4, v3, LX/I9d;->A05:[Landroid/content/pm/ServiceInfo;

    .line 891
    .line 892
    if-eqz v4, :cond_15

    .line 893
    .line 894
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    const/4 v2, 0x0

    .line 899
    :goto_6
    array-length v1, v4

    .line 900
    if-ge v2, v1, :cond_a

    .line 901
    .line 902
    aget-object v0, v4, v2

    .line 903
    .line 904
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 905
    .line 906
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    add-int/lit8 v0, v1, -0x1

    .line 910
    .line 911
    if-eq v2, v0, :cond_9

    .line 912
    .line 913
    const-string v0, "\n"

    .line 914
    .line 915
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 916
    .line 917
    .line 918
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 919
    .line 920
    goto :goto_6

    .line 921
    :cond_a
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v1

    .line 925
    const-string v0, "UTF-8"

    .line 926
    .line 927
    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 932
    .line 933
    invoke-static {v0, v1}, LX/JkB;->A02(Ljava/lang/Integer;[B)Ljava/lang/String;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 938
    .line 939
    .line 940
    move-result-object v5

    .line 941
    return-object v5

    .line 942
    :pswitch_26
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 943
    .line 944
    check-cast v3, LX/I9d;

    .line 945
    .line 946
    iget-object v0, v3, LX/I9d;->A05:[Landroid/content/pm/ServiceInfo;

    .line 947
    .line 948
    if-eqz v0, :cond_15

    .line 949
    .line 950
    array-length v0, v0

    .line 951
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 952
    .line 953
    .line 954
    move-result-object v5

    .line 955
    return-object v5

    .line 956
    :pswitch_27
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 957
    .line 958
    check-cast v3, LX/I9d;

    .line 959
    .line 960
    iget-object v4, v3, LX/I9d;->A05:[Landroid/content/pm/ServiceInfo;

    .line 961
    .line 962
    if-eqz v4, :cond_15

    .line 963
    .line 964
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 965
    .line 966
    .line 967
    move-result-object v8

    .line 968
    array-length v1, v4

    .line 969
    iget-object v0, v3, LX/I9d;->A03:LX/JJ7;

    .line 970
    .line 971
    iget v0, v0, LX/JJ7;->A03:I

    .line 972
    .line 973
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 974
    .line 975
    .line 976
    move-result v2

    .line 977
    const/4 v1, 0x0

    .line 978
    :goto_7
    if-ge v1, v2, :cond_b

    .line 979
    .line 980
    aget-object v0, v4, v1

    .line 981
    .line 982
    iget-object v0, v0, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 983
    .line 984
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 985
    .line 986
    .line 987
    add-int/lit8 v1, v1, 0x1

    .line 988
    .line 989
    goto :goto_7

    .line 990
    :cond_b
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 991
    .line 992
    .line 993
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 994
    .line 995
    .line 996
    move-result-wide v9

    .line 997
    invoke-virtual {v3}, LX/JS9;->A01()LX/J50;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1002
    .line 1003
    new-instance v5, LX/I9o;

    .line 1004
    .line 1005
    invoke-direct/range {v5 .. v10}, LX/I9o;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1006
    .line 1007
    .line 1008
    return-object v5

    .line 1009
    :pswitch_28
    invoke-static {}, Ljava/net/NetworkInterface;->getNetworkInterfaces()Ljava/util/Enumeration;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v8

    .line 1017
    :goto_8
    invoke-interface {v3}, Ljava/util/Enumeration;->hasMoreElements()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_c

    .line 1022
    .line 1023
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    check-cast v0, Ljava/net/NetworkInterface;

    .line 1028
    .line 1029
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getDisplayName()Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v2

    .line 1033
    invoke-virtual {v0}, Ljava/net/NetworkInterface;->getInetAddresses()Ljava/util/Enumeration;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    new-instance v0, LX/Jxl;

    .line 1038
    .line 1039
    invoke-direct {v0, v1}, LX/Jxl;-><init>(Ljava/util/Enumeration;)V

    .line 1040
    .line 1041
    .line 1042
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1043
    .line 1044
    .line 1045
    goto :goto_8

    .line 1046
    :cond_c
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v0, LX/JS9;

    .line 1049
    .line 1050
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1051
    .line 1052
    .line 1053
    move-result-wide v9

    .line 1054
    invoke-virtual {v0}, LX/JS9;->A01()LX/J50;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v6

    .line 1058
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1059
    .line 1060
    new-instance v5, LX/I9p;

    .line 1061
    .line 1062
    invoke-direct/range {v5 .. v10}, LX/I9p;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 1063
    .line 1064
    .line 1065
    return-object v5

    .line 1066
    :pswitch_29
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1067
    .line 1068
    check-cast v1, LX/JS9;

    .line 1069
    .line 1070
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v0

    .line 1074
    invoke-virtual {v0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v5

    .line 1082
    return-object v5

    .line 1083
    :pswitch_2a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1084
    .line 1085
    check-cast v1, LX/JS9;

    .line 1086
    .line 1087
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v0

    .line 1091
    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v0

    .line 1095
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v5

    .line 1099
    return-object v5

    .line 1100
    :pswitch_2b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1101
    .line 1102
    check-cast v1, LX/JS9;

    .line 1103
    .line 1104
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v5

    .line 1116
    return-object v5

    .line 1117
    :pswitch_2c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1118
    .line 1119
    check-cast v1, LX/JS9;

    .line 1120
    .line 1121
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 1122
    .line 1123
    .line 1124
    move-result-object v0

    .line 1125
    invoke-virtual {v0}, Ljava/util/Locale;->getISO3Language()Ljava/lang/String;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v0

    .line 1129
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1130
    .line 1131
    .line 1132
    move-result-object v5

    .line 1133
    return-object v5

    .line 1134
    :pswitch_2d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1135
    .line 1136
    check-cast v1, LX/I9T;

    .line 1137
    .line 1138
    iget-object v0, v1, LX/I9T;->A00:Landroid/app/KeyguardManager;

    .line 1139
    .line 1140
    if-eqz v0, :cond_d

    .line 1141
    .line 1142
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardSecure()Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v5

    .line 1150
    return-object v5

    .line 1151
    :pswitch_2e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1152
    .line 1153
    check-cast v1, LX/I9T;

    .line 1154
    .line 1155
    iget-object v0, v1, LX/I9T;->A00:Landroid/app/KeyguardManager;

    .line 1156
    .line 1157
    if-eqz v0, :cond_d

    .line 1158
    .line 1159
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isKeyguardLocked()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v0

    .line 1163
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v5

    .line 1167
    return-object v5

    .line 1168
    :pswitch_2f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v1, LX/I9T;

    .line 1171
    .line 1172
    iget-object v0, v1, LX/I9T;->A00:Landroid/app/KeyguardManager;

    .line 1173
    .line 1174
    if-eqz v0, :cond_d

    .line 1175
    .line 1176
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceSecure()Z

    .line 1177
    .line 1178
    .line 1179
    move-result v0

    .line 1180
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v5

    .line 1184
    return-object v5

    .line 1185
    :pswitch_30
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1186
    .line 1187
    check-cast v1, LX/I9T;

    .line 1188
    .line 1189
    iget-object v0, v1, LX/I9T;->A00:Landroid/app/KeyguardManager;

    .line 1190
    .line 1191
    if-eqz v0, :cond_d

    .line 1192
    .line 1193
    invoke-virtual {v0}, Landroid/app/KeyguardManager;->isDeviceLocked()Z

    .line 1194
    .line 1195
    .line 1196
    move-result v0

    .line 1197
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v5

    .line 1201
    return-object v5

    .line 1202
    :cond_d
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1203
    .line 1204
    invoke-virtual {v1, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v5

    .line 1208
    return-object v5

    .line 1209
    :pswitch_31
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1210
    .line 1211
    check-cast v1, LX/JS9;

    .line 1212
    .line 1213
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v0

    .line 1217
    invoke-virtual {v0}, Ljava/lang/Runtime;->availableProcessors()I

    .line 1218
    .line 1219
    .line 1220
    move-result v0

    .line 1221
    invoke-virtual {v1, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v5

    .line 1225
    return-object v5

    .line 1226
    :pswitch_32
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1227
    .line 1228
    check-cast v2, LX/JS9;

    .line 1229
    .line 1230
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v0

    .line 1234
    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    .line 1235
    .line 1236
    .line 1237
    move-result-wide v0

    .line 1238
    invoke-virtual {v2, v0, v1}, LX/JS9;->A04(J)LX/JQj;

    .line 1239
    .line 1240
    .line 1241
    move-result-object v5

    .line 1242
    return-object v5

    .line 1243
    :pswitch_33
    new-instance v5, Landroid/graphics/Point;

    .line 1244
    .line 1245
    invoke-direct {v5}, Landroid/graphics/Point;-><init>()V

    .line 1246
    .line 1247
    .line 1248
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1249
    .line 1250
    check-cast v4, LX/I9c;

    .line 1251
    .line 1252
    iget-object v0, v4, LX/I9c;->A02:Landroid/view/Display;

    .line 1253
    .line 1254
    if-nez v0, :cond_e

    .line 1255
    .line 1256
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1257
    .line 1258
    invoke-virtual {v4, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v5

    .line 1262
    return-object v5

    .line 1263
    :cond_e
    invoke-virtual {v0, v5}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v0}, Landroid/view/Display;->getRotation()I

    .line 1267
    .line 1268
    .line 1269
    move-result v2

    .line 1270
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v3

    .line 1274
    iget v0, v5, Landroid/graphics/Point;->x:I

    .line 1275
    .line 1276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v1

    .line 1280
    const-string v0, "w"

    .line 1281
    .line 1282
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1283
    .line 1284
    .line 1285
    iget v0, v5, Landroid/graphics/Point;->y:I

    .line 1286
    .line 1287
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v1

    .line 1291
    const-string v0, "h"

    .line 1292
    .line 1293
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1297
    .line 1298
    .line 1299
    move-result-object v1

    .line 1300
    const-string v0, "r"

    .line 1301
    .line 1302
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1303
    .line 1304
    .line 1305
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1306
    .line 1307
    .line 1308
    move-result-wide v1

    .line 1309
    invoke-virtual {v4}, LX/JS9;->A01()LX/J50;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v0

    .line 1313
    new-instance v5, LX/I9k;

    .line 1314
    .line 1315
    invoke-direct {v5, v0, v3, v1, v2}, LX/I9k;-><init>(LX/J50;Ljava/util/HashMap;J)V

    .line 1316
    .line 1317
    .line 1318
    return-object v5

    .line 1319
    :pswitch_34
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v4

    .line 1323
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v3, LX/I9c;

    .line 1326
    .line 1327
    iget-object v2, v3, LX/I9c;->A01:Landroid/util/DisplayMetrics;

    .line 1328
    .line 1329
    iget v0, v2, Landroid/util/DisplayMetrics;->xdpi:F

    .line 1330
    .line 1331
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v1

    .line 1335
    const-string v0, "w"

    .line 1336
    .line 1337
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1338
    .line 1339
    .line 1340
    iget v0, v2, Landroid/util/DisplayMetrics;->ydpi:F

    .line 1341
    .line 1342
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    const-string v0, "h"

    .line 1347
    .line 1348
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1349
    .line 1350
    .line 1351
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1352
    .line 1353
    .line 1354
    move-result-wide v1

    .line 1355
    invoke-virtual {v3}, LX/JS9;->A01()LX/J50;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    new-instance v5, LX/I9i;

    .line 1360
    .line 1361
    invoke-direct {v5, v0, v4, v1, v2}, LX/I9i;-><init>(LX/J50;Ljava/util/HashMap;J)V

    .line 1362
    .line 1363
    .line 1364
    return-object v5

    .line 1365
    :pswitch_35
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1366
    .line 1367
    check-cast v3, LX/I9c;

    .line 1368
    .line 1369
    iget-object v2, v3, LX/I9c;->A00:Landroid/content/ContentResolver;

    .line 1370
    .line 1371
    const-string v1, "screen_brightness"

    .line 1372
    .line 1373
    const/4 v0, -0x1

    .line 1374
    invoke-static {v2, v1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 1375
    .line 1376
    .line 1377
    move-result v0

    .line 1378
    int-to-float v1, v0

    .line 1379
    const/high16 v0, 0x437f0000    # 255.0f

    .line 1380
    .line 1381
    div-float/2addr v1, v0

    .line 1382
    invoke-virtual {v3, v1}, LX/JS9;->A02(F)LX/JQj;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    return-object v5

    .line 1387
    :pswitch_36
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1388
    .line 1389
    check-cast v1, LX/I9c;

    .line 1390
    .line 1391
    iget-object v0, v1, LX/I9c;->A01:Landroid/util/DisplayMetrics;

    .line 1392
    .line 1393
    iget v0, v0, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 1394
    .line 1395
    invoke-virtual {v1, v0}, LX/JS9;->A02(F)LX/JQj;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v5

    .line 1399
    return-object v5

    .line 1400
    :pswitch_37
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v1, LX/I9c;

    .line 1403
    .line 1404
    iget-object v0, v1, LX/I9c;->A01:Landroid/util/DisplayMetrics;

    .line 1405
    .line 1406
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 1407
    .line 1408
    invoke-virtual {v1, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v5

    .line 1412
    return-object v5

    .line 1413
    :pswitch_38
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v1, LX/I9c;

    .line 1416
    .line 1417
    iget-object v0, v1, LX/I9c;->A01:Landroid/util/DisplayMetrics;

    .line 1418
    .line 1419
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 1420
    .line 1421
    invoke-virtual {v1, v0}, LX/JS9;->A02(F)LX/JQj;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v5

    .line 1425
    return-object v5

    .line 1426
    :pswitch_39
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v4

    .line 1430
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1431
    .line 1432
    check-cast v3, LX/I9c;

    .line 1433
    .line 1434
    iget-object v2, v3, LX/I9c;->A01:Landroid/util/DisplayMetrics;

    .line 1435
    .line 1436
    iget v0, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 1437
    .line 1438
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const-string v0, "w"

    .line 1443
    .line 1444
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1445
    .line 1446
    .line 1447
    iget v0, v2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 1448
    .line 1449
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v1

    .line 1453
    const-string v0, "h"

    .line 1454
    .line 1455
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1456
    .line 1457
    .line 1458
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1459
    .line 1460
    .line 1461
    move-result-wide v1

    .line 1462
    invoke-virtual {v3}, LX/JS9;->A01()LX/J50;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v0

    .line 1466
    new-instance v5, LX/I9k;

    .line 1467
    .line 1468
    invoke-direct {v5, v0, v4, v1, v2}, LX/I9k;-><init>(LX/J50;Ljava/util/HashMap;J)V

    .line 1469
    .line 1470
    .line 1471
    return-object v5

    .line 1472
    :pswitch_3a
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1473
    .line 1474
    check-cast v1, LX/JS9;

    .line 1475
    .line 1476
    sget-object v0, Landroid/os/Build;->HOST:Ljava/lang/String;

    .line 1477
    .line 1478
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1479
    .line 1480
    .line 1481
    move-result-object v5

    .line 1482
    return-object v5

    .line 1483
    :pswitch_3b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1484
    .line 1485
    check-cast v1, LX/JS9;

    .line 1486
    .line 1487
    sget-object v0, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 1488
    .line 1489
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v5

    .line 1493
    return-object v5

    .line 1494
    :pswitch_3c
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1495
    .line 1496
    check-cast v1, LX/JS9;

    .line 1497
    .line 1498
    sget-object v0, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 1499
    .line 1500
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1501
    .line 1502
    .line 1503
    move-result-object v5

    .line 1504
    return-object v5

    .line 1505
    :pswitch_3d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1506
    .line 1507
    check-cast v1, LX/JS9;

    .line 1508
    .line 1509
    sget-object v0, Landroid/os/Build;->DISPLAY:Ljava/lang/String;

    .line 1510
    .line 1511
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v5

    .line 1515
    return-object v5

    .line 1516
    :pswitch_3e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1517
    .line 1518
    check-cast v1, LX/JS9;

    .line 1519
    .line 1520
    sget-object v0, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 1521
    .line 1522
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v5

    .line 1526
    return-object v5

    .line 1527
    :pswitch_3f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1528
    .line 1529
    check-cast v1, LX/JS9;

    .line 1530
    .line 1531
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 1532
    .line 1533
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v5

    .line 1537
    return-object v5

    .line 1538
    :pswitch_40
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1539
    .line 1540
    check-cast v1, LX/JS9;

    .line 1541
    .line 1542
    sget-object v0, Landroid/os/Build;->BOOTLOADER:Ljava/lang/String;

    .line 1543
    .line 1544
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1545
    .line 1546
    .line 1547
    move-result-object v5

    .line 1548
    return-object v5

    .line 1549
    :pswitch_41
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1550
    .line 1551
    check-cast v1, LX/JS9;

    .line 1552
    .line 1553
    sget-object v0, Landroid/os/Build;->BOARD:Ljava/lang/String;

    .line 1554
    .line 1555
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1556
    .line 1557
    .line 1558
    move-result-object v5

    .line 1559
    return-object v5

    .line 1560
    :pswitch_42
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1561
    .line 1562
    check-cast v1, LX/JS9;

    .line 1563
    .line 1564
    sget-object v0, Landroid/os/Build$VERSION;->BASE_OS:Ljava/lang/String;

    .line 1565
    .line 1566
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v5

    .line 1570
    return-object v5

    .line 1571
    :pswitch_43
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1572
    .line 1573
    check-cast v1, LX/JS9;

    .line 1574
    .line 1575
    sget-object v0, Landroid/os/Build$VERSION;->SECURITY_PATCH:Ljava/lang/String;

    .line 1576
    .line 1577
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1578
    .line 1579
    .line 1580
    move-result-object v5

    .line 1581
    return-object v5

    .line 1582
    :pswitch_44
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1583
    .line 1584
    check-cast v1, LX/JS9;

    .line 1585
    .line 1586
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1587
    .line 1588
    invoke-virtual {v1, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v5

    .line 1592
    return-object v5

    .line 1593
    :pswitch_45
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1594
    .line 1595
    check-cast v1, LX/JS9;

    .line 1596
    .line 1597
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 1598
    .line 1599
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1600
    .line 1601
    .line 1602
    move-result-object v5

    .line 1603
    return-object v5

    .line 1604
    :pswitch_46
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1605
    .line 1606
    check-cast v1, LX/JS9;

    .line 1607
    .line 1608
    sget-object v0, Landroid/os/Build$VERSION;->CODENAME:Ljava/lang/String;

    .line 1609
    .line 1610
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v5

    .line 1614
    return-object v5

    .line 1615
    :pswitch_47
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1616
    .line 1617
    check-cast v1, LX/JS9;

    .line 1618
    .line 1619
    sget-object v0, Landroid/os/Build;->USER:Ljava/lang/String;

    .line 1620
    .line 1621
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1622
    .line 1623
    .line 1624
    move-result-object v5

    .line 1625
    return-object v5

    .line 1626
    :pswitch_48
    iget-object v4, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1627
    .line 1628
    check-cast v4, LX/I9S;

    .line 1629
    .line 1630
    iget-object v0, v4, LX/I9S;->A00:Ljava/lang/Class;

    .line 1631
    .line 1632
    new-instance v3, LX/GlT;

    .line 1633
    .line 1634
    invoke-direct {v3, v0}, LX/GlT;-><init>(Ljava/lang/Class;)V

    .line 1635
    .line 1636
    .line 1637
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1638
    .line 1639
    .line 1640
    move-result-wide v1

    .line 1641
    invoke-virtual {v4}, LX/JS9;->A01()LX/J50;

    .line 1642
    .line 1643
    .line 1644
    move-result-object v0

    .line 1645
    new-instance v5, LX/I9g;

    .line 1646
    .line 1647
    invoke-direct {v5, v3, v0, v1, v2}, LX/I9g;-><init>(LX/KrB;LX/J50;J)V

    .line 1648
    .line 1649
    .line 1650
    return-object v5

    .line 1651
    :pswitch_49
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1652
    .line 1653
    check-cast v1, LX/JS9;

    .line 1654
    .line 1655
    sget-object v0, Landroid/os/Build;->TYPE:Ljava/lang/String;

    .line 1656
    .line 1657
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1658
    .line 1659
    .line 1660
    move-result-object v5

    .line 1661
    return-object v5

    .line 1662
    :pswitch_4a
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1663
    .line 1664
    check-cast v2, LX/JS9;

    .line 1665
    .line 1666
    sget-wide v0, Landroid/os/Build;->TIME:J

    .line 1667
    .line 1668
    invoke-static {v0, v1}, LX/4uW;->A0H(J)J

    .line 1669
    .line 1670
    .line 1671
    move-result-wide v0

    .line 1672
    invoke-virtual {v2, v0, v1}, LX/JS9;->A04(J)LX/JQj;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v5

    .line 1676
    return-object v5

    .line 1677
    :pswitch_4b
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1678
    .line 1679
    check-cast v1, LX/JS9;

    .line 1680
    .line 1681
    sget-object v0, Landroid/os/Build;->TAGS:Ljava/lang/String;

    .line 1682
    .line 1683
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v5

    .line 1687
    return-object v5

    .line 1688
    :pswitch_4c
    sget-object v1, Landroid/os/Build;->SUPPORTED_ABIS:[Ljava/lang/String;

    .line 1689
    .line 1690
    if-eqz v1, :cond_14

    .line 1691
    .line 1692
    iget-object v0, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1693
    .line 1694
    check-cast v0, LX/JS9;

    .line 1695
    .line 1696
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v8

    .line 1700
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v9

    .line 1704
    invoke-virtual {v0}, LX/JS9;->A01()LX/J50;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v6

    .line 1708
    sget-object v7, LX/006;->A0N:Ljava/lang/Integer;

    .line 1709
    .line 1710
    new-instance v5, LX/I9o;

    .line 1711
    .line 1712
    invoke-direct/range {v5 .. v10}, LX/I9o;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1713
    .line 1714
    .line 1715
    return-object v5

    .line 1716
    :pswitch_4d
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1717
    .line 1718
    check-cast v1, LX/JS9;

    .line 1719
    .line 1720
    invoke-static {}, Landroid/os/Build;->getRadioVersion()Ljava/lang/String;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v0

    .line 1724
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1725
    .line 1726
    .line 1727
    move-result-object v5

    .line 1728
    return-object v5

    .line 1729
    :pswitch_4e
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1730
    .line 1731
    check-cast v1, LX/JS9;

    .line 1732
    .line 1733
    sget-object v0, Landroid/os/Build;->PRODUCT:Ljava/lang/String;

    .line 1734
    .line 1735
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v5

    .line 1739
    return-object v5

    .line 1740
    :pswitch_4f
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1741
    .line 1742
    check-cast v1, LX/JS9;

    .line 1743
    .line 1744
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 1745
    .line 1746
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1747
    .line 1748
    .line 1749
    move-result-object v5

    .line 1750
    return-object v5

    .line 1751
    :pswitch_50
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1752
    .line 1753
    check-cast v1, LX/JS9;

    .line 1754
    .line 1755
    sget-object v0, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 1756
    .line 1757
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    return-object v5

    .line 1762
    :pswitch_51
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1763
    .line 1764
    check-cast v1, LX/JS9;

    .line 1765
    .line 1766
    sget-object v0, Landroid/os/Build;->ID:Ljava/lang/String;

    .line 1767
    .line 1768
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v5

    .line 1772
    return-object v5

    .line 1773
    :pswitch_52
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1774
    .line 1775
    check-cast v3, LX/I9R;

    .line 1776
    .line 1777
    iget-object v0, v3, LX/I9R;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 1778
    .line 1779
    if-eqz v0, :cond_10

    .line 1780
    .line 1781
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getName()Ljava/lang/String;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v0

    .line 1785
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v5

    .line 1789
    return-object v5

    .line 1790
    :pswitch_53
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1791
    .line 1792
    check-cast v3, LX/I9R;

    .line 1793
    .line 1794
    iget-object v0, v3, LX/I9R;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 1795
    .line 1796
    if-eqz v0, :cond_10

    .line 1797
    .line 1798
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getAddress()Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v0

    .line 1802
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v5

    .line 1806
    return-object v5

    .line 1807
    :pswitch_54
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1808
    .line 1809
    check-cast v3, LX/I9R;

    .line 1810
    .line 1811
    iget-object v0, v3, LX/I9R;->A00:Landroid/bluetooth/BluetoothAdapter;

    .line 1812
    .line 1813
    if-eqz v0, :cond_10

    .line 1814
    .line 1815
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v0

    .line 1819
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1820
    .line 1821
    .line 1822
    move-result-object v2

    .line 1823
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v8

    .line 1827
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1828
    .line 1829
    .line 1830
    move-result v0

    .line 1831
    if-eqz v0, :cond_f

    .line 1832
    .line 1833
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1834
    .line 1835
    .line 1836
    move-result-object v1

    .line 1837
    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    .line 1838
    .line 1839
    new-instance v0, LX/GlS;

    .line 1840
    .line 1841
    invoke-direct {v0, v1}, LX/GlS;-><init>(Landroid/bluetooth/BluetoothDevice;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    goto :goto_9

    .line 1848
    :cond_f
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 1849
    .line 1850
    .line 1851
    move-result-wide v9

    .line 1852
    invoke-virtual {v3}, LX/JS9;->A01()LX/J50;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v6

    .line 1856
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 1857
    .line 1858
    new-instance v5, LX/I9o;

    .line 1859
    .line 1860
    invoke-direct/range {v5 .. v10}, LX/I9o;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/List;J)V

    .line 1861
    .line 1862
    .line 1863
    return-object v5

    .line 1864
    :cond_10
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1865
    .line 1866
    invoke-virtual {v3, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v5

    .line 1870
    return-object v5

    .line 1871
    :pswitch_55
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1872
    .line 1873
    check-cast v3, LX/I9Q;

    .line 1874
    .line 1875
    const/4 v1, 0x5

    .line 1876
    goto :goto_a

    .line 1877
    :pswitch_56
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1878
    .line 1879
    check-cast v3, LX/I9Q;

    .line 1880
    .line 1881
    const/4 v1, 0x1

    .line 1882
    goto :goto_a

    .line 1883
    :pswitch_57
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1884
    .line 1885
    check-cast v3, LX/JS9;

    .line 1886
    .line 1887
    const-string v2, "present"

    .line 1888
    .line 1889
    goto :goto_b

    .line 1890
    :pswitch_58
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1891
    .line 1892
    check-cast v2, LX/JS9;

    .line 1893
    .line 1894
    const-string v1, "health"

    .line 1895
    .line 1896
    const/high16 v0, -0x80000000

    .line 1897
    .line 1898
    invoke-virtual {v2, v1, v0}, LX/JS9;->A07(Ljava/lang/String;I)LX/JQj;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v5

    .line 1902
    return-object v5

    .line 1903
    :pswitch_59
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1904
    .line 1905
    check-cast v2, LX/JS9;

    .line 1906
    .line 1907
    const-string v1, "temperature"

    .line 1908
    .line 1909
    const/high16 v0, -0x80000000

    .line 1910
    .line 1911
    invoke-virtual {v2, v1, v0}, LX/JS9;->A07(Ljava/lang/String;I)LX/JQj;

    .line 1912
    .line 1913
    .line 1914
    move-result-object v5

    .line 1915
    return-object v5

    .line 1916
    :pswitch_5a
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1917
    .line 1918
    check-cast v2, LX/JS9;

    .line 1919
    .line 1920
    const-string v1, "plugged"

    .line 1921
    .line 1922
    const/high16 v0, -0x80000000

    .line 1923
    .line 1924
    invoke-virtual {v2, v1, v0}, LX/JS9;->A07(Ljava/lang/String;I)LX/JQj;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v5

    .line 1928
    return-object v5

    .line 1929
    :pswitch_5b
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v3, LX/I9Q;

    .line 1932
    .line 1933
    const/4 v1, 0x4

    .line 1934
    :goto_a
    iget-object v0, v3, LX/I9Q;->A00:Landroid/os/BatteryManager;

    .line 1935
    .line 1936
    if-eqz v0, :cond_15

    .line 1937
    .line 1938
    invoke-virtual {v0, v1}, Landroid/os/BatteryManager;->getIntProperty(I)I

    .line 1939
    .line 1940
    .line 1941
    move-result v0

    .line 1942
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    return-object v5

    .line 1947
    :pswitch_5c
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1948
    .line 1949
    check-cast v2, LX/JS9;

    .line 1950
    .line 1951
    const-string v1, "status"

    .line 1952
    .line 1953
    const/4 v0, 0x1

    .line 1954
    invoke-virtual {v2, v1, v0}, LX/JS9;->A07(Ljava/lang/String;I)LX/JQj;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v5

    .line 1958
    return-object v5

    .line 1959
    :pswitch_5d
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1960
    .line 1961
    check-cast v3, LX/JS9;

    .line 1962
    .line 1963
    const-string v2, "battery_low"

    .line 1964
    .line 1965
    :goto_b
    const/4 v1, 0x0

    .line 1966
    iget-object v0, v3, LX/JS9;->A00:Landroid/content/Intent;

    .line 1967
    .line 1968
    if-eqz v0, :cond_15

    .line 1969
    .line 1970
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 1971
    .line 1972
    .line 1973
    move-result v0

    .line 1974
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v5

    .line 1978
    return-object v5

    .line 1979
    :pswitch_5e
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1980
    .line 1981
    check-cast v2, LX/JS9;

    .line 1982
    .line 1983
    const-string v1, "voltage"

    .line 1984
    .line 1985
    const/high16 v0, -0x80000000

    .line 1986
    .line 1987
    invoke-virtual {v2, v1, v0}, LX/JS9;->A07(Ljava/lang/String;I)LX/JQj;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v5

    .line 1991
    return-object v5

    .line 1992
    :pswitch_5f
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 1993
    .line 1994
    check-cast v3, LX/JS9;

    .line 1995
    .line 1996
    const-string v1, "technology"

    .line 1997
    .line 1998
    iget-object v0, v3, LX/JS9;->A00:Landroid/content/Intent;

    .line 1999
    .line 2000
    if-eqz v0, :cond_15

    .line 2001
    .line 2002
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 2003
    .line 2004
    .line 2005
    move-result-object v0

    .line 2006
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v5

    .line 2010
    return-object v5

    .line 2011
    :pswitch_60
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2012
    .line 2013
    check-cast v1, LX/I9P;

    .line 2014
    .line 2015
    iget-object v0, v1, LX/I9P;->A00:Landroid/media/AudioManager;

    .line 2016
    .line 2017
    invoke-virtual {v0}, Landroid/media/AudioManager;->getRingerMode()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    invoke-virtual {v1, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v5

    .line 2025
    return-object v5

    .line 2026
    :pswitch_61
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2027
    .line 2028
    check-cast v1, LX/I9P;

    .line 2029
    .line 2030
    iget-object v0, v1, LX/I9P;->A00:Landroid/media/AudioManager;

    .line 2031
    .line 2032
    invoke-virtual {v0}, Landroid/media/AudioManager;->isSpeakerphoneOn()Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v5

    .line 2040
    return-object v5

    .line 2041
    :pswitch_62
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v1, LX/I9P;

    .line 2044
    .line 2045
    iget-object v0, v1, LX/I9P;->A00:Landroid/media/AudioManager;

    .line 2046
    .line 2047
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    .line 2048
    .line 2049
    .line 2050
    move-result v0

    .line 2051
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v5

    .line 2055
    return-object v5

    .line 2056
    :pswitch_63
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2057
    .line 2058
    check-cast v1, LX/I9P;

    .line 2059
    .line 2060
    iget-object v0, v1, LX/I9P;->A00:Landroid/media/AudioManager;

    .line 2061
    .line 2062
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMicrophoneMute()Z

    .line 2063
    .line 2064
    .line 2065
    move-result v0

    .line 2066
    invoke-virtual {v1, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    return-object v5

    .line 2071
    :pswitch_64
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2072
    .line 2073
    check-cast v3, LX/I9b;

    .line 2074
    .line 2075
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2076
    .line 2077
    if-eqz v0, :cond_15

    .line 2078
    .line 2079
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->processName:Ljava/lang/String;

    .line 2080
    .line 2081
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v5

    .line 2085
    return-object v5

    .line 2086
    :pswitch_65
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2087
    .line 2088
    check-cast v3, LX/I9b;

    .line 2089
    .line 2090
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2091
    .line 2092
    if-eqz v0, :cond_15

    .line 2093
    .line 2094
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->deviceProtectedDataDir:Ljava/lang/String;

    .line 2095
    .line 2096
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v5

    .line 2100
    return-object v5

    .line 2101
    :pswitch_66
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2102
    .line 2103
    check-cast v3, LX/I9b;

    .line 2104
    .line 2105
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2106
    .line 2107
    if-eqz v0, :cond_15

    .line 2108
    .line 2109
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2110
    .line 2111
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2112
    .line 2113
    .line 2114
    move-result-object v5

    .line 2115
    return-object v5

    .line 2116
    :pswitch_67
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2117
    .line 2118
    check-cast v3, LX/I9b;

    .line 2119
    .line 2120
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2121
    .line 2122
    if-eqz v0, :cond_15

    .line 2123
    .line 2124
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 2125
    .line 2126
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v5

    .line 2130
    return-object v5

    .line 2131
    :pswitch_68
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2132
    .line 2133
    check-cast v3, LX/I9b;

    .line 2134
    .line 2135
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2136
    .line 2137
    if-eqz v0, :cond_15

    .line 2138
    .line 2139
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    .line 2140
    .line 2141
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v5

    .line 2145
    return-object v5

    .line 2146
    :pswitch_69
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2147
    .line 2148
    check-cast v3, LX/I9b;

    .line 2149
    .line 2150
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2151
    .line 2152
    if-eqz v0, :cond_15

    .line 2153
    .line 2154
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->sourceDir:Ljava/lang/String;

    .line 2155
    .line 2156
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2157
    .line 2158
    .line 2159
    move-result-object v5

    .line 2160
    return-object v5

    .line 2161
    :pswitch_6a
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2162
    .line 2163
    check-cast v3, LX/I9b;

    .line 2164
    .line 2165
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2166
    .line 2167
    if-eqz v0, :cond_15

    .line 2168
    .line 2169
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 2170
    .line 2171
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2172
    .line 2173
    .line 2174
    move-result-object v5

    .line 2175
    return-object v5

    .line 2176
    :pswitch_6b
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2177
    .line 2178
    check-cast v3, LX/I9b;

    .line 2179
    .line 2180
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2181
    .line 2182
    if-eqz v0, :cond_15

    .line 2183
    .line 2184
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    .line 2185
    .line 2186
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v5

    .line 2190
    return-object v5

    .line 2191
    :pswitch_6c
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2192
    .line 2193
    check-cast v3, LX/I9b;

    .line 2194
    .line 2195
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2196
    .line 2197
    if-eqz v0, :cond_15

    .line 2198
    .line 2199
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 2200
    .line 2201
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    return-object v5

    .line 2206
    :pswitch_6d
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2207
    .line 2208
    check-cast v2, LX/I9b;

    .line 2209
    .line 2210
    iget-object v0, v2, LX/I9b;->A00:Landroid/content/Context;

    .line 2211
    .line 2212
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 2213
    .line 2214
    .line 2215
    move-result-object v0

    .line 2216
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->publicSourceDir:Ljava/lang/String;

    .line 2217
    .line 2218
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 2219
    .line 2220
    .line 2221
    move-result-object v0

    .line 2222
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 2223
    .line 2224
    .line 2225
    move-result-wide v0

    .line 2226
    invoke-virtual {v2, v0, v1}, LX/JS9;->A04(J)LX/JQj;

    .line 2227
    .line 2228
    .line 2229
    move-result-object v5

    .line 2230
    return-object v5

    .line 2231
    :pswitch_6e
    iget-object v5, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2232
    .line 2233
    check-cast v5, LX/I9b;

    .line 2234
    .line 2235
    iget-object v0, v5, LX/I9b;->A00:Landroid/content/Context;

    .line 2236
    .line 2237
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 2238
    .line 2239
    .line 2240
    move-result-object v2

    .line 2241
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 2242
    .line 2243
    .line 2244
    move-result-object v1

    .line 2245
    const/16 v0, 0x40

    .line 2246
    .line 2247
    invoke-virtual {v2, v1, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 2248
    .line 2249
    .line 2250
    move-result-object v0

    .line 2251
    iget-object v4, v0, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 2252
    .line 2253
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2254
    .line 2255
    .line 2256
    move-result-object v8

    .line 2257
    const/4 v3, 0x0

    .line 2258
    :goto_c
    array-length v0, v4

    .line 2259
    if-ge v3, v0, :cond_11

    .line 2260
    .line 2261
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v2

    .line 2265
    aget-object v1, v4, v3

    .line 2266
    .line 2267
    new-instance v0, LX/7Z5;

    .line 2268
    .line 2269
    invoke-direct {v0, v1}, LX/7Z5;-><init>(Landroid/content/pm/Signature;)V

    .line 2270
    .line 2271
    .line 2272
    invoke-virtual {v8, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2273
    .line 2274
    .line 2275
    add-int/lit8 v3, v3, 0x1

    .line 2276
    .line 2277
    goto :goto_c

    .line 2278
    :cond_11
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 2279
    .line 2280
    .line 2281
    move-result-wide v9

    .line 2282
    invoke-virtual {v5}, LX/JS9;->A01()LX/J50;

    .line 2283
    .line 2284
    .line 2285
    move-result-object v6

    .line 2286
    sget-object v7, LX/006;->A00:Ljava/lang/Integer;

    .line 2287
    .line 2288
    new-instance v5, LX/I9p;

    .line 2289
    .line 2290
    invoke-direct/range {v5 .. v10}, LX/I9p;-><init>(LX/J50;Ljava/lang/Integer;Ljava/util/HashMap;J)V

    .line 2291
    .line 2292
    .line 2293
    return-object v5

    .line 2294
    :pswitch_6f
    iget-object v2, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2295
    .line 2296
    check-cast v2, LX/I9b;

    .line 2297
    .line 2298
    iget-object v0, v2, LX/I9b;->A02:LX/JJ7;

    .line 2299
    .line 2300
    iget-object v1, v0, LX/JJ7;->A08:LX/IqM;

    .line 2301
    .line 2302
    sget-object v0, LX/IqM;->A0E:LX/IqM;

    .line 2303
    .line 2304
    if-ne v1, v0, :cond_12

    .line 2305
    .line 2306
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 2307
    .line 2308
    :goto_d
    invoke-virtual {v2, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v5

    .line 2312
    return-object v5

    .line 2313
    :cond_12
    iget-object v0, v2, LX/I9b;->A03:LX/JWe;

    .line 2314
    .line 2315
    const/16 v1, 0x271a

    .line 2316
    .line 2317
    iget-object v0, v0, LX/JWe;->A00:Ljava/util/HashMap;

    .line 2318
    .line 2319
    invoke-static {v0, v1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2320
    .line 2321
    .line 2322
    move-result-object v0

    .line 2323
    check-cast v0, Ljava/lang/String;

    .line 2324
    .line 2325
    if-eqz v0, :cond_13

    .line 2326
    .line 2327
    invoke-virtual {v2, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    return-object v5

    .line 2332
    :cond_13
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2333
    .line 2334
    goto :goto_d

    .line 2335
    :pswitch_70
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2336
    .line 2337
    check-cast v3, LX/I9b;

    .line 2338
    .line 2339
    iget-object v0, v3, LX/I9b;->A03:LX/JWe;

    .line 2340
    .line 2341
    const/16 v1, 0x2715

    .line 2342
    .line 2343
    goto :goto_e

    .line 2344
    :pswitch_71
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2345
    .line 2346
    check-cast v3, LX/I9b;

    .line 2347
    .line 2348
    iget-object v0, v3, LX/I9b;->A03:LX/JWe;

    .line 2349
    .line 2350
    const/16 v1, 0x2714

    .line 2351
    .line 2352
    goto :goto_e

    .line 2353
    :pswitch_72
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v3, LX/I9b;

    .line 2356
    .line 2357
    iget-object v0, v3, LX/I9b;->A03:LX/JWe;

    .line 2358
    .line 2359
    const/16 v1, 0x2713

    .line 2360
    .line 2361
    :goto_e
    iget-object v0, v0, LX/JWe;->A00:Ljava/util/HashMap;

    .line 2362
    .line 2363
    invoke-static {v0, v1}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 2364
    .line 2365
    .line 2366
    move-result-object v0

    .line 2367
    check-cast v0, Ljava/lang/String;

    .line 2368
    .line 2369
    if-eqz v0, :cond_15

    .line 2370
    .line 2371
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2372
    .line 2373
    .line 2374
    move-result-object v5

    .line 2375
    return-object v5

    .line 2376
    :pswitch_73
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2377
    .line 2378
    check-cast v3, LX/I9b;

    .line 2379
    .line 2380
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2381
    .line 2382
    if-eqz v0, :cond_15

    .line 2383
    .line 2384
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->theme:I

    .line 2385
    .line 2386
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v5

    .line 2390
    return-object v5

    .line 2391
    :pswitch_74
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2392
    .line 2393
    check-cast v3, LX/I9b;

    .line 2394
    .line 2395
    iget-object v0, v3, LX/I9b;->A01:Landroid/content/pm/ApplicationInfo;

    .line 2396
    .line 2397
    if-eqz v0, :cond_15

    .line 2398
    .line 2399
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->taskAffinity:Ljava/lang/String;

    .line 2400
    .line 2401
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v5

    .line 2405
    return-object v5

    .line 2406
    :pswitch_75
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2407
    .line 2408
    check-cast v3, LX/I9a;

    .line 2409
    .line 2410
    iget-object v0, v3, LX/I9a;->A02:Landroid/app/ActivityManager;

    .line 2411
    .line 2412
    if-eqz v0, :cond_15

    .line 2413
    .line 2414
    invoke-static {}, Landroid/app/ActivityManager;->isRunningInTestHarness()Z

    .line 2415
    .line 2416
    .line 2417
    move-result v0

    .line 2418
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v5

    .line 2422
    return-object v5

    .line 2423
    :pswitch_76
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2424
    .line 2425
    check-cast v1, LX/I9a;

    .line 2426
    .line 2427
    iget-object v0, v1, LX/I9a;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2428
    .line 2429
    iget-object v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->processName:Ljava/lang/String;

    .line 2430
    .line 2431
    invoke-virtual {v1, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2432
    .line 2433
    .line 2434
    move-result-object v5

    .line 2435
    return-object v5

    .line 2436
    :pswitch_77
    iget-object v1, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2437
    .line 2438
    check-cast v1, LX/I9a;

    .line 2439
    .line 2440
    iget-object v0, v1, LX/I9a;->A01:Landroid/app/ActivityManager$RunningAppProcessInfo;

    .line 2441
    .line 2442
    iget v0, v0, Landroid/app/ActivityManager$RunningAppProcessInfo;->importance:I

    .line 2443
    .line 2444
    invoke-virtual {v1, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2445
    .line 2446
    .line 2447
    move-result-object v5

    .line 2448
    return-object v5

    .line 2449
    :pswitch_78
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2450
    .line 2451
    check-cast v3, LX/I9a;

    .line 2452
    .line 2453
    iget-object v0, v3, LX/I9a;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 2454
    .line 2455
    if-eqz v0, :cond_15

    .line 2456
    .line 2457
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqTouchScreen:I

    .line 2458
    .line 2459
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v5

    .line 2463
    return-object v5

    .line 2464
    :pswitch_79
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2465
    .line 2466
    check-cast v3, LX/I9a;

    .line 2467
    .line 2468
    iget-object v0, v3, LX/I9a;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 2469
    .line 2470
    if-eqz v0, :cond_15

    .line 2471
    .line 2472
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqNavigation:I

    .line 2473
    .line 2474
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2475
    .line 2476
    .line 2477
    move-result-object v5

    .line 2478
    return-object v5

    .line 2479
    :pswitch_7a
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2480
    .line 2481
    check-cast v3, LX/I9a;

    .line 2482
    .line 2483
    iget-object v0, v3, LX/I9a;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 2484
    .line 2485
    if-eqz v0, :cond_15

    .line 2486
    .line 2487
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqKeyboardType:I

    .line 2488
    .line 2489
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2490
    .line 2491
    .line 2492
    move-result-object v5

    .line 2493
    return-object v5

    .line 2494
    :pswitch_7b
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2495
    .line 2496
    check-cast v3, LX/I9a;

    .line 2497
    .line 2498
    iget-object v0, v3, LX/I9a;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 2499
    .line 2500
    if-eqz v0, :cond_15

    .line 2501
    .line 2502
    iget v0, v0, Landroid/content/pm/ConfigurationInfo;->reqInputFeatures:I

    .line 2503
    .line 2504
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2505
    .line 2506
    .line 2507
    move-result-object v5

    .line 2508
    return-object v5

    .line 2509
    :pswitch_7c
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2510
    .line 2511
    check-cast v3, LX/I9a;

    .line 2512
    .line 2513
    iget-object v0, v3, LX/I9a;->A00:Landroid/content/pm/ConfigurationInfo;

    .line 2514
    .line 2515
    if-eqz v0, :cond_15

    .line 2516
    .line 2517
    invoke-virtual {v0}, Landroid/content/pm/ConfigurationInfo;->getGlEsVersion()Ljava/lang/String;

    .line 2518
    .line 2519
    .line 2520
    move-result-object v0

    .line 2521
    invoke-virtual {v3, v0}, LX/JS9;->A06(Ljava/lang/String;)LX/JQj;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v5

    .line 2525
    return-object v5

    .line 2526
    :pswitch_7d
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2527
    .line 2528
    check-cast v3, LX/I9a;

    .line 2529
    .line 2530
    iget-object v1, v3, LX/I9a;->A02:Landroid/app/ActivityManager;

    .line 2531
    .line 2532
    if-eqz v1, :cond_15

    .line 2533
    .line 2534
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    .line 2535
    .line 2536
    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 2537
    .line 2538
    .line 2539
    invoke-virtual {v1, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 2540
    .line 2541
    .line 2542
    iget-wide v4, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    .line 2543
    .line 2544
    const-wide/32 v0, 0x100000

    .line 2545
    .line 2546
    .line 2547
    div-long/2addr v4, v0

    .line 2548
    invoke-virtual {v3, v4, v5}, LX/JS9;->A04(J)LX/JQj;

    .line 2549
    .line 2550
    .line 2551
    move-result-object v5

    .line 2552
    return-object v5

    .line 2553
    :pswitch_7e
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2554
    .line 2555
    check-cast v3, LX/I9a;

    .line 2556
    .line 2557
    iget-object v0, v3, LX/I9a;->A02:Landroid/app/ActivityManager;

    .line 2558
    .line 2559
    if-eqz v0, :cond_15

    .line 2560
    .line 2561
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLockTaskModeState()I

    .line 2562
    .line 2563
    .line 2564
    move-result v0

    .line 2565
    invoke-virtual {v3, v0}, LX/JS9;->A03(I)LX/JQj;

    .line 2566
    .line 2567
    .line 2568
    move-result-object v5

    .line 2569
    return-object v5

    .line 2570
    :pswitch_7f
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2571
    .line 2572
    check-cast v3, LX/I9a;

    .line 2573
    .line 2574
    iget-object v0, v3, LX/I9a;->A02:Landroid/app/ActivityManager;

    .line 2575
    .line 2576
    if-eqz v0, :cond_15

    .line 2577
    .line 2578
    invoke-static {}, Landroid/app/ActivityManager;->isUserAMonkey()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v0

    .line 2582
    invoke-virtual {v3, v0}, LX/JS9;->A08(Z)LX/JQj;

    .line 2583
    .line 2584
    .line 2585
    move-result-object v5

    .line 2586
    return-object v5

    .line 2587
    :cond_14
    :pswitch_80
    iget-object v3, p0, Lcom/facebook/redex/IDxSExecutorShape244S0100000_6_I2;->A00:Ljava/lang/Object;

    .line 2588
    .line 2589
    check-cast v3, LX/JS9;

    .line 2590
    .line 2591
    :cond_15
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2592
    .line 2593
    invoke-virtual {v3, v0}, LX/JS9;->A05(Ljava/lang/Integer;)LX/JQj;

    .line 2594
    .line 2595
    .line 2596
    move-result-object v5

    .line 2597
    return-object v5

    .line 2598
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7f
        :pswitch_7e
        :pswitch_7d
        :pswitch_7c
        :pswitch_7b
        :pswitch_7a
        :pswitch_79
        :pswitch_78
        :pswitch_77
        :pswitch_76
        :pswitch_75
        :pswitch_74
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
        :pswitch_80
        :pswitch_6c
        :pswitch_6b
        :pswitch_6a
        :pswitch_69
        :pswitch_68
        :pswitch_67
        :pswitch_66
        :pswitch_65
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_53
        :pswitch_52
        :pswitch_54
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_10
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
    .line 2665
    .line 2666
    .line 2667
    .line 2668
    .line 2669
    .line 2670
    .line 2671
    .line 2672
    .line 2673
    .line 2674
    .line 2675
    .line 2676
    .line 2677
    .line 2678
    .line 2679
    .line 2680
    .line 2681
    .line 2682
    .line 2683
    .line 2684
    .line 2685
    .line 2686
    .line 2687
    .line 2688
    .line 2689
    .line 2690
    .line 2691
    .line 2692
    .line 2693
    .line 2694
    .line 2695
    .line 2696
    .line 2697
    .line 2698
    .line 2699
    .line 2700
    .line 2701
    .line 2702
    .line 2703
    .line 2704
    .line 2705
    .line 2706
    .line 2707
    .line 2708
    .line 2709
    .line 2710
    .line 2711
    .line 2712
    .line 2713
    .line 2714
    .line 2715
    .line 2716
    .line 2717
    .line 2718
    .line 2719
    .line 2720
    .line 2721
    .line 2722
    .line 2723
    .line 2724
    .line 2725
    .line 2726
    .line 2727
    .line 2728
    .line 2729
    .line 2730
    .line 2731
    .line 2732
    .line 2733
    .line 2734
    .line 2735
    .line 2736
    .line 2737
    .line 2738
    .line 2739
    .line 2740
    .line 2741
    .line 2742
    .line 2743
    .line 2744
    .line 2745
    .line 2746
    .line 2747
    .line 2748
    .line 2749
    .line 2750
    .line 2751
    .line 2752
    .line 2753
    .line 2754
    .line 2755
    .line 2756
    .line 2757
    .line 2758
    .line 2759
    .line 2760
    .line 2761
    .line 2762
    .line 2763
    .line 2764
    .line 2765
    .line 2766
    .line 2767
    .line 2768
    .line 2769
    .line 2770
    .line 2771
    .line 2772
    .line 2773
    .line 2774
    .line 2775
    .line 2776
    .line 2777
    .line 2778
    .line 2779
    .line 2780
    .line 2781
    .line 2782
    .line 2783
    .line 2784
    .line 2785
    .line 2786
    .line 2787
    .line 2788
    .line 2789
    .line 2790
    .line 2791
    .line 2792
    .line 2793
    .line 2794
    .line 2795
    .line 2796
    .line 2797
    .line 2798
    .line 2799
    .line 2800
    .line 2801
    .line 2802
    .line 2803
    .line 2804
    .line 2805
    .line 2806
    .line 2807
    .line 2808
    .line 2809
    .line 2810
    .line 2811
    .line 2812
    .line 2813
    .line 2814
    .line 2815
    .line 2816
    .line 2817
    .line 2818
    .line 2819
    .line 2820
    .line 2821
    .line 2822
    .line 2823
    .line 2824
    .line 2825
    .line 2826
    .line 2827
    .line 2828
    .line 2829
    .line 2830
    .line 2831
    .line 2832
    .line 2833
    .line 2834
    .line 2835
    .line 2836
    .line 2837
.end method
