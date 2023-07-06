.class public final LX/2LC;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 27

    .line 0
    const/4 v8, 0x0

    .line 1
    move-object/from16 v9, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    invoke-static {v4, v9}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v4, v8}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const-string v3, "null cannot be cast to non-null type kotlin.String"

    .line 17
    .line 18
    invoke-static {v1, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {v4, v3, v2}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-static {v4, v3, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ljava/lang/String;

    .line 35
    .line 36
    const/4 v0, 0x4

    .line 37
    invoke-static {v4, v0}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    const-string v0, "null cannot be cast to non-null type kotlin.Double"

    .line 45
    .line 46
    invoke-static {v7, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast v7, Ljava/lang/Double;

    .line 50
    .line 51
    const/4 v0, 0x5

    .line 52
    invoke-static {v4, v3, v0}, LX/3j8;->A08(LX/3j8;Ljava/lang/String;I)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {v9}, LX/3jN;->A0F(LX/5vO;)LX/0if;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    .line 65
    move-result-object v15

    .line 66
    invoke-static {v9}, LX/3jN;->A05(LX/5vO;)Landroidx/fragment/app/FragmentActivity;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v9}, LX/3jN;->A01(LX/5vO;)Landroidx/fragment/app/Fragment;

    .line 71
    .line 72
    .line 73
    move-result-object v17

    .line 74
    invoke-static {v9}, LX/3jN;->A0A(LX/5vO;)LX/0l7;

    .line 75
    .line 76
    .line 77
    move-result-object v18

    .line 78
    const-string v0, "bloks"

    .line 79
    .line 80
    invoke-static {v15, v0, v5}, LX/3iO;->A02(LX/0if;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v11, "direct_inbox"

    .line 84
    .line 85
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_0

    .line 90
    .line 91
    invoke-static {v15}, LX/Ga4;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga4;

    .line 92
    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const v0, 0x989688

    .line 96
    .line 97
    .line 98
    invoke-static {v0, v8, v9}, Lcom/facebook/msys/mci/TraceLogger;->broadcastEvent(IILjava/util/List;)I

    .line 99
    .line 100
    .line 101
    sget-object v9, LX/01R;->A0p:LX/01R;

    .line 102
    .line 103
    new-instance v0, LX/GEk;

    .line 104
    .line 105
    invoke-direct {v0, v9}, LX/GEk;-><init>(LX/01R;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, LX/GEk;->A00()V

    .line 109
    .line 110
    .line 111
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    sparse-switch v0, :sswitch_data_0

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 119
    return-object v0

    .line 120
    :sswitch_0
    const-string v0, "LOGGED_OUT"

    .line 121
    .line 122
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    invoke-static {v15}, LX/3id;->A02(LX/0if;)LX/3id;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, LX/3id;->A07()Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    const/4 v0, 0x3

    .line 137
    new-instance v2, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 143
    .line 144
    invoke-virtual {v0, v2}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v10

    .line 152
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_1

    .line 157
    .line 158
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    check-cast v9, LX/3bc;

    .line 163
    .line 164
    iget-object v0, v9, LX/3bc;->A05:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_2

    .line 171
    .line 172
    new-instance v2, LX/4Dt;

    .line 173
    .line 174
    invoke-direct {v2, v3}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 175
    .line 176
    .line 177
    sget-object v22, LX/2AB;->A16:LX/2AB;

    .line 178
    .line 179
    iget-object v0, v9, LX/3bc;->A06:Ljava/lang/String;

    .line 180
    .line 181
    new-instance v6, LX/1wV;

    .line 182
    .line 183
    move-object/from16 v21, v15

    .line 184
    .line 185
    move-object/from16 v23, v7

    .line 186
    .line 187
    move-object/from16 v24, v0

    .line 188
    .line 189
    move-object/from16 v25, v1

    .line 190
    .line 191
    move-object/from16 v26, v4

    .line 192
    .line 193
    move-object/from16 p0, v1

    .line 194
    .line 195
    move-object/from16 p1, v5

    .line 196
    .line 197
    move-object/from16 v16, v6

    .line 198
    .line 199
    move-object/from16 v19, v2

    .line 200
    .line 201
    move-object/from16 v20, v8

    .line 202
    .line 203
    invoke-direct/range {v16 .. v28}, LX/1wV;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;Lcom/instagram/service/session/UserSession;LX/2AB;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v2, v9, LX/3bc;->A03:Ljava/lang/String;

    .line 207
    .line 208
    if-eqz v2, :cond_2

    .line 209
    .line 210
    invoke-virtual {v9}, LX/3bc;->A00()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v3, v8, v2, v1, v0}, LX/3jH;->A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 219
    .line 220
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 221
    .line 222
    .line 223
    goto :goto_1

    .line 224
    :sswitch_1
    const-string v0, "LOGGED_IN"

    .line 225
    .line 226
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_1

    .line 231
    .line 232
    iget-object v10, v15, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 233
    .line 234
    iget-object v0, v10, LX/0BF;->A00:LX/0VE;

    .line 235
    .line 236
    const/4 v6, 0x0

    .line 237
    invoke-virtual {v0, v6}, LX/0VE;->A04(Lcom/instagram/user/model/User;)Ljava/util/List;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 242
    .line 243
    .line 244
    move-result-object v12

    .line 245
    :cond_3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_12

    .line 250
    .line 251
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    check-cast v9, Lcom/instagram/user/model/User;

    .line 256
    .line 257
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-virtual {v10, v3, v15, v9}, LX/0BF;->A0N(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    if-eqz v0, :cond_1

    .line 272
    .line 273
    const-string v0, "mini_switcher_select"

    .line 274
    .line 275
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_5

    .line 280
    .line 281
    sget-object v11, LX/2ET;->A05:LX/2ET;

    .line 282
    .line 283
    :goto_2
    sget-object v0, LX/2ET;->A03:LX/2ET;

    .line 284
    .line 285
    if-ne v11, v0, :cond_4

    .line 286
    .line 287
    const-string v13, "all"

    .line 288
    .line 289
    const-string v11, "direct_inbox_account_switch"

    .line 290
    .line 291
    invoke-static {}, LX/75L;->A00()LX/75L;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v3, v8}, LX/75L;->A02(Landroid/content/Context;I)Landroid/content/Intent;

    .line 299
    .line 300
    .line 301
    move-result-object v12

    .line 302
    new-instance v14, Landroid/net/Uri$Builder;

    .line 303
    .line 304
    invoke-direct {v14}, Landroid/net/Uri$Builder;-><init>()V

    .line 305
    .line 306
    .line 307
    const-string v0, "ig"

    .line 308
    .line 309
    invoke-virtual {v14, v0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v11}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 314
    .line 315
    .line 316
    move-result-object v11

    .line 317
    const/16 v0, 0x1c

    .line 318
    .line 319
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v11, v0, v13}, LX/0wt;->A0A(Landroid/net/Uri$Builder;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v12, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 328
    .line 329
    .line 330
    :goto_3
    move-object/from16 v16, v10

    .line 331
    .line 332
    move-object/from16 v17, v3

    .line 333
    .line 334
    move-object/from16 v18, v12

    .line 335
    .line 336
    move-object/from16 v19, v15

    .line 337
    .line 338
    move-object/from16 v20, v9

    .line 339
    .line 340
    move-object/from16 v21, v5

    .line 341
    .line 342
    move/from16 v22, v8

    .line 343
    .line 344
    invoke-virtual/range {v16 .. v22}, LX/0BF;->A0I(Landroid/content/Context;Landroid/content/Intent;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/String;Z)V

    .line 345
    .line 346
    .line 347
    sget-object v14, LX/2Cx;->A03:LX/2Cx;

    .line 348
    .line 349
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 350
    .line 351
    .line 352
    move-result-wide v23

    .line 353
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 354
    .line 355
    .line 356
    move-result-object v16

    .line 357
    invoke-static {v1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 358
    .line 359
    .line 360
    move-result-object v17

    .line 361
    move-object/from16 v21, v6

    .line 362
    .line 363
    move-object/from16 v22, v6

    .line 364
    .line 365
    move/from16 v26, v2

    .line 366
    .line 367
    move/from16 p0, v2

    .line 368
    .line 369
    move-object/from16 v20, v6

    .line 370
    .line 371
    move/from16 v25, v2

    .line 372
    .line 373
    move-object/from16 v18, v4

    .line 374
    .line 375
    move-object/from16 v19, v5

    .line 376
    .line 377
    invoke-static/range {v14 .. v27}, LX/3iO;->A01(LX/2Cx;LX/0if;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;DZZZ)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_4
    const/4 v12, 0x0

    .line 383
    goto :goto_3

    .line 384
    :cond_5
    const-string v0, "profile_title"

    .line 385
    .line 386
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_6

    .line 391
    .line 392
    sget-object v11, LX/2ET;->A07:LX/2ET;

    .line 393
    .line 394
    goto :goto_2

    .line 395
    :cond_6
    const-string v0, "tab_bar_long_press"

    .line 396
    .line 397
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_7

    .line 402
    .line 403
    sget-object v11, LX/2ET;->A0B:LX/2ET;

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_7
    const-string v0, "tab_bar_double_tap"

    .line 407
    .line 408
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 409
    .line 410
    .line 411
    move-result v0

    .line 412
    if-eqz v0, :cond_8

    .line 413
    .line 414
    sget-object v11, LX/2ET;->A0A:LX/2ET;

    .line 415
    .line 416
    goto/16 :goto_2

    .line 417
    .line 418
    :cond_8
    const-string v0, "bookmark"

    .line 419
    .line 420
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    .line 422
    .line 423
    move-result v0

    .line 424
    if-eqz v0, :cond_9

    .line 425
    .line 426
    sget-object v11, LX/2ET;->A02:LX/2ET;

    .line 427
    .line 428
    goto/16 :goto_2

    .line 429
    .line 430
    :cond_9
    invoke-virtual {v5, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    if-eqz v0, :cond_a

    .line 435
    .line 436
    sget-object v11, LX/2ET;->A03:LX/2ET;

    .line 437
    .line 438
    goto/16 :goto_2

    .line 439
    .line 440
    :cond_a
    const-string v0, "unknown_nt_action"

    .line 441
    .line 442
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    if-eqz v0, :cond_b

    .line 447
    .line 448
    sget-object v11, LX/2ET;->A0D:LX/2ET;

    .line 449
    .line 450
    goto/16 :goto_2

    .line 451
    .line 452
    :cond_b
    const-string v0, "new_account_created"

    .line 453
    .line 454
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 455
    .line 456
    .line 457
    move-result v0

    .line 458
    if-eqz v0, :cond_c

    .line 459
    .line 460
    sget-object v11, LX/2ET;->A06:LX/2ET;

    .line 461
    .line 462
    goto/16 :goto_2

    .line 463
    .line 464
    :cond_c
    const-string v0, "snack_bar"

    .line 465
    .line 466
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    if-eqz v0, :cond_d

    .line 471
    .line 472
    sget-object v11, LX/2ET;->A09:LX/2ET;

    .line 473
    .line 474
    goto/16 :goto_2

    .line 475
    .line 476
    :cond_d
    const-string v0, "horizontal_switch"

    .line 477
    .line 478
    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    if-eqz v0, :cond_e

    .line 483
    .line 484
    sget-object v11, LX/2ET;->A04:LX/2ET;

    .line 485
    .line 486
    goto/16 :goto_2

    .line 487
    .line 488
    :cond_e
    sget-object v11, LX/2ET;->A0C:LX/2ET;

    .line 489
    .line 490
    goto/16 :goto_2

    .line 491
    .line 492
    :sswitch_2
    const-string v0, "DEFERRED_CHILD"

    .line 493
    .line 494
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    if-eqz v0, :cond_1

    .line 499
    .line 500
    invoke-static {v15}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    iget-object v0, v0, LX/3bk;->A00:LX/3a2;

    .line 505
    .line 506
    if-eqz v0, :cond_1

    .line 507
    .line 508
    iget-object v0, v0, LX/3a2;->A00:Ljava/util/HashMap;

    .line 509
    .line 510
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 515
    .line 516
    .line 517
    move-result-object v4

    .line 518
    :cond_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 519
    .line 520
    .line 521
    move-result v0

    .line 522
    if-eqz v0, :cond_12

    .line 523
    .line 524
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v5

    .line 528
    check-cast v5, LX/3JT;

    .line 529
    .line 530
    iget-object v0, v5, LX/3JT;->A01:Ljava/lang/String;

    .line 531
    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    if-eqz v0, :cond_f

    .line 537
    .line 538
    new-instance v4, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;

    .line 539
    .line 540
    invoke-direct {v4, v2}, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;-><init>(I)V

    .line 541
    .line 542
    .line 543
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 544
    .line 545
    invoke-virtual {v0, v4}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 546
    .line 547
    .line 548
    move-result-object v10

    .line 549
    new-instance v9, LX/4Dt;

    .line 550
    .line 551
    invoke-direct {v9, v3}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 552
    .line 553
    .line 554
    sget-object v11, LX/2AB;->A0Z:LX/2AB;

    .line 555
    .line 556
    invoke-virtual {v5}, LX/3JT;->A01()Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v12

    .line 560
    new-instance v6, LX/1wU;

    .line 561
    .line 562
    move-object v13, v1

    .line 563
    move-object/from16 v7, v17

    .line 564
    .line 565
    move-object/from16 v8, v18

    .line 566
    .line 567
    invoke-direct/range {v6 .. v13}, LX/1wU;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/String;Ljava/lang/String;)V

    .line 568
    .line 569
    .line 570
    iget-object v2, v5, LX/3JT;->A02:Ljava/lang/String;

    .line 571
    .line 572
    const/4 v0, 0x0

    .line 573
    invoke-static {v3, v10, v2, v1, v0}, LX/3jH;->A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    goto :goto_4

    .line 578
    :sswitch_3
    const-string v0, "DEFERRED_RECOVERED"

    .line 579
    .line 580
    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_1

    .line 585
    .line 586
    invoke-static {v15}, LX/3bk;->A01(LX/0if;)LX/3bk;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    iget-object v0, v0, LX/3bk;->A00:LX/3a2;

    .line 591
    .line 592
    if-eqz v0, :cond_1

    .line 593
    .line 594
    iget-object v0, v0, LX/3a2;->A01:Ljava/util/HashMap;

    .line 595
    .line 596
    invoke-static {v0}, LX/0ww;->A0I(Ljava/util/AbstractMap;)Lcom/google/common/collect/ImmutableList;

    .line 597
    .line 598
    .line 599
    move-result-object v0

    .line 600
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 601
    .line 602
    .line 603
    move-result-object v2

    .line 604
    :cond_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 605
    .line 606
    .line 607
    move-result v0

    .line 608
    if-eqz v0, :cond_12

    .line 609
    .line 610
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v5

    .line 614
    check-cast v5, LX/3Hy;

    .line 615
    .line 616
    invoke-virtual {v5}, LX/3Hy;->A00()Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    if-eqz v0, :cond_10

    .line 625
    .line 626
    const/4 v0, 0x2

    .line 627
    new-instance v2, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;

    .line 628
    .line 629
    invoke-direct {v2, v0}, Lcom/facebook/redex/IDxOSessionShape138S0000000_1_I2;-><init>(I)V

    .line 630
    .line 631
    .line 632
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 633
    .line 634
    invoke-virtual {v0, v2}, LX/0Tz;->A05(LX/0Uk;)LX/0bW;

    .line 635
    .line 636
    .line 637
    move-result-object v4

    .line 638
    new-instance v2, LX/4Dt;

    .line 639
    .line 640
    invoke-direct {v2, v3}, LX/4Dt;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    .line 641
    .line 642
    .line 643
    sget-object v14, LX/2AB;->A0Z:LX/2AB;

    .line 644
    .line 645
    iget-object v0, v5, LX/3Hy;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 646
    .line 647
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    iget-object v0, v0, Lcom/instagram/user/model/MicroUserDict;->A0F:Ljava/lang/String;

    .line 651
    .line 652
    if-nez v0, :cond_11

    .line 653
    .line 654
    const-string v0, ""

    .line 655
    .line 656
    :cond_11
    new-instance v6, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;

    .line 657
    .line 658
    move-object v9, v6

    .line 659
    move-object/from16 v10, v17

    .line 660
    .line 661
    move-object/from16 v11, v18

    .line 662
    .line 663
    move-object v12, v2

    .line 664
    move-object v13, v4

    .line 665
    move-object v15, v11

    .line 666
    move-object/from16 v16, v5

    .line 667
    .line 668
    move-object/from16 v17, v0

    .line 669
    .line 670
    move-object/from16 v18, v1

    .line 671
    .line 672
    move/from16 v19, v8

    .line 673
    .line 674
    invoke-direct/range {v9 .. v19}, Lcom/instagram/login/onetap/callback/IDxLCallbackShape64S0200000_1_I2;-><init>(Landroidx/fragment/app/Fragment;LX/0l7;LX/4ru;LX/0bW;LX/2AB;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 675
    .line 676
    .line 677
    iget-object v2, v5, LX/3Hy;->A01:Ljava/lang/String;

    .line 678
    .line 679
    invoke-virtual {v5}, LX/3Hy;->A00()Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    const/4 v0, 0x0

    .line 684
    invoke-static {v3, v4, v2, v1, v0}, LX/3jH;->A04(Landroid/content/Context;LX/0bW;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 685
    .line 686
    .line 687
    move-result-object v0

    .line 688
    :goto_4
    iput-object v6, v0, LX/GzF;->A00:LX/3jG;

    .line 689
    .line 690
    invoke-static {v0}, LX/7Fr;->A03(LX/8Zw;)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_12
    const-string v1, "CompanyIdentitySwitcherHelper"

    .line 696
    .line 697
    const-string v0, "No users found"

    .line 698
    .line 699
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 703
    .line 704
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 705
    .line 706
    .line 707
    const v0, 0x7f112c1d

    .line 708
    .line 709
    .line 710
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    const v0, 0x7f1118a4    # 1.92866E38f

    .line 715
    .line 716
    .line 717
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 718
    .line 719
    .line 720
    move-result-object v2

    .line 721
    const v1, 0x7f111614

    .line 722
    .line 723
    .line 724
    sget-object v0, LX/3ka;->A00:LX/3ka;

    .line 725
    .line 726
    invoke-virtual {v2, v1, v0}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 731
    .line 732
    .line 733
    goto/16 :goto_0

    .line 734
    .line 735
    nop

    .line 736
    :sswitch_data_0
    .sparse-switch
        -0x3e02977d -> :sswitch_3
        -0xb554b64 -> :sswitch_2
        0x3bbcfd02 -> :sswitch_1
        0x3be2baf1 -> :sswitch_0
    .end sparse-switch
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
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
.end method
