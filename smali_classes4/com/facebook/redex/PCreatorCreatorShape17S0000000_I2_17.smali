.class public Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;
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
    iput p1, p0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;->A00:I

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
    .locals 41

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget v1, v0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;->A00:I

    .line 3
    .line 4
    move-object/from16 v0, p1

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    if-nez v3, :cond_0

    .line 16
    .line 17
    move-object v3, v2

    .line 18
    :cond_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    move-object v1, v2

    .line 25
    :cond_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move-object v2, v0

    .line 32
    :cond_2
    new-instance v6, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 33
    .line 34
    invoke-direct {v6, v3, v1, v2}, Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v6

    .line 38
    :pswitch_0
    new-instance v6, Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 39
    .line 40
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXDeviceItem;-><init>(Landroid/os/Parcel;)V

    .line 41
    .line 42
    .line 43
    return-object v6

    .line 44
    :pswitch_1
    new-instance v6, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 45
    .line 46
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;-><init>(Landroid/os/Parcel;)V

    .line 47
    .line 48
    .line 49
    return-object v6

    .line 50
    :pswitch_2
    new-instance v6, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 51
    .line 52
    invoke-direct {v6, v0}, Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;-><init>(Landroid/os/Parcel;)V

    .line 53
    .line 54
    .line 55
    return-object v6

    .line 56
    :pswitch_3
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    const-string v1, ""

    .line 61
    .line 62
    if-nez v8, :cond_3

    .line 63
    .line 64
    move-object v8, v1

    .line 65
    :cond_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    if-nez v9, :cond_4

    .line 70
    .line 71
    move-object v9, v1

    .line 72
    :cond_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    if-nez v10, :cond_5

    .line 77
    .line 78
    move-object v10, v1

    .line 79
    :cond_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    if-nez v11, :cond_6

    .line 84
    .line 85
    move-object v11, v1

    .line 86
    :cond_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v12

    .line 90
    if-nez v12, :cond_7

    .line 91
    .line 92
    move-object v12, v1

    .line 93
    :cond_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    if-nez v13, :cond_8

    .line 98
    .line 99
    move-object v13, v1

    .line 100
    :cond_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    if-nez v14, :cond_9

    .line 105
    .line 106
    move-object v14, v1

    .line 107
    :cond_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 108
    .line 109
    .line 110
    move-result v7

    .line 111
    new-instance v6, Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 112
    .line 113
    invoke-direct/range {v6 .. v14}, Lfxcache/model/FxCalAccountWithSwitcherInfo;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    return-object v6

    .line 117
    :pswitch_4
    const/4 v1, 0x0

    .line 118
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 122
    .line 123
    const-class v1, Lfxcache/model/FxCalAccount;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 133
    .line 134
    .line 135
    move-result-wide v0

    .line 136
    new-instance v6, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 137
    .line 138
    invoke-direct {v6, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;-><init>(Ljava/util/List;J)V

    .line 139
    .line 140
    .line 141
    return-object v6

    .line 142
    :pswitch_5
    const/4 v1, 0x0

    .line 143
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 147
    .line 148
    const-class v1, Lfxcache/model/FxCalAccount;

    .line 149
    .line 150
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v0, v1}, Landroid/os/Parcel;->readParcelableArray(Ljava/lang/ClassLoader;)[Landroid/os/Parcelable;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 158
    .line 159
    .line 160
    move-result-wide v0

    .line 161
    new-instance v6, Lfxcache/model/FxCalAccountLinkageInfo;

    .line 162
    .line 163
    invoke-direct {v6, v2, v0, v1}, Lfxcache/model/FxCalAccountLinkageInfo;-><init>(Ljava/util/List;J)V

    .line 164
    .line 165
    .line 166
    return-object v6

    .line 167
    :pswitch_6
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    const-string v1, ""

    .line 172
    .line 173
    if-nez v8, :cond_a

    .line 174
    .line 175
    move-object v8, v1

    .line 176
    :cond_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    if-nez v9, :cond_b

    .line 181
    .line 182
    move-object v9, v1

    .line 183
    :cond_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    if-nez v10, :cond_c

    .line 188
    .line 189
    move-object v10, v1

    .line 190
    :cond_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    if-nez v11, :cond_d

    .line 195
    .line 196
    move-object v11, v1

    .line 197
    :cond_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v12

    .line 201
    if-nez v12, :cond_e

    .line 202
    .line 203
    move-object v12, v1

    .line 204
    :cond_e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v13

    .line 208
    if-nez v13, :cond_f

    .line 209
    .line 210
    move-object v13, v1

    .line 211
    :cond_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    if-nez v14, :cond_10

    .line 216
    .line 217
    move-object v14, v1

    .line 218
    :cond_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 219
    .line 220
    .line 221
    move-result v7

    .line 222
    new-instance v6, Lfxcache/model/FxCalAccount;

    .line 223
    .line 224
    invoke-direct/range {v6 .. v14}, Lfxcache/model/FxCalAccount;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    return-object v6

    .line 228
    :pswitch_7
    new-instance v6, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 229
    .line 230
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;-><init>(Landroid/os/Parcel;)V

    .line 231
    .line 232
    .line 233
    return-object v6

    .line 234
    :pswitch_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 235
    .line 236
    .line 237
    move-result v21

    .line 238
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 239
    .line 240
    .line 241
    move-result v28

    .line 242
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 243
    .line 244
    .line 245
    move-result v29

    .line 246
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    const/4 v11, 0x0

    .line 251
    if-nez v1, :cond_1b

    .line 252
    .line 253
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    :goto_0
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 258
    .line 259
    .line 260
    move-result v30

    .line 261
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 262
    .line 263
    .line 264
    move-result v1

    .line 265
    if-nez v1, :cond_1a

    .line 266
    .line 267
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v13

    .line 271
    :goto_1
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 272
    .line 273
    .line 274
    move-result v31

    .line 275
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    if-nez v1, :cond_19

    .line 280
    .line 281
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    :goto_2
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 286
    .line 287
    .line 288
    move-result v32

    .line 289
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    if-nez v1, :cond_18

    .line 294
    .line 295
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    :goto_3
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 300
    .line 301
    .line 302
    move-result v33

    .line 303
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-nez v1, :cond_17

    .line 308
    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 310
    .line 311
    .line 312
    move-result-object v16

    .line 313
    :goto_4
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 314
    .line 315
    .line 316
    move-result v34

    .line 317
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 318
    .line 319
    .line 320
    move-result v1

    .line 321
    if-nez v1, :cond_16

    .line 322
    .line 323
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v17

    .line 327
    :goto_5
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 328
    .line 329
    .line 330
    move-result v1

    .line 331
    if-nez v1, :cond_15

    .line 332
    .line 333
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    move-result-object v7

    .line 337
    :goto_6
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_14

    .line 342
    .line 343
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    :goto_7
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 348
    .line 349
    .line 350
    move-result v1

    .line 351
    if-nez v1, :cond_13

    .line 352
    .line 353
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    :goto_8
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    if-nez v1, :cond_12

    .line 362
    .line 363
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 364
    .line 365
    .line 366
    move-result-object v10

    .line 367
    :goto_9
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 368
    .line 369
    .line 370
    move-result v1

    .line 371
    if-nez v1, :cond_11

    .line 372
    .line 373
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 374
    .line 375
    .line 376
    move-result-object v11

    .line 377
    :cond_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 378
    .line 379
    .line 380
    move-result v22

    .line 381
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 382
    .line 383
    .line 384
    move-result v2

    .line 385
    const/4 v1, 0x1

    .line 386
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 387
    .line 388
    .line 389
    move-result v37

    .line 390
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 391
    .line 392
    .line 393
    move-result-wide v35

    .line 394
    invoke-virtual {v0}, Landroid/os/Parcel;->createIntArray()[I

    .line 395
    .line 396
    .line 397
    move-result-object v20

    .line 398
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 399
    .line 400
    .line 401
    move-result v23

    .line 402
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 403
    .line 404
    .line 405
    move-result v24

    .line 406
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 407
    .line 408
    .line 409
    move-result v2

    .line 410
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 411
    .line 412
    .line 413
    move-result v38

    .line 414
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 415
    .line 416
    .line 417
    move-result v25

    .line 418
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 419
    .line 420
    .line 421
    move-result v26

    .line 422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 423
    .line 424
    .line 425
    move-result-object v18

    .line 426
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 427
    .line 428
    .line 429
    move-result-object v19

    .line 430
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 431
    .line 432
    .line 433
    move-result v27

    .line 434
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 435
    .line 436
    .line 437
    move-result v2

    .line 438
    invoke-static {v2, v1}, LX/0wq;->A1W(II)Z

    .line 439
    .line 440
    .line 441
    move-result v39

    .line 442
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    invoke-static {v0, v1}, LX/0wq;->A1W(II)Z

    .line 447
    .line 448
    .line 449
    move-result v40

    .line 450
    new-instance v6, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 451
    .line 452
    invoke-direct/range {v6 .. v40}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[IFFFFFFFIIIIIIIJZZZZ)V

    .line 453
    .line 454
    .line 455
    return-object v6

    .line 456
    :cond_12
    move-object v10, v11

    .line 457
    goto :goto_9

    .line 458
    :cond_13
    move-object v9, v11

    .line 459
    goto :goto_8

    .line 460
    :cond_14
    move-object v8, v11

    .line 461
    goto :goto_7

    .line 462
    :cond_15
    move-object v7, v11

    .line 463
    goto :goto_6

    .line 464
    :cond_16
    move-object/from16 v17, v11

    .line 465
    .line 466
    goto/16 :goto_5

    .line 467
    .line 468
    :cond_17
    move-object/from16 v16, v11

    .line 469
    .line 470
    goto/16 :goto_4

    .line 471
    .line 472
    :cond_18
    move-object v15, v11

    .line 473
    goto/16 :goto_3

    .line 474
    .line 475
    :cond_19
    move-object v14, v11

    .line 476
    goto/16 :goto_2

    .line 477
    .line 478
    :cond_1a
    move-object v13, v11

    .line 479
    goto/16 :goto_1

    .line 480
    .line 481
    :cond_1b
    move-object v12, v11

    .line 482
    goto/16 :goto_0

    .line 483
    .line 484
    :pswitch_9
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 485
    .line 486
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;-><init>(Landroid/os/Parcel;)V

    .line 487
    .line 488
    .line 489
    return-object v6

    .line 490
    :pswitch_a
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 491
    .line 492
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;-><init>(Landroid/os/Parcel;)V

    .line 493
    .line 494
    .line 495
    return-object v6

    .line 496
    :pswitch_b
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 497
    .line 498
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;-><init>(Landroid/os/Parcel;)V

    .line 499
    .line 500
    .line 501
    return-object v6

    .line 502
    :pswitch_c
    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 503
    .line 504
    invoke-direct {v4, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 505
    .line 506
    .line 507
    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 508
    .line 509
    invoke-direct {v3, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 510
    .line 511
    .line 512
    new-instance v2, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 513
    .line 514
    invoke-direct {v2, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 515
    .line 516
    .line 517
    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 518
    .line 519
    invoke-direct {v1, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 520
    .line 521
    .line 522
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 523
    .line 524
    invoke-direct {v6, v4, v3, v2, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    .line 525
    .line 526
    .line 527
    return-object v6

    .line 528
    :pswitch_d
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 529
    .line 530
    .line 531
    move-result-wide v7

    .line 532
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 533
    .line 534
    .line 535
    move-result-wide v9

    .line 536
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 537
    .line 538
    .line 539
    move-result-wide v11

    .line 540
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 541
    .line 542
    .line 543
    move-result-wide v13

    .line 544
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 545
    .line 546
    invoke-direct/range {v6 .. v14}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;-><init>(DDDD)V

    .line 547
    .line 548
    .line 549
    return-object v6

    .line 550
    :pswitch_e
    new-instance v6, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 551
    .line 552
    invoke-direct {v6, v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(Landroid/os/Parcel;)V

    .line 553
    .line 554
    .line 555
    return-object v6

    .line 556
    :pswitch_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 557
    .line 558
    .line 559
    move-result-wide v12

    .line 560
    const-class v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 561
    .line 562
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 563
    .line 564
    .line 565
    move-result-object v7

    .line 566
    check-cast v7, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 567
    .line 568
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 569
    .line 570
    .line 571
    move-result-wide v10

    .line 572
    invoke-virtual {v0}, Landroid/os/Parcel;->readDouble()D

    .line 573
    .line 574
    .line 575
    move-result-wide v8

    .line 576
    new-instance v6, Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 577
    .line 578
    invoke-direct/range {v6 .. v13}, Lcom/mapbox/mapboxsdk/camera/CameraPosition;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDD)V

    .line 579
    .line 580
    .line 581
    return-object v6

    .line 582
    :pswitch_10
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 583
    .line 584
    .line 585
    sget-object v6, Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 586
    .line 587
    return-object v6

    .line 588
    :pswitch_11
    new-instance v6, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 589
    .line 590
    invoke-direct {v6, v0}, Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;-><init>(Landroid/os/Parcel;)V

    .line 591
    .line 592
    .line 593
    return-object v6

    .line 594
    :pswitch_12
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 595
    .line 596
    .line 597
    sget-object v6, Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 598
    .line 599
    return-object v6

    .line 600
    :pswitch_13
    new-instance v6, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    .line 601
    .line 602
    invoke-direct {v6}, Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;-><init>()V

    .line 603
    .line 604
    .line 605
    return-object v6

    .line 606
    :pswitch_14
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v3

    .line 610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v2

    .line 614
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 615
    .line 616
    .line 617
    move-result-object v1

    .line 618
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 623
    .line 624
    invoke-direct {v6, v3, v2, v1, v0}, Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    return-object v6

    .line 628
    :pswitch_15
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v9

    .line 632
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v10

    .line 636
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object v11

    .line 640
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 641
    .line 642
    .line 643
    move-result-object v12

    .line 644
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 645
    .line 646
    .line 647
    move-result v1

    .line 648
    const/4 v7, 0x0

    .line 649
    if-nez v1, :cond_1d

    .line 650
    .line 651
    move-object v8, v7

    .line 652
    :goto_a
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v13

    .line 656
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 657
    .line 658
    .line 659
    move-result v1

    .line 660
    if-eqz v1, :cond_1c

    .line 661
    .line 662
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 663
    .line 664
    .line 665
    move-result v1

    .line 666
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 667
    .line 668
    .line 669
    move-result-object v7

    .line 670
    :cond_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v14

    .line 678
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 679
    .line 680
    .line 681
    move-result-object v15

    .line 682
    new-instance v6, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 683
    .line 684
    invoke-direct/range {v6 .. v16}, Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 685
    .line 686
    .line 687
    return-object v6

    .line 688
    :cond_1d
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 689
    .line 690
    .line 691
    move-result-object v8

    .line 692
    goto :goto_a

    .line 693
    :pswitch_16
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 694
    .line 695
    .line 696
    sget-object v6, Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;->A00:Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 697
    .line 698
    return-object v6

    .line 699
    :pswitch_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 700
    .line 701
    .line 702
    move-result-object v0

    .line 703
    invoke-static {v0}, Lcom/instagram/videofeed/intf/VideoFeedType;->valueOf(Ljava/lang/String;)Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 704
    .line 705
    .line 706
    move-result-object v6

    .line 707
    return-object v6

    .line 708
    :pswitch_18
    new-instance v6, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 709
    .line 710
    invoke-direct {v6, v0}, Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;-><init>(Landroid/os/Parcel;)V

    .line 711
    .line 712
    .line 713
    return-object v6

    .line 714
    :pswitch_19
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 715
    .line 716
    .line 717
    move-result v1

    .line 718
    const/4 v9, 0x0

    .line 719
    if-nez v1, :cond_1f

    .line 720
    .line 721
    move-object v10, v9

    .line 722
    :goto_b
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v11

    .line 726
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 727
    .line 728
    .line 729
    move-result-object v12

    .line 730
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 731
    .line 732
    .line 733
    move-result-object v7

    .line 734
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 735
    .line 736
    .line 737
    move-result-object v13

    .line 738
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 739
    .line 740
    .line 741
    move-result-object v14

    .line 742
    invoke-static {v0}, LX/8f9;->A0M(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 743
    .line 744
    .line 745
    move-result-object v8

    .line 746
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 747
    .line 748
    .line 749
    move-result v1

    .line 750
    if-eqz v1, :cond_1e

    .line 751
    .line 752
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 753
    .line 754
    .line 755
    move-result-object v9

    .line 756
    :cond_1e
    new-instance v6, Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 757
    .line 758
    invoke-direct/range {v6 .. v14}, Lcom/instagram/video/common/events/IgRtcEventHeader;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 759
    .line 760
    .line 761
    return-object v6

    .line 762
    :cond_1f
    invoke-static {v0}, LX/0wx;->A0X(Landroid/os/Parcel;)Ljava/lang/Long;

    .line 763
    .line 764
    .line 765
    move-result-object v10

    .line 766
    goto :goto_b

    .line 767
    :pswitch_1a
    new-instance v6, Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 768
    .line 769
    invoke-direct {v6, v0}, Lcom/instagram/util/gallery/ImageManager$ImageListParam;-><init>(Landroid/os/Parcel;)V

    .line 770
    .line 771
    .line 772
    return-object v6

    .line 773
    :pswitch_1b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v2

    .line 777
    const-class v1, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 778
    .line 779
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    check-cast v0, Lcom/instagram/user/recommended/FollowListData;

    .line 784
    .line 785
    new-instance v6, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 786
    .line 787
    invoke-direct {v6, v0, v2}, Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;-><init>(Lcom/instagram/user/recommended/FollowListData;Ljava/lang/String;)V

    .line 788
    .line 789
    .line 790
    return-object v6

    .line 791
    :pswitch_1c
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v1

    .line 795
    invoke-static {v1}, LX/Fe3;->valueOf(Ljava/lang/String;)LX/Fe3;

    .line 796
    .line 797
    .line 798
    move-result-object v7

    .line 799
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 800
    .line 801
    .line 802
    move-result-object v8

    .line 803
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 804
    .line 805
    .line 806
    move-result-object v9

    .line 807
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 808
    .line 809
    .line 810
    move-result v11

    .line 811
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v10

    .line 815
    new-instance v6, Lcom/instagram/user/recommended/FollowListData;

    .line 816
    .line 817
    invoke-direct/range {v6 .. v11}, Lcom/instagram/user/recommended/FollowListData;-><init>(LX/Fe3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 818
    .line 819
    .line 820
    return-object v6

    .line 821
    :pswitch_1d
    new-instance v6, Lcom/instagram/user/model/usertagentity/UserTagEntity;

    .line 822
    .line 823
    invoke-direct {v6, v0}, Lcom/instagram/user/model/usertagentity/UserTagEntity;-><init>(Landroid/os/Parcel;)V

    .line 824
    .line 825
    .line 826
    return-object v6

    .line 827
    :pswitch_1e
    const/4 v1, 0x0

    .line 828
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 829
    .line 830
    .line 831
    new-instance v6, Lcom/instagram/user/model/User;

    .line 832
    .line 833
    invoke-direct {v6, v0}, Lcom/instagram/user/model/User;-><init>(Landroid/os/Parcel;)V

    .line 834
    .line 835
    .line 836
    return-object v6

    .line 837
    :pswitch_1f
    const/4 v1, 0x0

    .line 838
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 839
    .line 840
    .line 841
    const-class v1, Lcom/instagram/user/model/MicroUserDict;

    .line 842
    .line 843
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 844
    .line 845
    .line 846
    move-result-object v7

    .line 847
    check-cast v7, Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;

    .line 848
    .line 849
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    const/16 v17, 0x0

    .line 854
    .line 855
    if-nez v2, :cond_26

    .line 856
    .line 857
    move-object/from16 v18, v17

    .line 858
    .line 859
    :goto_c
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v19

    .line 863
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 864
    .line 865
    .line 866
    move-result v2

    .line 867
    if-nez v2, :cond_25

    .line 868
    .line 869
    move-object/from16 v12, v17

    .line 870
    .line 871
    :goto_d
    check-cast v12, Lcom/instagram/user/model/FriendshipStatus;

    .line 872
    .line 873
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v20

    .line 877
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 878
    .line 879
    .line 880
    move-result-object v10

    .line 881
    check-cast v10, Lcom/instagram/api/schemas/ProfileTheme;

    .line 882
    .line 883
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 884
    .line 885
    .line 886
    move-result v2

    .line 887
    if-nez v2, :cond_24

    .line 888
    .line 889
    move-object/from16 v13, v17

    .line 890
    .line 891
    :goto_e
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 892
    .line 893
    .line 894
    move-result-object v8

    .line 895
    check-cast v8, Lcom/instagram/api/schemas/HasPasswordState;

    .line 896
    .line 897
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 898
    .line 899
    .line 900
    move-result v2

    .line 901
    if-nez v2, :cond_23

    .line 902
    .line 903
    move-object/from16 v14, v17

    .line 904
    .line 905
    :goto_f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 906
    .line 907
    .line 908
    move-result v2

    .line 909
    if-nez v2, :cond_22

    .line 910
    .line 911
    move-object/from16 v15, v17

    .line 912
    .line 913
    :goto_10
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 914
    .line 915
    .line 916
    move-result v2

    .line 917
    if-nez v2, :cond_21

    .line 918
    .line 919
    move-object/from16 v16, v17

    .line 920
    .line 921
    :goto_11
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 922
    .line 923
    .line 924
    move-result-object v21

    .line 925
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 926
    .line 927
    .line 928
    move-result-object v11

    .line 929
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 930
    .line 931
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 932
    .line 933
    .line 934
    move-result v2

    .line 935
    if-eqz v2, :cond_20

    .line 936
    .line 937
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 938
    .line 939
    .line 940
    move-result v2

    .line 941
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 942
    .line 943
    .line 944
    move-result-object v17

    .line 945
    :cond_20
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 946
    .line 947
    .line 948
    move-result-object v9

    .line 949
    check-cast v9, Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;

    .line 950
    .line 951
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 952
    .line 953
    .line 954
    move-result-object v22

    .line 955
    new-instance v6, Lcom/instagram/user/model/MicroUserDict;

    .line 956
    .line 957
    invoke-direct/range {v6 .. v22}, Lcom/instagram/user/model/MicroUserDict;-><init>(Lcom/instagram/api/schemas/BrandedContentBrandTaggingRequestApprovalStatus;Lcom/instagram/api/schemas/HasPasswordState;Lcom/instagram/api/schemas/IGUserThirdPartyDownloads;Lcom/instagram/api/schemas/ProfileTheme;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/FriendshipStatus;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 958
    .line 959
    .line 960
    return-object v6

    .line 961
    :cond_21
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 962
    .line 963
    .line 964
    move-result v2

    .line 965
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 966
    .line 967
    .line 968
    move-result-object v16

    .line 969
    goto :goto_11

    .line 970
    :cond_22
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 971
    .line 972
    .line 973
    move-result v2

    .line 974
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 975
    .line 976
    .line 977
    move-result-object v15

    .line 978
    goto :goto_10

    .line 979
    :cond_23
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 980
    .line 981
    .line 982
    move-result v2

    .line 983
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 984
    .line 985
    .line 986
    move-result-object v14

    .line 987
    goto :goto_f

    .line 988
    :cond_24
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 989
    .line 990
    .line 991
    move-result v2

    .line 992
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 993
    .line 994
    .line 995
    move-result-object v13

    .line 996
    goto :goto_e

    .line 997
    :cond_25
    sget-object v2, Lcom/instagram/user/model/FriendshipStatus;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 998
    .line 999
    invoke-interface {v2, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1000
    .line 1001
    .line 1002
    move-result-object v12

    .line 1003
    goto/16 :goto_d

    .line 1004
    .line 1005
    :cond_26
    invoke-static {v0}, LX/8fC;->A0Q(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v18

    .line 1009
    goto/16 :goto_c

    .line 1010
    .line 1011
    :pswitch_20
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1012
    .line 1013
    .line 1014
    move-result v1

    .line 1015
    const/16 v27, 0x0

    .line 1016
    .line 1017
    if-nez v1, :cond_3c

    .line 1018
    .line 1019
    move-object/from16 v7, v27

    .line 1020
    .line 1021
    :goto_12
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1022
    .line 1023
    .line 1024
    move-result v1

    .line 1025
    if-nez v1, :cond_3b

    .line 1026
    .line 1027
    move-object/from16 v8, v27

    .line 1028
    .line 1029
    :goto_13
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1030
    .line 1031
    .line 1032
    move-result v1

    .line 1033
    if-nez v1, :cond_3a

    .line 1034
    .line 1035
    move-object/from16 v9, v27

    .line 1036
    .line 1037
    :goto_14
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1038
    .line 1039
    .line 1040
    move-result v1

    .line 1041
    if-nez v1, :cond_39

    .line 1042
    .line 1043
    move-object/from16 v10, v27

    .line 1044
    .line 1045
    :goto_15
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1046
    .line 1047
    .line 1048
    move-result v1

    .line 1049
    if-nez v1, :cond_38

    .line 1050
    .line 1051
    move-object/from16 v11, v27

    .line 1052
    .line 1053
    :goto_16
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1054
    .line 1055
    .line 1056
    move-result v1

    .line 1057
    if-nez v1, :cond_37

    .line 1058
    .line 1059
    move-object/from16 v12, v27

    .line 1060
    .line 1061
    :goto_17
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1062
    .line 1063
    .line 1064
    move-result v1

    .line 1065
    if-nez v1, :cond_36

    .line 1066
    .line 1067
    move-object/from16 v13, v27

    .line 1068
    .line 1069
    :goto_18
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1070
    .line 1071
    .line 1072
    move-result v1

    .line 1073
    if-nez v1, :cond_35

    .line 1074
    .line 1075
    move-object/from16 v14, v27

    .line 1076
    .line 1077
    :goto_19
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1078
    .line 1079
    .line 1080
    move-result v1

    .line 1081
    if-nez v1, :cond_34

    .line 1082
    .line 1083
    move-object/from16 v15, v27

    .line 1084
    .line 1085
    :goto_1a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1086
    .line 1087
    .line 1088
    move-result v1

    .line 1089
    if-nez v1, :cond_33

    .line 1090
    .line 1091
    move-object/from16 v16, v27

    .line 1092
    .line 1093
    :goto_1b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1094
    .line 1095
    .line 1096
    move-result v1

    .line 1097
    if-nez v1, :cond_32

    .line 1098
    .line 1099
    move-object/from16 v17, v27

    .line 1100
    .line 1101
    :goto_1c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1102
    .line 1103
    .line 1104
    move-result v1

    .line 1105
    if-nez v1, :cond_31

    .line 1106
    .line 1107
    move-object/from16 v18, v27

    .line 1108
    .line 1109
    :goto_1d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1110
    .line 1111
    .line 1112
    move-result v1

    .line 1113
    if-nez v1, :cond_30

    .line 1114
    .line 1115
    move-object/from16 v19, v27

    .line 1116
    .line 1117
    :goto_1e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1118
    .line 1119
    .line 1120
    move-result v1

    .line 1121
    if-nez v1, :cond_2f

    .line 1122
    .line 1123
    move-object/from16 v20, v27

    .line 1124
    .line 1125
    :goto_1f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1126
    .line 1127
    .line 1128
    move-result v1

    .line 1129
    if-nez v1, :cond_2e

    .line 1130
    .line 1131
    move-object/from16 v21, v27

    .line 1132
    .line 1133
    :goto_20
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1134
    .line 1135
    .line 1136
    move-result v1

    .line 1137
    if-nez v1, :cond_2d

    .line 1138
    .line 1139
    move-object/from16 v22, v27

    .line 1140
    .line 1141
    :goto_21
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1142
    .line 1143
    .line 1144
    move-result v1

    .line 1145
    if-nez v1, :cond_2c

    .line 1146
    .line 1147
    move-object/from16 v23, v27

    .line 1148
    .line 1149
    :goto_22
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-nez v1, :cond_2b

    .line 1154
    .line 1155
    move-object/from16 v24, v27

    .line 1156
    .line 1157
    :goto_23
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1158
    .line 1159
    .line 1160
    move-result v1

    .line 1161
    if-nez v1, :cond_2a

    .line 1162
    .line 1163
    move-object/from16 v25, v27

    .line 1164
    .line 1165
    :goto_24
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1166
    .line 1167
    .line 1168
    move-result v1

    .line 1169
    if-nez v1, :cond_29

    .line 1170
    .line 1171
    move-object/from16 v28, v27

    .line 1172
    .line 1173
    :goto_25
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1174
    .line 1175
    .line 1176
    move-result v1

    .line 1177
    if-nez v1, :cond_28

    .line 1178
    .line 1179
    move-object/from16 v26, v27

    .line 1180
    .line 1181
    :goto_26
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1182
    .line 1183
    .line 1184
    move-result v1

    .line 1185
    if-eqz v1, :cond_27

    .line 1186
    .line 1187
    invoke-static {v0}, LX/8fC;->A1E(Landroid/os/Parcel;)Z

    .line 1188
    .line 1189
    .line 1190
    move-result v0

    .line 1191
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1192
    .line 1193
    .line 1194
    move-result-object v27

    .line 1195
    :cond_27
    new-instance v6, Lcom/instagram/user/model/FriendshipStatus;

    .line 1196
    .line 1197
    invoke-direct/range {v6 .. v28}, Lcom/instagram/user/model/FriendshipStatus;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1198
    .line 1199
    .line 1200
    return-object v6

    .line 1201
    :cond_28
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1202
    .line 1203
    .line 1204
    move-result v1

    .line 1205
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1206
    .line 1207
    .line 1208
    move-result-object v26

    .line 1209
    goto :goto_26

    .line 1210
    :cond_29
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1211
    .line 1212
    .line 1213
    move-result-object v28

    .line 1214
    goto :goto_25

    .line 1215
    :cond_2a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v1

    .line 1219
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1220
    .line 1221
    .line 1222
    move-result-object v25

    .line 1223
    goto :goto_24

    .line 1224
    :cond_2b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1229
    .line 1230
    .line 1231
    move-result-object v24

    .line 1232
    goto :goto_23

    .line 1233
    :cond_2c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1234
    .line 1235
    .line 1236
    move-result v1

    .line 1237
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v23

    .line 1241
    goto :goto_22

    .line 1242
    :cond_2d
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1243
    .line 1244
    .line 1245
    move-result v1

    .line 1246
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v22

    .line 1250
    goto :goto_21

    .line 1251
    :cond_2e
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1252
    .line 1253
    .line 1254
    move-result v1

    .line 1255
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1256
    .line 1257
    .line 1258
    move-result-object v21

    .line 1259
    goto :goto_20

    .line 1260
    :cond_2f
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1261
    .line 1262
    .line 1263
    move-result v1

    .line 1264
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v20

    .line 1268
    goto/16 :goto_1f

    .line 1269
    .line 1270
    :cond_30
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1271
    .line 1272
    .line 1273
    move-result v1

    .line 1274
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v19

    .line 1278
    goto/16 :goto_1e

    .line 1279
    .line 1280
    :cond_31
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v1

    .line 1284
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v18

    .line 1288
    goto/16 :goto_1d

    .line 1289
    .line 1290
    :cond_32
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1291
    .line 1292
    .line 1293
    move-result v1

    .line 1294
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v17

    .line 1298
    goto/16 :goto_1c

    .line 1299
    .line 1300
    :cond_33
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1301
    .line 1302
    .line 1303
    move-result v1

    .line 1304
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1305
    .line 1306
    .line 1307
    move-result-object v16

    .line 1308
    goto/16 :goto_1b

    .line 1309
    .line 1310
    :cond_34
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1311
    .line 1312
    .line 1313
    move-result v1

    .line 1314
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1315
    .line 1316
    .line 1317
    move-result-object v15

    .line 1318
    goto/16 :goto_1a

    .line 1319
    .line 1320
    :cond_35
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1321
    .line 1322
    .line 1323
    move-result v1

    .line 1324
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1325
    .line 1326
    .line 1327
    move-result-object v14

    .line 1328
    goto/16 :goto_19

    .line 1329
    .line 1330
    :cond_36
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1331
    .line 1332
    .line 1333
    move-result v1

    .line 1334
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v13

    .line 1338
    goto/16 :goto_18

    .line 1339
    .line 1340
    :cond_37
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1341
    .line 1342
    .line 1343
    move-result v1

    .line 1344
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v12

    .line 1348
    goto/16 :goto_17

    .line 1349
    .line 1350
    :cond_38
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1351
    .line 1352
    .line 1353
    move-result v1

    .line 1354
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1355
    .line 1356
    .line 1357
    move-result-object v11

    .line 1358
    goto/16 :goto_16

    .line 1359
    .line 1360
    :cond_39
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1361
    .line 1362
    .line 1363
    move-result v1

    .line 1364
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v10

    .line 1368
    goto/16 :goto_15

    .line 1369
    .line 1370
    :cond_3a
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1371
    .line 1372
    .line 1373
    move-result v1

    .line 1374
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1375
    .line 1376
    .line 1377
    move-result-object v9

    .line 1378
    goto/16 :goto_14

    .line 1379
    .line 1380
    :cond_3b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1381
    .line 1382
    .line 1383
    move-result v1

    .line 1384
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1385
    .line 1386
    .line 1387
    move-result-object v8

    .line 1388
    goto/16 :goto_13

    .line 1389
    .line 1390
    :cond_3c
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1391
    .line 1392
    .line 1393
    move-result v1

    .line 1394
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1395
    .line 1396
    .line 1397
    move-result-object v7

    .line 1398
    goto/16 :goto_12

    .line 1399
    .line 1400
    :pswitch_21
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 1405
    .line 1406
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v0

    .line 1410
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 1411
    .line 1412
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 1413
    .line 1414
    invoke-direct {v6, v0, v2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;-><init>(Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/String;)V

    .line 1415
    .line 1416
    .line 1417
    return-object v6

    .line 1418
    :pswitch_22
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1419
    .line 1420
    .line 1421
    move-result-object v10

    .line 1422
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1423
    .line 1424
    .line 1425
    move-result-object v11

    .line 1426
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 1427
    .line 1428
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v8

    .line 1432
    check-cast v8, Lcom/instagram/model/mediasize/ImageInfo;

    .line 1433
    .line 1434
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v12

    .line 1438
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v7

    .line 1442
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1443
    .line 1444
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v13

    .line 1448
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1449
    .line 1450
    .line 1451
    move-result v18

    .line 1452
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1453
    .line 1454
    .line 1455
    move-result-object v14

    .line 1456
    invoke-virtual {v0}, Landroid/os/Parcel;->readLong()J

    .line 1457
    .line 1458
    .line 1459
    move-result-wide v16

    .line 1460
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1461
    .line 1462
    .line 1463
    move-result-object v15

    .line 1464
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1465
    .line 1466
    .line 1467
    move-result-object v9

    .line 1468
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v19

    .line 1472
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1473
    .line 1474
    .line 1475
    move-result v20

    .line 1476
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 1477
    .line 1478
    invoke-direct/range {v6 .. v20}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/mediasize/ImageInfo;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZZZ)V

    .line 1479
    .line 1480
    .line 1481
    return-object v6

    .line 1482
    :pswitch_23
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1483
    .line 1484
    .line 1485
    move-result v4

    .line 1486
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v3

    .line 1490
    const/4 v2, 0x0

    .line 1491
    :goto_27
    if-eq v2, v4, :cond_3d

    .line 1492
    .line 1493
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 1494
    .line 1495
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1500
    .line 1501
    .line 1502
    add-int/lit8 v2, v2, 0x1

    .line 1503
    .line 1504
    goto :goto_27

    .line 1505
    :cond_3d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v1

    .line 1509
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 1510
    .line 1511
    .line 1512
    move-result v0

    .line 1513
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 1514
    .line 1515
    invoke-direct {v6, v1, v3, v0}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 1516
    .line 1517
    .line 1518
    return-object v6

    .line 1519
    :pswitch_24
    const/4 v1, 0x0

    .line 1520
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1521
    .line 1522
    .line 1523
    const-class v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 1524
    .line 1525
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1526
    .line 1527
    .line 1528
    move-result-object v3

    .line 1529
    check-cast v3, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 1530
    .line 1531
    sget-object v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1532
    .line 1533
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v2

    .line 1537
    check-cast v2, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 1538
    .line 1539
    sget-object v1, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1540
    .line 1541
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    check-cast v0, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 1546
    .line 1547
    new-instance v6, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 1548
    .line 1549
    invoke-direct {v6, v3, v0, v2}, Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;-><init>(Lcom/instagram/model/upcomingevents/UpcomingEvent;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v6

    .line 1553
    :pswitch_25
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v0

    .line 1557
    invoke-static {v0}, Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;->valueOf(Ljava/lang/String;)Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 1558
    .line 1559
    .line 1560
    move-result-object v6

    .line 1561
    return-object v6

    .line 1562
    :pswitch_26
    new-instance v6, Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 1563
    .line 1564
    invoke-direct {v6, v0}, Lcom/instagram/ui/widget/mediapicker/Folder;-><init>(Landroid/os/Parcel;)V

    .line 1565
    .line 1566
    .line 1567
    return-object v6

    .line 1568
    :pswitch_27
    new-instance v6, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 1569
    .line 1570
    invoke-direct {v6, v0}, Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1571
    .line 1572
    .line 1573
    return-object v6

    .line 1574
    :pswitch_28
    new-instance v6, Lcom/instagram/ui/text/TextShadow;

    .line 1575
    .line 1576
    invoke-direct {v6, v0}, Lcom/instagram/ui/text/TextShadow;-><init>(Landroid/os/Parcel;)V

    .line 1577
    .line 1578
    .line 1579
    return-object v6

    .line 1580
    :pswitch_29
    new-instance v6, Lcom/instagram/ui/text/TextColors;

    .line 1581
    .line 1582
    invoke-direct {v6, v0}, Lcom/instagram/ui/text/TextColors;-><init>(Landroid/os/Parcel;)V

    .line 1583
    .line 1584
    .line 1585
    return-object v6

    .line 1586
    :pswitch_2a
    new-instance v6, Lcom/instagram/ui/text/TextColorScheme;

    .line 1587
    .line 1588
    invoke-direct {v6, v0}, Lcom/instagram/ui/text/TextColorScheme;-><init>(Landroid/os/Parcel;)V

    .line 1589
    .line 1590
    .line 1591
    return-object v6

    .line 1592
    :pswitch_2b
    new-instance v6, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 1593
    .line 1594
    invoke-direct {v6, v0}, Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;-><init>(Landroid/os/Parcel;)V

    .line 1595
    .line 1596
    .line 1597
    return-object v6

    .line 1598
    :pswitch_2c
    const/4 v1, 0x0

    .line 1599
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    invoke-virtual {v0}, Landroid/os/Parcel;->readFloat()F

    .line 1603
    .line 1604
    .line 1605
    move-result v18

    .line 1606
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1607
    .line 1608
    .line 1609
    move-result v20

    .line 1610
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v9

    .line 1614
    const-class v1, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1615
    .line 1616
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1617
    .line 1618
    .line 1619
    move-result-object v8

    .line 1620
    check-cast v8, Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;

    .line 1621
    .line 1622
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v10

    .line 1626
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1627
    .line 1628
    .line 1629
    move-result-object v11

    .line 1630
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1631
    .line 1632
    .line 1633
    move-result-object v12

    .line 1634
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v13

    .line 1638
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1639
    .line 1640
    .line 1641
    move-result v19

    .line 1642
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1643
    .line 1644
    .line 1645
    move-result-object v14

    .line 1646
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1647
    .line 1648
    .line 1649
    move-result v21

    .line 1650
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1651
    .line 1652
    .line 1653
    move-result-object v15

    .line 1654
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1655
    .line 1656
    .line 1657
    move-result-object v16

    .line 1658
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1659
    .line 1660
    .line 1661
    move-result v1

    .line 1662
    if-nez v1, :cond_3e

    .line 1663
    .line 1664
    const/4 v7, 0x0

    .line 1665
    :goto_28
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v17

    .line 1669
    new-instance v6, Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 1670
    .line 1671
    invoke-direct/range {v6 .. v21}, Lcom/instagram/ui/swipenavigation/PositionConfig;-><init>(LX/CkL;Lcom/instagram/creation/cameraconfiguration/CameraConfiguration;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FIZZ)V

    .line 1672
    .line 1673
    .line 1674
    return-object v6

    .line 1675
    :cond_3e
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1676
    .line 1677
    .line 1678
    move-result-object v1

    .line 1679
    invoke-static {v1}, LX/CkL;->valueOf(Ljava/lang/String;)LX/CkL;

    .line 1680
    .line 1681
    .line 1682
    move-result-object v7

    .line 1683
    goto :goto_28

    .line 1684
    :pswitch_2d
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 1685
    .line 1686
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1687
    .line 1688
    .line 1689
    return-object v6

    .line 1690
    :pswitch_2e
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 1691
    .line 1692
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1693
    .line 1694
    .line 1695
    return-object v6

    .line 1696
    :pswitch_2f
    new-instance v6, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 1697
    .line 1698
    invoke-direct {v6, v0}, Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;-><init>(Landroid/os/Parcel;)V

    .line 1699
    .line 1700
    .line 1701
    return-object v6

    .line 1702
    :pswitch_30
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1703
    .line 1704
    .line 1705
    move-result v2

    .line 1706
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1707
    .line 1708
    .line 1709
    move-result v1

    .line 1710
    if-nez v1, :cond_3f

    .line 1711
    .line 1712
    const/4 v0, 0x0

    .line 1713
    :goto_29
    check-cast v0, Lcom/instagram/ui/primer/ColorTint;

    .line 1714
    .line 1715
    new-instance v6, Lcom/instagram/ui/primer/TitleIcon;

    .line 1716
    .line 1717
    invoke-direct {v6, v0, v2}, Lcom/instagram/ui/primer/TitleIcon;-><init>(Lcom/instagram/ui/primer/ColorTint;I)V

    .line 1718
    .line 1719
    .line 1720
    return-object v6

    .line 1721
    :cond_3f
    sget-object v1, Lcom/instagram/ui/primer/ColorTint;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1722
    .line 1723
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v0

    .line 1727
    goto :goto_29

    .line 1728
    :pswitch_31
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v8

    .line 1732
    sget-object v1, Lcom/instagram/ui/primer/TitleIcon;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1733
    .line 1734
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1735
    .line 1736
    .line 1737
    move-result-object v7

    .line 1738
    check-cast v7, Lcom/instagram/ui/primer/TitleIcon;

    .line 1739
    .line 1740
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1741
    .line 1742
    .line 1743
    move-result v12

    .line 1744
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1745
    .line 1746
    .line 1747
    move-result v3

    .line 1748
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v11

    .line 1752
    const/4 v2, 0x0

    .line 1753
    :goto_2a
    if-eq v2, v3, :cond_40

    .line 1754
    .line 1755
    sget-object v1, Lcom/instagram/ui/primer/InfoItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1756
    .line 1757
    invoke-static {v0, v1, v11, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1758
    .line 1759
    .line 1760
    move-result v2

    .line 1761
    goto :goto_2a

    .line 1762
    :cond_40
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1763
    .line 1764
    .line 1765
    move-result-object v9

    .line 1766
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1767
    .line 1768
    .line 1769
    move-result-object v10

    .line 1770
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1771
    .line 1772
    .line 1773
    move-result v13

    .line 1774
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1775
    .line 1776
    .line 1777
    move-result v14

    .line 1778
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 1779
    .line 1780
    .line 1781
    move-result v15

    .line 1782
    new-instance v6, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 1783
    .line 1784
    invoke-direct/range {v6 .. v15}, Lcom/instagram/ui/primer/PrimerBottomSheetConfig;-><init>(Lcom/instagram/ui/primer/TitleIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZ)V

    .line 1785
    .line 1786
    .line 1787
    return-object v6

    .line 1788
    :pswitch_32
    const/4 v1, 0x0

    .line 1789
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1790
    .line 1791
    .line 1792
    new-instance v6, Lcom/instagram/ui/primer/ParcelableSpannableString;

    .line 1793
    .line 1794
    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/ParcelableSpannableString;-><init>(Landroid/os/Parcel;)V

    .line 1795
    .line 1796
    .line 1797
    return-object v6

    .line 1798
    :pswitch_33
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1799
    .line 1800
    .line 1801
    move-result-object v3

    .line 1802
    const-class v1, Lcom/instagram/ui/primer/InfoItem;

    .line 1803
    .line 1804
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v2

    .line 1808
    check-cast v2, Lcom/instagram/ui/primer/IconConfig;

    .line 1809
    .line 1810
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1811
    .line 1812
    .line 1813
    move-result-object v1

    .line 1814
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v0

    .line 1818
    new-instance v6, Lcom/instagram/ui/primer/InfoItem;

    .line 1819
    .line 1820
    invoke-direct {v6, v2, v0, v3, v1}, Lcom/instagram/ui/primer/InfoItem;-><init>(Lcom/instagram/ui/primer/IconConfig;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 1821
    .line 1822
    .line 1823
    return-object v6

    .line 1824
    :pswitch_34
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 1829
    .line 1830
    invoke-direct {v6, v0}, Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;-><init>(I)V

    .line 1831
    .line 1832
    .line 1833
    return-object v6

    .line 1834
    :pswitch_35
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v0

    .line 1842
    new-instance v6, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 1843
    .line 1844
    invoke-direct {v6, v1, v0}, Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;-><init>(ILjava/lang/String;)V

    .line 1845
    .line 1846
    .line 1847
    return-object v6

    .line 1848
    :pswitch_36
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1849
    .line 1850
    .line 1851
    move-result v2

    .line 1852
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1853
    .line 1854
    .line 1855
    move-result v1

    .line 1856
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1857
    .line 1858
    .line 1859
    move-result v0

    .line 1860
    new-instance v6, Lcom/instagram/ui/primer/ColorTint;

    .line 1861
    .line 1862
    invoke-direct {v6, v2, v1, v0}, Lcom/instagram/ui/primer/ColorTint;-><init>(III)V

    .line 1863
    .line 1864
    .line 1865
    return-object v6

    .line 1866
    :pswitch_37
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1867
    .line 1868
    .line 1869
    move-result-object v0

    .line 1870
    invoke-static {v0}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->valueOf(Ljava/lang/String;)Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 1871
    .line 1872
    .line 1873
    move-result-object v6

    .line 1874
    return-object v6

    .line 1875
    :pswitch_38
    const/4 v1, 0x0

    .line 1876
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1877
    .line 1878
    .line 1879
    sget-object v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1880
    .line 1881
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1882
    .line 1883
    .line 1884
    move-result-object v4

    .line 1885
    check-cast v4, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 1886
    .line 1887
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v3

    .line 1891
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1892
    .line 1893
    .line 1894
    move-result-object v2

    .line 1895
    const-class v1, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 1896
    .line 1897
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 1898
    .line 1899
    .line 1900
    move-result-object v0

    .line 1901
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 1902
    .line 1903
    new-instance v6, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 1904
    .line 1905
    invoke-direct {v6, v0, v4, v3, v2}, Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    return-object v6

    .line 1909
    :pswitch_39
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v1

    .line 1913
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v0

    .line 1917
    new-instance v6, Lcom/instagram/topic/Topic;

    .line 1918
    .line 1919
    invoke-direct {v6, v1, v0}, Lcom/instagram/topic/Topic;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    return-object v6

    .line 1923
    :pswitch_3a
    new-instance v6, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 1924
    .line 1925
    invoke-direct {v6, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcel;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v6

    .line 1929
    :pswitch_3b
    new-instance v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 1930
    .line 1931
    invoke-direct {v6, v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;-><init>(Landroid/os/Parcel;)V

    .line 1932
    .line 1933
    .line 1934
    return-object v6

    .line 1935
    :pswitch_3c
    new-instance v6, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 1936
    .line 1937
    invoke-direct {v6, v0}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;-><init>(Landroid/os/Parcel;)V

    .line 1938
    .line 1939
    .line 1940
    return-object v6

    .line 1941
    :pswitch_3d
    new-instance v6, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1942
    .line 1943
    invoke-direct {v6, v0}, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;-><init>(Landroid/os/Parcel;)V

    .line 1944
    .line 1945
    .line 1946
    return-object v6

    .line 1947
    :pswitch_3e
    const/4 v1, 0x0

    .line 1948
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1949
    .line 1950
    .line 1951
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->values()[Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 1952
    .line 1953
    .line 1954
    move-result-object v1

    .line 1955
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1956
    .line 1957
    .line 1958
    move-result v0

    .line 1959
    aget-object v6, v1, v0

    .line 1960
    .line 1961
    return-object v6

    .line 1962
    :pswitch_3f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 1963
    .line 1964
    .line 1965
    move-result v1

    .line 1966
    const/4 v3, 0x0

    .line 1967
    if-nez v1, :cond_41

    .line 1968
    .line 1969
    move-object v5, v3

    .line 1970
    :goto_2b
    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 1971
    .line 1972
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1973
    .line 1974
    .line 1975
    move-result v1

    .line 1976
    if-eqz v1, :cond_42

    .line 1977
    .line 1978
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 1979
    .line 1980
    .line 1981
    move-result v4

    .line 1982
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    const/4 v2, 0x0

    .line 1987
    :goto_2c
    if-eq v2, v4, :cond_42

    .line 1988
    .line 1989
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1990
    .line 1991
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 1992
    .line 1993
    .line 1994
    move-result v2

    .line 1995
    goto :goto_2c

    .line 1996
    :cond_41
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 1997
    .line 1998
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 1999
    .line 2000
    .line 2001
    move-result-object v5

    .line 2002
    goto :goto_2b

    .line 2003
    :cond_42
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 2004
    .line 2005
    invoke-direct {v6, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 2006
    .line 2007
    .line 2008
    return-object v6

    .line 2009
    :pswitch_40
    const/4 v1, 0x0

    .line 2010
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2011
    .line 2012
    .line 2013
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v1

    .line 2017
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2018
    .line 2019
    .line 2020
    move-result v0

    .line 2021
    aget-object v6, v1, v0

    .line 2022
    .line 2023
    return-object v6

    .line 2024
    :pswitch_41
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2025
    .line 2026
    .line 2027
    move-result-object v11

    .line 2028
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2029
    .line 2030
    .line 2031
    move-result v1

    .line 2032
    const/4 v3, 0x0

    .line 2033
    const/4 v10, 0x0

    .line 2034
    if-nez v1, :cond_47

    .line 2035
    .line 2036
    move-object v8, v10

    .line 2037
    :goto_2d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2038
    .line 2039
    .line 2040
    move-result v1

    .line 2041
    if-nez v1, :cond_46

    .line 2042
    .line 2043
    move-object v7, v10

    .line 2044
    :goto_2e
    check-cast v7, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 2045
    .line 2046
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2047
    .line 2048
    .line 2049
    move-result v1

    .line 2050
    if-nez v1, :cond_45

    .line 2051
    .line 2052
    move-object v12, v10

    .line 2053
    :cond_43
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v9

    .line 2057
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2058
    .line 2059
    .line 2060
    move-result v1

    .line 2061
    if-eqz v1, :cond_44

    .line 2062
    .line 2063
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v10

    .line 2067
    :cond_44
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 2068
    .line 2069
    invoke-direct/range {v6 .. v12}, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 2070
    .line 2071
    .line 2072
    return-object v6

    .line 2073
    :cond_45
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2074
    .line 2075
    .line 2076
    move-result v2

    .line 2077
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v12

    .line 2081
    :goto_2f
    if-eq v3, v2, :cond_43

    .line 2082
    .line 2083
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2084
    .line 2085
    invoke-static {v0, v1, v12, v3}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2086
    .line 2087
    .line 2088
    move-result v3

    .line 2089
    goto :goto_2f

    .line 2090
    :cond_46
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2091
    .line 2092
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2093
    .line 2094
    .line 2095
    move-result-object v7

    .line 2096
    goto :goto_2e

    .line 2097
    :cond_47
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2098
    .line 2099
    .line 2100
    move-result v1

    .line 2101
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v8

    .line 2105
    goto :goto_2d

    .line 2106
    :pswitch_42
    const/4 v1, 0x0

    .line 2107
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2108
    .line 2109
    .line 2110
    invoke-static {}, Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;->values()[Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v1

    .line 2114
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    aget-object v6, v1, v0

    .line 2119
    .line 2120
    return-object v6

    .line 2121
    :pswitch_43
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v10

    .line 2125
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2126
    .line 2127
    .line 2128
    move-result v1

    .line 2129
    const/4 v3, 0x0

    .line 2130
    const/4 v9, 0x0

    .line 2131
    if-nez v1, :cond_4b

    .line 2132
    .line 2133
    move-object v7, v9

    .line 2134
    :goto_30
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2135
    .line 2136
    .line 2137
    move-result v1

    .line 2138
    if-nez v1, :cond_4a

    .line 2139
    .line 2140
    move-object v11, v9

    .line 2141
    :cond_48
    invoke-static {v0}, LX/8fA;->A0K(Landroid/os/Parcel;)Ljava/lang/Float;

    .line 2142
    .line 2143
    .line 2144
    move-result-object v8

    .line 2145
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2146
    .line 2147
    .line 2148
    move-result v1

    .line 2149
    if-eqz v1, :cond_49

    .line 2150
    .line 2151
    invoke-static {v0}, LX/4uS;->A0e(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 2152
    .line 2153
    .line 2154
    move-result-object v9

    .line 2155
    :cond_49
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 2156
    .line 2157
    invoke-direct/range {v6 .. v11}, Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 2158
    .line 2159
    .line 2160
    return-object v6

    .line 2161
    :cond_4a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2162
    .line 2163
    .line 2164
    move-result v2

    .line 2165
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v11

    .line 2169
    :goto_31
    if-eq v3, v2, :cond_48

    .line 2170
    .line 2171
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2172
    .line 2173
    invoke-static {v0, v1, v11, v3}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2174
    .line 2175
    .line 2176
    move-result v3

    .line 2177
    goto :goto_31

    .line 2178
    :cond_4b
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2179
    .line 2180
    .line 2181
    move-result v1

    .line 2182
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2183
    .line 2184
    .line 2185
    move-result-object v7

    .line 2186
    goto :goto_30

    .line 2187
    :pswitch_44
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2188
    .line 2189
    .line 2190
    move-result v1

    .line 2191
    const/4 v3, 0x0

    .line 2192
    if-nez v1, :cond_4c

    .line 2193
    .line 2194
    move-object v5, v3

    .line 2195
    :goto_32
    check-cast v5, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 2196
    .line 2197
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2198
    .line 2199
    .line 2200
    move-result v1

    .line 2201
    if-eqz v1, :cond_4d

    .line 2202
    .line 2203
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2204
    .line 2205
    .line 2206
    move-result v4

    .line 2207
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v3

    .line 2211
    const/4 v2, 0x0

    .line 2212
    :goto_33
    if-eq v2, v4, :cond_4d

    .line 2213
    .line 2214
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2215
    .line 2216
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 2217
    .line 2218
    .line 2219
    move-result v2

    .line 2220
    goto :goto_33

    .line 2221
    :cond_4c
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2222
    .line 2223
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v5

    .line 2227
    goto :goto_32

    .line 2228
    :cond_4d
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 2229
    .line 2230
    invoke-direct {v6, v5, v3}, Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;Ljava/util/List;)V

    .line 2231
    .line 2232
    .line 2233
    return-object v6

    .line 2234
    :pswitch_45
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2235
    .line 2236
    .line 2237
    move-result v1

    .line 2238
    const/4 v4, 0x0

    .line 2239
    const/4 v3, 0x0

    .line 2240
    if-nez v1, :cond_5e

    .line 2241
    .line 2242
    move-object v8, v3

    .line 2243
    :cond_4e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2244
    .line 2245
    .line 2246
    move-result v1

    .line 2247
    if-nez v1, :cond_5d

    .line 2248
    .line 2249
    move-object v9, v3

    .line 2250
    :cond_4f
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2251
    .line 2252
    .line 2253
    move-result v1

    .line 2254
    if-nez v1, :cond_5c

    .line 2255
    .line 2256
    move-object v10, v3

    .line 2257
    :cond_50
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2258
    .line 2259
    .line 2260
    move-result v1

    .line 2261
    if-nez v1, :cond_5b

    .line 2262
    .line 2263
    move-object v11, v3

    .line 2264
    :cond_51
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2265
    .line 2266
    .line 2267
    move-result v1

    .line 2268
    if-nez v1, :cond_5a

    .line 2269
    .line 2270
    move-object v12, v3

    .line 2271
    :cond_52
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2272
    .line 2273
    .line 2274
    move-result v1

    .line 2275
    if-nez v1, :cond_59

    .line 2276
    .line 2277
    move-object v13, v3

    .line 2278
    :cond_53
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2279
    .line 2280
    .line 2281
    move-result v1

    .line 2282
    if-nez v1, :cond_58

    .line 2283
    .line 2284
    move-object v7, v3

    .line 2285
    :goto_34
    check-cast v7, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 2286
    .line 2287
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2288
    .line 2289
    .line 2290
    move-result v1

    .line 2291
    if-nez v1, :cond_57

    .line 2292
    .line 2293
    move-object v14, v3

    .line 2294
    :cond_54
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2295
    .line 2296
    .line 2297
    move-result v1

    .line 2298
    if-nez v1, :cond_56

    .line 2299
    .line 2300
    move-object v15, v3

    .line 2301
    :cond_55
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2302
    .line 2303
    .line 2304
    move-result v1

    .line 2305
    if-eqz v1, :cond_5f

    .line 2306
    .line 2307
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2308
    .line 2309
    .line 2310
    move-result v1

    .line 2311
    new-instance v3, Ljava/util/HashMap;

    .line 2312
    .line 2313
    invoke-direct {v3, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 2314
    .line 2315
    .line 2316
    :goto_35
    if-eq v4, v1, :cond_5f

    .line 2317
    .line 2318
    invoke-static {v0, v3, v4}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2319
    .line 2320
    .line 2321
    move-result v4

    .line 2322
    goto :goto_35

    .line 2323
    :cond_56
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2324
    .line 2325
    .line 2326
    move-result v2

    .line 2327
    new-instance v15, Ljava/util/HashMap;

    .line 2328
    .line 2329
    invoke-direct {v15, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2330
    .line 2331
    .line 2332
    const/4 v1, 0x0

    .line 2333
    :goto_36
    if-eq v1, v2, :cond_55

    .line 2334
    .line 2335
    invoke-static {v0, v15, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2336
    .line 2337
    .line 2338
    move-result v1

    .line 2339
    goto :goto_36

    .line 2340
    :cond_57
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2341
    .line 2342
    .line 2343
    move-result v2

    .line 2344
    new-instance v14, Ljava/util/HashMap;

    .line 2345
    .line 2346
    invoke-direct {v14, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2347
    .line 2348
    .line 2349
    const/4 v1, 0x0

    .line 2350
    :goto_37
    if-eq v1, v2, :cond_54

    .line 2351
    .line 2352
    invoke-static {v0, v14, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2353
    .line 2354
    .line 2355
    move-result v1

    .line 2356
    goto :goto_37

    .line 2357
    :cond_58
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingInfo;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2358
    .line 2359
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v7

    .line 2363
    goto :goto_34

    .line 2364
    :cond_59
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2365
    .line 2366
    .line 2367
    move-result v2

    .line 2368
    new-instance v13, Ljava/util/HashMap;

    .line 2369
    .line 2370
    invoke-direct {v13, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2371
    .line 2372
    .line 2373
    const/4 v1, 0x0

    .line 2374
    :goto_38
    if-eq v1, v2, :cond_53

    .line 2375
    .line 2376
    invoke-static {v0, v13, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2377
    .line 2378
    .line 2379
    move-result v1

    .line 2380
    goto :goto_38

    .line 2381
    :cond_5a
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2382
    .line 2383
    .line 2384
    move-result v2

    .line 2385
    new-instance v12, Ljava/util/HashMap;

    .line 2386
    .line 2387
    invoke-direct {v12, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2388
    .line 2389
    .line 2390
    const/4 v1, 0x0

    .line 2391
    :goto_39
    if-eq v1, v2, :cond_52

    .line 2392
    .line 2393
    invoke-static {v0, v12, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2394
    .line 2395
    .line 2396
    move-result v1

    .line 2397
    goto :goto_39

    .line 2398
    :cond_5b
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2399
    .line 2400
    .line 2401
    move-result v2

    .line 2402
    new-instance v11, Ljava/util/HashMap;

    .line 2403
    .line 2404
    invoke-direct {v11, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2405
    .line 2406
    .line 2407
    const/4 v1, 0x0

    .line 2408
    :goto_3a
    if-eq v1, v2, :cond_51

    .line 2409
    .line 2410
    invoke-static {v0, v11, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2411
    .line 2412
    .line 2413
    move-result v1

    .line 2414
    goto :goto_3a

    .line 2415
    :cond_5c
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2416
    .line 2417
    .line 2418
    move-result v2

    .line 2419
    new-instance v10, Ljava/util/HashMap;

    .line 2420
    .line 2421
    invoke-direct {v10, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2422
    .line 2423
    .line 2424
    const/4 v1, 0x0

    .line 2425
    :goto_3b
    if-eq v1, v2, :cond_50

    .line 2426
    .line 2427
    invoke-static {v0, v10, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2428
    .line 2429
    .line 2430
    move-result v1

    .line 2431
    goto :goto_3b

    .line 2432
    :cond_5d
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2433
    .line 2434
    .line 2435
    move-result v2

    .line 2436
    new-instance v9, Ljava/util/HashMap;

    .line 2437
    .line 2438
    invoke-direct {v9, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2439
    .line 2440
    .line 2441
    const/4 v1, 0x0

    .line 2442
    :goto_3c
    if-eq v1, v2, :cond_4f

    .line 2443
    .line 2444
    invoke-static {v0, v9, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2445
    .line 2446
    .line 2447
    move-result v1

    .line 2448
    goto :goto_3c

    .line 2449
    :cond_5e
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2450
    .line 2451
    .line 2452
    move-result v2

    .line 2453
    new-instance v8, Ljava/util/HashMap;

    .line 2454
    .line 2455
    invoke-direct {v8, v2}, Ljava/util/HashMap;-><init>(I)V

    .line 2456
    .line 2457
    .line 2458
    const/4 v1, 0x0

    .line 2459
    :goto_3d
    if-eq v1, v2, :cond_4e

    .line 2460
    .line 2461
    invoke-static {v0, v8, v1}, LX/8fA;->A02(Landroid/os/Parcel;Ljava/util/AbstractMap;I)I

    .line 2462
    .line 2463
    .line 2464
    move-result v1

    .line 2465
    goto :goto_3d

    .line 2466
    :cond_5f
    new-instance v6, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 2467
    .line 2468
    move-object/from16 v16, v3

    .line 2469
    .line 2470
    invoke-direct/range {v6 .. v16}, Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;-><init>(Lcom/instagram/sponsored/signals/model/AdsRatingInfo;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 2471
    .line 2472
    .line 2473
    return-object v6

    .line 2474
    :pswitch_46
    const/4 v1, 0x0

    .line 2475
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2476
    .line 2477
    .line 2478
    new-instance v6, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 2479
    .line 2480
    invoke-direct {v6, v0}, Lcom/instagram/sponsored/analytics/SourceModelInfoParams;-><init>(Landroid/os/Parcel;)V

    .line 2481
    .line 2482
    .line 2483
    return-object v6

    .line 2484
    :pswitch_47
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2485
    .line 2486
    .line 2487
    move-result-object v7

    .line 2488
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2489
    .line 2490
    .line 2491
    move-result-object v8

    .line 2492
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2493
    .line 2494
    .line 2495
    move-result-object v9

    .line 2496
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2497
    .line 2498
    .line 2499
    move-result v11

    .line 2500
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2501
    .line 2502
    .line 2503
    move-result v12

    .line 2504
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2505
    .line 2506
    .line 2507
    move-result v13

    .line 2508
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2509
    .line 2510
    .line 2511
    move-result v14

    .line 2512
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2513
    .line 2514
    .line 2515
    move-result v15

    .line 2516
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2517
    .line 2518
    .line 2519
    move-result v16

    .line 2520
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2521
    .line 2522
    .line 2523
    move-result v17

    .line 2524
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2525
    .line 2526
    .line 2527
    move-result v18

    .line 2528
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2529
    .line 2530
    .line 2531
    move-result v19

    .line 2532
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2533
    .line 2534
    .line 2535
    move-result v20

    .line 2536
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2537
    .line 2538
    .line 2539
    move-result v21

    .line 2540
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v10

    .line 2544
    new-instance v6, Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 2545
    .line 2546
    invoke-direct/range {v6 .. v21}, Lcom/instagram/simplewebview/SimpleWebViewConfig;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZZZZZZ)V

    .line 2547
    .line 2548
    .line 2549
    return-object v6

    .line 2550
    :pswitch_48
    new-instance v6, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 2551
    .line 2552
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;-><init>(Landroid/os/Parcel;)V

    .line 2553
    .line 2554
    .line 2555
    return-object v6

    .line 2556
    :pswitch_49
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2557
    .line 2558
    .line 2559
    move-result v4

    .line 2560
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2561
    .line 2562
    .line 2563
    move-result-object v10

    .line 2564
    const/4 v5, 0x0

    .line 2565
    const/4 v3, 0x0

    .line 2566
    :goto_3e
    if-eq v3, v4, :cond_60

    .line 2567
    .line 2568
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v2

    .line 2572
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2573
    .line 2574
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2575
    .line 2576
    .line 2577
    move-result-object v1

    .line 2578
    invoke-virtual {v10, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    add-int/lit8 v3, v3, 0x1

    .line 2582
    .line 2583
    goto :goto_3e

    .line 2584
    :cond_60
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2585
    .line 2586
    .line 2587
    move-result v4

    .line 2588
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2589
    .line 2590
    .line 2591
    move-result-object v11

    .line 2592
    const/4 v3, 0x0

    .line 2593
    :goto_3f
    if-eq v3, v4, :cond_61

    .line 2594
    .line 2595
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2596
    .line 2597
    .line 2598
    move-result-object v2

    .line 2599
    sget-object v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2600
    .line 2601
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2602
    .line 2603
    .line 2604
    move-result-object v1

    .line 2605
    invoke-virtual {v11, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2606
    .line 2607
    .line 2608
    add-int/lit8 v3, v3, 0x1

    .line 2609
    .line 2610
    goto :goto_3f

    .line 2611
    :cond_61
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    invoke-static {v4}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 2616
    .line 2617
    .line 2618
    move-result-object v12

    .line 2619
    const/4 v3, 0x0

    .line 2620
    :goto_40
    if-eq v3, v4, :cond_62

    .line 2621
    .line 2622
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v2

    .line 2626
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2627
    .line 2628
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v1

    .line 2632
    invoke-virtual {v12, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2633
    .line 2634
    .line 2635
    add-int/lit8 v3, v3, 0x1

    .line 2636
    .line 2637
    goto :goto_40

    .line 2638
    :cond_62
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2639
    .line 2640
    .line 2641
    move-result v2

    .line 2642
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v8

    .line 2646
    :goto_41
    if-eq v5, v2, :cond_63

    .line 2647
    .line 2648
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2649
    .line 2650
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v1

    .line 2654
    invoke-virtual {v8, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    add-int/lit8 v5, v5, 0x1

    .line 2658
    .line 2659
    goto :goto_41

    .line 2660
    :cond_63
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v9

    .line 2664
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2665
    .line 2666
    .line 2667
    move-result v1

    .line 2668
    if-nez v1, :cond_64

    .line 2669
    .line 2670
    const/4 v7, 0x0

    .line 2671
    :goto_42
    check-cast v7, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2672
    .line 2673
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 2674
    .line 2675
    invoke-direct/range {v6 .. v12}, Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;-><init>(Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;Ljava/util/List;Ljava/util/List;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 2676
    .line 2677
    .line 2678
    return-object v6

    .line 2679
    :cond_64
    sget-object v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 2680
    .line 2681
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 2682
    .line 2683
    .line 2684
    move-result-object v7

    .line 2685
    goto :goto_42

    .line 2686
    :pswitch_4a
    const/4 v1, 0x0

    .line 2687
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2688
    .line 2689
    .line 2690
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/SourceType;->values()[Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 2691
    .line 2692
    .line 2693
    move-result-object v1

    .line 2694
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    aget-object v6, v1, v0

    .line 2699
    .line 2700
    return-object v6

    .line 2701
    :pswitch_4b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2702
    .line 2703
    .line 2704
    move-result-object v7

    .line 2705
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v8

    .line 2709
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2710
    .line 2711
    .line 2712
    move-result v10

    .line 2713
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2714
    .line 2715
    .line 2716
    move-result v11

    .line 2717
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2718
    .line 2719
    .line 2720
    move-result-object v9

    .line 2721
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2722
    .line 2723
    .line 2724
    move-result v12

    .line 2725
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2726
    .line 2727
    .line 2728
    move-result v13

    .line 2729
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 2730
    .line 2731
    invoke-direct/range {v6 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZ)V

    .line 2732
    .line 2733
    .line 2734
    return-object v6

    .line 2735
    :pswitch_4c
    const/4 v1, 0x0

    .line 2736
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2737
    .line 2738
    .line 2739
    invoke-static {}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;->values()[Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 2740
    .line 2741
    .line 2742
    move-result-object v1

    .line 2743
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2744
    .line 2745
    .line 2746
    move-result v0

    .line 2747
    aget-object v6, v1, v0

    .line 2748
    .line 2749
    return-object v6

    .line 2750
    :pswitch_4d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 2751
    .line 2752
    .line 2753
    move-result v4

    .line 2754
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2755
    .line 2756
    .line 2757
    move-result-object v7

    .line 2758
    const/4 v3, 0x0

    .line 2759
    const/4 v2, 0x0

    .line 2760
    :goto_43
    if-eq v2, v4, :cond_65

    .line 2761
    .line 2762
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 2763
    .line 2764
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2765
    .line 2766
    .line 2767
    move-result-object v1

    .line 2768
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2769
    .line 2770
    .line 2771
    add-int/lit8 v2, v2, 0x1

    .line 2772
    .line 2773
    goto :goto_43

    .line 2774
    :cond_65
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2775
    .line 2776
    .line 2777
    move-result-object v8

    .line 2778
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v9

    .line 2782
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2783
    .line 2784
    .line 2785
    move-result-object v10

    .line 2786
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v11

    .line 2790
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2791
    .line 2792
    .line 2793
    move-result v2

    .line 2794
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2795
    .line 2796
    .line 2797
    move-result-object v12

    .line 2798
    :goto_44
    if-eq v3, v2, :cond_66

    .line 2799
    .line 2800
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 2801
    .line 2802
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2803
    .line 2804
    .line 2805
    move-result-object v1

    .line 2806
    invoke-virtual {v12, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2807
    .line 2808
    .line 2809
    add-int/lit8 v3, v3, 0x1

    .line 2810
    .line 2811
    goto :goto_44

    .line 2812
    :cond_66
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2813
    .line 2814
    .line 2815
    move-result-object v13

    .line 2816
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 2817
    .line 2818
    invoke-direct/range {v6 .. v13}, Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 2819
    .line 2820
    .line 2821
    return-object v6

    .line 2822
    :pswitch_4e
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2823
    .line 2824
    .line 2825
    move-result-object v8

    .line 2826
    const-class v1, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2827
    .line 2828
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2829
    .line 2830
    .line 2831
    move-result-object v7

    .line 2832
    check-cast v7, Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 2833
    .line 2834
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v9

    .line 2838
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v10

    .line 2842
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 2843
    .line 2844
    .line 2845
    move-result v11

    .line 2846
    new-instance v6, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 2847
    .line 2848
    invoke-direct/range {v6 .. v11}, Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;-><init>(Lcom/instagram/api/schemas/ProductCollectionV2Type;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 2849
    .line 2850
    .line 2851
    return-object v6

    .line 2852
    :pswitch_4f
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 2853
    .line 2854
    .line 2855
    move-result-object v8

    .line 2856
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2857
    .line 2858
    .line 2859
    move-result-object v9

    .line 2860
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2861
    .line 2862
    .line 2863
    move-result-object v10

    .line 2864
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2865
    .line 2866
    .line 2867
    move-result v1

    .line 2868
    const/4 v4, 0x0

    .line 2869
    invoke-static {v1}, LX/0wr;->A1V(I)Z

    .line 2870
    .line 2871
    .line 2872
    move-result v15

    .line 2873
    const-class v3, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 2874
    .line 2875
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2876
    .line 2877
    .line 2878
    move-result-object v7

    .line 2879
    check-cast v7, Lcom/instagram/common/typedurl/ImageUrl;

    .line 2880
    .line 2881
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2882
    .line 2883
    .line 2884
    move-result-object v11

    .line 2885
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v12

    .line 2889
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v13

    .line 2893
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2894
    .line 2895
    .line 2896
    move-result v1

    .line 2897
    if-nez v1, :cond_68

    .line 2898
    .line 2899
    const/4 v14, 0x0

    .line 2900
    :cond_67
    new-instance v6, Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 2901
    .line 2902
    invoke-direct/range {v6 .. v15}, Lcom/instagram/shopping/model/share/ShopShareInfo;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 2903
    .line 2904
    .line 2905
    return-object v6

    .line 2906
    :cond_68
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2907
    .line 2908
    .line 2909
    move-result v2

    .line 2910
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 2911
    .line 2912
    .line 2913
    move-result-object v14

    .line 2914
    :goto_45
    if-eq v4, v2, :cond_67

    .line 2915
    .line 2916
    invoke-static {v0, v3}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2917
    .line 2918
    .line 2919
    move-result-object v1

    .line 2920
    invoke-virtual {v14, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2921
    .line 2922
    .line 2923
    add-int/lit8 v4, v4, 0x1

    .line 2924
    .line 2925
    goto :goto_45

    .line 2926
    :pswitch_50
    invoke-static {v0}, LX/8fE;->A0c(Landroid/os/Parcel;)V

    .line 2927
    .line 2928
    .line 2929
    sget-object v6, Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;->A00:Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 2930
    .line 2931
    return-object v6

    .line 2932
    :pswitch_51
    invoke-static {}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;->values()[Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v1

    .line 2936
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 2937
    .line 2938
    .line 2939
    move-result v0

    .line 2940
    aget-object v6, v1, v0

    .line 2941
    .line 2942
    return-object v6

    .line 2943
    :pswitch_52
    const/4 v1, 0x0

    .line 2944
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2945
    .line 2946
    .line 2947
    const-class v1, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 2948
    .line 2949
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2950
    .line 2951
    .line 2952
    move-result-object v3

    .line 2953
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 2954
    .line 2955
    .line 2956
    check-cast v3, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 2957
    .line 2958
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2959
    .line 2960
    .line 2961
    move-result-object v2

    .line 2962
    const-class v1, Lcom/instagram/model/shopping/ProductSource;

    .line 2963
    .line 2964
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 2965
    .line 2966
    .line 2967
    move-result-object v0

    .line 2968
    check-cast v0, Lcom/instagram/model/shopping/ProductSource;

    .line 2969
    .line 2970
    new-instance v6, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 2971
    .line 2972
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;-><init>(Lcom/instagram/model/shopping/ProductSource;Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;Ljava/lang/String;)V

    .line 2973
    .line 2974
    .line 2975
    return-object v6

    .line 2976
    :pswitch_53
    const/4 v1, 0x0

    .line 2977
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2978
    .line 2979
    .line 2980
    new-instance v6, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 2981
    .line 2982
    invoke-direct {v6}, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;-><init>()V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v1

    .line 2989
    iput-object v1, v6, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A00:Ljava/lang/String;

    .line 2990
    .line 2991
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 2992
    .line 2993
    .line 2994
    move-result-object v0

    .line 2995
    iput-object v0, v6, Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;->A01:Ljava/util/List;

    .line 2996
    .line 2997
    return-object v6

    .line 2998
    :pswitch_54
    new-instance v6, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 2999
    .line 3000
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;-><init>(Landroid/os/Parcel;)V

    .line 3001
    .line 3002
    .line 3003
    return-object v6

    .line 3004
    :pswitch_55
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3005
    .line 3006
    .line 3007
    move-result v8

    .line 3008
    invoke-static {v0}, LX/8f9;->A0L(Landroid/os/Parcel;)Ljava/lang/Integer;

    .line 3009
    .line 3010
    .line 3011
    move-result-object v7

    .line 3012
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3013
    .line 3014
    .line 3015
    move-result v9

    .line 3016
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3017
    .line 3018
    .line 3019
    move-result v10

    .line 3020
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3021
    .line 3022
    .line 3023
    move-result v11

    .line 3024
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3025
    .line 3026
    .line 3027
    move-result v12

    .line 3028
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3029
    .line 3030
    .line 3031
    move-result v13

    .line 3032
    invoke-static {v0}, LX/4uR;->A1X(Landroid/os/Parcel;)Z

    .line 3033
    .line 3034
    .line 3035
    move-result v14

    .line 3036
    new-instance v6, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;

    .line 3037
    .line 3038
    invoke-direct/range {v6 .. v14}, Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;-><init>(Ljava/lang/Integer;IZZZZZZ)V

    .line 3039
    .line 3040
    .line 3041
    return-object v6

    .line 3042
    :pswitch_56
    const/4 v1, 0x0

    .line 3043
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3044
    .line 3045
    .line 3046
    new-instance v6, Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 3047
    .line 3048
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/destination/home/Subtitle;-><init>(Landroid/os/Parcel;)V

    .line 3049
    .line 3050
    .line 3051
    return-object v6

    .line 3052
    :pswitch_57
    const/4 v1, 0x0

    .line 3053
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3054
    .line 3055
    .line 3056
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 3057
    .line 3058
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;-><init>(Landroid/os/Parcel;)V

    .line 3059
    .line 3060
    .line 3061
    return-object v6

    .line 3062
    :pswitch_58
    const/4 v1, 0x0

    .line 3063
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3064
    .line 3065
    .line 3066
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 3067
    .line 3068
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;-><init>(Landroid/os/Parcel;)V

    .line 3069
    .line 3070
    .line 3071
    return-object v6

    .line 3072
    :pswitch_59
    const/4 v1, 0x0

    .line 3073
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3074
    .line 3075
    .line 3076
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 3077
    .line 3078
    invoke-direct {v6, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;-><init>(Landroid/os/Parcel;)V

    .line 3079
    .line 3080
    .line 3081
    return-object v6

    .line 3082
    :pswitch_5a
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3083
    .line 3084
    .line 3085
    move-result v1

    .line 3086
    const/4 v5, 0x0

    .line 3087
    if-nez v1, :cond_6c

    .line 3088
    .line 3089
    move-object v4, v5

    .line 3090
    :goto_46
    check-cast v4, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 3091
    .line 3092
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3093
    .line 3094
    .line 3095
    move-result v1

    .line 3096
    if-nez v1, :cond_6b

    .line 3097
    .line 3098
    move-object v3, v5

    .line 3099
    :goto_47
    check-cast v3, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;

    .line 3100
    .line 3101
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3102
    .line 3103
    .line 3104
    move-result v1

    .line 3105
    if-nez v1, :cond_6a

    .line 3106
    .line 3107
    move-object v2, v5

    .line 3108
    :goto_48
    check-cast v2, Lcom/instagram/shopping/model/destination/home/ProductSection;

    .line 3109
    .line 3110
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3111
    .line 3112
    .line 3113
    move-result v1

    .line 3114
    if-eqz v1, :cond_69

    .line 3115
    .line 3116
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3117
    .line 3118
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3119
    .line 3120
    .line 3121
    move-result-object v5

    .line 3122
    :cond_69
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 3123
    .line 3124
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 3125
    .line 3126
    invoke-direct {v6, v3, v2, v5, v4}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;-><init>(Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;Lcom/instagram/shopping/model/destination/home/ProductSection;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;)V

    .line 3127
    .line 3128
    .line 3129
    return-object v6

    .line 3130
    :cond_6a
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3131
    .line 3132
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3133
    .line 3134
    .line 3135
    move-result-object v2

    .line 3136
    goto :goto_48

    .line 3137
    :cond_6b
    sget-object v1, Lcom/instagram/shopping/model/destination/home/MerchantPreviewSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3138
    .line 3139
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v3

    .line 3143
    goto :goto_47

    .line 3144
    :cond_6c
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3145
    .line 3146
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3147
    .line 3148
    .line 3149
    move-result-object v4

    .line 3150
    goto :goto_46

    .line 3151
    :pswitch_5b
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3152
    .line 3153
    .line 3154
    move-result-object v1

    .line 3155
    invoke-static {v1}, LX/9fV;->valueOf(Ljava/lang/String;)LX/9fV;

    .line 3156
    .line 3157
    .line 3158
    move-result-object v2

    .line 3159
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3160
    .line 3161
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3162
    .line 3163
    .line 3164
    move-result-object v0

    .line 3165
    check-cast v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 3166
    .line 3167
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 3168
    .line 3169
    invoke-direct {v6, v2, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;-><init>(LX/9fV;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;)V

    .line 3170
    .line 3171
    .line 3172
    return-object v6

    .line 3173
    :pswitch_5c
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3174
    .line 3175
    .line 3176
    move-result v4

    .line 3177
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    const/4 v2, 0x0

    .line 3182
    :goto_49
    if-eq v2, v4, :cond_6d

    .line 3183
    .line 3184
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3185
    .line 3186
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3187
    .line 3188
    .line 3189
    move-result v2

    .line 3190
    goto :goto_49

    .line 3191
    :cond_6d
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3192
    .line 3193
    .line 3194
    move-result-object v1

    .line 3195
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 3196
    .line 3197
    .line 3198
    move-result v0

    .line 3199
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 3200
    .line 3201
    invoke-direct {v6, v1, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 3202
    .line 3203
    .line 3204
    return-object v6

    .line 3205
    :pswitch_5d
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3206
    .line 3207
    .line 3208
    move-result v1

    .line 3209
    if-nez v1, :cond_6e

    .line 3210
    .line 3211
    const/4 v3, 0x0

    .line 3212
    :goto_4a
    check-cast v3, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3213
    .line 3214
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3215
    .line 3216
    .line 3217
    move-result-object v2

    .line 3218
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3219
    .line 3220
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3221
    .line 3222
    .line 3223
    move-result-object v0

    .line 3224
    check-cast v0, Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;

    .line 3225
    .line 3226
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 3227
    .line 3228
    invoke-direct {v6, v0, v3, v2}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;-><init>(Lcom/instagram/shopping/model/destination/home/FeedMediaContent$MediaViewerConfig;Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;)V

    .line 3229
    .line 3230
    .line 3231
    return-object v6

    .line 3232
    :cond_6e
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3233
    .line 3234
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3235
    .line 3236
    .line 3237
    move-result-object v3

    .line 3238
    goto :goto_4a

    .line 3239
    :pswitch_5e
    const/4 v1, 0x0

    .line 3240
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3241
    .line 3242
    .line 3243
    const-class v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3244
    .line 3245
    invoke-static {v0, v1}, LX/0wq;->A0B(Landroid/os/Parcel;Ljava/lang/Class;)Landroid/os/Parcelable;

    .line 3246
    .line 3247
    .line 3248
    move-result-object v1

    .line 3249
    check-cast v1, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 3250
    .line 3251
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3252
    .line 3253
    .line 3254
    move-result-object v0

    .line 3255
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3256
    .line 3257
    invoke-direct {v6, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;-><init>(Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;)V

    .line 3258
    .line 3259
    .line 3260
    return-object v6

    .line 3261
    :pswitch_5f
    invoke-static {v0}, LX/4uR;->A08(Landroid/os/Parcel;)I

    .line 3262
    .line 3263
    .line 3264
    move-result v1

    .line 3265
    if-nez v1, :cond_6f

    .line 3266
    .line 3267
    const/4 v5, 0x0

    .line 3268
    :goto_4b
    check-cast v5, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;

    .line 3269
    .line 3270
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3271
    .line 3272
    .line 3273
    move-result v4

    .line 3274
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v3

    .line 3278
    const/4 v2, 0x0

    .line 3279
    :goto_4c
    if-eq v2, v4, :cond_70

    .line 3280
    .line 3281
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3282
    .line 3283
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3284
    .line 3285
    .line 3286
    move-result v2

    .line 3287
    goto :goto_4c

    .line 3288
    :cond_6f
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3289
    .line 3290
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3291
    .line 3292
    .line 3293
    move-result-object v5

    .line 3294
    goto :goto_4b

    .line 3295
    :cond_70
    invoke-static {v0}, LX/8fE;->A1P(Landroid/os/Parcel;)Z

    .line 3296
    .line 3297
    .line 3298
    move-result v0

    .line 3299
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 3300
    .line 3301
    invoke-direct {v6, v5, v3, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;-><init>(Lcom/instagram/shopping/model/destination/home/ProductFeedHeader;Ljava/util/List;Z)V

    .line 3302
    .line 3303
    .line 3304
    return-object v6

    .line 3305
    :pswitch_60
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3306
    .line 3307
    .line 3308
    move-result-object v14

    .line 3309
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3310
    .line 3311
    .line 3312
    move-result-object v1

    .line 3313
    invoke-static {v1}, LX/9fK;->valueOf(Ljava/lang/String;)LX/9fK;

    .line 3314
    .line 3315
    .line 3316
    move-result-object v10

    .line 3317
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3318
    .line 3319
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3320
    .line 3321
    .line 3322
    move-result-object v9

    .line 3323
    check-cast v9, Lcom/instagram/shopping/model/destination/home/ContentTile$Title;

    .line 3324
    .line 3325
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3326
    .line 3327
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3328
    .line 3329
    .line 3330
    move-result-object v8

    .line 3331
    check-cast v8, Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;

    .line 3332
    .line 3333
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3334
    .line 3335
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v7

    .line 3339
    check-cast v7, Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;

    .line 3340
    .line 3341
    sget-object v1, Lcom/instagram/shopping/model/destination/home/FooterActionButton;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3342
    .line 3343
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3344
    .line 3345
    .line 3346
    move-result-object v11

    .line 3347
    check-cast v11, Lcom/instagram/shopping/model/destination/home/FooterActionButton;

    .line 3348
    .line 3349
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3350
    .line 3351
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3352
    .line 3353
    .line 3354
    move-result-object v13

    .line 3355
    check-cast v13, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 3356
    .line 3357
    invoke-virtual {v0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 3358
    .line 3359
    .line 3360
    move-result-object v17

    .line 3361
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3362
    .line 3363
    .line 3364
    move-result v1

    .line 3365
    if-nez v1, :cond_71

    .line 3366
    .line 3367
    const/4 v12, 0x0

    .line 3368
    :goto_4d
    check-cast v12, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;

    .line 3369
    .line 3370
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3371
    .line 3372
    .line 3373
    move-result-object v15

    .line 3374
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v16

    .line 3378
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 3379
    .line 3380
    .line 3381
    move-result v4

    .line 3382
    invoke-static {v4}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 3383
    .line 3384
    .line 3385
    move-result-object v3

    .line 3386
    const/4 v2, 0x0

    .line 3387
    :goto_4e
    if-eq v2, v4, :cond_72

    .line 3388
    .line 3389
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ContentTile$PreviewItem;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3390
    .line 3391
    invoke-static {v0, v1, v3, v2}, LX/4uT;->A0A(Landroid/os/Parcel;Landroid/os/Parcelable$Creator;Ljava/util/AbstractCollection;I)I

    .line 3392
    .line 3393
    .line 3394
    move-result v2

    .line 3395
    goto :goto_4e

    .line 3396
    :cond_71
    sget-object v1, Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 3397
    .line 3398
    invoke-interface {v1, v0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 3399
    .line 3400
    .line 3401
    move-result-object v12

    .line 3402
    goto :goto_4d

    .line 3403
    :cond_72
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 3404
    .line 3405
    move-object/from16 v18, v3

    .line 3406
    .line 3407
    invoke-direct/range {v6 .. v18}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;-><init>(Lcom/instagram/shopping/model/destination/home/ContentTile$ActionButton;Lcom/instagram/shopping/model/destination/home/ContentTile$Subtitle;Lcom/instagram/shopping/model/destination/home/ContentTile$Title;LX/9fK;Lcom/instagram/shopping/model/destination/home/FooterActionButton;Lcom/instagram/shopping/model/destination/home/ProductCollectionNavigationMetadata;Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 3408
    .line 3409
    .line 3410
    return-object v6

    .line 3411
    :pswitch_61
    invoke-static {v0}, LX/4uR;->A0l(Landroid/os/Parcel;)Ljava/lang/String;

    .line 3412
    .line 3413
    .line 3414
    move-result-object v1

    .line 3415
    invoke-virtual {v0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 3416
    .line 3417
    .line 3418
    move-result-object v0

    .line 3419
    new-instance v6, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 3420
    .line 3421
    invoke-direct {v6, v1, v0}, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3422
    .line 3423
    .line 3424
    return-object v6

    .line 3425
    nop

    .line 3426
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
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
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
    .line 3550
    .line 3551
    .line 3552
    .line 3553
    .line 3554
    .line 3555
    .line 3556
    .line 3557
    .line 3558
    .line 3559
    .line 3560
    .line 3561
    .line 3562
    .line 3563
    .line 3564
    .line 3565
    .line 3566
    .line 3567
    .line 3568
    .line 3569
    .line 3570
    .line 3571
    .line 3572
    .line 3573
    .line 3574
    .line 3575
    .line 3576
    .line 3577
    .line 3578
    .line 3579
    .line 3580
    .line 3581
    .line 3582
    .line 3583
    .line 3584
    .line 3585
    .line 3586
    .line 3587
    .line 3588
    .line 3589
    .line 3590
    .line 3591
    .line 3592
    .line 3593
    .line 3594
    .line 3595
    .line 3596
    .line 3597
    .line 3598
    .line 3599
    .line 3600
    .line 3601
    .line 3602
    .line 3603
    .line 3604
    .line 3605
    .line 3606
    .line 3607
    .line 3608
    .line 3609
    .line 3610
    .line 3611
    .line 3612
    .line 3613
    .line 3614
    .line 3615
    .line 3616
    .line 3617
    .line 3618
    .line 3619
    .line 3620
    .line 3621
    .line 3622
    .line 3623
    .line 3624
    .line 3625
    .line 3626
    .line 3627
    .line 3628
    .line 3629
    .line 3630
    .line 3631
    .line 3632
    .line 3633
    .line 3634
    .line 3635
    .line 3636
    .line 3637
    .line 3638
    .line 3639
    .line 3640
    .line 3641
    .line 3642
    .line 3643
    .line 3644
    .line 3645
    .line 3646
    .line 3647
    .line 3648
    .line 3649
    .line 3650
    .line 3651
    .line 3652
    .line 3653
    .line 3654
    .line 3655
    .line 3656
    .line 3657
    .line 3658
    .line 3659
    .line 3660
    .line 3661
    .line 3662
    .line 3663
    .line 3664
    .line 3665
    .line 3666
    .line 3667
    .line 3668
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
    .line 3770
    .line 3771
    .line 3772
    .line 3773
    .line 3774
    .line 3775
    .line 3776
    .line 3777
    .line 3778
    .line 3779
    .line 3780
    .line 3781
    .line 3782
    .line 3783
    .line 3784
    .line 3785
    .line 3786
    .line 3787
    .line 3788
    .line 3789
    .line 3790
    .line 3791
    .line 3792
    .line 3793
    .line 3794
    .line 3795
    .line 3796
    .line 3797
    .line 3798
    .line 3799
    .line 3800
    .line 3801
    .line 3802
    .line 3803
    .line 3804
    .line 3805
    .line 3806
    .line 3807
    .line 3808
    .line 3809
    .line 3810
    .line 3811
    .line 3812
    .line 3813
    .line 3814
    .line 3815
.end method

.method public final bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/redex/PCreatorCreatorShape17S0000000_I2_17;->A00:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    new-array v0, p1, [Llibraries/fxcallauncher/model/FxUnifiedLauncherAddedAccount;

    .line 6
    .line 7
    return-object v0

    .line 8
    :pswitch_0
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$UnseededChannelFeedEndpoint;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_1
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTile;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_2
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableContentTileFeed;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_3
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableCoverContent;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_4
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableFeedMediaContent;

    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_5
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomePinnedContent;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_6
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSection;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_7
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeSectionParcelableConverter$ParcelableShoppingHomeSectionContent;

    .line 30
    .line 31
    return-object v0

    .line 32
    :pswitch_8
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget;

    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_9
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationButton;

    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_a
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/ShoppingHomeTapTarget$RichDestinationChevron;

    .line 39
    .line 40
    return-object v0

    .line 41
    :pswitch_b
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/home/Subtitle;

    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_c
    new-array v0, p1, [Lcom/instagram/shopping/model/destination/search/VisualSearchResultsPageDescriptor;

    .line 45
    .line 46
    return-object v0

    .line 47
    :pswitch_d
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/herocarousel/HeroCarouselItemConverter$ParcelableHeroCarouselItemModel;

    .line 48
    .line 49
    return-object v0

    .line 50
    :pswitch_e
    new-array v0, p1, [Lcom/instagram/shopping/model/pdp/link/secondarytext/SecondaryTextContent;

    .line 51
    .line 52
    return-object v0

    .line 53
    :pswitch_f
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideState;

    .line 54
    .line 55
    return-object v0

    .line 56
    :pswitch_10
    new-array v0, p1, [Lcom/instagram/shopping/model/productsource/ProductSourceOverrideStatus;

    .line 57
    .line 58
    return-object v0

    .line 59
    :pswitch_11
    new-array v0, p1, [Lcom/instagram/shopping/model/recon/ShoppingReconFeedEndpoint$ReconDestinationFeedEndpoint;

    .line 60
    .line 61
    return-object v0

    .line 62
    :pswitch_12
    new-array v0, p1, [Lcom/instagram/shopping/model/share/ShopShareInfo;

    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_13
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_14
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedClientState;

    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_15
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedComponentType;

    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_16
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/ShoppingTaggingFeedHeader;

    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_17
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/SourceType;

    .line 78
    .line 79
    return-object v0

    .line 80
    :pswitch_18
    new-array v0, p1, [Lcom/instagram/shopping/model/taggingfeed/TaggingFeedMultiSelectState;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_19
    new-array v0, p1, [Lcom/instagram/shopping/model/variantselector/VariantSelectorModel;

    .line 84
    .line 85
    return-object v0

    .line 86
    :pswitch_1a
    new-array v0, p1, [Lcom/instagram/simplewebview/SimpleWebViewConfig;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_1b
    new-array v0, p1, [Lcom/instagram/sponsored/analytics/SourceModelInfoParams;

    .line 90
    .line 91
    return-object v0

    .line 92
    :pswitch_1c
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsBizBadgeInfo;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_1d
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsCTATrustInfo;

    .line 96
    .line 97
    return-object v0

    .line 98
    :pswitch_1e
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsIAWRatingInfo;

    .line 99
    .line 100
    return-object v0

    .line 101
    :pswitch_1f
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingDisplayFormat;

    .line 102
    .line 103
    return-object v0

    .line 104
    :pswitch_20
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingInfo;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_21
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 108
    .line 109
    return-object v0

    .line 110
    :pswitch_22
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTextTrustInfo;

    .line 111
    .line 112
    return-object v0

    .line 113
    :pswitch_23
    new-array v0, p1, [Lcom/instagram/sponsored/signals/model/AdsTrustInfoType;

    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_24
    new-array v0, p1, [Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 117
    .line 118
    return-object v0

    .line 119
    :pswitch_25
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 120
    .line 121
    return-object v0

    .line 122
    :pswitch_26
    new-array v0, p1, [Lcom/instagram/tagging/api/model/MediaSuggestedProductTagProductItemContainer;

    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_27
    new-array v0, p1, [Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 126
    .line 127
    return-object v0

    .line 128
    :pswitch_28
    new-array v0, p1, [Lcom/instagram/topic/Topic;

    .line 129
    .line 130
    return-object v0

    .line 131
    :pswitch_29
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel;

    .line 132
    .line 133
    return-object v0

    .line 134
    :pswitch_2a
    new-array v0, p1, [Lcom/instagram/ui/bottomsheet/mixed/model/MixedAttributionModel$MixedAttributionType;

    .line 135
    .line 136
    return-object v0

    .line 137
    :pswitch_2b
    new-array v0, p1, [Lcom/instagram/ui/primer/ColorTint;

    .line 138
    .line 139
    return-object v0

    .line 140
    :pswitch_2c
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$IconWithTextConfig;

    .line 141
    .line 142
    return-object v0

    .line 143
    :pswitch_2d
    new-array v0, p1, [Lcom/instagram/ui/primer/IconConfig$SimpleIconConfig;

    .line 144
    .line 145
    return-object v0

    .line 146
    :pswitch_2e
    new-array v0, p1, [Lcom/instagram/ui/primer/InfoItem;

    .line 147
    .line 148
    return-object v0

    .line 149
    :pswitch_2f
    new-array v0, p1, [Lcom/instagram/ui/primer/ParcelableSpannableString;

    .line 150
    .line 151
    return-object v0

    .line 152
    :pswitch_30
    new-array v0, p1, [Lcom/instagram/ui/primer/PrimerBottomSheetConfig;

    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_31
    new-array v0, p1, [Lcom/instagram/ui/primer/TitleIcon;

    .line 156
    .line 157
    return-object v0

    .line 158
    :pswitch_32
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel;

    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_33
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideCardViewModel$SlideCardSectionViewModel;

    .line 162
    .line 163
    return-object v0

    .line 164
    :pswitch_34
    new-array v0, p1, [Lcom/instagram/ui/slidecardpageadapter/SlideVideoCardViewModel;

    .line 165
    .line 166
    return-object v0

    .line 167
    :pswitch_35
    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/PositionConfig;

    .line 168
    .line 169
    return-object v0

    .line 170
    :pswitch_36
    new-array v0, p1, [Lcom/instagram/ui/swipenavigation/SwipeNavigationContainer$SavedState;

    .line 171
    .line 172
    return-object v0

    .line 173
    :pswitch_37
    new-array v0, p1, [Lcom/instagram/ui/text/TextColorScheme;

    .line 174
    .line 175
    return-object v0

    .line 176
    :pswitch_38
    new-array v0, p1, [Lcom/instagram/ui/text/TextColors;

    .line 177
    .line 178
    return-object v0

    .line 179
    :pswitch_39
    new-array v0, p1, [Lcom/instagram/ui/text/TextShadow;

    .line 180
    .line 181
    return-object v0

    .line 182
    :pswitch_3a
    new-array v0, p1, [Lcom/instagram/ui/widget/editphonenumber/CountryCodeTextView$SavedState;

    .line 183
    .line 184
    return-object v0

    .line 185
    :pswitch_3b
    new-array v0, p1, [Lcom/instagram/ui/widget/mediapicker/Folder;

    .line 186
    .line 187
    return-object v0

    .line 188
    :pswitch_3c
    new-array v0, p1, [Lcom/instagram/upcomingevents/common/model/UpcomingEventReminderAction;

    .line 189
    .line 190
    return-object v0

    .line 191
    :pswitch_3d
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded;

    .line 192
    .line 193
    return-object v0

    .line 194
    :pswitch_3e
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$FeaturedProducts;

    .line 195
    .line 196
    return-object v0

    .line 197
    :pswitch_3f
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventLoaded$Header;

    .line 198
    .line 199
    return-object v0

    .line 200
    :pswitch_40
    new-array v0, p1, [Lcom/instagram/upcomingevents/eventpage/navigation/UpcomingEventPageNavigationMetadata$EventNotLoaded;

    .line 201
    .line 202
    return-object v0

    .line 203
    :pswitch_41
    new-array v0, p1, [Lcom/instagram/user/model/FriendshipStatus;

    .line 204
    .line 205
    return-object v0

    .line 206
    :pswitch_42
    new-array v0, p1, [Lcom/instagram/user/model/MicroUserDict;

    .line 207
    .line 208
    return-object v0

    .line 209
    :pswitch_43
    new-array v0, p1, [Lcom/instagram/user/model/User;

    .line 210
    .line 211
    return-object v0

    .line 212
    :pswitch_44
    new-array v0, p1, [Lcom/instagram/user/model/usertagentity/UserTagEntity;

    .line 213
    .line 214
    return-object v0

    .line 215
    :pswitch_45
    new-array v0, p1, [Lcom/instagram/user/recommended/FollowListData;

    .line 216
    .line 217
    return-object v0

    .line 218
    :pswitch_46
    new-array v0, p1, [Lcom/instagram/user/userlist/intf/SocialContextFollowListFragmentConfig;

    .line 219
    .line 220
    return-object v0

    .line 221
    :pswitch_47
    new-array v0, p1, [Lcom/instagram/util/gallery/ImageManager$ImageListParam;

    .line 222
    .line 223
    return-object v0

    .line 224
    :pswitch_48
    new-array v0, p1, [Lcom/instagram/video/common/events/IgRtcEventHeader;

    .line 225
    .line 226
    return-object v0

    .line 227
    :pswitch_49
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedFragmentConfig;

    .line 228
    .line 229
    return-object v0

    .line 230
    :pswitch_4a
    new-array v0, p1, [Lcom/instagram/videofeed/intf/VideoFeedType;

    .line 231
    .line 232
    return-object v0

    .line 233
    :pswitch_4b
    new-array v0, p1, [Lcom/instagram/wellbeing/accountstatus/impl/AccountStatusPluginImpl$IXTScreenExitCallback;

    .line 234
    .line 235
    return-object v0

    .line 236
    :pswitch_4c
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/mediacomposer/MediaComposerNewFundraiserModel;

    .line 237
    .line 238
    return-object v0

    .line 239
    :pswitch_4d
    new-array v0, p1, [Lcom/instagram/wellbeing/fundraiser/model/ExistingStandaloneFundraiserForFeedModel;

    .line 240
    .line 241
    return-object v0

    .line 242
    :pswitch_4e
    new-array v0, p1, [Lcom/instagram/wellbeing/ixttriggers/callback/IxtScreenRequestCallback;

    .line 243
    .line 244
    return-object v0

    .line 245
    :pswitch_4f
    new-array v0, p1, [Lcom/instagram/wellbeing/scc/impl/SensitiveContentControlPluginImpl$IXTScreenExitCallback;

    .line 246
    .line 247
    return-object v0

    .line 248
    :pswitch_50
    new-array v0, p1, [Lcom/instagram/wellbeing/supportinbox/model/SupportInboxDetailBottomSheetModel;

    .line 249
    .line 250
    return-object v0

    .line 251
    :pswitch_51
    new-array v0, p1, [Lcom/instagram/wellbeing/viewergeogating/impl/ViewerGeoGatingPluginImpl$IXTScreenExitCallback;

    .line 252
    .line 253
    return-object v0

    .line 254
    :pswitch_52
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    .line 255
    .line 256
    return-object v0

    .line 257
    :pswitch_53
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLng;

    .line 258
    .line 259
    return-object v0

    .line 260
    :pswitch_54
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    .line 261
    .line 262
    return-object v0

    .line 263
    :pswitch_55
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngQuad;

    .line 264
    .line 265
    return-object v0

    .line 266
    :pswitch_56
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/LatLngSpan;

    .line 267
    .line 268
    return-object v0

    .line 269
    :pswitch_57
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/ProjectedMeters;

    .line 270
    .line 271
    return-object v0

    .line 272
    :pswitch_58
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/geometry/VisibleRegion;

    .line 273
    .line 274
    return-object v0

    .line 275
    :pswitch_59
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    .line 276
    .line 277
    return-object v0

    .line 278
    :pswitch_5a
    new-array v0, p1, [Lcom/mapbox/mapboxsdk/maps/MapboxMapOptions;

    .line 279
    .line 280
    return-object v0

    .line 281
    :pswitch_5b
    new-array v0, p1, [Lfxcache/model/FxCalAccount;

    .line 282
    .line 283
    return-object v0

    .line 284
    :pswitch_5c
    new-array v0, p1, [Lfxcache/model/FxCalAccountLinkageInfo;

    .line 285
    .line 286
    return-object v0

    .line 287
    :pswitch_5d
    new-array v0, p1, [Lfxcache/model/FxCalAccountLinkageInfoForSwitcher;

    .line 288
    .line 289
    return-object v0

    .line 290
    :pswitch_5e
    new-array v0, p1, [Lfxcache/model/FxCalAccountWithSwitcherInfo;

    .line 291
    .line 292
    return-object v0

    .line 293
    :pswitch_5f
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequest;

    .line 294
    .line 295
    return-object v0

    .line 296
    :pswitch_60
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXAccessLibraryDeviceRequestItem;

    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_61
    new-array v0, p1, [Llibraries/access/src/main/base/common/FXDeviceItem;

    .line 300
    .line 301
    return-object v0

    .line 302
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
    .end packed-switch
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
.end method
