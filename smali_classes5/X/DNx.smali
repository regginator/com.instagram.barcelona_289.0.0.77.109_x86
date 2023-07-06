.class public final LX/DNx;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(LX/CjE;LX/JR4;LX/Jau;)Lcom/instagram/pendingmedia/model/PendingMedia;
    .locals 30

    .line 0
    const-class v4, LX/KIL;

    .line 1
    .line 2
    const-string v0, "common.inputVideo"

    .line 3
    .line 4
    move-object/from16 v11, p2

    .line 5
    .line 6
    invoke-static {v11, v4, v0}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, LX/EmG;

    .line 11
    .line 12
    if-nez v0, :cond_12

    .line 13
    .line 14
    const/4 v13, 0x0

    .line 15
    :goto_0
    check-cast v13, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 16
    .line 17
    const-class v5, Ljava/lang/String;

    .line 18
    .line 19
    const-string v0, "common.uploadId"

    .line 20
    .line 21
    invoke-static {v11, v5, v0}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    move-object/from16 v12, p1

    .line 28
    .line 29
    iget-object v0, v12, LX/JR4;->A08:Ljava/lang/String;

    .line 30
    .line 31
    move-object/from16 v29, v0

    .line 32
    .line 33
    const-string v2, "common.captureWaterfallId"

    .line 34
    .line 35
    invoke-virtual {v11, v2}, LX/Jau;->A03(Ljava/lang/String;)Ljava/util/Set;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    xor-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    if-eqz v0, :cond_11

    .line 46
    .line 47
    invoke-static {v11, v5, v2}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, Ljava/lang/String;

    .line 52
    .line 53
    :goto_1
    const-class v3, LX/KIH;

    .line 54
    .line 55
    const-string v2, "common.shareType"

    .line 56
    .line 57
    invoke-static {v11, v3, v2}, LX/DOX;->A01(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    check-cast v6, LX/KIH;

    .line 62
    .line 63
    const-class v14, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 64
    .line 65
    invoke-virtual {v14}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    check-cast v9, [Ljava/lang/Enum;

    .line 70
    .line 71
    const-string v2, "?"

    .line 72
    .line 73
    const-string v3, ". Is this the right enum class for value "

    .line 74
    .line 75
    if-eqz v9, :cond_1e

    .line 76
    .line 77
    iget v8, v6, LX/KIH;->A00:I

    .line 78
    .line 79
    if-ltz v8, :cond_1e

    .line 80
    .line 81
    array-length v7, v9

    .line 82
    add-int/lit8 v7, v7, -0x1

    .line 83
    .line 84
    if-gt v8, v7, :cond_1e

    .line 85
    .line 86
    aget-object v10, v9, v8

    .line 87
    .line 88
    invoke-virtual {v10}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    iget-object v9, v6, LX/KIH;->A01:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    if-eqz v6, :cond_1d

    .line 99
    .line 100
    check-cast v10, Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 101
    .line 102
    const-class v3, LX/E8K;

    .line 103
    .line 104
    new-instance v2, LX/DaM;

    .line 105
    .line 106
    invoke-direct {v2}, LX/DaM;-><init>()V

    .line 107
    .line 108
    .line 109
    new-instance v6, LX/E8K;

    .line 110
    .line 111
    invoke-direct {v6, v2}, LX/E8K;-><init>(LX/DaM;)V

    .line 112
    .line 113
    .line 114
    const-string v2, "common.renderEffects"

    .line 115
    .line 116
    invoke-static {v11, v3, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-eqz v2, :cond_0

    .line 121
    .line 122
    move-object v6, v2

    .line 123
    :cond_0
    check-cast v6, LX/E8K;

    .line 124
    .line 125
    const-class v3, Ljava/lang/Integer;

    .line 126
    .line 127
    const/16 v24, 0x0

    .line 128
    .line 129
    invoke-static/range {v24 .. v24}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v7

    .line 133
    const-string v2, "common.fbuploadSalt"

    .line 134
    .line 135
    invoke-static {v11, v3, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    if-eqz v2, :cond_1

    .line 140
    .line 141
    move-object v7, v2

    .line 142
    :cond_1
    invoke-static {v7}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 143
    .line 144
    .line 145
    move-result v23

    .line 146
    iget-boolean v2, v6, LX/E8K;->A09:Z

    .line 147
    .line 148
    move/from16 v28, v2

    .line 149
    .line 150
    iget-object v2, v6, LX/E8K;->A01:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 151
    .line 152
    move-object/from16 v22, v2

    .line 153
    .line 154
    iget-object v2, v6, LX/E8K;->A04:Ljava/lang/String;

    .line 155
    .line 156
    move-object/from16 v21, v2

    .line 157
    .line 158
    iget-object v2, v6, LX/E8K;->A02:LX/D9u;

    .line 159
    .line 160
    move-object/from16 v20, v2

    .line 161
    .line 162
    iget-object v2, v6, LX/E8K;->A06:Ljava/lang/String;

    .line 163
    .line 164
    move-object/from16 v19, v2

    .line 165
    .line 166
    iget-object v2, v6, LX/E8K;->A00:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 167
    .line 168
    move-object/from16 v18, v2

    .line 169
    .line 170
    iget-object v2, v6, LX/E8K;->A08:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v2}, LX/Bs3;->A0n(Ljava/util/List;)Ljava/util/List;

    .line 173
    .line 174
    .line 175
    move-result-object v17

    .line 176
    iget-object v2, v6, LX/E8K;->A05:Ljava/lang/String;

    .line 177
    .line 178
    move-object/from16 v27, v2

    .line 179
    .line 180
    iget-object v2, v6, LX/E8K;->A03:LX/DaM;

    .line 181
    .line 182
    move-object/from16 v26, v2

    .line 183
    .line 184
    const-string v2, "common.coverImagePath"

    .line 185
    .line 186
    invoke-static {v11, v5, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    check-cast v9, Ljava/lang/String;

    .line 191
    .line 192
    iget-boolean v2, v6, LX/E8K;->A0A:Z

    .line 193
    .line 194
    move/from16 v25, v2

    .line 195
    .line 196
    const-class v14, Ljava/lang/Boolean;

    .line 197
    .line 198
    const-string v2, "common.isForReel"

    .line 199
    .line 200
    invoke-static {v11, v14, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v8

    .line 204
    check-cast v8, Ljava/lang/Boolean;

    .line 205
    .line 206
    const-string v2, "common.renderedVideo"

    .line 207
    .line 208
    invoke-static {v11, v4, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    check-cast v2, LX/EmG;

    .line 213
    .line 214
    if-nez v2, :cond_10

    .line 215
    .line 216
    const/4 v7, 0x0

    .line 217
    :goto_2
    check-cast v7, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 218
    .line 219
    const/16 v16, -0x1

    .line 220
    .line 221
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v4

    .line 225
    const-string v2, "common.targetBitrate"

    .line 226
    .line 227
    invoke-static {v11, v3, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    if-eqz v2, :cond_2

    .line 232
    .line 233
    move-object v4, v2

    .line 234
    :cond_2
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v6

    .line 238
    const-string v2, "common.sourceType"

    .line 239
    .line 240
    invoke-static {v11, v3, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    check-cast v5, Ljava/lang/Number;

    .line 245
    .line 246
    const-class v3, LX/E8L;

    .line 247
    .line 248
    const-string v2, "common.ingestionStrategy"

    .line 249
    .line 250
    invoke-static {v11, v3, v2}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    check-cast v2, LX/EmG;

    .line 255
    .line 256
    if-nez v2, :cond_f

    .line 257
    .line 258
    const/4 v4, 0x0

    .line 259
    :goto_3
    check-cast v4, LX/Cv6;

    .line 260
    .line 261
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Enum;->ordinal()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    const/4 v3, 0x1

    .line 266
    if-eq v15, v3, :cond_e

    .line 267
    .line 268
    move/from16 v2, v24

    .line 269
    .line 270
    if-eq v15, v2, :cond_d

    .line 271
    .line 272
    const/4 v2, 0x7

    .line 273
    if-ne v15, v2, :cond_1c

    .line 274
    .line 275
    new-instance v2, Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 276
    .line 277
    invoke-direct {v2, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;-><init>(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    sget-object v1, LX/CjE;->A05:LX/CjE;

    .line 281
    .line 282
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A15:LX/CjE;

    .line 283
    .line 284
    :goto_4
    move-object/from16 v1, v29

    .line 285
    .line 286
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2z:Ljava/lang/String;

    .line 287
    .line 288
    if-eqz v0, :cond_3

    .line 289
    .line 290
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2C:Ljava/lang/String;

    .line 291
    .line 292
    :cond_3
    if-eqz v13, :cond_4

    .line 293
    .line 294
    iget v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 295
    .line 296
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A02:F

    .line 297
    .line 298
    iget v1, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 299
    .line 300
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0F:I

    .line 301
    .line 302
    iget v0, v13, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 303
    .line 304
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0G:I

    .line 305
    .line 306
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0P:I

    .line 307
    .line 308
    iput v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0O:I

    .line 309
    .line 310
    iput-object v13, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 311
    .line 312
    invoke-static {v13}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3c:Ljava/util/List;

    .line 317
    .line 318
    :cond_4
    iget-wide v0, v12, LX/JR4;->A04:J

    .line 319
    .line 320
    iput-wide v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0Y:J

    .line 321
    .line 322
    invoke-virtual {v2, v0, v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0g(J)V

    .line 323
    .line 324
    .line 325
    sget-object v0, LX/Ci1;->A05:LX/Ci1;

    .line 326
    .line 327
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0k(LX/Ci1;)V

    .line 328
    .line 329
    .line 330
    sget-object v0, LX/Ci1;->A01:LX/Ci1;

    .line 331
    .line 332
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A53:LX/Ci1;

    .line 333
    .line 334
    if-eqz v8, :cond_5

    .line 335
    .line 336
    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4Y:Z

    .line 341
    .line 342
    :cond_5
    iput-object v10, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1Y:Lcom/instagram/pendingmedia/model/constants/ShareType;

    .line 343
    .line 344
    if-nez v4, :cond_c

    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    :goto_5
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1H:LX/DX2;

    .line 348
    .line 349
    move/from16 v0, v28

    .line 350
    .line 351
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4j:Z

    .line 352
    .line 353
    if-eqz v5, :cond_6

    .line 354
    .line 355
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0J:I

    .line 360
    .line 361
    :cond_6
    if-eqz v19, :cond_7

    .line 362
    .line 363
    move-object/from16 v0, v19

    .line 364
    .line 365
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2N:Ljava/lang/String;

    .line 366
    .line 367
    :cond_7
    if-eqz v22, :cond_8

    .line 368
    .line 369
    move-object/from16 v0, v22

    .line 370
    .line 371
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0u:Lcom/instagram/common/util/gradient/BackgroundGradientColors;

    .line 372
    .line 373
    :cond_8
    if-eqz v21, :cond_9

    .line 374
    .line 375
    move-object/from16 v0, v21

    .line 376
    .line 377
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 378
    .line 379
    :cond_9
    if-eqz v18, :cond_a

    .line 380
    .line 381
    move-object/from16 v0, v18

    .line 382
    .line 383
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 384
    .line 385
    :cond_a
    if-eqz v17, :cond_b

    .line 386
    .line 387
    move-object/from16 v0, v17

    .line 388
    .line 389
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 390
    .line 391
    :cond_b
    move-object/from16 v0, v27

    .line 392
    .line 393
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 394
    .line 395
    move-object/from16 v0, v26

    .line 396
    .line 397
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1W:LX/DaM;

    .line 398
    .line 399
    move/from16 v0, v25

    .line 400
    .line 401
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 402
    .line 403
    const/4 v1, 0x0

    .line 404
    :goto_6
    move/from16 v0, v23

    .line 405
    .line 406
    if-ge v1, v0, :cond_13

    .line 407
    .line 408
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 409
    .line 410
    add-int/lit8 v0, v0, 0x1

    .line 411
    .line 412
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A07:I

    .line 413
    .line 414
    add-int/lit8 v1, v1, 0x1

    .line 415
    .line 416
    goto :goto_6

    .line 417
    :cond_c
    new-instance v0, LX/DX2;

    .line 418
    .line 419
    invoke-direct {v0, v4}, LX/DX2;-><init>(LX/Cv6;)V

    .line 420
    .line 421
    .line 422
    goto :goto_5

    .line 423
    :cond_d
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A04(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    goto/16 :goto_4

    .line 428
    .line 429
    :cond_e
    invoke-static {v1}, Lcom/instagram/pendingmedia/model/PendingMedia;->A05(Ljava/lang/String;)Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 430
    .line 431
    .line 432
    move-result-object v2

    .line 433
    goto/16 :goto_4

    .line 434
    .line 435
    :cond_f
    invoke-interface {v2}, LX/EmG;->getValue()Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v4

    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_10
    invoke-interface {v2}, LX/EmG;->getValue()Ljava/lang/Object;

    .line 442
    .line 443
    .line 444
    move-result-object v7

    .line 445
    goto/16 :goto_2

    .line 446
    .line 447
    :cond_11
    const/4 v0, 0x0

    .line 448
    goto/16 :goto_1

    .line 449
    .line 450
    :cond_12
    invoke-interface {v0}, LX/EmG;->getValue()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v13

    .line 454
    goto/16 :goto_0

    .line 455
    .line 456
    :cond_13
    if-eqz v7, :cond_14

    .line 457
    .line 458
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 459
    .line 460
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0q(Ljava/lang/String;)V

    .line 461
    .line 462
    .line 463
    iget-object v0, v7, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v0}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0p(Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    :cond_14
    if-ltz v6, :cond_15

    .line 469
    .line 470
    new-instance v1, LX/DR1;

    .line 471
    .line 472
    move/from16 v0, v16

    .line 473
    .line 474
    invoke-direct {v1, v0, v6}, LX/DR1;-><init>(II)V

    .line 475
    .line 476
    .line 477
    iput-object v1, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A1J:LX/DR1;

    .line 478
    .line 479
    :cond_15
    if-eqz v20, :cond_16

    .line 480
    .line 481
    move-object/from16 v0, v20

    .line 482
    .line 483
    iput-object v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A12:LX/D9u;

    .line 484
    .line 485
    :cond_16
    if-eqz v9, :cond_17

    .line 486
    .line 487
    iput-object v9, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 488
    .line 489
    :cond_17
    const/4 v1, 0x0

    .line 490
    :goto_7
    iget v0, v12, LX/JR4;->A03:I

    .line 491
    .line 492
    if-ge v1, v0, :cond_18

    .line 493
    .line 494
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0b()V

    .line 495
    .line 496
    .line 497
    add-int/lit8 v1, v1, 0x1

    .line 498
    .line 499
    goto :goto_7

    .line 500
    :cond_18
    const/4 v1, 0x0

    .line 501
    :goto_8
    iget v0, v12, LX/JR4;->A02:I

    .line 502
    .line 503
    if-ge v1, v0, :cond_19

    .line 504
    .line 505
    iget v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 506
    .line 507
    add-int/lit8 v0, v0, 0x1

    .line 508
    .line 509
    iput v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A0L:I

    .line 510
    .line 511
    add-int/lit8 v1, v1, 0x1

    .line 512
    .line 513
    goto :goto_8

    .line 514
    :cond_19
    const/4 v1, 0x0

    .line 515
    :goto_9
    iget v0, v12, LX/JR4;->A00:I

    .line 516
    .line 517
    if-ge v1, v0, :cond_1a

    .line 518
    .line 519
    invoke-virtual {v2}, Lcom/instagram/pendingmedia/model/PendingMedia;->A0c()V

    .line 520
    .line 521
    .line 522
    add-int/lit8 v1, v1, 0x1

    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_1a
    iput-boolean v3, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A5A:Z

    .line 526
    .line 527
    const-string v0, "common.shouldUploadOverWww"

    .line 528
    .line 529
    invoke-static {v11, v14, v0}, LX/DOX;->A00(LX/Jau;Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Object;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    check-cast v0, Ljava/lang/Boolean;

    .line 534
    .line 535
    if-eqz v0, :cond_1b

    .line 536
    .line 537
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    iput-boolean v0, v2, Lcom/instagram/pendingmedia/model/PendingMedia;->A4t:Z

    .line 542
    .line 543
    :cond_1b
    return-object v2

    .line 544
    :cond_1c
    const-string v1, "Unsupported media type: "

    .line 545
    .line 546
    move-object/from16 v0, p0

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    throw v0

    .line 557
    :cond_1d
    const-string v4, "Restored "

    .line 558
    .line 559
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    const-string v6, " value has name "

    .line 564
    .line 565
    const-string v8, ", but saved value is "

    .line 566
    .line 567
    move-object v11, v9

    .line 568
    move-object v10, v3

    .line 569
    move-object v12, v2

    .line 570
    invoke-static/range {v4 .. v12}, LX/00b;->A0l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    throw v0

    .line 579
    :cond_1e
    const-string v0, "Cannot restore a "

    .line 580
    .line 581
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-virtual {v14}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 590
    .line 591
    .line 592
    const-string v0, " from ordinal "

    .line 593
    .line 594
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 595
    .line 596
    .line 597
    iget v0, v6, LX/KIH;->A00:I

    .line 598
    .line 599
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 603
    .line 604
    .line 605
    iget-object v0, v6, LX/KIH;->A01:Ljava/lang/String;

    .line 606
    .line 607
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 608
    .line 609
    .line 610
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    throw v0
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
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
.end method

.method public static A01(Lcom/instagram/pendingmedia/model/PendingMedia;LX/JGp;)V
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2u:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A37:Ljava/lang/String;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v3, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2X:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A2y:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v5, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A25:Ljava/lang/String;

    .line 11
    .line 12
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {}, LX/Dbu;->A03()Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3G:Ljava/lang/String;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, LX/DXI;

    .line 62
    .line 63
    iget-object v0, v0, LX/DXI;->A03:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_1
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 70
    .line 71
    if-eqz v0, :cond_2

    .line 72
    .line 73
    iget-object v0, v0, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    invoke-static {}, LX/IPd;->A00()LX/IPd;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    const v1, 0x57edc7a3

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x0

    .line 90
    invoke-virtual {v2, v0, v1}, LX/7dh;->BMa(LX/6id;I)Ljava/io/File;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_2

    .line 103
    .line 104
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_2
    iget-object v0, p0, Lcom/instagram/pendingmedia/model/PendingMedia;->A1X:LX/DDT;

    .line 112
    .line 113
    iget-object v0, v0, LX/DDT;->A04:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    check-cast v1, LX/DU0;

    .line 130
    .line 131
    iget-object v0, v1, LX/DU0;->A06:Ljava/lang/String;

    .line 132
    .line 133
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    iget-object v0, v1, LX/DU0;->A05:Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v0, p1, LX/JGp;->A02:Landroid/content/Context;

    .line 143
    .line 144
    invoke-static {v0}, LX/DY9;->A00(Landroid/content/Context;)LX/DY9;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget-object v0, p1, LX/JGp;->A03:LX/Elp;

    .line 165
    .line 166
    invoke-virtual {v3, v0, v1}, LX/DY9;->A02(LX/Elp;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    goto :goto_2

    .line 170
    :cond_5
    return-void
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method
