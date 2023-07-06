.class public Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 58

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v8, Lcom/facebook/login/LoginClient$Request;

    .line 10
    .line 11
    invoke-direct {v8, v0}, Lcom/facebook/login/LoginClient$Request;-><init>(Landroid/os/Parcel;)V

    .line 12
    .line 13
    .line 14
    return-object v8

    .line 15
    :pswitch_0
    :try_start_0
    invoke-static {v0}, Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;->A00(Landroid/os/Parcel;)Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v8

    .line 19
    return-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 22
    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    return-object v8

    .line 26
    :pswitch_1
    const/4 v5, 0x0

    .line 27
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_8

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 38
    .line 39
    .line 40
    move-result-wide v1

    .line 41
    const/4 v7, 0x0

    .line 42
    new-instance v6, Landroid/location/Location;

    .line 43
    .line 44
    invoke-direct {v6, v5}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v3, v4}, Landroid/location/Location;->setLatitude(D)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6, v1, v2}, Landroid/location/Location;->setLongitude(D)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    if-eqz v1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v6, v1}, Landroid/location/Location;->setProvider(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 69
    .line 70
    .line 71
    move-result-wide v4

    .line 72
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    const-wide/16 v2, 0x0

    .line 79
    .line 80
    cmp-long v1, v4, v2

    .line 81
    .line 82
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v6, v4, v5}, Landroid/location/Location;->setTime(J)V

    .line 90
    .line 91
    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_2

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 99
    .line 100
    .line 101
    move-result-wide v2

    .line 102
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    if-eqz v1, :cond_2

    .line 107
    .line 108
    const-wide/16 v4, 0x0

    .line 109
    .line 110
    cmp-long v1, v2, v4

    .line 111
    .line 112
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    invoke-static {v1}, LX/JmD;->A0C(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setElapsedRealtimeNanos(J)V

    .line 120
    .line 121
    .line 122
    :cond_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_3

    .line 127
    .line 128
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    if-eqz v1, :cond_3

    .line 137
    .line 138
    invoke-virtual {v6, v2}, Landroid/location/Location;->setAccuracy(F)V

    .line 139
    .line 140
    .line 141
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-eqz v1, :cond_4

    .line 146
    .line 147
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 148
    .line 149
    .line 150
    move-result-wide v2

    .line 151
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    if-eqz v1, :cond_4

    .line 156
    .line 157
    invoke-virtual {v6, v2, v3}, Landroid/location/Location;->setAltitude(D)V

    .line 158
    .line 159
    .line 160
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 161
    .line 162
    .line 163
    move-result v1

    .line 164
    if-eqz v1, :cond_5

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    if-eqz v1, :cond_5

    .line 175
    .line 176
    invoke-virtual {v6, v2}, Landroid/location/Location;->setBearing(F)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_6

    .line 184
    .line 185
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-eqz v1, :cond_6

    .line 194
    .line 195
    invoke-virtual {v6, v2}, Landroid/location/Location;->setSpeed(F)V

    .line 196
    .line 197
    .line 198
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-virtual {v6, v1}, Landroid/location/Location;->setExtras(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v0}, LX/7BA;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    move-object v7, v1

    .line 212
    :cond_7
    new-instance v5, LX/Jd8;

    .line 213
    .line 214
    invoke-direct {v5, v6, v7}, LX/Jd8;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 215
    .line 216
    .line 217
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v17

    .line 221
    invoke-static {v0}, LX/7BA;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    const-class v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;

    .line 226
    .line 227
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 228
    .line 229
    .line 230
    move-result-object v6

    .line 231
    check-cast v6, LX/Ji2;

    .line 232
    .line 233
    sget-object v1, Lcom/facebook/wifiscan/parcelable/ParcelableWifiScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 234
    .line 235
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    if-nez v1, :cond_11

    .line 240
    .line 241
    const/16 v25, 0x0

    .line 242
    .line 243
    :goto_0
    invoke-static {v0}, LX/7BA;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    const-class v1, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    check-cast v4, LX/JIa;

    .line 254
    .line 255
    sget-object v1, Landroid/telephony/CellInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 258
    .line 259
    .line 260
    move-result-object v22

    .line 261
    sget-object v1, Lcom/facebook/blescan/parcelable/ParcelableBleScanResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-nez v1, :cond_10

    .line 268
    .line 269
    const/16 v21, 0x0

    .line 270
    .line 271
    :goto_1
    invoke-static {v0}, LX/7BA;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 272
    .line 273
    .line 274
    move-result-object v7

    .line 275
    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    if-nez v1, :cond_f

    .line 282
    .line 283
    const/16 v20, 0x0

    .line 284
    .line 285
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    if-nez v1, :cond_e

    .line 290
    .line 291
    const/4 v14, 0x0

    .line 292
    :goto_3
    sget-object v1, Lcom/facebook/sensors/parcelable/ParcelableSensorEventClone;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 293
    .line 294
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    if-nez v1, :cond_d

    .line 299
    .line 300
    const/16 v23, 0x0

    .line 301
    .line 302
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v15

    .line 306
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v16

    .line 310
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v19

    .line 314
    invoke-static {v0}, LX/7BA;->A00(Landroid/os/Parcel;)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v9

    .line 318
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v18

    .line 322
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 323
    .line 324
    .line 325
    move-result v1

    .line 326
    if-nez v1, :cond_c

    .line 327
    .line 328
    const/4 v12, 0x0

    .line 329
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-nez v1, :cond_b

    .line 334
    .line 335
    const/4 v11, 0x0

    .line 336
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-nez v1, :cond_a

    .line 341
    .line 342
    const/4 v13, 0x0

    .line 343
    :goto_7
    sget-object v1, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 344
    .line 345
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v0

    .line 349
    if-nez v0, :cond_9

    .line 350
    .line 351
    const/16 v24, 0x0

    .line 352
    .line 353
    :goto_8
    new-instance v3, LX/JfW;

    .line 354
    .line 355
    invoke-direct/range {v3 .. v25}, LX/JfW;-><init>(LX/JIa;LX/Jd8;LX/Ji2;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 356
    .line 357
    .line 358
    invoke-static {v3}, Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;->A00(LX/JfW;)Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 359
    .line 360
    .line 361
    move-result-object v8

    .line 362
    return-object v8

    .line 363
    :cond_9
    invoke-static {v0}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 364
    .line 365
    .line 366
    move-result-object v2

    .line 367
    const/4 v1, 0x1

    .line 368
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape101S0000000_7_I2;

    .line 369
    .line 370
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape101S0000000_7_I2;-><init>(I)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v2, v0}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    invoke-virtual {v0}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 378
    .line 379
    .line 380
    move-result-object v24

    .line 381
    goto :goto_8

    .line 382
    :cond_a
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v13

    .line 386
    goto :goto_7

    .line 387
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 392
    .line 393
    .line 394
    move-result-object v11

    .line 395
    goto :goto_6

    .line 396
    :cond_c
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 397
    .line 398
    .line 399
    move-result-object v12

    .line 400
    goto :goto_5

    .line 401
    :cond_d
    invoke-static {v1}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 402
    .line 403
    .line 404
    move-result-object v2

    .line 405
    sget-object v1, LX/MEl;->A00:LX/MEl;

    .line 406
    .line 407
    invoke-virtual {v2, v1}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 408
    .line 409
    .line 410
    move-result-object v1

    .line 411
    invoke-virtual {v1}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 412
    .line 413
    .line 414
    move-result-object v23

    .line 415
    goto :goto_4

    .line 416
    :cond_e
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 417
    .line 418
    .line 419
    move-result-object v14

    .line 420
    goto :goto_3

    .line 421
    :cond_f
    invoke-static {v1}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 422
    .line 423
    .line 424
    move-result-object v2

    .line 425
    const/4 v1, 0x1

    .line 426
    invoke-static {v1}, LX/4uX;->A0Y(I)Lcom/facebook/redex/IDxFunctionShape98S0000000_2_I2;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    invoke-virtual {v2, v1}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v1}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 435
    .line 436
    .line 437
    move-result-object v20

    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_10
    invoke-static {v1}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    const/4 v2, 0x1

    .line 445
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;

    .line 446
    .line 447
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;-><init>(I)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v1}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-virtual {v1}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 455
    .line 456
    .line 457
    move-result-object v21

    .line 458
    goto/16 :goto_1

    .line 459
    .line 460
    :cond_11
    invoke-static {v1}, LX/KKi;->A00(Ljava/lang/Iterable;)LX/KKi;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    const/4 v2, 0x3

    .line 465
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;

    .line 466
    .line 467
    invoke-direct {v1, v2}, Lcom/facebook/redex/IDxFunctionShape100S0000000_6_I2;-><init>(I)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v3, v1}, LX/KKi;->A02(LX/KqF;)LX/KKi;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    invoke-virtual {v1}, LX/KKi;->A03()Lcom/google/common/collect/ImmutableList;

    .line 475
    .line 476
    .line 477
    move-result-object v25

    .line 478
    goto/16 :goto_0

    .line 479
    .line 480
    :pswitch_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    new-instance v8, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 489
    .line 490
    invoke-direct {v8, v1, v0}, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;-><init>(II)V

    .line 491
    .line 492
    .line 493
    return-object v8

    .line 494
    :pswitch_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 495
    .line 496
    .line 497
    move-result-wide v10

    .line 498
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 499
    .line 500
    .line 501
    move-result-wide v12

    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v9

    .line 506
    sget-object v1, Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 507
    .line 508
    invoke-virtual {v0, v9, v1}, Landroid/os/Parcel;->readTypedList(Ljava/util/List;Landroid/os/Parcelable$Creator;)V

    .line 509
    .line 510
    .line 511
    new-instance v8, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 512
    .line 513
    invoke-direct/range {v8 .. v13}, Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;-><init>(Ljava/util/List;JJ)V

    .line 514
    .line 515
    .line 516
    return-object v8

    .line 517
    :pswitch_4
    new-instance v8, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 518
    .line 519
    invoke-direct {v8, v0}, Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    return-object v8

    .line 523
    :pswitch_5
    const-class v1, Landroid/location/Location;

    .line 524
    .line 525
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 526
    .line 527
    .line 528
    move-result-object v2

    .line 529
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 530
    .line 531
    .line 532
    check-cast v2, Landroid/location/Location;

    .line 533
    .line 534
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    const/4 v0, 0x0

    .line 539
    if-eqz v1, :cond_12

    .line 540
    .line 541
    const/4 v0, 0x1

    .line 542
    if-eq v1, v0, :cond_12

    .line 543
    .line 544
    const/4 v0, 0x0

    .line 545
    :goto_9
    new-instance v8, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 546
    .line 547
    invoke-direct {v8, v2, v0}, Lcom/facebook/location/parcelable/ParcelableImmutableLocation;-><init>(Landroid/location/Location;Ljava/lang/Boolean;)V

    .line 548
    .line 549
    .line 550
    return-object v8

    .line 551
    :cond_12
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 552
    .line 553
    .line 554
    move-result-object v0

    .line 555
    goto :goto_9

    .line 556
    :pswitch_6
    new-instance v8, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    .line 557
    .line 558
    invoke-direct {v8, v0}, Lcom/facebook/location/parcelable/ParcelableGeofenceResult;-><init>(Landroid/os/Parcel;)V

    .line 559
    .line 560
    .line 561
    return-object v8

    .line 562
    :pswitch_7
    new-instance v8, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 563
    .line 564
    invoke-direct {v8, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;-><init>(Landroid/os/Parcel;)V

    .line 565
    .line 566
    .line 567
    return-object v8

    .line 568
    :pswitch_8
    new-instance v8, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    .line 569
    .line 570
    invoke-direct {v8, v0}, Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;-><init>(Landroid/os/Parcel;)V

    .line 571
    .line 572
    .line 573
    return-object v8

    .line 574
    :pswitch_9
    new-instance v8, Lcom/facebook/location/parcelable/ParcelableCoordinates;

    .line 575
    .line 576
    invoke-direct {v8, v0}, Lcom/facebook/location/parcelable/ParcelableCoordinates;-><init>(Landroid/os/Parcel;)V

    .line 577
    .line 578
    .line 579
    return-object v8

    .line 580
    :pswitch_a
    new-instance v8, Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    .line 581
    .line 582
    invoke-direct {v8, v0}, Lcom/facebook/location/logging/MaxImpressionsPerInterval;-><init>(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    return-object v8

    .line 586
    :pswitch_b
    const/4 v1, 0x0

    .line 587
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 588
    .line 589
    .line 590
    new-instance v8, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 591
    .line 592
    invoke-direct {v8, v0}, Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;-><init>(Landroid/os/Parcel;)V

    .line 593
    .line 594
    .line 595
    return-object v8

    .line 596
    :pswitch_c
    const/4 v1, 0x0

    .line 597
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    new-instance v8, Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 601
    .line 602
    invoke-direct {v8, v0}, Lcom/facebook/interstitial/triggers/InterstitialTrigger;-><init>(Landroid/os/Parcel;)V

    .line 603
    .line 604
    .line 605
    return-object v8

    .line 606
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v2

    .line 610
    sget-object v1, LX/67W;->A01:Ljava/util/Map;

    .line 611
    .line 612
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v1

    .line 616
    check-cast v1, LX/67W;

    .line 617
    .line 618
    if-nez v1, :cond_13

    .line 619
    .line 620
    sget-object v1, LX/67W;->A03:LX/67W;

    .line 621
    .line 622
    :cond_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v10

    .line 626
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 627
    .line 628
    .line 629
    move-result-wide v23

    .line 630
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 631
    .line 632
    .line 633
    move-result-wide v25

    .line 634
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 635
    .line 636
    .line 637
    move-result v1

    .line 638
    packed-switch v1, :pswitch_data_1

    .line 639
    .line 640
    .line 641
    sget-object v8, Lcom/facebook/iabeventlogging/model/IABEvent;->A04:Lcom/facebook/iabeventlogging/model/IABEmptyEvent;

    .line 642
    .line 643
    return-object v8

    .line 644
    :pswitch_e
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 645
    .line 646
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 651
    .line 652
    if-nez v3, :cond_14

    .line 653
    .line 654
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 655
    .line 656
    const-string v1, ""

    .line 657
    .line 658
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 659
    .line 660
    invoke-direct {v3, v2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    :cond_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 664
    .line 665
    .line 666
    move-result-wide v16

    .line 667
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v11

    .line 671
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 672
    .line 673
    .line 674
    move-result-wide v18

    .line 675
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;

    .line 676
    .line 677
    move-object v9, v3

    .line 678
    move-wide/from16 v12, v23

    .line 679
    .line 680
    move-wide/from16 v14, v25

    .line 681
    .line 682
    invoke-direct/range {v8 .. v19}, Lcom/facebook/iabeventlogging/model/IABLaunchEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 683
    .line 684
    .line 685
    return-object v8

    .line 686
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v11

    .line 690
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 691
    .line 692
    .line 693
    move-result-wide v27

    .line 694
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 695
    .line 696
    .line 697
    move-result-wide v29

    .line 698
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 699
    .line 700
    .line 701
    move-result-wide v31

    .line 702
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 703
    .line 704
    .line 705
    move-result-wide v33

    .line 706
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 707
    .line 708
    .line 709
    move-result-wide v35

    .line 710
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 711
    .line 712
    .line 713
    move-result-wide v37

    .line 714
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 715
    .line 716
    .line 717
    move-result-wide v39

    .line 718
    const-class v1, Ljava/util/ArrayList;

    .line 719
    .line 720
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 721
    .line 722
    .line 723
    move-result-object v1

    .line 724
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 725
    .line 726
    .line 727
    move-result-object v18

    .line 728
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 729
    .line 730
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 731
    .line 732
    .line 733
    move-result-object v9

    .line 734
    check-cast v9, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 735
    .line 736
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v12

    .line 740
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 741
    .line 742
    .line 743
    move-result-object v13

    .line 744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 745
    .line 746
    .line 747
    move-result v19

    .line 748
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 749
    .line 750
    .line 751
    move-result v20

    .line 752
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 753
    .line 754
    .line 755
    move-result v21

    .line 756
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 757
    .line 758
    .line 759
    move-result v22

    .line 760
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 761
    .line 762
    .line 763
    move-result v2

    .line 764
    const/4 v1, 0x1

    .line 765
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 766
    .line 767
    .line 768
    move-result v49

    .line 769
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v14

    .line 773
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 774
    .line 775
    .line 776
    move-result v2

    .line 777
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 778
    .line 779
    .line 780
    move-result v50

    .line 781
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 782
    .line 783
    .line 784
    move-result-wide v41

    .line 785
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 786
    .line 787
    .line 788
    move-result v2

    .line 789
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 790
    .line 791
    .line 792
    move-result v51

    .line 793
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v15

    .line 797
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 798
    .line 799
    .line 800
    move-result-object v16

    .line 801
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 802
    .line 803
    .line 804
    move-result-wide v43

    .line 805
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 806
    .line 807
    .line 808
    move-result-wide v45

    .line 809
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 810
    .line 811
    .line 812
    move-result v2

    .line 813
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 814
    .line 815
    .line 816
    move-result v52

    .line 817
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 818
    .line 819
    .line 820
    move-result v2

    .line 821
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 822
    .line 823
    .line 824
    move-result v53

    .line 825
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 826
    .line 827
    .line 828
    move-result v2

    .line 829
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 830
    .line 831
    .line 832
    move-result v54

    .line 833
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 834
    .line 835
    .line 836
    move-result v2

    .line 837
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 838
    .line 839
    .line 840
    move-result v55

    .line 841
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 842
    .line 843
    .line 844
    move-result-wide v47

    .line 845
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v17

    .line 849
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;

    .line 850
    .line 851
    invoke-direct/range {v8 .. v55}, Lcom/facebook/iabeventlogging/model/IABWebviewEndEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJJJJJZZZZZZZ)V

    .line 852
    .line 853
    .line 854
    return-object v8

    .line 855
    :pswitch_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 856
    .line 857
    .line 858
    move-result-object v6

    .line 859
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;

    .line 860
    .line 861
    move-object v0, v8

    .line 862
    move-wide/from16 v1, v23

    .line 863
    .line 864
    move-object v3, v10

    .line 865
    move-wide/from16 v4, v25

    .line 866
    .line 867
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABCopyLinkEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 868
    .line 869
    .line 870
    return-object v8

    .line 871
    :pswitch_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v3

    .line 879
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;

    .line 880
    .line 881
    move-object v0, v8

    .line 882
    move-object v1, v10

    .line 883
    move-wide/from16 v4, v23

    .line 884
    .line 885
    move-wide/from16 v6, v25

    .line 886
    .line 887
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABOpenExternalEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 888
    .line 889
    .line 890
    return-object v8

    .line 891
    :pswitch_12
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;

    .line 892
    .line 893
    move-object v0, v8

    .line 894
    move-object v1, v10

    .line 895
    move-wide/from16 v2, v23

    .line 896
    .line 897
    move-wide/from16 v4, v25

    .line 898
    .line 899
    invoke-direct/range {v0 .. v5}, Lcom/facebook/iabeventlogging/model/IABOpenMenuEvent;-><init>(Ljava/lang/String;JJ)V

    .line 900
    .line 901
    .line 902
    return-object v8

    .line 903
    :pswitch_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v3

    .line 911
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABShareEvent;

    .line 912
    .line 913
    move-object v0, v8

    .line 914
    move-object v1, v10

    .line 915
    move-wide/from16 v4, v23

    .line 916
    .line 917
    move-wide/from16 v6, v25

    .line 918
    .line 919
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABShareEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 920
    .line 921
    .line 922
    return-object v8

    .line 923
    :pswitch_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 928
    .line 929
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 930
    .line 931
    .line 932
    move-result-object v3

    .line 933
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 934
    .line 935
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 936
    .line 937
    .line 938
    move-result-object v2

    .line 939
    const-string v1, ""

    .line 940
    .line 941
    move-object v11, v1

    .line 942
    if-eqz v4, :cond_15

    .line 943
    .line 944
    move-object v11, v4

    .line 945
    :cond_15
    if-nez v3, :cond_16

    .line 946
    .line 947
    sget-object v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 948
    .line 949
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 950
    .line 951
    invoke-direct {v3, v0, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 952
    .line 953
    .line 954
    :cond_16
    if-eqz v2, :cond_17

    .line 955
    .line 956
    move-object v1, v2

    .line 957
    :cond_17
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;

    .line 958
    .line 959
    move-object v9, v3

    .line 960
    move-object v12, v1

    .line 961
    move-wide/from16 v13, v23

    .line 962
    .line 963
    move-wide/from16 v15, v25

    .line 964
    .line 965
    invoke-direct/range {v8 .. v16}, Lcom/facebook/iabeventlogging/model/IABReportStartEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 966
    .line 967
    .line 968
    return-object v8

    .line 969
    :pswitch_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 970
    .line 971
    .line 972
    move-result-object v6

    .line 973
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;

    .line 974
    .line 975
    move-object v0, v8

    .line 976
    move-wide/from16 v1, v23

    .line 977
    .line 978
    move-object v3, v10

    .line 979
    move-wide/from16 v4, v25

    .line 980
    .line 981
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABRefreshEvent;-><init>(JLjava/lang/String;JLjava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-object v8

    .line 985
    :pswitch_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 986
    .line 987
    .line 988
    move-result-wide v42

    .line 989
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 990
    .line 991
    .line 992
    move-result-wide v44

    .line 993
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 994
    .line 995
    .line 996
    move-result-wide v46

    .line 997
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 998
    .line 999
    .line 1000
    move-result-wide v48

    .line 1001
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1002
    .line 1003
    .line 1004
    move-result-wide v50

    .line 1005
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1006
    .line 1007
    .line 1008
    move-result-wide v52

    .line 1009
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1010
    .line 1011
    .line 1012
    move-result-wide v54

    .line 1013
    const-class v1, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readArrayList(Ljava/lang/ClassLoader;)Ljava/util/ArrayList;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v33

    .line 1023
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1024
    .line 1025
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v2

    .line 1029
    check-cast v2, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1030
    .line 1031
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v30

    .line 1035
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1036
    .line 1037
    .line 1038
    move-result-object v31

    .line 1039
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1040
    .line 1041
    .line 1042
    move-result v34

    .line 1043
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1044
    .line 1045
    .line 1046
    move-result v35

    .line 1047
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1048
    .line 1049
    .line 1050
    move-result v36

    .line 1051
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1052
    .line 1053
    .line 1054
    move-result v37

    .line 1055
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1056
    .line 1057
    .line 1058
    move-result v3

    .line 1059
    const/4 v1, 0x1

    .line 1060
    invoke-static {v3, v1}, LX/0wq;->A1W(II)Z

    .line 1061
    .line 1062
    .line 1063
    move-result v56

    .line 1064
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v32

    .line 1068
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 1073
    .line 1074
    .line 1075
    move-result v57

    .line 1076
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;

    .line 1077
    .line 1078
    move-object/from16 v27, v8

    .line 1079
    .line 1080
    move-object/from16 v28, v2

    .line 1081
    .line 1082
    move-object/from16 v29, v10

    .line 1083
    .line 1084
    move-wide/from16 v38, v23

    .line 1085
    .line 1086
    move-wide/from16 v40, v25

    .line 1087
    .line 1088
    invoke-direct/range {v27 .. v57}, Lcom/facebook/iabeventlogging/model/IABFirstPauseEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;IIIIJJJJJJJJJZZ)V

    .line 1089
    .line 1090
    .line 1091
    return-object v8

    .line 1092
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1097
    .line 1098
    .line 1099
    move-result-object v3

    .line 1100
    const-string v0, ""

    .line 1101
    .line 1102
    if-nez v2, :cond_18

    .line 1103
    .line 1104
    move-object v2, v0

    .line 1105
    :cond_18
    if-nez v3, :cond_19

    .line 1106
    .line 1107
    move-object v3, v0

    .line 1108
    :cond_19
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;

    .line 1109
    .line 1110
    move-object v0, v8

    .line 1111
    move-object v1, v10

    .line 1112
    move-wide/from16 v4, v23

    .line 1113
    .line 1114
    move-wide/from16 v6, v25

    .line 1115
    .line 1116
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABDropPixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1117
    .line 1118
    .line 1119
    return-object v8

    .line 1120
    :pswitch_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v2

    .line 1124
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v3

    .line 1128
    const-string v0, ""

    .line 1129
    .line 1130
    if-nez v2, :cond_1a

    .line 1131
    .line 1132
    move-object v2, v0

    .line 1133
    :cond_1a
    if-nez v3, :cond_1b

    .line 1134
    .line 1135
    move-object v3, v0

    .line 1136
    :cond_1b
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;

    .line 1137
    .line 1138
    move-object v0, v8

    .line 1139
    move-object v1, v10

    .line 1140
    move-wide/from16 v4, v23

    .line 1141
    .line 1142
    move-wide/from16 v6, v25

    .line 1143
    .line 1144
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABReactivatePixelsEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1145
    .line 1146
    .line 1147
    return-object v8

    .line 1148
    :pswitch_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v1

    .line 1152
    const-string v31, ""

    .line 1153
    .line 1154
    move-object/from16 v29, v31

    .line 1155
    .line 1156
    if-eqz v1, :cond_1c

    .line 1157
    .line 1158
    move-object/from16 v29, v1

    .line 1159
    .line 1160
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1161
    .line 1162
    .line 1163
    move-result-object v1

    .line 1164
    move-object/from16 v30, v31

    .line 1165
    .line 1166
    if-eqz v1, :cond_1d

    .line 1167
    .line 1168
    move-object/from16 v30, v1

    .line 1169
    .line 1170
    :cond_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1171
    .line 1172
    .line 1173
    move-result-object v1

    .line 1174
    if-eqz v1, :cond_1e

    .line 1175
    .line 1176
    move-object/from16 v31, v1

    .line 1177
    .line 1178
    :cond_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1179
    .line 1180
    .line 1181
    move-result-wide v40

    .line 1182
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1183
    .line 1184
    .line 1185
    move-result v32

    .line 1186
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1187
    .line 1188
    .line 1189
    move-result-wide v42

    .line 1190
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1191
    .line 1192
    .line 1193
    move-result v33

    .line 1194
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1195
    .line 1196
    .line 1197
    move-result-wide v44

    .line 1198
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1199
    .line 1200
    .line 1201
    move-result v34

    .line 1202
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1203
    .line 1204
    .line 1205
    move-result-wide v46

    .line 1206
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1207
    .line 1208
    .line 1209
    move-result v35

    .line 1210
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;

    .line 1211
    .line 1212
    move-object/from16 v27, v8

    .line 1213
    .line 1214
    move-object/from16 v28, v10

    .line 1215
    .line 1216
    move-wide/from16 v36, v23

    .line 1217
    .line 1218
    move-wide/from16 v38, v25

    .line 1219
    .line 1220
    invoke-direct/range {v27 .. v47}, Lcom/facebook/iabeventlogging/model/IABBondiInteractionEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIJJJJJJ)V

    .line 1221
    .line 1222
    .line 1223
    return-object v8

    .line 1224
    :pswitch_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    const/4 v0, 0x1

    .line 1229
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1230
    .line 1231
    .line 1232
    move-result v4

    .line 1233
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;

    .line 1234
    .line 1235
    move-object v0, v8

    .line 1236
    move-wide/from16 v1, v23

    .line 1237
    .line 1238
    move-object v3, v10

    .line 1239
    move-wide/from16 v5, v25

    .line 1240
    .line 1241
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABOpenSecureInfoPopupEvent;-><init>(JLjava/lang/String;ZJ)V

    .line 1242
    .line 1243
    .line 1244
    return-object v8

    .line 1245
    :pswitch_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 1246
    .line 1247
    .line 1248
    move-result-object v1

    .line 1249
    const/4 v2, 0x0

    .line 1250
    if-nez v1, :cond_1f

    .line 1251
    .line 1252
    new-array v1, v2, [Ljava/lang/String;

    .line 1253
    .line 1254
    :cond_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1255
    .line 1256
    .line 1257
    move-result-wide v8

    .line 1258
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1259
    .line 1260
    .line 1261
    move-result-wide v6

    .line 1262
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1263
    .line 1264
    .line 1265
    move-result-wide v4

    .line 1266
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1267
    .line 1268
    .line 1269
    move-result v21

    .line 1270
    const/4 v14, 0x0

    .line 1271
    const-wide/16 v2, -0x1

    .line 1272
    .line 1273
    cmp-long v0, v8, v2

    .line 1274
    .line 1275
    if-nez v0, :cond_22

    .line 1276
    .line 1277
    move-object v12, v14

    .line 1278
    :goto_a
    cmp-long v0, v6, v2

    .line 1279
    .line 1280
    if-nez v0, :cond_21

    .line 1281
    .line 1282
    move-object v13, v14

    .line 1283
    :goto_b
    cmp-long v0, v4, v2

    .line 1284
    .line 1285
    if-eqz v0, :cond_20

    .line 1286
    .line 1287
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v14

    .line 1291
    :cond_20
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;

    .line 1292
    .line 1293
    move-object v11, v8

    .line 1294
    move-object v15, v10

    .line 1295
    move-object/from16 v16, v1

    .line 1296
    .line 1297
    move-wide/from16 v17, v23

    .line 1298
    .line 1299
    move-wide/from16 v19, v25

    .line 1300
    .line 1301
    invoke-direct/range {v11 .. v21}, Lcom/facebook/iabeventlogging/model/IABHistoryEvent;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;[Ljava/lang/String;JJZ)V

    .line 1302
    .line 1303
    .line 1304
    return-object v8

    .line 1305
    :cond_21
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1306
    .line 1307
    .line 1308
    move-result-object v13

    .line 1309
    goto :goto_b

    .line 1310
    :cond_22
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1311
    .line 1312
    .line 1313
    move-result-object v12

    .line 1314
    goto :goto_a

    .line 1315
    :pswitch_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v11

    .line 1319
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1320
    .line 1321
    .line 1322
    move-result-wide v17

    .line 1323
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1324
    .line 1325
    .line 1326
    move-result-wide v19

    .line 1327
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v12

    .line 1331
    if-nez v11, :cond_23

    .line 1332
    .line 1333
    const-string v11, ""

    .line 1334
    .line 1335
    :cond_23
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;

    .line 1336
    .line 1337
    move-object v9, v8

    .line 1338
    move-wide/from16 v13, v23

    .line 1339
    .line 1340
    move-wide/from16 v15, v25

    .line 1341
    .line 1342
    invoke-direct/range {v9 .. v20}, Lcom/facebook/iabeventlogging/model/IABHistoryDataWriterEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJJJ)V

    .line 1343
    .line 1344
    .line 1345
    return-object v8

    .line 1346
    :pswitch_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v1

    .line 1350
    if-eqz v1, :cond_2e

    .line 1351
    .line 1352
    const-string v0, "SETTINGS_CLEAR_ERROR"

    .line 1353
    .line 1354
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1355
    .line 1356
    .line 1357
    move-result v0

    .line 1358
    if-eqz v0, :cond_24

    .line 1359
    .line 1360
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 1361
    .line 1362
    :goto_c
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;

    .line 1363
    .line 1364
    move-object v0, v8

    .line 1365
    move-object v2, v10

    .line 1366
    move-wide/from16 v3, v23

    .line 1367
    .line 1368
    move-wide/from16 v5, v25

    .line 1369
    .line 1370
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABHistoryInteractionEvent;-><init>(Ljava/lang/Integer;Ljava/lang/String;JJ)V

    .line 1371
    .line 1372
    .line 1373
    return-object v8

    .line 1374
    :cond_24
    const-string v0, "SETTINGS_CLEAR_CANCEL_CLICKED"

    .line 1375
    .line 1376
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1377
    .line 1378
    .line 1379
    move-result v0

    .line 1380
    if-eqz v0, :cond_25

    .line 1381
    .line 1382
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1383
    .line 1384
    goto :goto_c

    .line 1385
    :cond_25
    const-string v0, "SETTINGS_CLEAR_CLICKED"

    .line 1386
    .line 1387
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1388
    .line 1389
    .line 1390
    move-result v0

    .line 1391
    if-eqz v0, :cond_26

    .line 1392
    .line 1393
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1394
    .line 1395
    goto :goto_c

    .line 1396
    :cond_26
    const-string v0, "SETTINGS_CLEAR_CONFIRM_CLICKED"

    .line 1397
    .line 1398
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1399
    .line 1400
    .line 1401
    move-result v0

    .line 1402
    if-eqz v0, :cond_27

    .line 1403
    .line 1404
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 1405
    .line 1406
    goto :goto_c

    .line 1407
    :cond_27
    const-string v0, "SETTINGS_DATA_POLICY_CLICKED"

    .line 1408
    .line 1409
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1410
    .line 1411
    .line 1412
    move-result v0

    .line 1413
    if-eqz v0, :cond_28

    .line 1414
    .line 1415
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 1416
    .line 1417
    goto :goto_c

    .line 1418
    :cond_28
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_OFF_CLICKED"

    .line 1419
    .line 1420
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v0

    .line 1424
    if-eqz v0, :cond_29

    .line 1425
    .line 1426
    sget-object v1, LX/006;->A0j:Ljava/lang/Integer;

    .line 1427
    .line 1428
    goto :goto_c

    .line 1429
    :cond_29
    const-string v0, "SETTINGS_LINK_HISTORY_SWITCH_TOGGLED_ON_CLICKED"

    .line 1430
    .line 1431
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1432
    .line 1433
    .line 1434
    move-result v0

    .line 1435
    if-eqz v0, :cond_2a

    .line 1436
    .line 1437
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 1438
    .line 1439
    goto :goto_c

    .line 1440
    :cond_2a
    const-string v0, "VIEW_LINK_HISTORY_OVERFLOW_ITEM_CLICKED"

    .line 1441
    .line 1442
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1443
    .line 1444
    .line 1445
    move-result v0

    .line 1446
    if-eqz v0, :cond_2b

    .line 1447
    .line 1448
    sget-object v1, LX/006;->A15:Ljava/lang/Integer;

    .line 1449
    .line 1450
    goto :goto_c

    .line 1451
    :cond_2b
    const-string v0, "VIEW_LINK_HISTORY_FOOTER_ICON_CLICKED"

    .line 1452
    .line 1453
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_2c

    .line 1458
    .line 1459
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 1460
    .line 1461
    goto :goto_c

    .line 1462
    :cond_2c
    const-string v0, "OPT_IN_UI_SHOW"

    .line 1463
    .line 1464
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1465
    .line 1466
    .line 1467
    move-result v0

    .line 1468
    if-eqz v0, :cond_2d

    .line 1469
    .line 1470
    sget-object v1, LX/006;->A1L:Ljava/lang/Integer;

    .line 1471
    .line 1472
    goto :goto_c

    .line 1473
    :cond_2d
    const-string v0, "INCORRECT_TYPE"

    .line 1474
    .line 1475
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1476
    .line 1477
    .line 1478
    move-result v0

    .line 1479
    if-nez v0, :cond_2e

    .line 1480
    .line 1481
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v0

    .line 1485
    throw v0

    .line 1486
    :cond_2e
    sget-object v1, LX/006;->A02:Ljava/lang/Integer;

    .line 1487
    .line 1488
    goto :goto_c

    .line 1489
    :pswitch_1e
    const/4 v1, 0x0

    .line 1490
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1491
    .line 1492
    .line 1493
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1494
    .line 1495
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v3

    .line 1499
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1500
    .line 1501
    if-nez v3, :cond_2f

    .line 1502
    .line 1503
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1504
    .line 1505
    const-string v1, ""

    .line 1506
    .line 1507
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1508
    .line 1509
    invoke-direct {v3, v2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1510
    .line 1511
    .line 1512
    :cond_2f
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1513
    .line 1514
    .line 1515
    move-result v1

    .line 1516
    const/4 v0, 0x1

    .line 1517
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1518
    .line 1519
    .line 1520
    move-result v7

    .line 1521
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;

    .line 1522
    .line 1523
    move-object v0, v8

    .line 1524
    move-object v1, v3

    .line 1525
    move-object v2, v10

    .line 1526
    move-wide/from16 v3, v23

    .line 1527
    .line 1528
    move-wide/from16 v5, v25

    .line 1529
    .line 1530
    invoke-direct/range {v0 .. v7}, Lcom/facebook/iabeventlogging/model/IABLandingPageStartedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJZ)V

    .line 1531
    .line 1532
    .line 1533
    return-object v8

    .line 1534
    :pswitch_1f
    const/4 v1, 0x0

    .line 1535
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1536
    .line 1537
    .line 1538
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1539
    .line 1540
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1541
    .line 1542
    .line 1543
    move-result-object v3

    .line 1544
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1545
    .line 1546
    if-nez v3, :cond_30

    .line 1547
    .line 1548
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1549
    .line 1550
    const-string v1, ""

    .line 1551
    .line 1552
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1553
    .line 1554
    invoke-direct {v3, v2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1555
    .line 1556
    .line 1557
    :cond_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v11

    .line 1561
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1562
    .line 1563
    .line 1564
    move-result v12

    .line 1565
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1566
    .line 1567
    .line 1568
    move-result v13

    .line 1569
    invoke-virtual {v0}, Landroid/os/Parcel;->readByte()B

    .line 1570
    .line 1571
    .line 1572
    move-result v1

    .line 1573
    const/4 v0, 0x1

    .line 1574
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 1575
    .line 1576
    .line 1577
    move-result v18

    .line 1578
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;

    .line 1579
    .line 1580
    move-object v9, v3

    .line 1581
    move-wide/from16 v14, v23

    .line 1582
    .line 1583
    move-wide/from16 v16, v25

    .line 1584
    .line 1585
    invoke-direct/range {v8 .. v18}, Lcom/facebook/iabeventlogging/model/IABLandingPageInteractiveEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;IIJJZ)V

    .line 1586
    .line 1587
    .line 1588
    return-object v8

    .line 1589
    :pswitch_20
    const/4 v1, 0x0

    .line 1590
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1591
    .line 1592
    .line 1593
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1594
    .line 1595
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1596
    .line 1597
    .line 1598
    move-result-object v3

    .line 1599
    check-cast v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1600
    .line 1601
    if-nez v3, :cond_31

    .line 1602
    .line 1603
    sget-object v2, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1604
    .line 1605
    const-string v1, ""

    .line 1606
    .line 1607
    new-instance v3, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1608
    .line 1609
    invoke-direct {v3, v2, v1}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1610
    .line 1611
    .line 1612
    :cond_31
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1613
    .line 1614
    .line 1615
    move-result-object v11

    .line 1616
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;

    .line 1617
    .line 1618
    move-object v9, v3

    .line 1619
    move-wide/from16 v12, v23

    .line 1620
    .line 1621
    move-wide/from16 v14, v25

    .line 1622
    .line 1623
    invoke-direct/range {v8 .. v15}, Lcom/facebook/iabeventlogging/model/IABLandingPageFinishedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 1624
    .line 1625
    .line 1626
    return-object v8

    .line 1627
    :pswitch_21
    const/4 v1, 0x0

    .line 1628
    invoke-static {v10, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1629
    .line 1630
    .line 1631
    const-class v1, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1632
    .line 1633
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1634
    .line 1635
    .line 1636
    move-result-object v2

    .line 1637
    check-cast v2, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1638
    .line 1639
    if-nez v2, :cond_32

    .line 1640
    .line 1641
    sget-object v1, Lcom/facebook/privacy/zone/policy/ZonePolicy;->A02:Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 1642
    .line 1643
    const-string v0, ""

    .line 1644
    .line 1645
    new-instance v2, Lcom/facebook/privacy/zone/api/ZonedValue;

    .line 1646
    .line 1647
    invoke-direct {v2, v1, v0}, Lcom/facebook/privacy/zone/api/ZonedValue;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Object;)V

    .line 1648
    .line 1649
    .line 1650
    :cond_32
    new-instance v8, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;

    .line 1651
    .line 1652
    move-object v0, v8

    .line 1653
    move-object v1, v2

    .line 1654
    move-object v2, v10

    .line 1655
    move-wide/from16 v3, v23

    .line 1656
    .line 1657
    move-wide/from16 v5, v25

    .line 1658
    .line 1659
    invoke-direct/range {v0 .. v6}, Lcom/facebook/iabeventlogging/model/IABLandingPageViewEndedEvent;-><init>(Lcom/facebook/privacy/zone/api/ZonedValue;Ljava/lang/String;JJ)V

    .line 1660
    .line 1661
    .line 1662
    return-object v8

    .line 1663
    :pswitch_22
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1664
    .line 1665
    .line 1666
    move-result v1

    .line 1667
    if-nez v1, :cond_33

    .line 1668
    .line 1669
    const/4 v10, 0x0

    .line 1670
    :goto_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    .line 1671
    .line 1672
    .line 1673
    move-result-object v9

    .line 1674
    check-cast v9, Lcom/google/common/collect/ImmutableList;

    .line 1675
    .line 1676
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v11

    .line 1680
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v14

    .line 1688
    const/4 v3, 0x0

    .line 1689
    :goto_e
    if-eq v3, v4, :cond_34

    .line 1690
    .line 1691
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1692
    .line 1693
    .line 1694
    move-result-object v1

    .line 1695
    invoke-static {v1}, LX/65s;->valueOf(Ljava/lang/String;)LX/65s;

    .line 1696
    .line 1697
    .line 1698
    move-result-object v2

    .line 1699
    sget-object v1, Lcom/facebook/iabadscontext/DisclaimerText;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1700
    .line 1701
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v1

    .line 1705
    invoke-virtual {v14, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1706
    .line 1707
    .line 1708
    add-int/lit8 v3, v3, 0x1

    .line 1709
    .line 1710
    goto :goto_e

    .line 1711
    :cond_33
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v10

    .line 1715
    goto :goto_d

    .line 1716
    :cond_34
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1717
    .line 1718
    .line 1719
    move-result-object v12

    .line 1720
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 1721
    .line 1722
    .line 1723
    move-result-object v13

    .line 1724
    new-instance v8, Lcom/facebook/iabadscontext/IABAdsContext;

    .line 1725
    .line 1726
    invoke-direct/range {v8 .. v14}, Lcom/facebook/iabadscontext/IABAdsContext;-><init>(Lcom/google/common/collect/ImmutableList;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V

    .line 1727
    .line 1728
    .line 1729
    return-object v8

    .line 1730
    :pswitch_23
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1731
    .line 1732
    .line 1733
    move-result-object v5

    .line 1734
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1735
    .line 1736
    .line 1737
    move-result v1

    .line 1738
    if-nez v1, :cond_36

    .line 1739
    .line 1740
    const/4 v3, 0x0

    .line 1741
    :cond_35
    new-instance v8, Lcom/facebook/iabadscontext/DisclaimerText;

    .line 1742
    .line 1743
    invoke-direct {v8, v5, v3}, Lcom/facebook/iabadscontext/DisclaimerText;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 1744
    .line 1745
    .line 1746
    return-object v8

    .line 1747
    :cond_36
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1748
    .line 1749
    .line 1750
    move-result v4

    .line 1751
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v3

    .line 1755
    const/4 v2, 0x0

    .line 1756
    :goto_f
    if-eq v2, v4, :cond_35

    .line 1757
    .line 1758
    sget-object v1, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1759
    .line 1760
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1761
    .line 1762
    .line 1763
    move-result v2

    .line 1764
    goto :goto_f

    .line 1765
    :pswitch_24
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1766
    .line 1767
    .line 1768
    move-result v2

    .line 1769
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1770
    .line 1771
    .line 1772
    move-result v1

    .line 1773
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v0

    .line 1777
    new-instance v8, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 1778
    .line 1779
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;-><init>(IILjava/lang/String;)V

    .line 1780
    .line 1781
    .line 1782
    return-object v8

    .line 1783
    :pswitch_25
    new-instance v8, Lcom/facebook/http/protocol/ApiErrorResult;

    .line 1784
    .line 1785
    invoke-direct {v8, v0}, Lcom/facebook/http/protocol/ApiErrorResult;-><init>(Landroid/os/Parcel;)V

    .line 1786
    .line 1787
    .line 1788
    return-object v8

    .line 1789
    :pswitch_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1790
    .line 1791
    .line 1792
    move-result-object v1

    .line 1793
    :try_start_1
    invoke-static {v1}, Lcom/facebook/http/interfaces/RequestPriority;->valueOf(Ljava/lang/String;)Lcom/facebook/http/interfaces/RequestPriority;

    .line 1794
    .line 1795
    .line 1796
    move-result-object v8

    .line 1797
    return-object v8
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 1798
    :catch_1
    const-class v2, Lcom/facebook/http/interfaces/RequestPriority;

    .line 1799
    .line 1800
    sget-object v8, Lcom/facebook/http/interfaces/RequestPriority;->A00:Lcom/facebook/http/interfaces/RequestPriority;

    .line 1801
    .line 1802
    const-string v0, "NON_INTERACTIVE"

    .line 1803
    .line 1804
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v1

    .line 1808
    const-string v0, "Do not recognize priority %s. Defaulting to %s."

    .line 1809
    .line 1810
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1811
    .line 1812
    .line 1813
    return-object v8

    .line 1814
    :pswitch_27
    new-instance v8, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 1815
    .line 1816
    invoke-direct {v8, v0}, Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;-><init>(Landroid/os/Parcel;)V

    .line 1817
    .line 1818
    .line 1819
    return-object v8

    .line 1820
    :pswitch_28
    new-instance v8, Lcom/facebook/graphql/error/GraphQLError;

    .line 1821
    .line 1822
    invoke-direct {v8, v0}, Lcom/facebook/graphql/error/GraphQLError;-><init>(Landroid/os/Parcel;)V

    .line 1823
    .line 1824
    .line 1825
    return-object v8

    .line 1826
    :pswitch_29
    new-instance v8, Lcom/facebook/fbservice/service/OperationResult;

    .line 1827
    .line 1828
    invoke-direct {v8, v0}, Lcom/facebook/fbservice/service/OperationResult;-><init>(Landroid/os/Parcel;)V

    .line 1829
    .line 1830
    .line 1831
    return-object v8

    .line 1832
    :pswitch_2a
    new-instance v8, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 1833
    .line 1834
    invoke-direct {v8, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;-><init>(Landroid/os/Parcel;)V

    .line 1835
    .line 1836
    .line 1837
    return-object v8

    .line 1838
    :pswitch_2b
    new-instance v8, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 1839
    .line 1840
    invoke-direct {v8, v0}, Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;-><init>(Landroid/os/Parcel;)V

    .line 1841
    .line 1842
    .line 1843
    return-object v8

    .line 1844
    :pswitch_2c
    new-instance v8, Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 1845
    .line 1846
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/SsoSource;-><init>(Landroid/os/Parcel;)V

    .line 1847
    .line 1848
    .line 1849
    return-object v8

    .line 1850
    :pswitch_2d
    new-instance v8, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 1851
    .line 1852
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 1853
    .line 1854
    .line 1855
    return-object v8

    .line 1856
    :pswitch_2e
    new-instance v8, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 1857
    .line 1858
    invoke-direct {v8, v0}, Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;-><init>(Landroid/os/Parcel;)V

    .line 1859
    .line 1860
    .line 1861
    return-object v8

    .line 1862
    :pswitch_2f
    new-instance v8, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    .line 1863
    .line 1864
    invoke-direct {v8, v0}, Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;-><init>(Landroid/os/Parcel;)V

    .line 1865
    .line 1866
    .line 1867
    return-object v8

    .line 1868
    :pswitch_30
    new-instance v8, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 1869
    .line 1870
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VideoCacheStatus;-><init>(Landroid/os/Parcel;)V

    .line 1871
    .line 1872
    .line 1873
    return-object v8

    .line 1874
    :pswitch_31
    new-instance v8, Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 1875
    .line 1876
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/RendererContext;-><init>(Landroid/os/Parcel;)V

    .line 1877
    .line 1878
    .line 1879
    return-object v8

    .line 1880
    :pswitch_32
    new-instance v8, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    .line 1881
    .line 1882
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;-><init>(Landroid/os/Parcel;)V

    .line 1883
    .line 1884
    .line 1885
    return-object v8

    .line 1886
    :pswitch_33
    new-instance v8, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 1887
    .line 1888
    invoke-direct {v8, v0}, Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;-><init>(Landroid/os/Parcel;)V

    .line 1889
    .line 1890
    .line 1891
    return-object v8

    .line 1892
    :pswitch_34
    const-class v3, LX/6EE;

    .line 1893
    .line 1894
    invoke-static {v0, v3}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1895
    .line 1896
    .line 1897
    move-result-object v2

    .line 1898
    invoke-static {v0, v3}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    invoke-static {v0, v3}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v0

    .line 1906
    new-instance v8, Lcom/facebook/common/util/Triplet;

    .line 1907
    .line 1908
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/common/util/Triplet;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1909
    .line 1910
    .line 1911
    return-object v8

    .line 1912
    :pswitch_35
    new-instance v8, Lcom/facebook/common/util/Quartet;

    .line 1913
    .line 1914
    invoke-direct {v8, v0}, Lcom/facebook/common/util/Quartet;-><init>(Landroid/os/Parcel;)V

    .line 1915
    .line 1916
    .line 1917
    return-object v8

    .line 1918
    :pswitch_36
    new-instance v8, Lcom/facebook/common/util/ParcelablePair;

    .line 1919
    .line 1920
    invoke-direct {v8, v0}, Lcom/facebook/common/util/ParcelablePair;-><init>(Landroid/os/Parcel;)V

    .line 1921
    .line 1922
    .line 1923
    return-object v8

    .line 1924
    :pswitch_37
    const-class v1, LX/3LH;

    .line 1925
    .line 1926
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1927
    .line 1928
    .line 1929
    move-result-object v2

    .line 1930
    invoke-static {v0, v1}, LX/4uR;->A0b(Landroid/os/Parcel;Ljava/lang/Class;)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v1

    .line 1934
    invoke-static {v0}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    new-instance v8, Lcom/facebook/common/util/Either;

    .line 1939
    .line 1940
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/common/util/Either;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 1941
    .line 1942
    .line 1943
    return-object v8

    .line 1944
    :pswitch_38
    new-instance v8, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 1945
    .line 1946
    invoke-direct {v8, v0}, Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;-><init>(Landroid/os/Parcel;)V

    .line 1947
    .line 1948
    .line 1949
    return-object v8

    .line 1950
    :pswitch_39
    new-instance v8, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    .line 1951
    .line 1952
    invoke-direct {v8, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;-><init>(Landroid/os/Parcel;)V

    .line 1953
    .line 1954
    .line 1955
    return-object v8

    .line 1956
    :pswitch_3a
    new-instance v8, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    .line 1957
    .line 1958
    invoke-direct {v8, v0}, Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;-><init>(Landroid/os/Parcel;)V

    .line 1959
    .line 1960
    .line 1961
    return-object v8

    .line 1962
    :pswitch_3b
    new-instance v8, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    .line 1963
    .line 1964
    invoke-direct {v8, v0}, Lcom/facebook/common/payments/paymentmethods/model/CreditCard;-><init>(Landroid/os/Parcel;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v8

    .line 1968
    :pswitch_3c
    new-instance v8, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    .line 1969
    .line 1970
    invoke-direct {v8, v0}, Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;-><init>(Landroid/os/Parcel;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v8

    .line 1974
    :pswitch_3d
    new-instance v8, Lcom/facebook/common/payments/model/Address;

    .line 1975
    .line 1976
    invoke-direct {v8, v0}, Lcom/facebook/common/payments/model/Address;-><init>(Landroid/os/Parcel;)V

    .line 1977
    .line 1978
    .line 1979
    return-object v8

    .line 1980
    :pswitch_3e
    invoke-static {v0}, LX/3LH;->A00(Landroid/os/Parcel;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v0

    .line 1984
    new-instance v8, Lcom/facebook/common/parcels/ParcelableBoolean;

    .line 1985
    .line 1986
    invoke-direct {v8, v0}, Lcom/facebook/common/parcels/ParcelableBoolean;-><init>(Z)V

    .line 1987
    .line 1988
    .line 1989
    return-object v8

    .line 1990
    :pswitch_3f
    const/4 v1, 0x0

    .line 1991
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1992
    .line 1993
    .line 1994
    new-instance v8, Lcom/facebook/common/math/matrix/Matrix4;

    .line 1995
    .line 1996
    invoke-direct {v8, v0}, Lcom/facebook/common/math/matrix/Matrix4;-><init>(Landroid/os/Parcel;)V

    .line 1997
    .line 1998
    .line 1999
    return-object v8

    .line 2000
    :pswitch_40
    const/4 v1, 0x0

    .line 2001
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2002
    .line 2003
    .line 2004
    new-instance v8, Lcom/facebook/common/math/matrix/Matrix3;

    .line 2005
    .line 2006
    invoke-direct {v8, v0}, Lcom/facebook/common/math/matrix/Matrix3;-><init>(Landroid/os/Parcel;)V

    .line 2007
    .line 2008
    .line 2009
    return-object v8

    .line 2010
    :pswitch_41
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2011
    .line 2012
    .line 2013
    move-result-object v1

    .line 2014
    const/4 v0, 0x0

    .line 2015
    invoke-static {v0, v1}, Lcom/facebook/common/locale/Country;->A00(Lcom/facebook/common/locale/Country;Ljava/lang/String;)Lcom/facebook/common/locale/Country;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v8

    .line 2019
    return-object v8

    .line 2020
    :pswitch_42
    new-instance v8, Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 2021
    .line 2022
    invoke-direct {v8, v0}, Lcom/facebook/common/gcmcompat/PeriodicTask;-><init>(Landroid/os/Parcel;)V

    .line 2023
    .line 2024
    .line 2025
    return-object v8

    .line 2026
    :pswitch_43
    new-instance v8, Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 2027
    .line 2028
    invoke-direct {v8, v0}, Lcom/facebook/common/gcmcompat/OneoffTask;-><init>(Landroid/os/Parcel;)V

    .line 2029
    .line 2030
    .line 2031
    return-object v8

    .line 2032
    :pswitch_44
    new-instance v8, Lcom/facebook/common/callercontext/ContextChain;

    .line 2033
    .line 2034
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/ContextChain;-><init>(Landroid/os/Parcel;)V

    .line 2035
    .line 2036
    .line 2037
    return-object v8

    .line 2038
    :pswitch_45
    new-instance v8, Lcom/facebook/common/callercontext/CallerContext;

    .line 2039
    .line 2040
    invoke-direct {v8, v0}, Lcom/facebook/common/callercontext/CallerContext;-><init>(Landroid/os/Parcel;)V

    .line 2041
    .line 2042
    .line 2043
    return-object v8

    .line 2044
    :pswitch_46
    new-instance v8, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    .line 2045
    .line 2046
    invoke-direct {v8}, Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;-><init>()V

    .line 2047
    .line 2048
    .line 2049
    return-object v8

    .line 2050
    :pswitch_47
    new-instance v8, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 2051
    .line 2052
    invoke-direct {v8, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;-><init>(Landroid/os/Parcel;)V

    .line 2053
    .line 2054
    .line 2055
    return-object v8

    .line 2056
    :pswitch_48
    new-instance v8, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 2057
    .line 2058
    invoke-direct {v8, v0}, Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;-><init>(Landroid/os/Parcel;)V

    .line 2059
    .line 2060
    .line 2061
    return-object v8

    .line 2062
    :pswitch_49
    new-instance v8, Lcom/facebook/ccu/data/InvitableContactImpl;

    .line 2063
    .line 2064
    invoke-direct {v8, v0}, Lcom/facebook/ccu/data/InvitableContactImpl;-><init>(Landroid/os/Parcel;)V

    .line 2065
    .line 2066
    .line 2067
    return-object v8

    .line 2068
    :pswitch_4a
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 2069
    .line 2070
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;-><init>(Landroid/os/Parcel;)V

    .line 2071
    .line 2072
    .line 2073
    return-object v8

    .line 2074
    :pswitch_4b
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 2075
    .line 2076
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;-><init>(Landroid/os/Parcel;)V

    .line 2077
    .line 2078
    .line 2079
    return-object v8

    .line 2080
    :pswitch_4c
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 2081
    .line 2082
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;-><init>(Landroid/os/Parcel;)V

    .line 2083
    .line 2084
    .line 2085
    return-object v8

    .line 2086
    :pswitch_4d
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 2087
    .line 2088
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;-><init>(Landroid/os/Parcel;)V

    .line 2089
    .line 2090
    .line 2091
    return-object v8

    .line 2092
    :pswitch_4e
    new-instance v8, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 2093
    .line 2094
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;-><init>(Landroid/os/Parcel;)V

    .line 2095
    .line 2096
    .line 2097
    return-object v8

    .line 2098
    :pswitch_4f
    const/4 v1, 0x0

    .line 2099
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2100
    .line 2101
    .line 2102
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v13

    .line 2106
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2107
    .line 2108
    .line 2109
    move-result v9

    .line 2110
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2111
    .line 2112
    .line 2113
    move-result v10

    .line 2114
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2115
    .line 2116
    .line 2117
    move-result v11

    .line 2118
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2119
    .line 2120
    .line 2121
    move-result v12

    .line 2122
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2123
    .line 2124
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 2125
    .line 2126
    .line 2127
    return-object v8

    .line 2128
    :pswitch_50
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2129
    .line 2130
    .line 2131
    move-result v12

    .line 2132
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2133
    .line 2134
    .line 2135
    move-result v13

    .line 2136
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2137
    .line 2138
    .line 2139
    move-result v14

    .line 2140
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2141
    .line 2142
    .line 2143
    move-result-object v10

    .line 2144
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2145
    .line 2146
    .line 2147
    move-result-object v11

    .line 2148
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2149
    .line 2150
    .line 2151
    move-result v15

    .line 2152
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 2153
    .line 2154
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2155
    .line 2156
    .line 2157
    move-result-object v9

    .line 2158
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2159
    .line 2160
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 2161
    .line 2162
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFFZ)V

    .line 2163
    .line 2164
    .line 2165
    return-object v8

    .line 2166
    :pswitch_51
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2167
    .line 2168
    .line 2169
    move-result v12

    .line 2170
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2171
    .line 2172
    .line 2173
    move-result-object v10

    .line 2174
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2175
    .line 2176
    .line 2177
    move-result-object v11

    .line 2178
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v13

    .line 2182
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 2183
    .line 2184
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v9

    .line 2188
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2189
    .line 2190
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 2191
    .line 2192
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 2193
    .line 2194
    .line 2195
    return-object v8

    .line 2196
    :pswitch_52
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2197
    .line 2198
    .line 2199
    move-result v12

    .line 2200
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2201
    .line 2202
    .line 2203
    move-result-object v10

    .line 2204
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2205
    .line 2206
    .line 2207
    move-result-object v11

    .line 2208
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2209
    .line 2210
    .line 2211
    move-result v13

    .line 2212
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 2213
    .line 2214
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2215
    .line 2216
    .line 2217
    move-result-object v9

    .line 2218
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2219
    .line 2220
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 2221
    .line 2222
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 2223
    .line 2224
    .line 2225
    return-object v8

    .line 2226
    :pswitch_53
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2227
    .line 2228
    .line 2229
    move-result v12

    .line 2230
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2231
    .line 2232
    .line 2233
    move-result-object v10

    .line 2234
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2235
    .line 2236
    .line 2237
    move-result-object v11

    .line 2238
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2239
    .line 2240
    .line 2241
    move-result v13

    .line 2242
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 2243
    .line 2244
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2245
    .line 2246
    .line 2247
    move-result-object v9

    .line 2248
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2249
    .line 2250
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 2251
    .line 2252
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 2253
    .line 2254
    .line 2255
    return-object v8

    .line 2256
    :pswitch_54
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2257
    .line 2258
    .line 2259
    move-result v12

    .line 2260
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2261
    .line 2262
    .line 2263
    move-result-object v10

    .line 2264
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2265
    .line 2266
    .line 2267
    move-result-object v11

    .line 2268
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v13

    .line 2272
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 2273
    .line 2274
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2275
    .line 2276
    .line 2277
    move-result-object v9

    .line 2278
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2279
    .line 2280
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 2281
    .line 2282
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 2283
    .line 2284
    .line 2285
    return-object v8

    .line 2286
    :pswitch_55
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2287
    .line 2288
    .line 2289
    move-result v12

    .line 2290
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2291
    .line 2292
    .line 2293
    move-result-object v10

    .line 2294
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2295
    .line 2296
    .line 2297
    move-result-object v11

    .line 2298
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2299
    .line 2300
    .line 2301
    move-result v13

    .line 2302
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 2303
    .line 2304
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2305
    .line 2306
    .line 2307
    move-result-object v9

    .line 2308
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2309
    .line 2310
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 2311
    .line 2312
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFZ)V

    .line 2313
    .line 2314
    .line 2315
    return-object v8

    .line 2316
    :pswitch_56
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v1

    .line 2320
    invoke-static {v1}, LX/DVu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v12

    .line 2324
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 2325
    .line 2326
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2327
    .line 2328
    .line 2329
    move-result-object v9

    .line 2330
    check-cast v9, Landroid/graphics/PointF;

    .line 2331
    .line 2332
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v10

    .line 2336
    check-cast v10, Landroid/graphics/PointF;

    .line 2337
    .line 2338
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2339
    .line 2340
    .line 2341
    move-result v16

    .line 2342
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2343
    .line 2344
    .line 2345
    move-result v17

    .line 2346
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2347
    .line 2348
    .line 2349
    move-result v18

    .line 2350
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2351
    .line 2352
    .line 2353
    move-result v19

    .line 2354
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2355
    .line 2356
    .line 2357
    move-result v20

    .line 2358
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2359
    .line 2360
    .line 2361
    move-result-object v13

    .line 2362
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2363
    .line 2364
    .line 2365
    move-result-object v14

    .line 2366
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2367
    .line 2368
    .line 2369
    move-result-object v15

    .line 2370
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v11

    .line 2374
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2375
    .line 2376
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 2377
    .line 2378
    invoke-direct/range {v8 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFFZ)V

    .line 2379
    .line 2380
    .line 2381
    return-object v8

    .line 2382
    :pswitch_57
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2383
    .line 2384
    .line 2385
    move-result-object v1

    .line 2386
    invoke-static {v1}, LX/DVu;->A02(Ljava/lang/String;)Ljava/lang/Integer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v13

    .line 2390
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 2391
    .line 2392
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2393
    .line 2394
    .line 2395
    move-result-object v9

    .line 2396
    check-cast v9, Landroid/graphics/PointF;

    .line 2397
    .line 2398
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2399
    .line 2400
    .line 2401
    move-result-object v10

    .line 2402
    check-cast v10, Landroid/graphics/PointF;

    .line 2403
    .line 2404
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2405
    .line 2406
    .line 2407
    move-result-object v11

    .line 2408
    check-cast v11, Landroid/graphics/PointF;

    .line 2409
    .line 2410
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2411
    .line 2412
    .line 2413
    move-result v17

    .line 2414
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2415
    .line 2416
    .line 2417
    move-result v18

    .line 2418
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2419
    .line 2420
    .line 2421
    move-result v19

    .line 2422
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v20

    .line 2426
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2427
    .line 2428
    .line 2429
    move-result-object v14

    .line 2430
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2431
    .line 2432
    .line 2433
    move-result-object v15

    .line 2434
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2435
    .line 2436
    .line 2437
    move-result-object v16

    .line 2438
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2439
    .line 2440
    .line 2441
    move-result-object v12

    .line 2442
    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2443
    .line 2444
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 2445
    .line 2446
    invoke-direct/range {v8 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/Integer;Ljava/lang/String;[F[FFFFZ)V

    .line 2447
    .line 2448
    .line 2449
    return-object v8

    .line 2450
    :pswitch_58
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2451
    .line 2452
    .line 2453
    move-result v13

    .line 2454
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2455
    .line 2456
    .line 2457
    move-result v15

    .line 2458
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2459
    .line 2460
    .line 2461
    move-result v14

    .line 2462
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 2463
    .line 2464
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v9

    .line 2468
    check-cast v9, Landroid/graphics/PointF;

    .line 2469
    .line 2470
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2471
    .line 2472
    .line 2473
    move-result-object v11

    .line 2474
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2475
    .line 2476
    .line 2477
    move-result-object v12

    .line 2478
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2479
    .line 2480
    .line 2481
    move-result v16

    .line 2482
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2483
    .line 2484
    .line 2485
    move-result-object v10

    .line 2486
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2487
    .line 2488
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 2489
    .line 2490
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFIZ)V

    .line 2491
    .line 2492
    .line 2493
    return-object v8

    .line 2494
    :pswitch_59
    const/4 v1, 0x0

    .line 2495
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2499
    .line 2500
    .line 2501
    move-result v9

    .line 2502
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v10

    .line 2506
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2507
    .line 2508
    .line 2509
    move-result v11

    .line 2510
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2511
    .line 2512
    .line 2513
    move-result v12

    .line 2514
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2515
    .line 2516
    .line 2517
    move-result v13

    .line 2518
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 2519
    .line 2520
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;-><init>(ZZZZZ)V

    .line 2521
    .line 2522
    .line 2523
    return-object v8

    .line 2524
    :pswitch_5a
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2525
    .line 2526
    .line 2527
    move-result v9

    .line 2528
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2529
    .line 2530
    .line 2531
    move-result v10

    .line 2532
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2533
    .line 2534
    .line 2535
    move-result v11

    .line 2536
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2537
    .line 2538
    .line 2539
    move-result v12

    .line 2540
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2541
    .line 2542
    .line 2543
    move-result v13

    .line 2544
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2545
    .line 2546
    .line 2547
    move-result v14

    .line 2548
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2549
    .line 2550
    .line 2551
    move-result v15

    .line 2552
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2553
    .line 2554
    .line 2555
    move-result v16

    .line 2556
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 2557
    .line 2558
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;-><init>(FFFFFFFI)V

    .line 2559
    .line 2560
    .line 2561
    return-object v8

    .line 2562
    :pswitch_5b
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2563
    .line 2564
    .line 2565
    move-result v2

    .line 2566
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2567
    .line 2568
    .line 2569
    move-result v1

    .line 2570
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 2575
    .line 2576
    invoke-direct {v8, v2, v1, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;-><init>(FFF)V

    .line 2577
    .line 2578
    .line 2579
    return-object v8

    .line 2580
    :pswitch_5c
    const/4 v1, 0x0

    .line 2581
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2582
    .line 2583
    .line 2584
    sget-object v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2585
    .line 2586
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2587
    .line 2588
    .line 2589
    move-result-object v11

    .line 2590
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 2591
    .line 2592
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2593
    .line 2594
    .line 2595
    move-result v27

    .line 2596
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v12

    .line 2600
    check-cast v12, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 2601
    .line 2602
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2603
    .line 2604
    .line 2605
    move-result v28

    .line 2606
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2607
    .line 2608
    .line 2609
    move-result v29

    .line 2610
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2611
    .line 2612
    .line 2613
    move-result v30

    .line 2614
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2615
    .line 2616
    .line 2617
    move-result v24

    .line 2618
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2619
    .line 2620
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v15

    .line 2624
    check-cast v15, Lcom/facebook/common/math/matrix/Matrix4;

    .line 2625
    .line 2626
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2627
    .line 2628
    .line 2629
    move-result-object v4

    .line 2630
    check-cast v4, Lcom/facebook/common/math/matrix/Matrix4;

    .line 2631
    .line 2632
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v3

    .line 2636
    check-cast v3, Lcom/facebook/common/math/matrix/Matrix4;

    .line 2637
    .line 2638
    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2639
    .line 2640
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2641
    .line 2642
    .line 2643
    move-result-object v13

    .line 2644
    check-cast v13, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 2645
    .line 2646
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2647
    .line 2648
    .line 2649
    move-result v21

    .line 2650
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2651
    .line 2652
    .line 2653
    move-result v22

    .line 2654
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2655
    .line 2656
    .line 2657
    move-result v23

    .line 2658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2659
    .line 2660
    .line 2661
    move-result v25

    .line 2662
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2663
    .line 2664
    .line 2665
    move-result v26

    .line 2666
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2667
    .line 2668
    .line 2669
    move-result-object v9

    .line 2670
    check-cast v9, Landroid/graphics/PointF;

    .line 2671
    .line 2672
    sget-object v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2673
    .line 2674
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2675
    .line 2676
    .line 2677
    move-result-object v10

    .line 2678
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 2679
    .line 2680
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2681
    .line 2682
    .line 2683
    move-result v31

    .line 2684
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2685
    .line 2686
    .line 2687
    move-result v32

    .line 2688
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2689
    .line 2690
    .line 2691
    move-result v33

    .line 2692
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2693
    .line 2694
    .line 2695
    move-result-object v18

    .line 2696
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2697
    .line 2698
    .line 2699
    move-result-object v19

    .line 2700
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2701
    .line 2702
    .line 2703
    move-result-object v20

    .line 2704
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2705
    .line 2706
    .line 2707
    move-result-object v14

    .line 2708
    check-cast v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2709
    .line 2710
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2711
    .line 2712
    .line 2713
    move-result v34

    .line 2714
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 2715
    .line 2716
    move-object/from16 v17, v3

    .line 2717
    .line 2718
    move-object/from16 v16, v4

    .line 2719
    .line 2720
    invoke-direct/range {v8 .. v34}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Lcom/facebook/common/math/matrix/Matrix4;Ljava/lang/String;[F[FFFFIIIZZZZZZZZ)V

    .line 2721
    .line 2722
    .line 2723
    return-object v8

    .line 2724
    :pswitch_5d
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 2725
    .line 2726
    .line 2727
    move-result v15

    .line 2728
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 2729
    .line 2730
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2731
    .line 2732
    .line 2733
    move-result-object v9

    .line 2734
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 2735
    .line 2736
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2737
    .line 2738
    .line 2739
    move-result-object v10

    .line 2740
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 2741
    .line 2742
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2743
    .line 2744
    .line 2745
    move-result-object v12

    .line 2746
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2747
    .line 2748
    .line 2749
    move-result-object v13

    .line 2750
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2751
    .line 2752
    .line 2753
    move-result-object v14

    .line 2754
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2755
    .line 2756
    .line 2757
    move-result v16

    .line 2758
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2759
    .line 2760
    .line 2761
    move-result-object v11

    .line 2762
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2763
    .line 2764
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 2765
    .line 2766
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZ)V

    .line 2767
    .line 2768
    .line 2769
    return-object v8

    .line 2770
    :pswitch_5e
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2771
    .line 2772
    .line 2773
    move-result v19

    .line 2774
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2775
    .line 2776
    .line 2777
    move-result v13

    .line 2778
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2779
    .line 2780
    .line 2781
    move-result v14

    .line 2782
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2783
    .line 2784
    .line 2785
    move-result v15

    .line 2786
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2787
    .line 2788
    .line 2789
    move-result v16

    .line 2790
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2791
    .line 2792
    .line 2793
    move-result v17

    .line 2794
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2795
    .line 2796
    .line 2797
    move-result v18

    .line 2798
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2799
    .line 2800
    .line 2801
    move-result v20

    .line 2802
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v10

    .line 2806
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2807
    .line 2808
    .line 2809
    move-result-object v11

    .line 2810
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2811
    .line 2812
    .line 2813
    move-result-object v12

    .line 2814
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 2815
    .line 2816
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2817
    .line 2818
    .line 2819
    move-result-object v9

    .line 2820
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2821
    .line 2822
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 2823
    .line 2824
    invoke-direct/range {v8 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 2825
    .line 2826
    .line 2827
    return-object v8

    .line 2828
    :pswitch_5f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v10

    .line 2832
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2833
    .line 2834
    .line 2835
    move-result-object v11

    .line 2836
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2837
    .line 2838
    .line 2839
    move-result-object v12

    .line 2840
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2841
    .line 2842
    .line 2843
    move-result-object v13

    .line 2844
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2845
    .line 2846
    .line 2847
    move-result v18

    .line 2848
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2849
    .line 2850
    .line 2851
    move-result v14

    .line 2852
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2853
    .line 2854
    .line 2855
    move-result v15

    .line 2856
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2857
    .line 2858
    .line 2859
    move-result v16

    .line 2860
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2861
    .line 2862
    .line 2863
    move-result v17

    .line 2864
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 2865
    .line 2866
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2867
    .line 2868
    .line 2869
    move-result-object v9

    .line 2870
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2871
    .line 2872
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 2873
    .line 2874
    invoke-direct/range {v8 .. v18}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FFFFFZ)V

    .line 2875
    .line 2876
    .line 2877
    return-object v8

    .line 2878
    :pswitch_60
    const/4 v1, 0x0

    .line 2879
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2880
    .line 2881
    .line 2882
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2883
    .line 2884
    .line 2885
    move-result v13

    .line 2886
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2887
    .line 2888
    .line 2889
    move-result-object v10

    .line 2890
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2891
    .line 2892
    .line 2893
    move-result-object v11

    .line 2894
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2895
    .line 2896
    .line 2897
    move-result-object v12

    .line 2898
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 2899
    .line 2900
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2901
    .line 2902
    .line 2903
    move-result-object v9

    .line 2904
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2905
    .line 2906
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 2907
    .line 2908
    invoke-direct/range {v8 .. v13}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 2909
    .line 2910
    .line 2911
    return-object v8

    .line 2912
    :pswitch_61
    const/4 v1, 0x0

    .line 2913
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2914
    .line 2915
    .line 2916
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 2917
    .line 2918
    .line 2919
    move-result-object v13

    .line 2920
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 2921
    .line 2922
    .line 2923
    move-result v14

    .line 2924
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2925
    .line 2926
    .line 2927
    move-result v15

    .line 2928
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v10

    .line 2932
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2933
    .line 2934
    .line 2935
    move-result-object v11

    .line 2936
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2937
    .line 2938
    .line 2939
    move-result-object v12

    .line 2940
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2941
    .line 2942
    .line 2943
    move-result v16

    .line 2944
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 2945
    .line 2946
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v9

    .line 2950
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2951
    .line 2952
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 2953
    .line 2954
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[IFIZ)V

    .line 2955
    .line 2956
    .line 2957
    return-object v8

    .line 2958
    :pswitch_62
    const/4 v1, 0x0

    .line 2959
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2960
    .line 2961
    .line 2962
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2963
    .line 2964
    .line 2965
    move-result v13

    .line 2966
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2967
    .line 2968
    .line 2969
    move-result v14

    .line 2970
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2971
    .line 2972
    .line 2973
    move-result v15

    .line 2974
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v10

    .line 2978
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2979
    .line 2980
    .line 2981
    move-result-object v11

    .line 2982
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 2983
    .line 2984
    .line 2985
    move-result-object v12

    .line 2986
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 2987
    .line 2988
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2989
    .line 2990
    .line 2991
    move-result-object v9

    .line 2992
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 2993
    .line 2994
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 2995
    .line 2996
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZZ)V

    .line 2997
    .line 2998
    .line 2999
    return-object v8

    .line 3000
    :pswitch_63
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3001
    .line 3002
    .line 3003
    move-result-object v10

    .line 3004
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3005
    .line 3006
    .line 3007
    move-result-object v11

    .line 3008
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3009
    .line 3010
    .line 3011
    move-result-object v12

    .line 3012
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3013
    .line 3014
    .line 3015
    move-result-object v13

    .line 3016
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v14

    .line 3020
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 3021
    .line 3022
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v9

    .line 3026
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3027
    .line 3028
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 3029
    .line 3030
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZ)V

    .line 3031
    .line 3032
    .line 3033
    return-object v8

    .line 3034
    :pswitch_64
    const/4 v1, 0x0

    .line 3035
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3036
    .line 3037
    .line 3038
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3039
    .line 3040
    .line 3041
    move-result-object v12

    .line 3042
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3043
    .line 3044
    .line 3045
    move-result-object v13

    .line 3046
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 3047
    .line 3048
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3049
    .line 3050
    .line 3051
    move-result-object v9

    .line 3052
    check-cast v9, Landroid/graphics/Bitmap;

    .line 3053
    .line 3054
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3055
    .line 3056
    .line 3057
    move-result v16

    .line 3058
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3059
    .line 3060
    .line 3061
    move-result-object v11

    .line 3062
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3063
    .line 3064
    .line 3065
    move-result-object v14

    .line 3066
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3067
    .line 3068
    .line 3069
    move-result-object v15

    .line 3070
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3071
    .line 3072
    .line 3073
    move-result-object v10

    .line 3074
    check-cast v10, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3075
    .line 3076
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 3077
    .line 3078
    invoke-direct/range {v8 .. v16}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FZ)V

    .line 3079
    .line 3080
    .line 3081
    return-object v8

    .line 3082
    :pswitch_65
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 3083
    .line 3084
    .line 3085
    move-result v13

    .line 3086
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3087
    .line 3088
    .line 3089
    move-result-object v10

    .line 3090
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3091
    .line 3092
    .line 3093
    move-result-object v11

    .line 3094
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3095
    .line 3096
    .line 3097
    move-result-object v12

    .line 3098
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3099
    .line 3100
    .line 3101
    move-result v14

    .line 3102
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 3103
    .line 3104
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3105
    .line 3106
    .line 3107
    move-result-object v9

    .line 3108
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3109
    .line 3110
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 3111
    .line 3112
    invoke-direct/range {v8 .. v14}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZ)V

    .line 3113
    .line 3114
    .line 3115
    return-object v8

    .line 3116
    :pswitch_66
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3117
    .line 3118
    .line 3119
    move-result v3

    .line 3120
    new-instance v9, Landroid/util/SparseArray;

    .line 3121
    .line 3122
    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 3123
    .line 3124
    .line 3125
    :goto_10
    if-eqz v3, :cond_37

    .line 3126
    .line 3127
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3128
    .line 3129
    .line 3130
    move-result v2

    .line 3131
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 3132
    .line 3133
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3134
    .line 3135
    .line 3136
    move-result-object v1

    .line 3137
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3138
    .line 3139
    .line 3140
    add-int/lit8 v3, v3, -0x1

    .line 3141
    .line 3142
    goto :goto_10

    .line 3143
    :cond_37
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3144
    .line 3145
    .line 3146
    move-result v3

    .line 3147
    new-instance v10, Landroid/util/SparseArray;

    .line 3148
    .line 3149
    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 3150
    .line 3151
    .line 3152
    :goto_11
    if-eqz v3, :cond_38

    .line 3153
    .line 3154
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3155
    .line 3156
    .line 3157
    move-result v2

    .line 3158
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 3159
    .line 3160
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3161
    .line 3162
    .line 3163
    move-result-object v1

    .line 3164
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3165
    .line 3166
    .line 3167
    add-int/lit8 v3, v3, -0x1

    .line 3168
    .line 3169
    goto :goto_11

    .line 3170
    :cond_38
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3171
    .line 3172
    .line 3173
    move-result-object v12

    .line 3174
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3175
    .line 3176
    .line 3177
    move-result v15

    .line 3178
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3179
    .line 3180
    .line 3181
    move-result-object v13

    .line 3182
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3183
    .line 3184
    .line 3185
    move-result-object v14

    .line 3186
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 3187
    .line 3188
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3189
    .line 3190
    .line 3191
    move-result-object v11

    .line 3192
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3193
    .line 3194
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 3195
    .line 3196
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 3197
    .line 3198
    .line 3199
    return-object v8

    .line 3200
    :pswitch_67
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3201
    .line 3202
    .line 3203
    move-result v3

    .line 3204
    new-instance v9, Landroid/util/SparseArray;

    .line 3205
    .line 3206
    invoke-direct {v9, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 3207
    .line 3208
    .line 3209
    :goto_12
    if-eqz v3, :cond_39

    .line 3210
    .line 3211
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3212
    .line 3213
    .line 3214
    move-result v2

    .line 3215
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 3216
    .line 3217
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3218
    .line 3219
    .line 3220
    move-result-object v1

    .line 3221
    invoke-virtual {v9, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3222
    .line 3223
    .line 3224
    add-int/lit8 v3, v3, -0x1

    .line 3225
    .line 3226
    goto :goto_12

    .line 3227
    :cond_39
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3228
    .line 3229
    .line 3230
    move-result v3

    .line 3231
    new-instance v10, Landroid/util/SparseArray;

    .line 3232
    .line 3233
    invoke-direct {v10, v3}, Landroid/util/SparseArray;-><init>(I)V

    .line 3234
    .line 3235
    .line 3236
    :goto_13
    if-eqz v3, :cond_3a

    .line 3237
    .line 3238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3239
    .line 3240
    .line 3241
    move-result v2

    .line 3242
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 3243
    .line 3244
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v1

    .line 3248
    invoke-virtual {v10, v2, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 3249
    .line 3250
    .line 3251
    add-int/lit8 v3, v3, -0x1

    .line 3252
    .line 3253
    goto :goto_13

    .line 3254
    :cond_3a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3255
    .line 3256
    .line 3257
    move-result-object v12

    .line 3258
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3259
    .line 3260
    .line 3261
    move-result v15

    .line 3262
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3263
    .line 3264
    .line 3265
    move-result-object v13

    .line 3266
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3267
    .line 3268
    .line 3269
    move-result-object v14

    .line 3270
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 3271
    .line 3272
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3273
    .line 3274
    .line 3275
    move-result-object v11

    .line 3276
    check-cast v11, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3277
    .line 3278
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 3279
    .line 3280
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 3281
    .line 3282
    .line 3283
    return-object v8

    .line 3284
    :pswitch_68
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 3285
    .line 3286
    .line 3287
    move-result v13

    .line 3288
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3289
    .line 3290
    .line 3291
    move-result v14

    .line 3292
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3293
    .line 3294
    .line 3295
    move-result v15

    .line 3296
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3297
    .line 3298
    .line 3299
    move-result v16

    .line 3300
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3301
    .line 3302
    .line 3303
    move-result v17

    .line 3304
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v10

    .line 3308
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3309
    .line 3310
    .line 3311
    move-result-object v11

    .line 3312
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3313
    .line 3314
    .line 3315
    move-result-object v12

    .line 3316
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 3317
    .line 3318
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3319
    .line 3320
    .line 3321
    move-result-object v9

    .line 3322
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3323
    .line 3324
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 3325
    .line 3326
    invoke-direct/range {v8 .. v17}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZ)V

    .line 3327
    .line 3328
    .line 3329
    return-object v8

    .line 3330
    :pswitch_69
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3331
    .line 3332
    .line 3333
    move-result-object v10

    .line 3334
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3335
    .line 3336
    .line 3337
    move-result-object v11

    .line 3338
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3339
    .line 3340
    .line 3341
    move-result-object v12

    .line 3342
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3343
    .line 3344
    .line 3345
    move-result v13

    .line 3346
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3347
    .line 3348
    .line 3349
    move-result v1

    .line 3350
    const/4 v15, 0x0

    .line 3351
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 3352
    .line 3353
    .line 3354
    move-result v14

    .line 3355
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3356
    .line 3357
    .line 3358
    move-result v1

    .line 3359
    if-eqz v1, :cond_3b

    .line 3360
    .line 3361
    const/4 v15, 0x1

    .line 3362
    :cond_3b
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 3363
    .line 3364
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3365
    .line 3366
    .line 3367
    move-result-object v9

    .line 3368
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3369
    .line 3370
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 3371
    .line 3372
    invoke-direct/range {v8 .. v15}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    .line 3373
    .line 3374
    .line 3375
    return-object v8

    .line 3376
    :pswitch_6a
    invoke-static {v0}, LX/4uT;->A03(Landroid/os/Parcel;)F

    .line 3377
    .line 3378
    .line 3379
    move-result v15

    .line 3380
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3381
    .line 3382
    .line 3383
    move-result v16

    .line 3384
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3385
    .line 3386
    .line 3387
    move-result v17

    .line 3388
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3389
    .line 3390
    .line 3391
    move-result v18

    .line 3392
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3393
    .line 3394
    .line 3395
    move-result v19

    .line 3396
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3397
    .line 3398
    .line 3399
    move-result v20

    .line 3400
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3401
    .line 3402
    .line 3403
    move-result v21

    .line 3404
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3405
    .line 3406
    .line 3407
    move-result v22

    .line 3408
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3409
    .line 3410
    .line 3411
    move-result v23

    .line 3412
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3413
    .line 3414
    .line 3415
    move-result v24

    .line 3416
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3417
    .line 3418
    .line 3419
    move-result v25

    .line 3420
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3421
    .line 3422
    .line 3423
    move-result-object v11

    .line 3424
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 3425
    .line 3426
    .line 3427
    move-result v26

    .line 3428
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3429
    .line 3430
    .line 3431
    move-result-object v12

    .line 3432
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3433
    .line 3434
    .line 3435
    move-result-object v10

    .line 3436
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3437
    .line 3438
    .line 3439
    move-result-object v13

    .line 3440
    invoke-virtual {v0}, Landroid/os/Parcel;->createFloatArray()[F

    .line 3441
    .line 3442
    .line 3443
    move-result-object v14

    .line 3444
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3445
    .line 3446
    .line 3447
    move-result v27

    .line 3448
    const-class v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3449
    .line 3450
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3451
    .line 3452
    .line 3453
    move-result-object v9

    .line 3454
    check-cast v9, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 3455
    .line 3456
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 3457
    .line 3458
    invoke-direct/range {v8 .. v27}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 3459
    .line 3460
    .line 3461
    return-object v8

    .line 3462
    :pswitch_6b
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 3463
    .line 3464
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;-><init>(Landroid/os/Parcel;)V

    .line 3465
    .line 3466
    .line 3467
    return-object v8

    .line 3468
    :pswitch_6c
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    .line 3469
    .line 3470
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;-><init>(Landroid/os/Parcel;)V

    .line 3471
    .line 3472
    .line 3473
    return-object v8

    .line 3474
    :pswitch_6d
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 3475
    .line 3476
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;-><init>(Landroid/os/Parcel;)V

    .line 3477
    .line 3478
    .line 3479
    return-object v8

    .line 3480
    :pswitch_6e
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 3481
    .line 3482
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;-><init>(Landroid/os/Parcel;)V

    .line 3483
    .line 3484
    .line 3485
    return-object v8

    .line 3486
    :pswitch_6f
    new-instance v8, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 3487
    .line 3488
    invoke-direct {v8, v0}, Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;-><init>(Landroid/os/Parcel;)V

    .line 3489
    .line 3490
    .line 3491
    return-object v8

    .line 3492
    :pswitch_70
    new-instance v8, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 3493
    .line 3494
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 3495
    .line 3496
    .line 3497
    return-object v8

    .line 3498
    :pswitch_71
    new-instance v8, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 3499
    .line 3500
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 3501
    .line 3502
    .line 3503
    return-object v8

    .line 3504
    :pswitch_72
    new-instance v8, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 3505
    .line 3506
    invoke-direct {v8, v0}, Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;-><init>(Landroid/os/Parcel;)V

    .line 3507
    .line 3508
    .line 3509
    return-object v8

    .line 3510
    :pswitch_73
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3511
    .line 3512
    .line 3513
    move-result-object v3

    .line 3514
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3515
    .line 3516
    .line 3517
    move-result-object v2

    .line 3518
    const-string v1, "NON_DM"

    .line 3519
    .line 3520
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3521
    .line 3522
    .line 3523
    move-result v1

    .line 3524
    if-eqz v1, :cond_3c

    .line 3525
    .line 3526
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 3527
    .line 3528
    :goto_14
    const-class v1, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 3529
    .line 3530
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3531
    .line 3532
    .line 3533
    move-result-object v0

    .line 3534
    check-cast v0, Lcom/facebook/privacy/zone/policy/ZonePolicy;

    .line 3535
    .line 3536
    new-instance v8, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 3537
    .line 3538
    invoke-direct {v8, v0, v2, v3}, Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;-><init>(Lcom/facebook/privacy/zone/policy/ZonePolicy;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 3539
    .line 3540
    .line 3541
    return-object v8

    .line 3542
    :cond_3c
    const-string v1, "DM_OPEN_THREAD"

    .line 3543
    .line 3544
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3545
    .line 3546
    .line 3547
    move-result v1

    .line 3548
    if-eqz v1, :cond_3d

    .line 3549
    .line 3550
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 3551
    .line 3552
    goto :goto_14

    .line 3553
    :cond_3d
    const-string v1, "DM_E2EE"

    .line 3554
    .line 3555
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3556
    .line 3557
    .line 3558
    move-result v1

    .line 3559
    if-eqz v1, :cond_3e

    .line 3560
    .line 3561
    sget-object v2, LX/006;->A0C:Ljava/lang/Integer;

    .line 3562
    .line 3563
    goto :goto_14

    .line 3564
    :cond_3e
    const-string v1, "UNKNOWN__DONOTUSE_LOGS_WILL_BE_DROPPED_AFTER_ENFORCEMENT"

    .line 3565
    .line 3566
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3567
    .line 3568
    .line 3569
    move-result v1

    .line 3570
    if-eqz v1, :cond_3f

    .line 3571
    .line 3572
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 3573
    .line 3574
    goto :goto_14

    .line 3575
    :cond_3f
    invoke-static {v2}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3576
    .line 3577
    .line 3578
    move-result-object v0

    .line 3579
    throw v0

    .line 3580
    :pswitch_74
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3581
    .line 3582
    .line 3583
    move-result v3

    .line 3584
    sget-object v2, LX/Iq8;->A01:Landroid/util/SparseArray;

    .line 3585
    .line 3586
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3587
    .line 3588
    .line 3589
    move-result-object v1

    .line 3590
    if-eqz v1, :cond_40

    .line 3591
    .line 3592
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3593
    .line 3594
    .line 3595
    move-result-object v1

    .line 3596
    check-cast v1, LX/Iq8;

    .line 3597
    .line 3598
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 3599
    .line 3600
    .line 3601
    move-result v1

    .line 3602
    packed-switch v1, :pswitch_data_2

    .line 3603
    .line 3604
    .line 3605
    :pswitch_75
    const-string v0, "Unknown event type"

    .line 3606
    .line 3607
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3608
    .line 3609
    .line 3610
    move-result-object v0

    .line 3611
    throw v0

    .line 3612
    :pswitch_76
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;

    .line 3613
    .line 3614
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchCacheEvictEvent;-><init>(Landroid/os/Parcel;)V

    .line 3615
    .line 3616
    .line 3617
    return-object v8

    .line 3618
    :pswitch_77
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;

    .line 3619
    .line 3620
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsCacheErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 3621
    .line 3622
    .line 3623
    return-object v8

    .line 3624
    :pswitch_78
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;

    .line 3625
    .line 3626
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsPrefetchStartEvent;-><init>(Landroid/os/Parcel;)V

    .line 3627
    .line 3628
    .line 3629
    return-object v8

    .line 3630
    :pswitch_79
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;

    .line 3631
    .line 3632
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsVideoCacheDatabaseFullEvent;-><init>(Landroid/os/Parcel;)V

    .line 3633
    .line 3634
    .line 3635
    return-object v8

    .line 3636
    :pswitch_7a
    new-instance v8, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;

    .line 3637
    .line 3638
    invoke-direct {v8, v0}, Lcom/facebook/exoplayer/ipc/VpsManifestParseErrorEvent;-><init>(Landroid/os/Parcel;)V

    .line 3639
    .line 3640
    .line 3641
    return-object v8

    .line 3642
    :pswitch_7b
    const/4 v8, 0x0

    .line 3643
    return-object v8

    .line 3644
    :cond_40
    const/16 v0, 0xee

    .line 3645
    .line 3646
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3647
    .line 3648
    .line 3649
    move-result-object v0

    .line 3650
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    throw v0

    .line 3655
    :pswitch_7c
    new-instance v8, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 3656
    .line 3657
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;-><init>(Landroid/os/Parcel;)V

    .line 3658
    .line 3659
    .line 3660
    return-object v8

    .line 3661
    :pswitch_7d
    new-instance v8, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 3662
    .line 3663
    invoke-direct {v8, v0}, Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;-><init>(Landroid/os/Parcel;)V

    .line 3664
    .line 3665
    .line 3666
    return-object v8

    .line 3667
    nop

    .line 3668
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7d
        :pswitch_7c
        :pswitch_73
        :pswitch_72
        :pswitch_71
        :pswitch_70
        :pswitch_6f
        :pswitch_6e
        :pswitch_6d
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
        :pswitch_54
        :pswitch_53
        :pswitch_52
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
        :pswitch_74
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_0
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
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
    .end packed-switch

    .line 3669
    .line 3670
    .line 3671
    .line 3672
    .line 3673
    .line 3674
    .line 3675
    .line 3676
    .line 3677
    .line 3678
    .line 3679
    .line 3680
    .line 3681
    .line 3682
    .line 3683
    .line 3684
    .line 3685
    .line 3686
    .line 3687
    .line 3688
    .line 3689
    .line 3690
    .line 3691
    .line 3692
    .line 3693
    .line 3694
    .line 3695
    .line 3696
    .line 3697
    .line 3698
    .line 3699
    .line 3700
    .line 3701
    .line 3702
    .line 3703
    .line 3704
    .line 3705
    .line 3706
    .line 3707
    .line 3708
    .line 3709
    .line 3710
    .line 3711
    .line 3712
    .line 3713
    .line 3714
    .line 3715
    .line 3716
    .line 3717
    .line 3718
    .line 3719
    .line 3720
    .line 3721
    .line 3722
    .line 3723
    .line 3724
    .line 3725
    .line 3726
    .line 3727
    .line 3728
    .line 3729
    .line 3730
    .line 3731
    .line 3732
    .line 3733
    .line 3734
    .line 3735
    .line 3736
    .line 3737
    .line 3738
    .line 3739
    .line 3740
    .line 3741
    .line 3742
    .line 3743
    .line 3744
    .line 3745
    .line 3746
    .line 3747
    .line 3748
    .line 3749
    .line 3750
    .line 3751
    .line 3752
    .line 3753
    .line 3754
    .line 3755
    .line 3756
    .line 3757
    .line 3758
    .line 3759
    .line 3760
    .line 3761
    .line 3762
    .line 3763
    .line 3764
    .line 3765
    .line 3766
    .line 3767
    .line 3768
    .line 3769
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_11
        :pswitch_10
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_76
        :pswitch_75
        :pswitch_75
        :pswitch_75
        :pswitch_77
        :pswitch_78
        :pswitch_79
        :pswitch_7a
        :pswitch_7b
    .end packed-switch
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape1S0000000_I2_1;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Lcom/facebook/login/LoginClient$Request;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/BrowserLiteJSBridgeCall;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/facebook/browser/lite/ipc/PrefetchCacheEntry;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/facebook/browser/lite/unifiedclicksource/IabUnifiedClickSource;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/InitJSBridgeCallData;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/RequestAutofillJSBridgeCallData;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/facebook/businessextension/jscalls/SaveAutofillDataJSBridgeCallData;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARCapabilityMinVersionModeling;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/AREffectAsyncAsset;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestAsset;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/ARRequestEffect;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/facebook/cameracore/ardelivery/model/SparkVisionCapability;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/RoundedRectFilter;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FitTransformParams;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$FullTransform;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SurfaceCropFilterModel$TransformSteps;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftFilter;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/tiltshift/TiltShiftOverlayFilter;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/BlurTransitionFilter;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/FlareTransitionFilter;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/GlitchTransitionFilter;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/SpinTransitionFilter;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/WarpTransitionFilter;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/transition/ZoomTransitionFilter;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$AttributedAsset;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution$License;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/CameraConfig;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/facebook/cameracore/mediapipeline/dataproviders/worldtracker/interfaces/DeviceConfig;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/facebook/ccu/data/InvitableContactImpl;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableCdmaCellInfo;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/facebook/cellinfo/parcelable/ParcelableGeneralCellInfo;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/facebook/clientsignals/core/logging/ConsoleSignalResultLoggerProvider;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/facebook/common/callercontext/CallerContext;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/facebook/common/callercontext/ContextChain;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/OneoffTask;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/facebook/common/gcmcompat/PeriodicTask;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/facebook/common/locale/Country;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/facebook/common/math/matrix/Matrix3;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/facebook/common/math/matrix/Matrix4;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/facebook/common/parcels/ParcelableBoolean;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/facebook/common/payments/model/Address;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/AdditionalFields;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/CreditCard;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewCreditCard;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/NewPayPal;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/facebook/common/payments/paymentmethods/model/PayPalBillingAgreement;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/facebook/common/util/Either;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/facebook/common/util/ParcelablePair;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/facebook/common/util/Quartet;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/facebook/common/util/Triplet;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/facebook/compphoto/sdk/compilations/api/CompilationSourceClip;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/ExoServiceVideoCacheAnalytics;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/RendererContext;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoCacheStatus;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/facebook/exoplayer/ipc/VideoPlayerServiceEvent;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/facebook/facedetection/amlfacetracker/SelfieFaceTrackerProvider;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/FirstPartySsoSessionInfo;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/InstagramSSOSessionInfo;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/facebook/fblibraries/fblogin/SsoSource;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pFriend;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/facebook/fbpay/hub/p2pwidget/api/FbPayP2pWidgetSendRequest;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/facebook/fbservice/service/OperationResult;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/facebook/graphql/error/GraphQLError;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/ModelParcelHelper$LazyHolder;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/facebook/graphql/modelutil/parcel/TreeParcelable;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/facebook/http/interfaces/RequestPriority;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/facebook/http/protocol/ApiErrorResult;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/facebook/iabadscontext/DisclaimerBodyUrlRanges;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/facebook/iabadscontext/DisclaimerText;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/facebook/iabadscontext/IABAdsContext;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/facebook/iabeventlogging/model/IABEvent;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTrigger;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/facebook/interstitial/triggers/InterstitialTriggerContext;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/facebook/location/logging/MaxImpressionsPerInterval;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableCoordinates;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationContinuousListenerParams;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableFbLocationOperationParams;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableGeofenceResult;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lcom/facebook/location/parcelable/ParcelableImmutableLocation;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Lcom/facebook/location/signalpackage/ParcelableVisitStateAlgorithmVersion;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableActivityRecognitionResult;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableDetectedActivity;

    .line 300
    .line 301
    return-object v0

    .line 302
    :pswitch_62
    new-array v0, p1, [Lcom/facebook/location/signalpackage/parcelable/ParcelableLocationSignalPackage;

    .line 303
    .line 304
    return-object v0

    .line 305
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
        :pswitch_31
        :pswitch_32
        :pswitch_33
        :pswitch_34
        :pswitch_35
        :pswitch_36
        :pswitch_37
        :pswitch_38
        :pswitch_39
        :pswitch_3a
        :pswitch_3b
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
        :pswitch_41
        :pswitch_42
        :pswitch_43
        :pswitch_44
        :pswitch_45
        :pswitch_46
        :pswitch_47
        :pswitch_48
        :pswitch_49
        :pswitch_4a
        :pswitch_4b
        :pswitch_4c
        :pswitch_4d
        :pswitch_4e
        :pswitch_4f
        :pswitch_50
        :pswitch_51
        :pswitch_52
        :pswitch_53
        :pswitch_54
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
        :pswitch_61
        :pswitch_62
    .end packed-switch
.end method
