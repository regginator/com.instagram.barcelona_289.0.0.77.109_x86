.class public final LX/Lk0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/Mgp;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;
    .locals 40

    .line 0
    const/4 v2, 0x1

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v3, v2, v7}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_12

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AsH()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v36

    .line 14
    if-eqz v36, :cond_12

    .line 15
    .line 16
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AsK()LX/LKw;

    .line 17
    .line 18
    .line 19
    move-result-object v6

    .line 20
    if-eqz v6, :cond_12

    .line 21
    .line 22
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Azs()LX/KwP;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Ahf()LX/Mgl;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-interface/range {p1 .. p1}, LX/Mgp;->getName()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v12, 0x0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_e

    .line 42
    .line 43
    :cond_0
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Apt()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_e

    .line 48
    .line 49
    const v1, 0x7f112112

    .line 50
    .line 51
    .line 52
    :goto_0
    const/4 v0, 0x0

    .line 53
    if-eqz v5, :cond_1

    .line 54
    .line 55
    invoke-interface {v5}, LX/KwP;->getName()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_d

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_d

    .line 66
    .line 67
    invoke-interface {v5}, LX/KwP;->getName()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    :cond_1
    :goto_1
    invoke-static {v3, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v27

    .line 75
    :goto_2
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AqG()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, LX/Kyw;->A03(I)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AqL()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    const/16 v25, 0x0

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    const/16 v25, 0xb

    .line 92
    .line 93
    :cond_2
    const/4 v8, 0x0

    .line 94
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AOx()I

    .line 95
    .line 96
    .line 97
    move-result v9

    .line 98
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AqF()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    xor-int/lit8 v10, v0, 0x1

    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AqA()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Asx()LX/Fch;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    const/4 v13, 0x3

    .line 113
    if-eqz v0, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v1, :cond_3

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    const v0, -0x14d321c0

    .line 126
    .line 127
    .line 128
    if-eq v3, v0, :cond_c

    .line 129
    .line 130
    const v0, 0x251e4a

    .line 131
    .line 132
    .line 133
    if-eq v3, v0, :cond_b

    .line 134
    .line 135
    const v0, 0x188b53fb

    .line 136
    .line 137
    .line 138
    if-ne v3, v0, :cond_3

    .line 139
    .line 140
    const-string v0, "LOCKED_BY_OWNER_DISCONNECT"

    .line 141
    .line 142
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    const/4 v13, 0x2

    .line 149
    :cond_3
    :goto_3
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AqA()Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AqC()Z

    .line 154
    .line 155
    .line 156
    move-result v15

    .line 157
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Aq2()Z

    .line 158
    .line 159
    .line 160
    move-result v16

    .line 161
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    sparse-switch v1, :sswitch_data_0

    .line 170
    .line 171
    .line 172
    :goto_4
    const/16 v29, 0xb

    .line 173
    .line 174
    :cond_4
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AWG()Z

    .line 175
    .line 176
    .line 177
    move-result v31

    .line 178
    new-instance v17, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;

    .line 179
    .line 180
    move-object/from16 v26, v17

    .line 181
    .line 182
    move-object/from16 v28, v8

    .line 183
    .line 184
    move/from16 v30, v12

    .line 185
    .line 186
    move-object/from16 v32, v8

    .line 187
    .line 188
    move-object/from16 v33, v8

    .line 189
    .line 190
    move-object/from16 v34, v8

    .line 191
    .line 192
    move/from16 v35, v12

    .line 193
    .line 194
    invoke-direct/range {v26 .. v35}, Lcom/facebook/rsys/rooms/gen/RoomMetadataModel;-><init>(Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 195
    .line 196
    .line 197
    new-instance v0, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;

    .line 198
    .line 199
    invoke-direct {v0, v2, v12}, Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;-><init>(ZZ)V

    .line 200
    .line 201
    .line 202
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AYu()Ljava/lang/String;

    .line 203
    .line 204
    .line 205
    move-result-object v19

    .line 206
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 207
    .line 208
    .line 209
    move-result-object v21

    .line 210
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Apt()Z

    .line 211
    .line 212
    .line 213
    move-result v22

    .line 214
    new-instance v6, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;

    .line 215
    .line 216
    move-object/from16 v18, v0

    .line 217
    .line 218
    move/from16 v23, v12

    .line 219
    .line 220
    move/from16 v24, v12

    .line 221
    .line 222
    move/from16 v26, v2

    .line 223
    .line 224
    move/from16 v27, v12

    .line 225
    .line 226
    move/from16 v28, v2

    .line 227
    .line 228
    invoke-direct/range {v6 .. v28}, Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;-><init>(Ljava/lang/String;Ljava/lang/Long;IZZZIZZZLcom/facebook/rsys/rooms/gen/RoomMetadataModel;Lcom/facebook/rsys/rooms/gen/RoomCapabilityModel;Ljava/lang/String;ILjava/lang/Boolean;ZZZIZZZ)V

    .line 229
    .line 230
    .line 231
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Aq7()Z

    .line 232
    .line 233
    .line 234
    move-result v38

    .line 235
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Azq()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v15

    .line 239
    if-eqz v15, :cond_12

    .line 240
    .line 241
    if-eqz v38, :cond_8

    .line 242
    .line 243
    const/16 v19, 0x0

    .line 244
    .line 245
    if-eqz v5, :cond_5

    .line 246
    .line 247
    invoke-interface {v5}, LX/KwP;->getName()Ljava/lang/String;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v0

    .line 257
    if-eqz v0, :cond_7

    .line 258
    .line 259
    invoke-interface {v5}, LX/KwP;->getName()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    :cond_5
    :goto_5
    if-eqz v38, :cond_6

    .line 264
    .line 265
    if-eqz v5, :cond_a

    .line 266
    .line 267
    invoke-interface {v5}, LX/KwP;->B4l()LX/Kw4;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_a

    .line 272
    .line 273
    invoke-interface {v0}, LX/Kw4;->getUri()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v20

    .line 277
    :goto_6
    const/4 v14, 0x3

    .line 278
    const-wide/16 v22, 0x0

    .line 279
    .line 280
    new-instance v13, Lcom/facebook/rsys/callinfo/gen/UserProfile;

    .line 281
    .line 282
    move-object/from16 v16, v8

    .line 283
    .line 284
    move-object/from16 v17, v8

    .line 285
    .line 286
    move-object/from16 v18, v8

    .line 287
    .line 288
    move-object/from16 v21, v8

    .line 289
    .line 290
    move/from16 v25, v12

    .line 291
    .line 292
    move/from16 v26, v12

    .line 293
    .line 294
    move-object/from16 v27, v8

    .line 295
    .line 296
    move/from16 v29, v12

    .line 297
    .line 298
    move-wide/from16 v31, v22

    .line 299
    .line 300
    invoke-direct/range {v13 .. v32}, Lcom/facebook/rsys/callinfo/gen/UserProfile;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZIILjava/lang/String;ZZIJ)V

    .line 301
    .line 302
    .line 303
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Aq2()Z

    .line 304
    .line 305
    .line 306
    move-result v39

    .line 307
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Aq4()Z

    .line 308
    .line 309
    .line 310
    move-result p0

    .line 311
    invoke-interface/range {p1 .. p1}, LX/Mgp;->BBK()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v37

    .line 315
    new-instance v33, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;

    .line 316
    .line 317
    move-object/from16 v34, v13

    .line 318
    .line 319
    move-object/from16 v35, v6

    .line 320
    .line 321
    invoke-direct/range {v33 .. v40}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2230000_I2;-><init>(Lcom/facebook/rsys/callinfo/gen/UserProfile;Lcom/facebook/rsys/rooms/gen/RoomJoiningModel;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 322
    .line 323
    .line 324
    return-object v33

    .line 325
    :cond_6
    if-eqz v4, :cond_a

    .line 326
    .line 327
    invoke-interface {v4}, LX/Mgl;->Azu()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v20

    .line 331
    goto :goto_6

    .line 332
    :cond_7
    invoke-interface {v5}, LX/KwP;->BKR()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v19

    .line 336
    goto :goto_5

    .line 337
    :cond_8
    if-eqz v4, :cond_9

    .line 338
    .line 339
    invoke-interface {v4}, LX/Mgl;->Azt()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v19

    .line 343
    goto :goto_5

    .line 344
    :cond_9
    const/16 v19, 0x0

    .line 345
    .line 346
    :cond_a
    const/16 v20, 0x0

    .line 347
    .line 348
    goto :goto_6

    .line 349
    :sswitch_0
    const-string v1, "DATING"

    .line 350
    .line 351
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    const/16 v29, 0x5

    .line 356
    .line 357
    goto :goto_7

    .line 358
    :sswitch_1
    const-string v1, "MESSENGER_V2"

    .line 359
    .line 360
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v0

    .line 364
    const/16 v29, 0x9

    .line 365
    .line 366
    goto :goto_7

    .line 367
    :sswitch_2
    const-string v1, "MESSENGER"

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    const/16 v29, 0x1

    .line 374
    .line 375
    goto :goto_7

    .line 376
    :sswitch_3
    const-string v1, "GROUP"

    .line 377
    .line 378
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    const/16 v29, 0x3

    .line 383
    .line 384
    goto :goto_7

    .line 385
    :sswitch_4
    const-string v1, "EVENT"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    const/16 v29, 0x4

    .line 392
    .line 393
    goto :goto_7

    .line 394
    :sswitch_5
    const-string v1, "NONE"

    .line 395
    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    const/16 v29, 0x0

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :sswitch_6
    const-string v1, "LIVE_TO_ROOMS"

    .line 404
    .line 405
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    const/16 v29, 0xc

    .line 410
    .line 411
    goto :goto_7

    .line 412
    :sswitch_7
    const-string v1, "WORKPLACE"

    .line 413
    .line 414
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    const/16 v29, 0x6

    .line 419
    .line 420
    goto :goto_7

    .line 421
    :sswitch_8
    const-string v1, "WORKPLACE_GROUP"

    .line 422
    .line 423
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/16 v29, 0xa

    .line 428
    .line 429
    goto :goto_7

    .line 430
    :sswitch_9
    const-string v1, "FRIEND_JOINUPS"

    .line 431
    .line 432
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    const/16 v29, 0x2

    .line 437
    .line 438
    goto :goto_7

    .line 439
    :sswitch_a
    const-string v1, "INSTAGRAM"

    .line 440
    .line 441
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 442
    .line 443
    .line 444
    move-result v0

    .line 445
    const/16 v29, 0x7

    .line 446
    .line 447
    goto :goto_7

    .line 448
    :sswitch_b
    const-string v1, "WHATSAPP"

    .line 449
    .line 450
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    const/16 v29, 0x8

    .line 455
    .line 456
    :goto_7
    if-nez v0, :cond_4

    .line 457
    .line 458
    goto/16 :goto_4

    .line 459
    .line 460
    :cond_b
    const-string v0, "OPEN"

    .line 461
    .line 462
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 463
    .line 464
    .line 465
    move-result v0

    .line 466
    if-eqz v0, :cond_3

    .line 467
    .line 468
    const/4 v13, 0x0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_c
    const/16 v0, 0x20a

    .line 472
    .line 473
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    if-eqz v0, :cond_3

    .line 482
    .line 483
    const/4 v13, 0x1

    .line 484
    goto/16 :goto_3

    .line 485
    .line 486
    :cond_d
    invoke-interface {v5}, LX/KwP;->BKR()Ljava/lang/String;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    goto/16 :goto_1

    .line 491
    .line 492
    :cond_e
    invoke-interface/range {p1 .. p1}, LX/Mgp;->getName()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    if-eqz v0, :cond_f

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 499
    .line 500
    .line 501
    move-result v0

    .line 502
    if-nez v0, :cond_10

    .line 503
    .line 504
    :cond_f
    invoke-interface/range {p1 .. p1}, LX/Mgp;->Apt()Z

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_10

    .line 509
    .line 510
    const v1, 0x7f112111

    .line 511
    .line 512
    .line 513
    goto/16 :goto_0

    .line 514
    .line 515
    :cond_10
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AfX()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    if-eqz v0, :cond_11

    .line 520
    .line 521
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 522
    .line 523
    .line 524
    move-result v0

    .line 525
    if-eqz v0, :cond_11

    .line 526
    .line 527
    invoke-interface/range {p1 .. p1}, LX/Mgp;->AfX()Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v3

    .line 531
    const/16 v1, 0x20

    .line 532
    .line 533
    invoke-interface/range {p1 .. p1}, LX/Mgp;->getName()Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    invoke-static {v3, v0, v1}, LX/00b;->A0N(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v27

    .line 541
    goto/16 :goto_2

    .line 542
    .line 543
    :cond_11
    invoke-interface/range {p1 .. p1}, LX/Mgp;->getName()Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v27

    .line 547
    goto/16 :goto_2

    .line 548
    .line 549
    :cond_12
    const/16 v33, 0x0

    .line 550
    .line 551
    return-object v33

    .line 552
    :sswitch_data_0
    .sparse-switch
        -0x5e07a66e -> :sswitch_b
        -0x582ee86e -> :sswitch_a
        -0x51736cf3 -> :sswitch_9
        -0x512c6aaa -> :sswitch_8
        -0x17fc1b8a -> :sswitch_7
        -0xdb925f9 -> :sswitch_6
        0x24a738 -> :sswitch_5
        0x3f47a7a -> :sswitch_4
        0x40efe5f -> :sswitch_3
        0x507ecaf3 -> :sswitch_2
        0x5304db68 -> :sswitch_1
        0x77c4cceb -> :sswitch_0
    .end sparse-switch
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
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
.end method

.method public static final A01(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/4s5;
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    new-instance v3, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 4
    .line 5
    invoke-direct {v3}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v0, "link_url"

    .line 9
    .line 10
    invoke-virtual {v3, p2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0M(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 14
    .line 15
    const-wide v0, 0x81068900160ea5L

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/H69;

    .line 31
    .line 32
    invoke-direct {v0}, LX/H69;-><init>()V

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-interface {v0, v3}, LX/Mah;->CkO(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;)LX/Mgq;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, LX/Ebj;->build()LX/8Zs;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    sget-object v1, LX/DXf;->A00:LX/DXf;

    .line 44
    .line 45
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const v0, 0xdbf05a9

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v2, p1, v0}, LX/DXf;->A01(LX/8Zs;Lcom/instagram/service/session/UserSession;I)LX/4s5;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v1, 0x0

    .line 56
    new-instance v0, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;

    .line 57
    .line 58
    invoke-direct {v0, p0, p2, v2, v1}, Lcom/facebook/redex/IDxFlowShape32S1200000_1_I2;-><init>(Landroid/content/Context;Ljava/lang/String;LX/4s5;I)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_0
    new-instance v0, LX/H68;

    .line 63
    .line 64
    invoke-direct {v0}, LX/H68;-><init>()V

    .line 65
    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method
