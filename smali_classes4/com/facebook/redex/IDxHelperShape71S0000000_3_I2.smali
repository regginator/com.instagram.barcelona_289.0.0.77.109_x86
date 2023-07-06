.class public Lcom/facebook/redex/IDxHelperShape71S0000000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KoW;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape71S0000000_3_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 76

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape71S0000000_3_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v2, v1, :cond_4ed

    .line 17
    .line 18
    const/16 v1, 0xa

    .line 19
    .line 20
    new-array v11, v1, [Ljava/lang/Object;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 27
    .line 28
    const/16 v12, 0x9

    .line 29
    .line 30
    const/16 v16, 0x8

    .line 31
    .line 32
    const/4 v15, 0x7

    .line 33
    const/4 v14, 0x6

    .line 34
    const/4 v13, 0x5

    .line 35
    const/4 v4, 0x4

    .line 36
    const/4 v5, 0x3

    .line 37
    const/4 v7, 0x2

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v6, 0x0

    .line 40
    if-eq v2, v1, :cond_d

    .line 41
    .line 42
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const-string v1, "action_text"

    .line 47
    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    aput-object v1, v11, v6

    .line 59
    .line 60
    :cond_0
    :goto_1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    const-string v1, "cursor"

    .line 65
    .line 66
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, v11, v8

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_3

    .line 84
    .line 85
    invoke-static {v3, v11, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    const-string v1, "is_shuffle"

    .line 90
    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    invoke-static {v3, v11, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_4
    const-string v1, "is_unit_dismissable"

    .line 102
    .line 103
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-static {v3, v11, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_5
    const-string v1, "netego_title"

    .line 114
    .line 115
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    aput-object v1, v11, v13

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    const-string v1, "netego_type"

    .line 129
    .line 130
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_7

    .line 135
    .line 136
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    aput-object v1, v11, v14

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_7
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-eqz v1, :cond_8

    .line 148
    .line 149
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    aput-object v1, v11, v15

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    const-string v1, "trending_prompts"

    .line 157
    .line 158
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-eqz v1, :cond_c

    .line 163
    .line 164
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 169
    .line 170
    if-ne v2, v1, :cond_a

    .line 171
    .line 172
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    :cond_9
    :goto_2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 181
    .line 182
    if-eq v2, v1, :cond_b

    .line 183
    .line 184
    invoke-static {v3}, LX/9nc;->parseFromJson(LX/KJP;)LX/8vo;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_9

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_a
    move-object v4, v0

    .line 195
    :cond_b
    aput-object v4, v11, v16

    .line 196
    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_c
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    if-eqz v1, :cond_0

    .line 204
    .line 205
    invoke-static {v3, v11, v12}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_1

    .line 209
    .line 210
    :cond_d
    aget-object v10, v11, v6

    .line 211
    .line 212
    check-cast v10, Ljava/lang/String;

    .line 213
    .line 214
    aget-object v9, v11, v8

    .line 215
    .line 216
    check-cast v9, Ljava/lang/String;

    .line 217
    .line 218
    aget-object v8, v11, v7

    .line 219
    .line 220
    check-cast v8, Ljava/lang/Long;

    .line 221
    .line 222
    aget-object v7, v11, v5

    .line 223
    .line 224
    check-cast v7, Ljava/lang/Boolean;

    .line 225
    .line 226
    aget-object v6, v11, v4

    .line 227
    .line 228
    check-cast v6, Ljava/lang/Boolean;

    .line 229
    .line 230
    aget-object v5, v11, v13

    .line 231
    .line 232
    check-cast v5, Ljava/lang/String;

    .line 233
    .line 234
    aget-object v4, v11, v14

    .line 235
    .line 236
    check-cast v4, Ljava/lang/String;

    .line 237
    .line 238
    aget-object v3, v11, v15

    .line 239
    .line 240
    check-cast v3, Ljava/lang/String;

    .line 241
    .line 242
    aget-object v2, v11, v16

    .line 243
    .line 244
    check-cast v2, Ljava/util/List;

    .line 245
    .line 246
    aget-object v1, v11, v12

    .line 247
    .line 248
    check-cast v1, Ljava/lang/Long;

    .line 249
    .line 250
    new-instance v0, LX/8um;

    .line 251
    .line 252
    move-object v11, v0

    .line 253
    move-object v12, v7

    .line 254
    move-object v13, v6

    .line 255
    move-object v14, v8

    .line 256
    move-object v15, v1

    .line 257
    move-object/from16 v16, v10

    .line 258
    .line 259
    move-object/from16 v17, v9

    .line 260
    .line 261
    move-object/from16 v18, v5

    .line 262
    .line 263
    move-object/from16 v19, v4

    .line 264
    .line 265
    move-object/from16 v20, v3

    .line 266
    .line 267
    move-object/from16 v21, v2

    .line 268
    .line 269
    invoke-direct/range {v11 .. v21}, LX/8um;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 270
    .line 271
    .line 272
    return-object v0

    .line 273
    :pswitch_0
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 278
    .line 279
    const/4 v0, 0x0

    .line 280
    if-ne v2, v1, :cond_4ed

    .line 281
    .line 282
    const/4 v1, 0x7

    .line 283
    new-array v8, v1, [Ljava/lang/Object;

    .line 284
    .line 285
    :goto_3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 286
    .line 287
    .line 288
    move-result-object v2

    .line 289
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 290
    .line 291
    const-string v4, "theme_type"

    .line 292
    .line 293
    const-string v5, "theme_id"

    .line 294
    .line 295
    const-string v6, "gradient_colors"

    .line 296
    .line 297
    const/4 v14, 0x6

    .line 298
    const/4 v13, 0x2

    .line 299
    const/4 v12, 0x1

    .line 300
    const/4 v7, 0x0

    .line 301
    const/4 v11, 0x5

    .line 302
    const/4 v10, 0x4

    .line 303
    const/4 v9, 0x3

    .line 304
    if-eq v2, v1, :cond_18

    .line 305
    .line 306
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    const-string v1, "alternative_background_url"

    .line 311
    .line 312
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    if-eqz v1, :cond_f

    .line 317
    .line 318
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    aput-object v1, v8, v7

    .line 323
    .line 324
    :cond_e
    :goto_4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 325
    .line 326
    .line 327
    goto :goto_3

    .line 328
    :cond_f
    const-string v1, "alternative_thumbnail_url"

    .line 329
    .line 330
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 331
    .line 332
    .line 333
    move-result v1

    .line 334
    if-eqz v1, :cond_10

    .line 335
    .line 336
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v1

    .line 340
    aput-object v1, v8, v12

    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_10
    const-string v1, "background_url"

    .line 344
    .line 345
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    if-eqz v1, :cond_11

    .line 350
    .line 351
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    aput-object v1, v8, v13

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_11
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    if-eqz v1, :cond_14

    .line 363
    .line 364
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 369
    .line 370
    if-ne v2, v1, :cond_12

    .line 371
    .line 372
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 373
    .line 374
    .line 375
    move-result-object v4

    .line 376
    :goto_5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 377
    .line 378
    .line 379
    move-result-object v2

    .line 380
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 381
    .line 382
    if-eq v2, v1, :cond_13

    .line 383
    .line 384
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 385
    .line 386
    .line 387
    goto :goto_5

    .line 388
    :cond_12
    move-object v4, v0

    .line 389
    :cond_13
    aput-object v4, v8, v9

    .line 390
    .line 391
    goto :goto_4

    .line 392
    :cond_14
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v1

    .line 396
    if-eqz v1, :cond_15

    .line 397
    .line 398
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aput-object v1, v8, v10

    .line 403
    .line 404
    goto :goto_4

    .line 405
    :cond_15
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v1

    .line 409
    if-eqz v1, :cond_17

    .line 410
    .line 411
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v2

    .line 415
    sget-object v1, Lcom/instagram/api/schemas/ProfileThemeType;->A01:Ljava/util/Map;

    .line 416
    .line 417
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    if-nez v1, :cond_16

    .line 422
    .line 423
    sget-object v1, Lcom/instagram/api/schemas/ProfileThemeType;->A07:Lcom/instagram/api/schemas/ProfileThemeType;

    .line 424
    .line 425
    :cond_16
    aput-object v1, v8, v11

    .line 426
    .line 427
    goto :goto_4

    .line 428
    :cond_17
    const-string v1, "thumbnail_url"

    .line 429
    .line 430
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431
    .line 432
    .line 433
    move-result v1

    .line 434
    if-eqz v1, :cond_e

    .line 435
    .line 436
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    aput-object v1, v8, v14

    .line 441
    .line 442
    goto :goto_4

    .line 443
    :cond_18
    instance-of v1, v3, LX/0Qh;

    .line 444
    .line 445
    if-eqz v1, :cond_1b

    .line 446
    .line 447
    check-cast v3, LX/0Qh;

    .line 448
    .line 449
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 450
    .line 451
    aget-object v1, v8, v9

    .line 452
    .line 453
    const-string v2, "ProfileTheme"

    .line 454
    .line 455
    if-nez v1, :cond_19

    .line 456
    .line 457
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    throw v0

    .line 461
    :cond_19
    aget-object v1, v8, v10

    .line 462
    .line 463
    if-nez v1, :cond_1a

    .line 464
    .line 465
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    throw v0

    .line 469
    :cond_1a
    aget-object v1, v8, v11

    .line 470
    .line 471
    if-nez v1, :cond_1b

    .line 472
    .line 473
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    .line 475
    .line 476
    throw v0

    .line 477
    :cond_1b
    aget-object v7, v8, v7

    .line 478
    .line 479
    check-cast v7, Ljava/lang/String;

    .line 480
    .line 481
    aget-object v6, v8, v12

    .line 482
    .line 483
    check-cast v6, Ljava/lang/String;

    .line 484
    .line 485
    aget-object v5, v8, v13

    .line 486
    .line 487
    check-cast v5, Ljava/lang/String;

    .line 488
    .line 489
    aget-object v4, v8, v9

    .line 490
    .line 491
    check-cast v4, Ljava/util/List;

    .line 492
    .line 493
    aget-object v3, v8, v10

    .line 494
    .line 495
    check-cast v3, Ljava/lang/String;

    .line 496
    .line 497
    aget-object v2, v8, v11

    .line 498
    .line 499
    check-cast v2, Lcom/instagram/api/schemas/ProfileThemeType;

    .line 500
    .line 501
    aget-object v1, v8, v14

    .line 502
    .line 503
    check-cast v1, Ljava/lang/String;

    .line 504
    .line 505
    new-instance v0, Lcom/instagram/api/schemas/ProfileTheme;

    .line 506
    .line 507
    move-object v8, v0

    .line 508
    move-object v9, v2

    .line 509
    move-object v10, v7

    .line 510
    move-object v11, v6

    .line 511
    move-object v12, v5

    .line 512
    move-object v13, v3

    .line 513
    move-object v14, v1

    .line 514
    move-object v15, v4

    .line 515
    invoke-direct/range {v8 .. v15}, Lcom/instagram/api/schemas/ProfileTheme;-><init>(Lcom/instagram/api/schemas/ProfileThemeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 516
    .line 517
    .line 518
    return-object v0

    .line 519
    :pswitch_1
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 520
    .line 521
    .line 522
    move-result-object v2

    .line 523
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 524
    .line 525
    const/4 v0, 0x0

    .line 526
    if-ne v2, v1, :cond_4ed

    .line 527
    .line 528
    const/4 v1, 0x6

    .line 529
    new-array v4, v1, [Ljava/lang/Object;

    .line 530
    .line 531
    :goto_6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 536
    .line 537
    const-string v8, "text_color"

    .line 538
    .line 539
    const-string v9, "reply_count"

    .line 540
    .line 541
    const/16 v5, 0x1e3

    .line 542
    .line 543
    invoke-static {v5}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 544
    .line 545
    .line 546
    move-result-object v10

    .line 547
    const-string v11, "question_id"

    .line 548
    .line 549
    const-string v12, "media_id"

    .line 550
    .line 551
    const-string v13, "background_color"

    .line 552
    .line 553
    const/16 v16, 0x5

    .line 554
    .line 555
    const/4 v5, 0x4

    .line 556
    const/4 v15, 0x3

    .line 557
    const/4 v6, 0x2

    .line 558
    const/4 v7, 0x1

    .line 559
    const/4 v14, 0x0

    .line 560
    if-eq v2, v1, :cond_22

    .line 561
    .line 562
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v2

    .line 566
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_1d

    .line 571
    .line 572
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    aput-object v1, v4, v14

    .line 577
    .line 578
    :cond_1c
    :goto_7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 579
    .line 580
    .line 581
    goto :goto_6

    .line 582
    :cond_1d
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 583
    .line 584
    .line 585
    move-result v1

    .line 586
    if-eqz v1, :cond_1e

    .line 587
    .line 588
    invoke-static {v3, v4, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 589
    .line 590
    .line 591
    goto :goto_7

    .line 592
    :cond_1e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1f

    .line 597
    .line 598
    invoke-static {v3, v4, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 599
    .line 600
    .line 601
    goto :goto_7

    .line 602
    :cond_1f
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 603
    .line 604
    .line 605
    move-result v1

    .line 606
    if-eqz v1, :cond_20

    .line 607
    .line 608
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 609
    .line 610
    .line 611
    move-result-object v1

    .line 612
    aput-object v1, v4, v15

    .line 613
    .line 614
    goto :goto_7

    .line 615
    :cond_20
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v1

    .line 619
    if-eqz v1, :cond_21

    .line 620
    .line 621
    invoke-static {v3, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 622
    .line 623
    .line 624
    goto :goto_7

    .line 625
    :cond_21
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 626
    .line 627
    .line 628
    move-result v1

    .line 629
    if-eqz v1, :cond_1c

    .line 630
    .line 631
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v1

    .line 635
    aput-object v1, v4, v16

    .line 636
    .line 637
    goto :goto_7

    .line 638
    :cond_22
    instance-of v1, v3, LX/0Qh;

    .line 639
    .line 640
    if-eqz v1, :cond_28

    .line 641
    .line 642
    check-cast v3, LX/0Qh;

    .line 643
    .line 644
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 645
    .line 646
    aget-object v1, v4, v14

    .line 647
    .line 648
    const-string v2, "ProfileQuestionData"

    .line 649
    .line 650
    if-nez v1, :cond_23

    .line 651
    .line 652
    invoke-virtual {v3, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 653
    .line 654
    .line 655
    throw v0

    .line 656
    :cond_23
    aget-object v1, v4, v7

    .line 657
    .line 658
    if-nez v1, :cond_24

    .line 659
    .line 660
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 661
    .line 662
    .line 663
    throw v0

    .line 664
    :cond_24
    aget-object v1, v4, v6

    .line 665
    .line 666
    if-nez v1, :cond_25

    .line 667
    .line 668
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    .line 670
    .line 671
    throw v0

    .line 672
    :cond_25
    aget-object v1, v4, v15

    .line 673
    .line 674
    if-nez v1, :cond_26

    .line 675
    .line 676
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 677
    .line 678
    .line 679
    throw v0

    .line 680
    :cond_26
    aget-object v1, v4, v5

    .line 681
    .line 682
    if-nez v1, :cond_27

    .line 683
    .line 684
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    .line 686
    .line 687
    throw v0

    .line 688
    :cond_27
    aget-object v1, v4, v16

    .line 689
    .line 690
    if-nez v1, :cond_28

    .line 691
    .line 692
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    .line 694
    .line 695
    throw v0

    .line 696
    :cond_28
    aget-object v3, v4, v14

    .line 697
    .line 698
    check-cast v3, Ljava/lang/String;

    .line 699
    .line 700
    aget-object v0, v4, v7

    .line 701
    .line 702
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 703
    .line 704
    .line 705
    move-result-wide v9

    .line 706
    aget-object v0, v4, v6

    .line 707
    .line 708
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 709
    .line 710
    .line 711
    move-result-wide v11

    .line 712
    aget-object v2, v4, v15

    .line 713
    .line 714
    check-cast v2, Ljava/lang/String;

    .line 715
    .line 716
    aget-object v0, v4, v5

    .line 717
    .line 718
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 719
    .line 720
    .line 721
    move-result v8

    .line 722
    aget-object v1, v4, v16

    .line 723
    .line 724
    check-cast v1, Ljava/lang/String;

    .line 725
    .line 726
    new-instance v0, LX/8ul;

    .line 727
    .line 728
    move-object v4, v0

    .line 729
    move-object v5, v3

    .line 730
    move-object v6, v2

    .line 731
    move-object v7, v1

    .line 732
    invoke-direct/range {v4 .. v12}, LX/8ul;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJJ)V

    .line 733
    .line 734
    .line 735
    return-object v0

    .line 736
    :pswitch_2
    new-instance v0, LX/96O;

    .line 737
    .line 738
    invoke-direct {v0}, LX/96O;-><init>()V

    .line 739
    .line 740
    .line 741
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 746
    .line 747
    if-eq v2, v1, :cond_29

    .line 748
    .line 749
    goto/16 :goto_138

    .line 750
    .line 751
    :cond_29
    :goto_8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 752
    .line 753
    .line 754
    move-result-object v2

    .line 755
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 756
    .line 757
    if-eq v2, v1, :cond_32

    .line 758
    .line 759
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v2

    .line 763
    const-string v1, "m21_media_ids"

    .line 764
    .line 765
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    const/4 v4, 0x0

    .line 770
    if-eqz v1, :cond_2a

    .line 771
    .line 772
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 773
    .line 774
    .line 775
    move-result-object v2

    .line 776
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 777
    .line 778
    if-ne v2, v1, :cond_31

    .line 779
    .line 780
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 781
    .line 782
    .line 783
    move-result-object v4

    .line 784
    :goto_9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 785
    .line 786
    .line 787
    move-result-object v2

    .line 788
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 789
    .line 790
    if-eq v2, v1, :cond_31

    .line 791
    .line 792
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 793
    .line 794
    .line 795
    goto :goto_9

    .line 796
    :cond_2a
    const-string v1, "nudge_type"

    .line 797
    .line 798
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    if-eqz v1, :cond_2d

    .line 803
    .line 804
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 805
    .line 806
    .line 807
    move-result-object v2

    .line 808
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 809
    .line 810
    if-eq v2, v1, :cond_2b

    .line 811
    .line 812
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v4

    .line 816
    :cond_2b
    sget-object v1, Lcom/instagram/api/schemas/NudgeType;->A01:Ljava/util/Map;

    .line 817
    .line 818
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v1

    .line 822
    check-cast v1, Lcom/instagram/api/schemas/NudgeType;

    .line 823
    .line 824
    if-nez v1, :cond_2c

    .line 825
    .line 826
    sget-object v1, Lcom/instagram/api/schemas/NudgeType;->A08:Lcom/instagram/api/schemas/NudgeType;

    .line 827
    .line 828
    :cond_2c
    iput-object v1, v0, LX/96O;->A01:Lcom/instagram/api/schemas/NudgeType;

    .line 829
    .line 830
    goto :goto_a

    .line 831
    :cond_2d
    const-string v1, "visual_style"

    .line 832
    .line 833
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_30

    .line 838
    .line 839
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 840
    .line 841
    .line 842
    move-result-object v2

    .line 843
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 844
    .line 845
    if-eq v2, v1, :cond_2e

    .line 846
    .line 847
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    :cond_2e
    sget-object v1, Lcom/instagram/api/schemas/NudgeVisualType;->A01:Ljava/util/Map;

    .line 852
    .line 853
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 854
    .line 855
    .line 856
    move-result-object v1

    .line 857
    check-cast v1, Lcom/instagram/api/schemas/NudgeVisualType;

    .line 858
    .line 859
    if-nez v1, :cond_2f

    .line 860
    .line 861
    sget-object v1, Lcom/instagram/api/schemas/NudgeVisualType;->A04:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 862
    .line 863
    :cond_2f
    iput-object v1, v0, LX/96O;->A02:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 864
    .line 865
    goto :goto_a

    .line 866
    :cond_30
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 867
    .line 868
    .line 869
    goto :goto_a

    .line 870
    :cond_31
    iput-object v4, v0, LX/96O;->A03:Ljava/util/List;

    .line 871
    .line 872
    :goto_a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 873
    .line 874
    .line 875
    goto :goto_8

    .line 876
    :cond_32
    iget-object v4, v0, LX/96O;->A03:Ljava/util/List;

    .line 877
    .line 878
    iget-object v3, v0, LX/96O;->A01:Lcom/instagram/api/schemas/NudgeType;

    .line 879
    .line 880
    iget-object v2, v0, LX/96O;->A02:Lcom/instagram/api/schemas/NudgeVisualType;

    .line 881
    .line 882
    new-instance v1, LX/AF5;

    .line 883
    .line 884
    invoke-direct {v1, v3, v2, v4}, LX/AF5;-><init>(Lcom/instagram/api/schemas/NudgeType;Lcom/instagram/api/schemas/NudgeVisualType;Ljava/util/List;)V

    .line 885
    .line 886
    .line 887
    iput-object v1, v0, LX/96O;->A00:LX/AF5;

    .line 888
    .line 889
    return-object v0

    .line 890
    :pswitch_3
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 891
    .line 892
    .line 893
    move-result-object v1

    .line 894
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 895
    .line 896
    if-ne v1, v0, :cond_44d

    .line 897
    .line 898
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 899
    .line 900
    .line 901
    move-result-object v4

    .line 902
    :goto_b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 903
    .line 904
    .line 905
    move-result-object v1

    .line 906
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 907
    .line 908
    const/4 v2, 0x0

    .line 909
    if-eq v1, v0, :cond_34

    .line 910
    .line 911
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v1

    .line 915
    const-string v0, "uri"

    .line 916
    .line 917
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    move-result v0

    .line 921
    if-eqz v0, :cond_33

    .line 922
    .line 923
    invoke-static {v3, v4, v2}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    :cond_33
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 927
    .line 928
    .line 929
    goto :goto_b

    .line 930
    :cond_34
    aget-object v1, v4, v2

    .line 931
    .line 932
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 933
    .line 934
    new-instance v0, Lcom/instagram/api/schemas/ProfilePicture;

    .line 935
    .line 936
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProfilePicture;-><init>(Lcom/instagram/common/typedurl/ImageUrl;)V

    .line 937
    .line 938
    .line 939
    return-object v0

    .line 940
    :pswitch_4
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 941
    .line 942
    .line 943
    move-result-object v2

    .line 944
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 945
    .line 946
    const/4 v0, 0x0

    .line 947
    if-ne v2, v1, :cond_4ed

    .line 948
    .line 949
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v6

    .line 953
    :goto_c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    if-eq v2, v1, :cond_39

    .line 961
    .line 962
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v2

    .line 966
    const-string v1, "labels"

    .line 967
    .line 968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 969
    .line 970
    .line 971
    move-result v1

    .line 972
    if-eqz v1, :cond_38

    .line 973
    .line 974
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 975
    .line 976
    .line 977
    move-result-object v2

    .line 978
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 979
    .line 980
    if-ne v2, v1, :cond_36

    .line 981
    .line 982
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 983
    .line 984
    .line 985
    move-result-object v4

    .line 986
    :cond_35
    :goto_d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 987
    .line 988
    .line 989
    move-result-object v2

    .line 990
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 991
    .line 992
    if-eq v2, v1, :cond_37

    .line 993
    .line 994
    invoke-static {v3}, LX/9mb;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    .line 995
    .line 996
    .line 997
    move-result-object v1

    .line 998
    if-eqz v1, :cond_35

    .line 999
    .line 1000
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1001
    .line 1002
    .line 1003
    goto :goto_d

    .line 1004
    :cond_36
    move-object v4, v0

    .line 1005
    :cond_37
    aput-object v4, v6, v5

    .line 1006
    .line 1007
    :cond_38
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1008
    .line 1009
    .line 1010
    goto :goto_c

    .line 1011
    :cond_39
    aget-object v1, v6, v5

    .line 1012
    .line 1013
    check-cast v1, Ljava/util/List;

    .line 1014
    .line 1015
    new-instance v0, Lcom/instagram/api/schemas/ProductArtsLabelsDict;

    .line 1016
    .line 1017
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ProductArtsLabelsDict;-><init>(Ljava/util/List;)V

    .line 1018
    .line 1019
    .line 1020
    return-object v0

    .line 1021
    :pswitch_5
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v2

    .line 1025
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1026
    .line 1027
    const/4 v0, 0x0

    .line 1028
    if-ne v2, v1, :cond_4ed

    .line 1029
    .line 1030
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    :goto_e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v1

    .line 1038
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1039
    .line 1040
    const/4 v4, 0x1

    .line 1041
    const/4 v2, 0x0

    .line 1042
    if-eq v1, v0, :cond_3c

    .line 1043
    .line 1044
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "label_display_value"

    .line 1049
    .line 1050
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    if-eqz v0, :cond_3b

    .line 1055
    .line 1056
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1057
    .line 1058
    .line 1059
    move-result-object v0

    .line 1060
    aput-object v0, v5, v2

    .line 1061
    .line 1062
    :cond_3a
    :goto_f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_e

    .line 1066
    :cond_3b
    const-string v0, "label_type"

    .line 1067
    .line 1068
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_3a

    .line 1073
    .line 1074
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v0

    .line 1078
    aput-object v0, v5, v4

    .line 1079
    .line 1080
    goto :goto_f

    .line 1081
    :cond_3c
    aget-object v2, v5, v2

    .line 1082
    .line 1083
    check-cast v2, Ljava/lang/String;

    .line 1084
    .line 1085
    aget-object v1, v5, v4

    .line 1086
    .line 1087
    check-cast v1, Ljava/lang/String;

    .line 1088
    .line 1089
    new-instance v0, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;

    .line 1090
    .line 1091
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductArtsLabelInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1092
    .line 1093
    .line 1094
    return-object v0

    .line 1095
    :pswitch_6
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v2

    .line 1099
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1100
    .line 1101
    const/4 v0, 0x0

    .line 1102
    if-ne v2, v1, :cond_4ed

    .line 1103
    .line 1104
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v5

    .line 1108
    :goto_10
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v1

    .line 1112
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1113
    .line 1114
    const/4 v4, 0x1

    .line 1115
    const/4 v2, 0x0

    .line 1116
    if-eq v1, v0, :cond_3f

    .line 1117
    .line 1118
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "affiliate_campaign_id"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_3e

    .line 1129
    .line 1130
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1131
    .line 1132
    .line 1133
    move-result-object v0

    .line 1134
    aput-object v0, v5, v2

    .line 1135
    .line 1136
    :cond_3d
    :goto_11
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1137
    .line 1138
    .line 1139
    goto :goto_10

    .line 1140
    :cond_3e
    const-string v0, "commission_rate"

    .line 1141
    .line 1142
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1143
    .line 1144
    .line 1145
    move-result v0

    .line 1146
    if-eqz v0, :cond_3d

    .line 1147
    .line 1148
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v0

    .line 1152
    aput-object v0, v5, v4

    .line 1153
    .line 1154
    goto :goto_11

    .line 1155
    :cond_3f
    aget-object v2, v5, v2

    .line 1156
    .line 1157
    check-cast v2, Ljava/lang/String;

    .line 1158
    .line 1159
    aget-object v1, v5, v4

    .line 1160
    .line 1161
    check-cast v1, Ljava/lang/String;

    .line 1162
    .line 1163
    new-instance v0, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;

    .line 1164
    .line 1165
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/ProductAffiliateInformationDictImpl;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1166
    .line 1167
    .line 1168
    return-object v0

    .line 1169
    :pswitch_7
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v2

    .line 1173
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1174
    .line 1175
    const/4 v0, 0x0

    .line 1176
    if-ne v2, v1, :cond_4ed

    .line 1177
    .line 1178
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v7

    .line 1182
    :goto_12
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v8

    .line 1186
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 1187
    .line 1188
    const/16 v1, 0x1a7

    .line 1189
    .line 1190
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    const/4 v5, 0x0

    .line 1195
    const/4 v4, 0x1

    .line 1196
    if-eq v8, v2, :cond_42

    .line 1197
    .line 1198
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v2

    .line 1202
    const/16 v1, 0x153

    .line 1203
    .line 1204
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1209
    .line 1210
    .line 1211
    move-result v1

    .line 1212
    if-eqz v1, :cond_41

    .line 1213
    .line 1214
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1215
    .line 1216
    .line 1217
    move-result-object v1

    .line 1218
    aput-object v1, v7, v5

    .line 1219
    .line 1220
    :cond_40
    :goto_13
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1221
    .line 1222
    .line 1223
    goto :goto_12

    .line 1224
    :cond_41
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v1

    .line 1228
    if-eqz v1, :cond_40

    .line 1229
    .line 1230
    invoke-static {v3, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1231
    .line 1232
    .line 1233
    goto :goto_13

    .line 1234
    :cond_42
    instance-of v1, v3, LX/0Qh;

    .line 1235
    .line 1236
    if-eqz v1, :cond_43

    .line 1237
    .line 1238
    check-cast v3, LX/0Qh;

    .line 1239
    .line 1240
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 1241
    .line 1242
    aget-object v1, v7, v4

    .line 1243
    .line 1244
    if-nez v1, :cond_43

    .line 1245
    .line 1246
    const-string v1, "ProactiveWarningsImpersonatorInfo"

    .line 1247
    .line 1248
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1249
    .line 1250
    .line 1251
    throw v0

    .line 1252
    :cond_43
    aget-object v2, v7, v5

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/String;

    .line 1255
    .line 1256
    aget-object v0, v7, v4

    .line 1257
    .line 1258
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1259
    .line 1260
    .line 1261
    move-result v1

    .line 1262
    new-instance v0, LX/8uj;

    .line 1263
    .line 1264
    invoke-direct {v0, v2, v1}, LX/8uj;-><init>(Ljava/lang/String;Z)V

    .line 1265
    .line 1266
    .line 1267
    return-object v0

    .line 1268
    :pswitch_8
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1269
    .line 1270
    .line 1271
    move-result-object v1

    .line 1272
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1273
    .line 1274
    if-ne v1, v0, :cond_44d

    .line 1275
    .line 1276
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v6

    .line 1280
    :goto_14
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v7

    .line 1284
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1285
    .line 1286
    const/16 v0, 0x1a3

    .line 1287
    .line 1288
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v8

    .line 1292
    const/16 v0, 0x1a2

    .line 1293
    .line 1294
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v5

    .line 1298
    const/4 v4, 0x1

    .line 1299
    const/4 v2, 0x0

    .line 1300
    if-eq v7, v1, :cond_46

    .line 1301
    .line 1302
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v1

    .line 1306
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1307
    .line 1308
    .line 1309
    move-result v0

    .line 1310
    if-eqz v0, :cond_45

    .line 1311
    .line 1312
    invoke-static {v3}, LX/9mZ;->parseFromJson(LX/KJP;)LX/8uj;

    .line 1313
    .line 1314
    .line 1315
    move-result-object v0

    .line 1316
    aput-object v0, v6, v2

    .line 1317
    .line 1318
    :cond_44
    :goto_15
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1319
    .line 1320
    .line 1321
    goto :goto_14

    .line 1322
    :cond_45
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1323
    .line 1324
    .line 1325
    move-result v0

    .line 1326
    if-eqz v0, :cond_44

    .line 1327
    .line 1328
    invoke-static {v3, v6, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1329
    .line 1330
    .line 1331
    goto :goto_15

    .line 1332
    :cond_46
    instance-of v0, v3, LX/0Qh;

    .line 1333
    .line 1334
    if-eqz v0, :cond_48

    .line 1335
    .line 1336
    check-cast v3, LX/0Qh;

    .line 1337
    .line 1338
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 1339
    .line 1340
    aget-object v0, v6, v2

    .line 1341
    .line 1342
    const-string v1, "ProactiveWarningsEventInfo"

    .line 1343
    .line 1344
    if-nez v0, :cond_47

    .line 1345
    .line 1346
    invoke-virtual {v3, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1347
    .line 1348
    .line 1349
    goto/16 :goto_106

    .line 1350
    .line 1351
    :cond_47
    aget-object v0, v6, v4

    .line 1352
    .line 1353
    if-nez v0, :cond_48

    .line 1354
    .line 1355
    goto/16 :goto_105

    .line 1356
    .line 1357
    :cond_48
    aget-object v2, v6, v2

    .line 1358
    .line 1359
    check-cast v2, LX/8uj;

    .line 1360
    .line 1361
    aget-object v0, v6, v4

    .line 1362
    .line 1363
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1364
    .line 1365
    .line 1366
    move-result v1

    .line 1367
    new-instance v0, LX/8ui;

    .line 1368
    .line 1369
    invoke-direct {v0, v2, v1}, LX/8ui;-><init>(LX/8uj;Z)V

    .line 1370
    .line 1371
    .line 1372
    return-object v0

    .line 1373
    :pswitch_9
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v2

    .line 1377
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1378
    .line 1379
    const/4 v0, 0x0

    .line 1380
    if-ne v2, v1, :cond_4ed

    .line 1381
    .line 1382
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v8

    .line 1386
    :goto_16
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v2

    .line 1390
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1391
    .line 1392
    const-string v7, "campaignId"

    .line 1393
    .line 1394
    const-string v6, "adDestination"

    .line 1395
    .line 1396
    const/4 v5, 0x1

    .line 1397
    const/4 v4, 0x0

    .line 1398
    if-eq v2, v1, :cond_4b

    .line 1399
    .line 1400
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1401
    .line 1402
    .line 1403
    move-result-object v2

    .line 1404
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1405
    .line 1406
    .line 1407
    move-result v1

    .line 1408
    if-eqz v1, :cond_4a

    .line 1409
    .line 1410
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1411
    .line 1412
    .line 1413
    move-result-object v1

    .line 1414
    aput-object v1, v8, v4

    .line 1415
    .line 1416
    :cond_49
    :goto_17
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1417
    .line 1418
    .line 1419
    goto :goto_16

    .line 1420
    :cond_4a
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1421
    .line 1422
    .line 1423
    move-result v1

    .line 1424
    if-eqz v1, :cond_49

    .line 1425
    .line 1426
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v1

    .line 1430
    aput-object v1, v8, v5

    .line 1431
    .line 1432
    goto :goto_17

    .line 1433
    :cond_4b
    instance-of v1, v3, LX/0Qh;

    .line 1434
    .line 1435
    if-eqz v1, :cond_4d

    .line 1436
    .line 1437
    check-cast v3, LX/0Qh;

    .line 1438
    .line 1439
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 1440
    .line 1441
    aget-object v1, v8, v4

    .line 1442
    .line 1443
    const-string v2, "PrivateClickMeasurementInfo"

    .line 1444
    .line 1445
    if-nez v1, :cond_4c

    .line 1446
    .line 1447
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1448
    .line 1449
    .line 1450
    throw v0

    .line 1451
    :cond_4c
    aget-object v1, v8, v5

    .line 1452
    .line 1453
    if-nez v1, :cond_4d

    .line 1454
    .line 1455
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1456
    .line 1457
    .line 1458
    throw v0

    .line 1459
    :cond_4d
    aget-object v2, v8, v4

    .line 1460
    .line 1461
    check-cast v2, Ljava/lang/String;

    .line 1462
    .line 1463
    aget-object v1, v8, v5

    .line 1464
    .line 1465
    check-cast v1, Ljava/lang/String;

    .line 1466
    .line 1467
    new-instance v0, LX/8uh;

    .line 1468
    .line 1469
    invoke-direct {v0, v2, v1}, LX/8uh;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 1470
    .line 1471
    .line 1472
    return-object v0

    .line 1473
    :pswitch_a
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1474
    .line 1475
    .line 1476
    move-result-object v1

    .line 1477
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1478
    .line 1479
    if-ne v1, v0, :cond_44d

    .line 1480
    .line 1481
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v6

    .line 1485
    :goto_18
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v1

    .line 1489
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1490
    .line 1491
    const/4 v5, 0x2

    .line 1492
    const/4 v4, 0x1

    .line 1493
    const/4 v2, 0x0

    .line 1494
    if-eq v1, v0, :cond_51

    .line 1495
    .line 1496
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1497
    .line 1498
    .line 1499
    move-result-object v1

    .line 1500
    const-string v0, "metadata"

    .line 1501
    .line 1502
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1503
    .line 1504
    .line 1505
    move-result v0

    .line 1506
    if-eqz v0, :cond_4f

    .line 1507
    .line 1508
    invoke-static {v3}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v0

    .line 1512
    aput-object v0, v6, v2

    .line 1513
    .line 1514
    :cond_4e
    :goto_19
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1515
    .line 1516
    .line 1517
    goto :goto_18

    .line 1518
    :cond_4f
    const-string v0, "original_sound"

    .line 1519
    .line 1520
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1521
    .line 1522
    .line 1523
    move-result v0

    .line 1524
    if-eqz v0, :cond_50

    .line 1525
    .line 1526
    invoke-static {v3}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    aput-object v0, v6, v4

    .line 1531
    .line 1532
    goto :goto_19

    .line 1533
    :cond_50
    const-string v0, "track"

    .line 1534
    .line 1535
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1536
    .line 1537
    .line 1538
    move-result v0

    .line 1539
    if-eqz v0, :cond_4e

    .line 1540
    .line 1541
    invoke-static {v3}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v0

    .line 1545
    aput-object v0, v6, v5

    .line 1546
    .line 1547
    goto :goto_19

    .line 1548
    :cond_51
    aget-object v3, v6, v2

    .line 1549
    .line 1550
    check-cast v3, LX/8w2;

    .line 1551
    .line 1552
    aget-object v2, v6, v4

    .line 1553
    .line 1554
    check-cast v2, LX/8ua;

    .line 1555
    .line 1556
    aget-object v1, v6, v5

    .line 1557
    .line 1558
    check-cast v1, Lcom/instagram/api/schemas/TrackData;

    .line 1559
    .line 1560
    new-instance v0, LX/5KF;

    .line 1561
    .line 1562
    invoke-direct {v0, v2, v1, v3}, LX/5KF;-><init>(LX/8ua;Lcom/instagram/api/schemas/TrackData;LX/8w2;)V

    .line 1563
    .line 1564
    .line 1565
    return-object v0

    .line 1566
    :pswitch_b
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1567
    .line 1568
    .line 1569
    move-result-object v2

    .line 1570
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1571
    .line 1572
    const/4 v0, 0x0

    .line 1573
    if-ne v2, v1, :cond_4ed

    .line 1574
    .line 1575
    const/4 v0, 0x7

    .line 1576
    new-array v1, v0, [Ljava/lang/Object;

    .line 1577
    .line 1578
    :goto_1a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v2

    .line 1582
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1583
    .line 1584
    const/4 v12, 0x6

    .line 1585
    const/4 v11, 0x5

    .line 1586
    const/4 v10, 0x4

    .line 1587
    const/4 v9, 0x3

    .line 1588
    const/4 v8, 0x2

    .line 1589
    const/4 v5, 0x1

    .line 1590
    const/4 v4, 0x0

    .line 1591
    if-eq v2, v0, :cond_59

    .line 1592
    .line 1593
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1594
    .line 1595
    .line 1596
    move-result-object v2

    .line 1597
    const-string v0, "checkout_style"

    .line 1598
    .line 1599
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1600
    .line 1601
    .line 1602
    move-result v0

    .line 1603
    if-eqz v0, :cond_53

    .line 1604
    .line 1605
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v0

    .line 1609
    aput-object v0, v1, v4

    .line 1610
    .line 1611
    :cond_52
    :goto_1b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1612
    .line 1613
    .line 1614
    goto :goto_1a

    .line 1615
    :cond_53
    const-string v0, "current_price"

    .line 1616
    .line 1617
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1618
    .line 1619
    .line 1620
    move-result v0

    .line 1621
    if-eqz v0, :cond_54

    .line 1622
    .line 1623
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1624
    .line 1625
    .line 1626
    move-result-object v0

    .line 1627
    aput-object v0, v1, v5

    .line 1628
    .line 1629
    goto :goto_1b

    .line 1630
    :cond_54
    const-string v0, "external_url"

    .line 1631
    .line 1632
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_55

    .line 1637
    .line 1638
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1639
    .line 1640
    .line 1641
    move-result-object v0

    .line 1642
    aput-object v0, v1, v8

    .line 1643
    .line 1644
    goto :goto_1b

    .line 1645
    :cond_55
    const-string v0, "full_price"

    .line 1646
    .line 1647
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v0

    .line 1651
    if-eqz v0, :cond_56

    .line 1652
    .line 1653
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1654
    .line 1655
    .line 1656
    move-result-object v0

    .line 1657
    aput-object v0, v1, v9

    .line 1658
    .line 1659
    goto :goto_1b

    .line 1660
    :cond_56
    const-string v0, "merchant"

    .line 1661
    .line 1662
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1663
    .line 1664
    .line 1665
    move-result v0

    .line 1666
    if-eqz v0, :cond_57

    .line 1667
    .line 1668
    invoke-static {v3}, LX/6xk;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/Merchant;

    .line 1669
    .line 1670
    .line 1671
    move-result-object v0

    .line 1672
    aput-object v0, v1, v10

    .line 1673
    .line 1674
    goto :goto_1b

    .line 1675
    :cond_57
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 1676
    .line 1677
    .line 1678
    move-result v0

    .line 1679
    if-eqz v0, :cond_58

    .line 1680
    .line 1681
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1682
    .line 1683
    .line 1684
    move-result-object v0

    .line 1685
    aput-object v0, v1, v11

    .line 1686
    .line 1687
    goto :goto_1b

    .line 1688
    :cond_58
    const-string v0, "product_id"

    .line 1689
    .line 1690
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1691
    .line 1692
    .line 1693
    move-result v0

    .line 1694
    if-eqz v0, :cond_52

    .line 1695
    .line 1696
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1697
    .line 1698
    .line 1699
    move-result-object v0

    .line 1700
    aput-object v0, v1, v12

    .line 1701
    .line 1702
    goto :goto_1b

    .line 1703
    :cond_59
    aget-object v7, v1, v4

    .line 1704
    .line 1705
    check-cast v7, Ljava/lang/String;

    .line 1706
    .line 1707
    aget-object v6, v1, v5

    .line 1708
    .line 1709
    check-cast v6, Ljava/lang/String;

    .line 1710
    .line 1711
    aget-object v5, v1, v8

    .line 1712
    .line 1713
    check-cast v5, Ljava/lang/String;

    .line 1714
    .line 1715
    aget-object v4, v1, v9

    .line 1716
    .line 1717
    check-cast v4, Ljava/lang/String;

    .line 1718
    .line 1719
    aget-object v3, v1, v10

    .line 1720
    .line 1721
    check-cast v3, Lcom/instagram/model/shopping/Merchant;

    .line 1722
    .line 1723
    aget-object v2, v1, v11

    .line 1724
    .line 1725
    check-cast v2, Ljava/lang/String;

    .line 1726
    .line 1727
    aget-object v1, v1, v12

    .line 1728
    .line 1729
    check-cast v1, Ljava/lang/String;

    .line 1730
    .line 1731
    new-instance v0, LX/8ug;

    .line 1732
    .line 1733
    move-object v8, v0

    .line 1734
    move-object v9, v3

    .line 1735
    move-object v10, v7

    .line 1736
    move-object v11, v6

    .line 1737
    move-object v12, v5

    .line 1738
    move-object v13, v4

    .line 1739
    move-object v14, v2

    .line 1740
    move-object v15, v1

    .line 1741
    invoke-direct/range {v8 .. v15}, LX/8ug;-><init>(Lcom/instagram/model/shopping/Merchant;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1742
    .line 1743
    .line 1744
    return-object v0

    .line 1745
    :pswitch_c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v1

    .line 1749
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1750
    .line 1751
    if-ne v1, v0, :cond_44d

    .line 1752
    .line 1753
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 1754
    .line 1755
    .line 1756
    move-result-object v6

    .line 1757
    :goto_1c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v1

    .line 1761
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1762
    .line 1763
    const/4 v5, 0x3

    .line 1764
    const/4 v8, 0x2

    .line 1765
    const/4 v7, 0x1

    .line 1766
    const/4 v2, 0x0

    .line 1767
    if-eq v1, v0, :cond_5e

    .line 1768
    .line 1769
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v1

    .line 1773
    const-string v0, "p_comment_button_tap_LOGGING_ONLY_DO_NOT_USE"

    .line 1774
    .line 1775
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_5b

    .line 1780
    .line 1781
    invoke-static {v3, v6, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 1782
    .line 1783
    .line 1784
    :cond_5a
    :goto_1d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1785
    .line 1786
    .line 1787
    goto :goto_1c

    .line 1788
    :cond_5b
    const-string v0, "should_prefetch_comments"

    .line 1789
    .line 1790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1791
    .line 1792
    .line 1793
    move-result v0

    .line 1794
    if-eqz v0, :cond_5c

    .line 1795
    .line 1796
    invoke-static {v3, v6, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1797
    .line 1798
    .line 1799
    goto :goto_1d

    .line 1800
    :cond_5c
    const-string v0, "should_preload_chaining"

    .line 1801
    .line 1802
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1803
    .line 1804
    .line 1805
    move-result v0

    .line 1806
    if-eqz v0, :cond_5d

    .line 1807
    .line 1808
    invoke-static {v3, v6, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1809
    .line 1810
    .line 1811
    goto :goto_1d

    .line 1812
    :cond_5d
    const-string v0, "use_for_flash_cache_only"

    .line 1813
    .line 1814
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1815
    .line 1816
    .line 1817
    move-result v0

    .line 1818
    if-eqz v0, :cond_5a

    .line 1819
    .line 1820
    invoke-static {v3, v6, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1821
    .line 1822
    .line 1823
    goto :goto_1d

    .line 1824
    :cond_5e
    aget-object v4, v6, v2

    .line 1825
    .line 1826
    check-cast v4, Ljava/lang/Float;

    .line 1827
    .line 1828
    aget-object v3, v6, v7

    .line 1829
    .line 1830
    check-cast v3, Ljava/lang/Boolean;

    .line 1831
    .line 1832
    aget-object v2, v6, v8

    .line 1833
    .line 1834
    check-cast v2, Ljava/lang/Boolean;

    .line 1835
    .line 1836
    aget-object v1, v6, v5

    .line 1837
    .line 1838
    check-cast v1, Ljava/lang/Boolean;

    .line 1839
    .line 1840
    new-instance v0, LX/8uf;

    .line 1841
    .line 1842
    invoke-direct {v0, v3, v2, v1, v4}, LX/8uf;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;)V

    .line 1843
    .line 1844
    .line 1845
    return-object v0

    .line 1846
    :pswitch_d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1847
    .line 1848
    .line 1849
    move-result-object v2

    .line 1850
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1851
    .line 1852
    const/4 v0, 0x0

    .line 1853
    if-ne v2, v1, :cond_4ed

    .line 1854
    .line 1855
    const/4 v1, 0x6

    .line 1856
    new-array v7, v1, [Ljava/lang/Object;

    .line 1857
    .line 1858
    :goto_1e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1859
    .line 1860
    .line 1861
    move-result-object v4

    .line 1862
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1863
    .line 1864
    const/4 v8, 0x5

    .line 1865
    const/4 v11, 0x4

    .line 1866
    const/4 v2, 0x3

    .line 1867
    const/4 v9, 0x2

    .line 1868
    const/4 v10, 0x1

    .line 1869
    const/4 v5, 0x0

    .line 1870
    if-eq v4, v1, :cond_67

    .line 1871
    .line 1872
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1873
    .line 1874
    .line 1875
    move-result-object v4

    .line 1876
    const-string v1, "broadcasts"

    .line 1877
    .line 1878
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1879
    .line 1880
    .line 1881
    move-result v1

    .line 1882
    if-eqz v1, :cond_62

    .line 1883
    .line 1884
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 1885
    .line 1886
    .line 1887
    move-result-object v2

    .line 1888
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1889
    .line 1890
    if-ne v2, v1, :cond_60

    .line 1891
    .line 1892
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1893
    .line 1894
    .line 1895
    move-result-object v4

    .line 1896
    :cond_5f
    :goto_1f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 1897
    .line 1898
    .line 1899
    move-result-object v2

    .line 1900
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1901
    .line 1902
    if-eq v2, v1, :cond_61

    .line 1903
    .line 1904
    invoke-static {v3}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 1905
    .line 1906
    .line 1907
    move-result-object v1

    .line 1908
    if-eqz v1, :cond_5f

    .line 1909
    .line 1910
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1911
    .line 1912
    .line 1913
    goto :goto_1f

    .line 1914
    :cond_60
    move-object v4, v0

    .line 1915
    :cond_61
    aput-object v4, v7, v5

    .line 1916
    .line 1917
    goto :goto_20

    .line 1918
    :cond_62
    const-string v1, "can_reply"

    .line 1919
    .line 1920
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1921
    .line 1922
    .line 1923
    move-result v1

    .line 1924
    if-eqz v1, :cond_63

    .line 1925
    .line 1926
    invoke-static {v3, v7, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1927
    .line 1928
    .line 1929
    :goto_20
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 1930
    .line 1931
    .line 1932
    goto :goto_1e

    .line 1933
    :cond_63
    const-string v1, "can_reshare"

    .line 1934
    .line 1935
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1936
    .line 1937
    .line 1938
    move-result v1

    .line 1939
    if-eqz v1, :cond_64

    .line 1940
    .line 1941
    invoke-static {v3, v7, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1942
    .line 1943
    .line 1944
    goto :goto_20

    .line 1945
    :cond_64
    const-string v1, "last_seen_broadcast_ts"

    .line 1946
    .line 1947
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1948
    .line 1949
    .line 1950
    move-result v1

    .line 1951
    if-eqz v1, :cond_65

    .line 1952
    .line 1953
    invoke-static {v3, v7, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 1954
    .line 1955
    .line 1956
    goto :goto_20

    .line 1957
    :cond_65
    const-string v1, "pk"

    .line 1958
    .line 1959
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1960
    .line 1961
    .line 1962
    move-result v1

    .line 1963
    if-eqz v1, :cond_66

    .line 1964
    .line 1965
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v1

    .line 1969
    aput-object v1, v7, v11

    .line 1970
    .line 1971
    goto :goto_20

    .line 1972
    :cond_66
    invoke-static {v3, v4, v7, v8}, LX/8fD;->A1P(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 1973
    .line 1974
    .line 1975
    goto :goto_20

    .line 1976
    :cond_67
    aget-object v6, v7, v5

    .line 1977
    .line 1978
    check-cast v6, Ljava/util/List;

    .line 1979
    .line 1980
    aget-object v5, v7, v10

    .line 1981
    .line 1982
    check-cast v5, Ljava/lang/Boolean;

    .line 1983
    .line 1984
    aget-object v4, v7, v9

    .line 1985
    .line 1986
    check-cast v4, Ljava/lang/Boolean;

    .line 1987
    .line 1988
    aget-object v3, v7, v2

    .line 1989
    .line 1990
    check-cast v3, Ljava/lang/Float;

    .line 1991
    .line 1992
    aget-object v2, v7, v11

    .line 1993
    .line 1994
    check-cast v2, Ljava/lang/String;

    .line 1995
    .line 1996
    aget-object v1, v7, v8

    .line 1997
    .line 1998
    check-cast v1, Lcom/instagram/user/model/User;

    .line 1999
    .line 2000
    new-instance v0, LX/8ue;

    .line 2001
    .line 2002
    move-object v7, v0

    .line 2003
    move-object v8, v1

    .line 2004
    move-object v9, v5

    .line 2005
    move-object v10, v4

    .line 2006
    move-object v11, v3

    .line 2007
    move-object v12, v2

    .line 2008
    move-object v13, v6

    .line 2009
    invoke-direct/range {v7 .. v13}, LX/8ue;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/util/List;)V

    .line 2010
    .line 2011
    .line 2012
    return-object v0

    .line 2013
    :pswitch_e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 2014
    .line 2015
    .line 2016
    move-result-object v2

    .line 2017
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2018
    .line 2019
    const/4 v0, 0x0

    .line 2020
    if-ne v2, v1, :cond_4ed

    .line 2021
    .line 2022
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v7

    .line 2026
    :goto_21
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v2

    .line 2030
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2031
    .line 2032
    const-string v8, "should_show_post_friction"

    .line 2033
    .line 2034
    const-string v6, "post_friction_reason"

    .line 2035
    .line 2036
    const/4 v5, 0x1

    .line 2037
    const/4 v4, 0x0

    .line 2038
    if-eq v2, v1, :cond_6a

    .line 2039
    .line 2040
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2041
    .line 2042
    .line 2043
    move-result-object v2

    .line 2044
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v1

    .line 2048
    if-eqz v1, :cond_69

    .line 2049
    .line 2050
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2051
    .line 2052
    .line 2053
    move-result-object v1

    .line 2054
    aput-object v1, v7, v4

    .line 2055
    .line 2056
    :cond_68
    :goto_22
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 2057
    .line 2058
    .line 2059
    goto :goto_21

    .line 2060
    :cond_69
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2061
    .line 2062
    .line 2063
    move-result v1

    .line 2064
    if-eqz v1, :cond_68

    .line 2065
    .line 2066
    invoke-static {v3, v7, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2067
    .line 2068
    .line 2069
    goto :goto_22

    .line 2070
    :cond_6a
    instance-of v1, v3, LX/0Qh;

    .line 2071
    .line 2072
    if-eqz v1, :cond_6c

    .line 2073
    .line 2074
    check-cast v3, LX/0Qh;

    .line 2075
    .line 2076
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 2077
    .line 2078
    aget-object v1, v7, v4

    .line 2079
    .line 2080
    const-string v2, "PostFrictionInfo"

    .line 2081
    .line 2082
    if-nez v1, :cond_6b

    .line 2083
    .line 2084
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2085
    .line 2086
    .line 2087
    throw v0

    .line 2088
    :cond_6b
    aget-object v1, v7, v5

    .line 2089
    .line 2090
    if-nez v1, :cond_6c

    .line 2091
    .line 2092
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2093
    .line 2094
    .line 2095
    throw v0

    .line 2096
    :cond_6c
    aget-object v2, v7, v4

    .line 2097
    .line 2098
    check-cast v2, Ljava/lang/String;

    .line 2099
    .line 2100
    aget-object v0, v7, v5

    .line 2101
    .line 2102
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2103
    .line 2104
    .line 2105
    move-result v1

    .line 2106
    new-instance v0, LX/8ud;

    .line 2107
    .line 2108
    invoke-direct {v0, v2, v1}, LX/8ud;-><init>(Ljava/lang/String;Z)V

    .line 2109
    .line 2110
    .line 2111
    return-object v0

    .line 2112
    :pswitch_f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 2113
    .line 2114
    .line 2115
    move-result-object v2

    .line 2116
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2117
    .line 2118
    const/4 v0, 0x0

    .line 2119
    if-ne v2, v1, :cond_4ed

    .line 2120
    .line 2121
    const/16 v1, 0xa

    .line 2122
    .line 2123
    new-array v4, v1, [Ljava/lang/Object;

    .line 2124
    .line 2125
    :goto_23
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v2

    .line 2129
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2130
    .line 2131
    const-string v21, "typecode"

    .line 2132
    .line 2133
    const-string v15, "mapview_top_lat"

    .line 2134
    .line 2135
    const-string v14, "mapview_right_lng"

    .line 2136
    .line 2137
    const-string v13, "mapview_left_lng"

    .line 2138
    .line 2139
    const-string v12, "mapview_bottom_lat"

    .line 2140
    .line 2141
    const-string v11, "map_response"

    .line 2142
    .line 2143
    const/16 v20, 0x6

    .line 2144
    .line 2145
    const/16 v19, 0x5

    .line 2146
    .line 2147
    const/16 v18, 0x3

    .line 2148
    .line 2149
    const-string v6, "is_nearby"

    .line 2150
    .line 2151
    const/16 v17, 0x9

    .line 2152
    .line 2153
    const/16 v7, 0x8

    .line 2154
    .line 2155
    const/4 v8, 0x7

    .line 2156
    const/4 v10, 0x4

    .line 2157
    const/4 v9, 0x2

    .line 2158
    const/16 v16, 0x1

    .line 2159
    .line 2160
    const/4 v5, 0x0

    .line 2161
    if-eq v2, v1, :cond_77

    .line 2162
    .line 2163
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2164
    .line 2165
    .line 2166
    move-result-object v2

    .line 2167
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2168
    .line 2169
    .line 2170
    move-result v1

    .line 2171
    if-eqz v1, :cond_6e

    .line 2172
    .line 2173
    invoke-static {v3, v4, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2174
    .line 2175
    .line 2176
    :cond_6d
    :goto_24
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 2177
    .line 2178
    .line 2179
    goto :goto_23

    .line 2180
    :cond_6e
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2181
    .line 2182
    .line 2183
    move-result v1

    .line 2184
    if-eqz v1, :cond_6f

    .line 2185
    .line 2186
    invoke-static {v3}, LX/9lM;->parseFromJson(LX/KJP;)LX/AHj;

    .line 2187
    .line 2188
    .line 2189
    move-result-object v1

    .line 2190
    aput-object v1, v4, v16

    .line 2191
    .line 2192
    goto :goto_24

    .line 2193
    :cond_6f
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2194
    .line 2195
    .line 2196
    move-result v1

    .line 2197
    if-eqz v1, :cond_70

    .line 2198
    .line 2199
    invoke-static {v3, v4, v9}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 2200
    .line 2201
    .line 2202
    goto :goto_24

    .line 2203
    :cond_70
    const-string v1, "mapview_display_name"

    .line 2204
    .line 2205
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2206
    .line 2207
    .line 2208
    move-result v1

    .line 2209
    if-eqz v1, :cond_71

    .line 2210
    .line 2211
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2212
    .line 2213
    .line 2214
    move-result-object v1

    .line 2215
    aput-object v1, v4, v18

    .line 2216
    .line 2217
    goto :goto_24

    .line 2218
    :cond_71
    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2219
    .line 2220
    .line 2221
    move-result v1

    .line 2222
    if-eqz v1, :cond_72

    .line 2223
    .line 2224
    invoke-static {v3, v4, v10}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 2225
    .line 2226
    .line 2227
    goto :goto_24

    .line 2228
    :cond_72
    const-string v1, "mapview_query_type"

    .line 2229
    .line 2230
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2231
    .line 2232
    .line 2233
    move-result v1

    .line 2234
    if-eqz v1, :cond_73

    .line 2235
    .line 2236
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2237
    .line 2238
    .line 2239
    move-result-object v1

    .line 2240
    aput-object v1, v4, v19

    .line 2241
    .line 2242
    goto :goto_24

    .line 2243
    :cond_73
    const-string v1, "mapview_query_value"

    .line 2244
    .line 2245
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-eqz v1, :cond_74

    .line 2250
    .line 2251
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2252
    .line 2253
    .line 2254
    move-result-object v1

    .line 2255
    aput-object v1, v4, v20

    .line 2256
    .line 2257
    goto :goto_24

    .line 2258
    :cond_74
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2259
    .line 2260
    .line 2261
    move-result v1

    .line 2262
    if-eqz v1, :cond_75

    .line 2263
    .line 2264
    invoke-static {v3, v4, v8}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 2265
    .line 2266
    .line 2267
    goto :goto_24

    .line 2268
    :cond_75
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2269
    .line 2270
    .line 2271
    move-result v1

    .line 2272
    if-eqz v1, :cond_76

    .line 2273
    .line 2274
    invoke-static {v3, v4, v7}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 2275
    .line 2276
    .line 2277
    goto :goto_24

    .line 2278
    :cond_76
    move-object/from16 v1, v21

    .line 2279
    .line 2280
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2281
    .line 2282
    .line 2283
    move-result v1

    .line 2284
    if-eqz v1, :cond_6d

    .line 2285
    .line 2286
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v1

    .line 2290
    aput-object v1, v4, v17

    .line 2291
    .line 2292
    goto :goto_24

    .line 2293
    :cond_77
    instance-of v1, v3, LX/0Qh;

    .line 2294
    .line 2295
    if-eqz v1, :cond_7e

    .line 2296
    .line 2297
    check-cast v3, LX/0Qh;

    .line 2298
    .line 2299
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 2300
    .line 2301
    aget-object v1, v4, v5

    .line 2302
    .line 2303
    const-string v2, "PlacesHCMData"

    .line 2304
    .line 2305
    if-nez v1, :cond_78

    .line 2306
    .line 2307
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2308
    .line 2309
    .line 2310
    throw v0

    .line 2311
    :cond_78
    aget-object v1, v4, v16

    .line 2312
    .line 2313
    if-nez v1, :cond_79

    .line 2314
    .line 2315
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2316
    .line 2317
    .line 2318
    throw v0

    .line 2319
    :cond_79
    aget-object v1, v4, v9

    .line 2320
    .line 2321
    if-nez v1, :cond_7a

    .line 2322
    .line 2323
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    throw v0

    .line 2327
    :cond_7a
    aget-object v1, v4, v10

    .line 2328
    .line 2329
    if-nez v1, :cond_7b

    .line 2330
    .line 2331
    invoke-virtual {v3, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2332
    .line 2333
    .line 2334
    throw v0

    .line 2335
    :cond_7b
    aget-object v1, v4, v8

    .line 2336
    .line 2337
    if-nez v1, :cond_7c

    .line 2338
    .line 2339
    invoke-virtual {v3, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2340
    .line 2341
    .line 2342
    throw v0

    .line 2343
    :cond_7c
    aget-object v1, v4, v7

    .line 2344
    .line 2345
    if-nez v1, :cond_7d

    .line 2346
    .line 2347
    invoke-virtual {v3, v15, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2348
    .line 2349
    .line 2350
    throw v0

    .line 2351
    :cond_7d
    aget-object v1, v4, v17

    .line 2352
    .line 2353
    if-nez v1, :cond_7e

    .line 2354
    .line 2355
    move-object/from16 v1, v21

    .line 2356
    .line 2357
    invoke-virtual {v3, v1, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2358
    .line 2359
    .line 2360
    throw v0

    .line 2361
    :cond_7e
    aget-object v0, v4, v5

    .line 2362
    .line 2363
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2364
    .line 2365
    .line 2366
    move-result v25

    .line 2367
    aget-object v6, v4, v16

    .line 2368
    .line 2369
    check-cast v6, LX/AHj;

    .line 2370
    .line 2371
    aget-object v0, v4, v9

    .line 2372
    .line 2373
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2374
    .line 2375
    .line 2376
    move-result v21

    .line 2377
    aget-object v5, v4, v18

    .line 2378
    .line 2379
    check-cast v5, Ljava/lang/String;

    .line 2380
    .line 2381
    aget-object v0, v4, v10

    .line 2382
    .line 2383
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2384
    .line 2385
    .line 2386
    move-result v22

    .line 2387
    aget-object v3, v4, v19

    .line 2388
    .line 2389
    check-cast v3, Ljava/lang/String;

    .line 2390
    .line 2391
    aget-object v2, v4, v20

    .line 2392
    .line 2393
    check-cast v2, Ljava/lang/String;

    .line 2394
    .line 2395
    aget-object v0, v4, v8

    .line 2396
    .line 2397
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2398
    .line 2399
    .line 2400
    move-result v23

    .line 2401
    aget-object v0, v4, v7

    .line 2402
    .line 2403
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2404
    .line 2405
    .line 2406
    move-result v24

    .line 2407
    aget-object v1, v4, v17

    .line 2408
    .line 2409
    check-cast v1, Ljava/lang/String;

    .line 2410
    .line 2411
    new-instance v0, LX/Eyg;

    .line 2412
    .line 2413
    move-object v15, v0

    .line 2414
    move-object/from16 v16, v6

    .line 2415
    .line 2416
    move-object/from16 v17, v5

    .line 2417
    .line 2418
    move-object/from16 v18, v3

    .line 2419
    .line 2420
    move-object/from16 v19, v2

    .line 2421
    .line 2422
    move-object/from16 v20, v1

    .line 2423
    .line 2424
    invoke-direct/range {v15 .. v25}, LX/Eyg;-><init>(LX/AHj;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFFZ)V

    .line 2425
    .line 2426
    .line 2427
    return-object v0

    .line 2428
    :pswitch_10
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 2429
    .line 2430
    .line 2431
    move-result-object v2

    .line 2432
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2433
    .line 2434
    const/4 v0, 0x0

    .line 2435
    if-ne v2, v1, :cond_4ed

    .line 2436
    .line 2437
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 2438
    .line 2439
    .line 2440
    move-result-object v4

    .line 2441
    :goto_25
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2442
    .line 2443
    .line 2444
    move-result-object v1

    .line 2445
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2446
    .line 2447
    const/4 v6, 0x2

    .line 2448
    const/4 v5, 0x1

    .line 2449
    const/4 v2, 0x0

    .line 2450
    if-eq v1, v0, :cond_83

    .line 2451
    .line 2452
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v1

    .line 2456
    const-string v0, "color"

    .line 2457
    .line 2458
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2459
    .line 2460
    .line 2461
    move-result v0

    .line 2462
    if-eqz v0, :cond_80

    .line 2463
    .line 2464
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2465
    .line 2466
    .line 2467
    move-result-object v0

    .line 2468
    aput-object v0, v4, v2

    .line 2469
    .line 2470
    :cond_7f
    :goto_26
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 2471
    .line 2472
    .line 2473
    goto :goto_25

    .line 2474
    :cond_80
    const-string v0, "size"

    .line 2475
    .line 2476
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2477
    .line 2478
    .line 2479
    move-result v0

    .line 2480
    if-eqz v0, :cond_81

    .line 2481
    .line 2482
    invoke-static {v3, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2483
    .line 2484
    .line 2485
    goto :goto_26

    .line 2486
    :cond_81
    const-string v0, "style"

    .line 2487
    .line 2488
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2489
    .line 2490
    .line 2491
    move-result v0

    .line 2492
    if-eqz v0, :cond_7f

    .line 2493
    .line 2494
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2495
    .line 2496
    .line 2497
    move-result-object v1

    .line 2498
    sget-object v0, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;->A01:Ljava/util/Map;

    .line 2499
    .line 2500
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2501
    .line 2502
    .line 2503
    move-result-object v0

    .line 2504
    if-nez v0, :cond_82

    .line 2505
    .line 2506
    sget-object v0, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;->A05:Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 2507
    .line 2508
    :cond_82
    aput-object v0, v4, v6

    .line 2509
    .line 2510
    goto :goto_26

    .line 2511
    :cond_83
    aget-object v3, v4, v2

    .line 2512
    .line 2513
    check-cast v3, Ljava/lang/String;

    .line 2514
    .line 2515
    aget-object v2, v4, v5

    .line 2516
    .line 2517
    check-cast v2, Ljava/lang/Integer;

    .line 2518
    .line 2519
    aget-object v1, v4, v6

    .line 2520
    .line 2521
    check-cast v1, Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;

    .line 2522
    .line 2523
    new-instance v0, LX/8uc;

    .line 2524
    .line 2525
    invoke-direct {v0, v1, v2, v3}, LX/8uc;-><init>(Lcom/instagram/api/schemas/OverlayAdsTextStyleEnum;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 2526
    .line 2527
    .line 2528
    return-object v0

    .line 2529
    :pswitch_11
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 2530
    .line 2531
    .line 2532
    move-result-object v2

    .line 2533
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2534
    .line 2535
    const/4 v0, 0x0

    .line 2536
    if-ne v2, v1, :cond_4ed

    .line 2537
    .line 2538
    const/16 v0, 0xb

    .line 2539
    .line 2540
    new-array v1, v0, [Ljava/lang/Object;

    .line 2541
    .line 2542
    :goto_27
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2543
    .line 2544
    .line 2545
    move-result-object v4

    .line 2546
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2547
    .line 2548
    const/16 v16, 0xa

    .line 2549
    .line 2550
    const/16 v2, 0x9

    .line 2551
    .line 2552
    const/16 v12, 0x8

    .line 2553
    .line 2554
    const/4 v15, 0x7

    .line 2555
    const/4 v5, 0x6

    .line 2556
    const/4 v14, 0x5

    .line 2557
    const/4 v6, 0x4

    .line 2558
    const/4 v13, 0x3

    .line 2559
    const/4 v9, 0x2

    .line 2560
    const/4 v8, 0x1

    .line 2561
    const/4 v7, 0x0

    .line 2562
    if-eq v4, v0, :cond_90

    .line 2563
    .line 2564
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v4

    .line 2568
    const-string v0, "delay_time_ms"

    .line 2569
    .line 2570
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2571
    .line 2572
    .line 2573
    move-result v0

    .line 2574
    if-eqz v0, :cond_85

    .line 2575
    .line 2576
    invoke-static {v3, v1, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2577
    .line 2578
    .line 2579
    :cond_84
    :goto_28
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 2580
    .line 2581
    .line 2582
    goto :goto_27

    .line 2583
    :cond_85
    const-string v0, "description_text_style"

    .line 2584
    .line 2585
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2586
    .line 2587
    .line 2588
    move-result v0

    .line 2589
    if-eqz v0, :cond_86

    .line 2590
    .line 2591
    invoke-static {v3}, LX/9mR;->parseFromJson(LX/KJP;)LX/8uc;

    .line 2592
    .line 2593
    .line 2594
    move-result-object v0

    .line 2595
    aput-object v0, v1, v8

    .line 2596
    .line 2597
    goto :goto_28

    .line 2598
    :cond_86
    const-string v0, "end_color"

    .line 2599
    .line 2600
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2601
    .line 2602
    .line 2603
    move-result v0

    .line 2604
    if-eqz v0, :cond_87

    .line 2605
    .line 2606
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v0

    .line 2610
    aput-object v0, v1, v9

    .line 2611
    .line 2612
    goto :goto_28

    .line 2613
    :cond_87
    const-string v0, "format"

    .line 2614
    .line 2615
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2616
    .line 2617
    .line 2618
    move-result v0

    .line 2619
    if-eqz v0, :cond_89

    .line 2620
    .line 2621
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2622
    .line 2623
    .line 2624
    move-result-object v2

    .line 2625
    sget-object v0, Lcom/instagram/api/schemas/OverlayAdsFormatEnum;->A01:Ljava/util/Map;

    .line 2626
    .line 2627
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2628
    .line 2629
    .line 2630
    move-result-object v0

    .line 2631
    if-nez v0, :cond_88

    .line 2632
    .line 2633
    sget-object v0, Lcom/instagram/api/schemas/OverlayAdsFormatEnum;->A05:Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 2634
    .line 2635
    :cond_88
    aput-object v0, v1, v13

    .line 2636
    .line 2637
    goto :goto_28

    .line 2638
    :cond_89
    const-string v0, "highlight_time_ms"

    .line 2639
    .line 2640
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2641
    .line 2642
    .line 2643
    move-result v0

    .line 2644
    if-eqz v0, :cond_8a

    .line 2645
    .line 2646
    invoke-static {v3, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2647
    .line 2648
    .line 2649
    goto :goto_28

    .line 2650
    :cond_8a
    const-string v0, "initial_color"

    .line 2651
    .line 2652
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2653
    .line 2654
    .line 2655
    move-result v0

    .line 2656
    if-eqz v0, :cond_8b

    .line 2657
    .line 2658
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2659
    .line 2660
    .line 2661
    move-result-object v0

    .line 2662
    aput-object v0, v1, v14

    .line 2663
    .line 2664
    goto :goto_28

    .line 2665
    :cond_8b
    const-string v0, "overlay_ads_height"

    .line 2666
    .line 2667
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2668
    .line 2669
    .line 2670
    move-result v0

    .line 2671
    if-eqz v0, :cond_8c

    .line 2672
    .line 2673
    invoke-static {v3, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2674
    .line 2675
    .line 2676
    goto :goto_28

    .line 2677
    :cond_8c
    const-string v0, "sponsored_text_style"

    .line 2678
    .line 2679
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2680
    .line 2681
    .line 2682
    move-result v0

    .line 2683
    if-eqz v0, :cond_8d

    .line 2684
    .line 2685
    invoke-static {v3}, LX/9mR;->parseFromJson(LX/KJP;)LX/8uc;

    .line 2686
    .line 2687
    .line 2688
    move-result-object v0

    .line 2689
    aput-object v0, v1, v15

    .line 2690
    .line 2691
    goto :goto_28

    .line 2692
    :cond_8d
    const-string v0, "text_spacing"

    .line 2693
    .line 2694
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2695
    .line 2696
    .line 2697
    move-result v0

    .line 2698
    if-eqz v0, :cond_8e

    .line 2699
    .line 2700
    invoke-static {v3, v1, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2701
    .line 2702
    .line 2703
    goto :goto_28

    .line 2704
    :cond_8e
    const-string v0, "thumbnail_size"

    .line 2705
    .line 2706
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2707
    .line 2708
    .line 2709
    move-result v0

    .line 2710
    if-eqz v0, :cond_8f

    .line 2711
    .line 2712
    invoke-static {v3, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2713
    .line 2714
    .line 2715
    goto/16 :goto_28

    .line 2716
    .line 2717
    :cond_8f
    const-string v0, "title_text_style"

    .line 2718
    .line 2719
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2720
    .line 2721
    .line 2722
    move-result v0

    .line 2723
    if-eqz v0, :cond_84

    .line 2724
    .line 2725
    invoke-static {v3}, LX/9mR;->parseFromJson(LX/KJP;)LX/8uc;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v0

    .line 2729
    aput-object v0, v1, v16

    .line 2730
    .line 2731
    goto/16 :goto_28

    .line 2732
    .line 2733
    :cond_90
    aget-object v11, v1, v7

    .line 2734
    .line 2735
    check-cast v11, Ljava/lang/Integer;

    .line 2736
    .line 2737
    aget-object v10, v1, v8

    .line 2738
    .line 2739
    check-cast v10, LX/8uc;

    .line 2740
    .line 2741
    aget-object v9, v1, v9

    .line 2742
    .line 2743
    check-cast v9, Ljava/lang/String;

    .line 2744
    .line 2745
    aget-object v8, v1, v13

    .line 2746
    .line 2747
    check-cast v8, Lcom/instagram/api/schemas/OverlayAdsFormatEnum;

    .line 2748
    .line 2749
    aget-object v7, v1, v6

    .line 2750
    .line 2751
    check-cast v7, Ljava/lang/Integer;

    .line 2752
    .line 2753
    aget-object v6, v1, v14

    .line 2754
    .line 2755
    check-cast v6, Ljava/lang/String;

    .line 2756
    .line 2757
    aget-object v5, v1, v5

    .line 2758
    .line 2759
    check-cast v5, Ljava/lang/Integer;

    .line 2760
    .line 2761
    aget-object v4, v1, v15

    .line 2762
    .line 2763
    check-cast v4, LX/8uc;

    .line 2764
    .line 2765
    aget-object v3, v1, v12

    .line 2766
    .line 2767
    check-cast v3, Ljava/lang/Integer;

    .line 2768
    .line 2769
    aget-object v2, v1, v2

    .line 2770
    .line 2771
    check-cast v2, Ljava/lang/Integer;

    .line 2772
    .line 2773
    aget-object v1, v1, v16

    .line 2774
    .line 2775
    check-cast v1, LX/8uc;

    .line 2776
    .line 2777
    new-instance v0, LX/8ub;

    .line 2778
    .line 2779
    move-object v12, v0

    .line 2780
    move-object v13, v8

    .line 2781
    move-object v14, v10

    .line 2782
    move-object v15, v4

    .line 2783
    move-object/from16 v16, v1

    .line 2784
    .line 2785
    move-object/from16 v17, v11

    .line 2786
    .line 2787
    move-object/from16 v18, v7

    .line 2788
    .line 2789
    move-object/from16 v19, v5

    .line 2790
    .line 2791
    move-object/from16 v20, v3

    .line 2792
    .line 2793
    move-object/from16 v21, v2

    .line 2794
    .line 2795
    move-object/from16 v22, v9

    .line 2796
    .line 2797
    move-object/from16 v23, v6

    .line 2798
    .line 2799
    invoke-direct/range {v12 .. v23}, LX/8ub;-><init>(Lcom/instagram/api/schemas/OverlayAdsFormatEnum;LX/8uc;LX/8uc;LX/8uc;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 2800
    .line 2801
    .line 2802
    return-object v0

    .line 2803
    :pswitch_12
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2808
    .line 2809
    const/4 v0, 0x0

    .line 2810
    if-ne v2, v1, :cond_4ed

    .line 2811
    .line 2812
    const/4 v1, 0x5

    .line 2813
    new-array v4, v1, [Ljava/lang/Object;

    .line 2814
    .line 2815
    :goto_29
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2816
    .line 2817
    .line 2818
    move-result-object v2

    .line 2819
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2820
    .line 2821
    const-string v7, "should_mute_audio_reason"

    .line 2822
    .line 2823
    const-string v8, "is_trending_in_clips"

    .line 2824
    .line 2825
    const-string v10, "is_bookmarked"

    .line 2826
    .line 2827
    const/4 v12, 0x4

    .line 2828
    const/4 v11, 0x0

    .line 2829
    const/4 v9, 0x3

    .line 2830
    const/4 v5, 0x2

    .line 2831
    const/4 v6, 0x1

    .line 2832
    if-eq v2, v1, :cond_97

    .line 2833
    .line 2834
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2835
    .line 2836
    .line 2837
    move-result-object v2

    .line 2838
    const-string v1, "display_media_id"

    .line 2839
    .line 2840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2841
    .line 2842
    .line 2843
    move-result v1

    .line 2844
    if-eqz v1, :cond_92

    .line 2845
    .line 2846
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2847
    .line 2848
    .line 2849
    move-result-object v1

    .line 2850
    aput-object v1, v4, v11

    .line 2851
    .line 2852
    :cond_91
    :goto_2a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 2853
    .line 2854
    .line 2855
    goto :goto_29

    .line 2856
    :cond_92
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2857
    .line 2858
    .line 2859
    move-result v1

    .line 2860
    if-eqz v1, :cond_93

    .line 2861
    .line 2862
    invoke-static {v3, v4, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2863
    .line 2864
    .line 2865
    goto :goto_2a

    .line 2866
    :cond_93
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2867
    .line 2868
    .line 2869
    move-result v1

    .line 2870
    if-eqz v1, :cond_94

    .line 2871
    .line 2872
    invoke-static {v3, v4, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2873
    .line 2874
    .line 2875
    goto :goto_2a

    .line 2876
    :cond_94
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2877
    .line 2878
    .line 2879
    move-result v1

    .line 2880
    if-eqz v1, :cond_95

    .line 2881
    .line 2882
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2883
    .line 2884
    .line 2885
    move-result-object v1

    .line 2886
    aput-object v1, v4, v9

    .line 2887
    .line 2888
    goto :goto_2a

    .line 2889
    :cond_95
    const-string v1, "should_mute_audio_reason_type"

    .line 2890
    .line 2891
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2892
    .line 2893
    .line 2894
    move-result v1

    .line 2895
    if-eqz v1, :cond_91

    .line 2896
    .line 2897
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2898
    .line 2899
    .line 2900
    move-result-object v2

    .line 2901
    sget-object v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A01:Ljava/util/Map;

    .line 2902
    .line 2903
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2904
    .line 2905
    .line 2906
    move-result-object v1

    .line 2907
    if-nez v1, :cond_96

    .line 2908
    .line 2909
    sget-object v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;->A08:Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 2910
    .line 2911
    :cond_96
    aput-object v1, v4, v12

    .line 2912
    .line 2913
    goto :goto_2a

    .line 2914
    :cond_97
    instance-of v1, v3, LX/0Qh;

    .line 2915
    .line 2916
    if-eqz v1, :cond_9a

    .line 2917
    .line 2918
    check-cast v3, LX/0Qh;

    .line 2919
    .line 2920
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 2921
    .line 2922
    aget-object v1, v4, v6

    .line 2923
    .line 2924
    const-string v2, "OriginalSoundConsumptionInfo"

    .line 2925
    .line 2926
    if-nez v1, :cond_98

    .line 2927
    .line 2928
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2929
    .line 2930
    .line 2931
    throw v0

    .line 2932
    :cond_98
    aget-object v1, v4, v5

    .line 2933
    .line 2934
    if-nez v1, :cond_99

    .line 2935
    .line 2936
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2937
    .line 2938
    .line 2939
    throw v0

    .line 2940
    :cond_99
    aget-object v1, v4, v9

    .line 2941
    .line 2942
    if-nez v1, :cond_9a

    .line 2943
    .line 2944
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2945
    .line 2946
    .line 2947
    throw v0

    .line 2948
    :cond_9a
    aget-object v3, v4, v11

    .line 2949
    .line 2950
    check-cast v3, Ljava/lang/String;

    .line 2951
    .line 2952
    aget-object v0, v4, v6

    .line 2953
    .line 2954
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2955
    .line 2956
    .line 2957
    move-result v10

    .line 2958
    aget-object v0, v4, v5

    .line 2959
    .line 2960
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v11

    .line 2964
    aget-object v2, v4, v9

    .line 2965
    .line 2966
    check-cast v2, Ljava/lang/String;

    .line 2967
    .line 2968
    aget-object v1, v4, v12

    .line 2969
    .line 2970
    check-cast v1, Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;

    .line 2971
    .line 2972
    new-instance v0, LX/8uZ;

    .line 2973
    .line 2974
    move-object v6, v0

    .line 2975
    move-object v7, v1

    .line 2976
    move-object v8, v3

    .line 2977
    move-object v9, v2

    .line 2978
    invoke-direct/range {v6 .. v11}, LX/8uZ;-><init>(Lcom/instagram/api/schemas/ClipsAudioMuteReasonType;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2979
    .line 2980
    .line 2981
    return-object v0

    .line 2982
    :pswitch_13
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 2983
    .line 2984
    .line 2985
    move-result-object v2

    .line 2986
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2987
    .line 2988
    const/4 v0, 0x0

    .line 2989
    if-ne v2, v1, :cond_4ed

    .line 2990
    .line 2991
    const/16 v1, 0x8

    .line 2992
    .line 2993
    new-array v8, v1, [Ljava/lang/Object;

    .line 2994
    .line 2995
    :goto_2b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 2996
    .line 2997
    .line 2998
    move-result-object v15

    .line 2999
    sget-object v4, LX/Iqd;->A04:LX/Iqd;

    .line 3000
    .line 3001
    const-string v5, "thumbnail_uri"

    .line 3002
    .line 3003
    const-string v6, "music_canonical_id"

    .line 3004
    .line 3005
    const-string v11, "is_explicit"

    .line 3006
    .line 3007
    const-string v12, "is_bookmarked"

    .line 3008
    .line 3009
    const-string v13, "display_title"

    .line 3010
    .line 3011
    const-string v14, "display_artist"

    .line 3012
    .line 3013
    const/4 v10, 0x3

    .line 3014
    const-string v1, "audio_type"

    .line 3015
    .line 3016
    const/4 v7, 0x7

    .line 3017
    const/16 v19, 0x6

    .line 3018
    .line 3019
    const/4 v2, 0x5

    .line 3020
    const/4 v9, 0x4

    .line 3021
    const/16 v18, 0x2

    .line 3022
    .line 3023
    const/16 v17, 0x1

    .line 3024
    .line 3025
    const/16 v16, 0x0

    .line 3026
    .line 3027
    if-eq v15, v4, :cond_a4

    .line 3028
    .line 3029
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v4

    .line 3033
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3034
    .line 3035
    .line 3036
    move-result v1

    .line 3037
    if-eqz v1, :cond_9d

    .line 3038
    .line 3039
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3040
    .line 3041
    .line 3042
    move-result-object v2

    .line 3043
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 3044
    .line 3045
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3046
    .line 3047
    .line 3048
    move-result-object v1

    .line 3049
    if-nez v1, :cond_9b

    .line 3050
    .line 3051
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 3052
    .line 3053
    :cond_9b
    aput-object v1, v8, v16

    .line 3054
    .line 3055
    :cond_9c
    :goto_2c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 3056
    .line 3057
    .line 3058
    goto :goto_2b

    .line 3059
    :cond_9d
    invoke-virtual {v14, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3060
    .line 3061
    .line 3062
    move-result v1

    .line 3063
    if-eqz v1, :cond_9e

    .line 3064
    .line 3065
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3066
    .line 3067
    .line 3068
    move-result-object v1

    .line 3069
    aput-object v1, v8, v17

    .line 3070
    .line 3071
    goto :goto_2c

    .line 3072
    :cond_9e
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3073
    .line 3074
    .line 3075
    move-result v1

    .line 3076
    if-eqz v1, :cond_9f

    .line 3077
    .line 3078
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3079
    .line 3080
    .line 3081
    move-result-object v1

    .line 3082
    aput-object v1, v8, v18

    .line 3083
    .line 3084
    goto :goto_2c

    .line 3085
    :cond_9f
    const-string v1, "ig_artist"

    .line 3086
    .line 3087
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3088
    .line 3089
    .line 3090
    move-result v1

    .line 3091
    if-eqz v1, :cond_a0

    .line 3092
    .line 3093
    invoke-static {v3, v8, v10}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 3094
    .line 3095
    .line 3096
    goto :goto_2c

    .line 3097
    :cond_a0
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3098
    .line 3099
    .line 3100
    move-result v1

    .line 3101
    if-eqz v1, :cond_a1

    .line 3102
    .line 3103
    invoke-static {v3, v8, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3104
    .line 3105
    .line 3106
    goto :goto_2c

    .line 3107
    :cond_a1
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3108
    .line 3109
    .line 3110
    move-result v1

    .line 3111
    if-eqz v1, :cond_a2

    .line 3112
    .line 3113
    invoke-static {v3, v8, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3114
    .line 3115
    .line 3116
    goto :goto_2c

    .line 3117
    :cond_a2
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3118
    .line 3119
    .line 3120
    move-result v1

    .line 3121
    if-eqz v1, :cond_a3

    .line 3122
    .line 3123
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3124
    .line 3125
    .line 3126
    move-result-object v1

    .line 3127
    aput-object v1, v8, v19

    .line 3128
    .line 3129
    goto :goto_2c

    .line 3130
    :cond_a3
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3131
    .line 3132
    .line 3133
    move-result v1

    .line 3134
    if-eqz v1, :cond_9c

    .line 3135
    .line 3136
    invoke-static {v3, v8, v7}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 3137
    .line 3138
    .line 3139
    goto :goto_2c

    .line 3140
    :cond_a4
    instance-of v4, v3, LX/0Qh;

    .line 3141
    .line 3142
    if-eqz v4, :cond_ab

    .line 3143
    .line 3144
    check-cast v3, LX/0Qh;

    .line 3145
    .line 3146
    iget-object v4, v3, LX/0Qh;->A01:LX/0Qo;

    .line 3147
    .line 3148
    aget-object v15, v8, v16

    .line 3149
    .line 3150
    const-string v3, "OriginalAudioPartMetadata"

    .line 3151
    .line 3152
    if-nez v15, :cond_a5

    .line 3153
    .line 3154
    invoke-virtual {v4, v1, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3155
    .line 3156
    .line 3157
    throw v0

    .line 3158
    :cond_a5
    aget-object v1, v8, v17

    .line 3159
    .line 3160
    if-nez v1, :cond_a6

    .line 3161
    .line 3162
    invoke-virtual {v4, v14, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3163
    .line 3164
    .line 3165
    throw v0

    .line 3166
    :cond_a6
    aget-object v1, v8, v18

    .line 3167
    .line 3168
    if-nez v1, :cond_a7

    .line 3169
    .line 3170
    invoke-virtual {v4, v13, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3171
    .line 3172
    .line 3173
    throw v0

    .line 3174
    :cond_a7
    aget-object v1, v8, v9

    .line 3175
    .line 3176
    if-nez v1, :cond_a8

    .line 3177
    .line 3178
    invoke-virtual {v4, v12, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3179
    .line 3180
    .line 3181
    throw v0

    .line 3182
    :cond_a8
    aget-object v1, v8, v2

    .line 3183
    .line 3184
    if-nez v1, :cond_a9

    .line 3185
    .line 3186
    invoke-virtual {v4, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3187
    .line 3188
    .line 3189
    throw v0

    .line 3190
    :cond_a9
    aget-object v1, v8, v19

    .line 3191
    .line 3192
    if-nez v1, :cond_aa

    .line 3193
    .line 3194
    invoke-virtual {v4, v6, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3195
    .line 3196
    .line 3197
    throw v0

    .line 3198
    :cond_aa
    aget-object v1, v8, v7

    .line 3199
    .line 3200
    if-nez v1, :cond_ab

    .line 3201
    .line 3202
    invoke-virtual {v4, v5, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3203
    .line 3204
    .line 3205
    throw v0

    .line 3206
    :cond_ab
    aget-object v6, v8, v16

    .line 3207
    .line 3208
    check-cast v6, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 3209
    .line 3210
    aget-object v5, v8, v17

    .line 3211
    .line 3212
    check-cast v5, Ljava/lang/String;

    .line 3213
    .line 3214
    aget-object v4, v8, v18

    .line 3215
    .line 3216
    check-cast v4, Ljava/lang/String;

    .line 3217
    .line 3218
    aget-object v3, v8, v10

    .line 3219
    .line 3220
    check-cast v3, Lcom/instagram/user/model/User;

    .line 3221
    .line 3222
    aget-object v0, v8, v9

    .line 3223
    .line 3224
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3225
    .line 3226
    .line 3227
    move-result v14

    .line 3228
    aget-object v0, v8, v2

    .line 3229
    .line 3230
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3231
    .line 3232
    .line 3233
    move-result v15

    .line 3234
    aget-object v2, v8, v19

    .line 3235
    .line 3236
    check-cast v2, Ljava/lang/String;

    .line 3237
    .line 3238
    aget-object v1, v8, v7

    .line 3239
    .line 3240
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3241
    .line 3242
    new-instance v0, LX/8uY;

    .line 3243
    .line 3244
    move-object v7, v0

    .line 3245
    move-object v8, v6

    .line 3246
    move-object v9, v1

    .line 3247
    move-object v10, v3

    .line 3248
    move-object v11, v5

    .line 3249
    move-object v12, v4

    .line 3250
    move-object v13, v2

    .line 3251
    invoke-direct/range {v7 .. v15}, LX/8uY;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 3252
    .line 3253
    .line 3254
    return-object v0

    .line 3255
    :pswitch_14
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v2

    .line 3259
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3260
    .line 3261
    const/4 v0, 0x0

    .line 3262
    if-ne v2, v1, :cond_4ed

    .line 3263
    .line 3264
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 3265
    .line 3266
    .line 3267
    move-result-object v10

    .line 3268
    :goto_2d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 3269
    .line 3270
    .line 3271
    move-result-object v2

    .line 3272
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3273
    .line 3274
    const-string v4, "cta_type"

    .line 3275
    .line 3276
    const-string v8, "cta_title"

    .line 3277
    .line 3278
    const/4 v9, 0x1

    .line 3279
    const/4 v7, 0x0

    .line 3280
    const/4 v6, 0x3

    .line 3281
    const/4 v5, 0x2

    .line 3282
    if-eq v2, v1, :cond_b3

    .line 3283
    .line 3284
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3285
    .line 3286
    .line 3287
    move-result-object v2

    .line 3288
    const-string v1, "cta_action_links"

    .line 3289
    .line 3290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3291
    .line 3292
    .line 3293
    move-result v1

    .line 3294
    if-eqz v1, :cond_ac

    .line 3295
    .line 3296
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 3297
    .line 3298
    .line 3299
    move-result-object v2

    .line 3300
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3301
    .line 3302
    if-ne v2, v1, :cond_b0

    .line 3303
    .line 3304
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3305
    .line 3306
    .line 3307
    move-result-object v4

    .line 3308
    :goto_2e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 3309
    .line 3310
    .line 3311
    move-result-object v2

    .line 3312
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3313
    .line 3314
    if-eq v2, v1, :cond_b1

    .line 3315
    .line 3316
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3317
    .line 3318
    .line 3319
    goto :goto_2e

    .line 3320
    :cond_ac
    const-string v1, "cta_subtitle"

    .line 3321
    .line 3322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3323
    .line 3324
    .line 3325
    move-result v1

    .line 3326
    if-eqz v1, :cond_ad

    .line 3327
    .line 3328
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3329
    .line 3330
    .line 3331
    move-result-object v1

    .line 3332
    aput-object v1, v10, v9

    .line 3333
    .line 3334
    goto :goto_2f

    .line 3335
    :cond_ad
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3336
    .line 3337
    .line 3338
    move-result v1

    .line 3339
    if-eqz v1, :cond_ae

    .line 3340
    .line 3341
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3342
    .line 3343
    .line 3344
    move-result-object v1

    .line 3345
    aput-object v1, v10, v5

    .line 3346
    .line 3347
    goto :goto_2f

    .line 3348
    :cond_ae
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v1

    .line 3352
    if-eqz v1, :cond_b2

    .line 3353
    .line 3354
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3355
    .line 3356
    .line 3357
    move-result-object v2

    .line 3358
    sget-object v1, Lcom/instagram/api/schemas/OrganicCTAType;->A01:Ljava/util/Map;

    .line 3359
    .line 3360
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3361
    .line 3362
    .line 3363
    move-result-object v1

    .line 3364
    if-nez v1, :cond_af

    .line 3365
    .line 3366
    sget-object v1, Lcom/instagram/api/schemas/OrganicCTAType;->A06:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 3367
    .line 3368
    :cond_af
    aput-object v1, v10, v6

    .line 3369
    .line 3370
    goto :goto_2f

    .line 3371
    :cond_b0
    move-object v4, v0

    .line 3372
    :cond_b1
    aput-object v4, v10, v7

    .line 3373
    .line 3374
    :cond_b2
    :goto_2f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 3375
    .line 3376
    .line 3377
    goto :goto_2d

    .line 3378
    :cond_b3
    instance-of v1, v3, LX/0Qh;

    .line 3379
    .line 3380
    if-eqz v1, :cond_b5

    .line 3381
    .line 3382
    check-cast v3, LX/0Qh;

    .line 3383
    .line 3384
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 3385
    .line 3386
    aget-object v1, v10, v5

    .line 3387
    .line 3388
    const-string v2, "OrganicCTADict"

    .line 3389
    .line 3390
    if-nez v1, :cond_b4

    .line 3391
    .line 3392
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3393
    .line 3394
    .line 3395
    throw v0

    .line 3396
    :cond_b4
    aget-object v1, v10, v6

    .line 3397
    .line 3398
    if-nez v1, :cond_b5

    .line 3399
    .line 3400
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3401
    .line 3402
    .line 3403
    throw v0

    .line 3404
    :cond_b5
    aget-object v4, v10, v7

    .line 3405
    .line 3406
    check-cast v4, Ljava/util/List;

    .line 3407
    .line 3408
    aget-object v3, v10, v9

    .line 3409
    .line 3410
    check-cast v3, Ljava/lang/String;

    .line 3411
    .line 3412
    aget-object v2, v10, v5

    .line 3413
    .line 3414
    check-cast v2, Ljava/lang/String;

    .line 3415
    .line 3416
    aget-object v1, v10, v6

    .line 3417
    .line 3418
    check-cast v1, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 3419
    .line 3420
    new-instance v0, LX/8uX;

    .line 3421
    .line 3422
    invoke-direct {v0, v1, v3, v2, v4}, LX/8uX;-><init>(Lcom/instagram/api/schemas/OrganicCTAType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3423
    .line 3424
    .line 3425
    return-object v0

    .line 3426
    :pswitch_15
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 3427
    .line 3428
    .line 3429
    move-result-object v2

    .line 3430
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3431
    .line 3432
    const/4 v0, 0x0

    .line 3433
    if-ne v2, v1, :cond_4ed

    .line 3434
    .line 3435
    const/16 v0, 0xe

    .line 3436
    .line 3437
    new-array v1, v0, [Ljava/lang/Object;

    .line 3438
    .line 3439
    :goto_30
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v2

    .line 3443
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3444
    .line 3445
    const/16 v22, 0xd

    .line 3446
    .line 3447
    const/16 v21, 0xc

    .line 3448
    .line 3449
    const/16 v20, 0xb

    .line 3450
    .line 3451
    const/16 v19, 0xa

    .line 3452
    .line 3453
    const/16 v18, 0x9

    .line 3454
    .line 3455
    const/16 v17, 0x8

    .line 3456
    .line 3457
    const/16 v16, 0x7

    .line 3458
    .line 3459
    const/4 v15, 0x6

    .line 3460
    const/4 v9, 0x5

    .line 3461
    const/4 v8, 0x4

    .line 3462
    const/4 v7, 0x3

    .line 3463
    const/4 v6, 0x2

    .line 3464
    const/4 v5, 0x1

    .line 3465
    const/4 v4, 0x0

    .line 3466
    if-eq v2, v0, :cond_c5

    .line 3467
    .line 3468
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3469
    .line 3470
    .line 3471
    move-result-object v2

    .line 3472
    const-string v0, "negative_confirmation_body"

    .line 3473
    .line 3474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3475
    .line 3476
    .line 3477
    move-result v0

    .line 3478
    if-eqz v0, :cond_b7

    .line 3479
    .line 3480
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3481
    .line 3482
    .line 3483
    move-result-object v0

    .line 3484
    aput-object v0, v1, v4

    .line 3485
    .line 3486
    :cond_b6
    :goto_31
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 3487
    .line 3488
    .line 3489
    goto :goto_30

    .line 3490
    :cond_b7
    const-string v0, "negative_confirmation_cta_text"

    .line 3491
    .line 3492
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3493
    .line 3494
    .line 3495
    move-result v0

    .line 3496
    if-eqz v0, :cond_b8

    .line 3497
    .line 3498
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3499
    .line 3500
    .line 3501
    move-result-object v0

    .line 3502
    aput-object v0, v1, v5

    .line 3503
    .line 3504
    goto :goto_31

    .line 3505
    :cond_b8
    const-string v0, "negative_confirmation_icon"

    .line 3506
    .line 3507
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3508
    .line 3509
    .line 3510
    move-result v0

    .line 3511
    if-eqz v0, :cond_b9

    .line 3512
    .line 3513
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3514
    .line 3515
    .line 3516
    move-result-object v0

    .line 3517
    aput-object v0, v1, v6

    .line 3518
    .line 3519
    goto :goto_31

    .line 3520
    :cond_b9
    const-string v0, "negative_confirmation_title"

    .line 3521
    .line 3522
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3523
    .line 3524
    .line 3525
    move-result v0

    .line 3526
    if-eqz v0, :cond_ba

    .line 3527
    .line 3528
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3529
    .line 3530
    .line 3531
    move-result-object v0

    .line 3532
    aput-object v0, v1, v7

    .line 3533
    .line 3534
    goto :goto_31

    .line 3535
    :cond_ba
    const-string v0, "negative_icon"

    .line 3536
    .line 3537
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3538
    .line 3539
    .line 3540
    move-result v0

    .line 3541
    if-eqz v0, :cond_bb

    .line 3542
    .line 3543
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3544
    .line 3545
    .line 3546
    move-result-object v0

    .line 3547
    aput-object v0, v1, v8

    .line 3548
    .line 3549
    goto :goto_31

    .line 3550
    :cond_bb
    const-string v0, "negative_text"

    .line 3551
    .line 3552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3553
    .line 3554
    .line 3555
    move-result v0

    .line 3556
    if-eqz v0, :cond_bc

    .line 3557
    .line 3558
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3559
    .line 3560
    .line 3561
    move-result-object v0

    .line 3562
    aput-object v0, v1, v9

    .line 3563
    .line 3564
    goto :goto_31

    .line 3565
    :cond_bc
    const-string v0, "positive_confirmation_body"

    .line 3566
    .line 3567
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3568
    .line 3569
    .line 3570
    move-result v0

    .line 3571
    if-eqz v0, :cond_bd

    .line 3572
    .line 3573
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3574
    .line 3575
    .line 3576
    move-result-object v0

    .line 3577
    aput-object v0, v1, v15

    .line 3578
    .line 3579
    goto :goto_31

    .line 3580
    :cond_bd
    const-string v0, "positive_confirmation_cta_text"

    .line 3581
    .line 3582
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3583
    .line 3584
    .line 3585
    move-result v0

    .line 3586
    if-eqz v0, :cond_be

    .line 3587
    .line 3588
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3589
    .line 3590
    .line 3591
    move-result-object v0

    .line 3592
    aput-object v0, v1, v16

    .line 3593
    .line 3594
    goto :goto_31

    .line 3595
    :cond_be
    const-string v0, "positive_confirmation_icon"

    .line 3596
    .line 3597
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3598
    .line 3599
    .line 3600
    move-result v0

    .line 3601
    if-eqz v0, :cond_bf

    .line 3602
    .line 3603
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3604
    .line 3605
    .line 3606
    move-result-object v0

    .line 3607
    aput-object v0, v1, v17

    .line 3608
    .line 3609
    goto :goto_31

    .line 3610
    :cond_bf
    const-string v0, "positive_confirmation_title"

    .line 3611
    .line 3612
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3613
    .line 3614
    .line 3615
    move-result v0

    .line 3616
    if-eqz v0, :cond_c0

    .line 3617
    .line 3618
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3619
    .line 3620
    .line 3621
    move-result-object v0

    .line 3622
    aput-object v0, v1, v18

    .line 3623
    .line 3624
    goto/16 :goto_31

    .line 3625
    .line 3626
    :cond_c0
    const-string v0, "positive_icon"

    .line 3627
    .line 3628
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3629
    .line 3630
    .line 3631
    move-result v0

    .line 3632
    if-eqz v0, :cond_c1

    .line 3633
    .line 3634
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v0

    .line 3638
    aput-object v0, v1, v19

    .line 3639
    .line 3640
    goto/16 :goto_31

    .line 3641
    .line 3642
    :cond_c1
    const-string v0, "positive_text"

    .line 3643
    .line 3644
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3645
    .line 3646
    .line 3647
    move-result v0

    .line 3648
    if-eqz v0, :cond_c2

    .line 3649
    .line 3650
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3651
    .line 3652
    .line 3653
    move-result-object v0

    .line 3654
    aput-object v0, v1, v20

    .line 3655
    .line 3656
    goto/16 :goto_31

    .line 3657
    .line 3658
    :cond_c2
    const-string v0, "style"

    .line 3659
    .line 3660
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3661
    .line 3662
    .line 3663
    move-result v0

    .line 3664
    if-eqz v0, :cond_c4

    .line 3665
    .line 3666
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3667
    .line 3668
    .line 3669
    move-result-object v2

    .line 3670
    sget-object v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A01:Ljava/util/Map;

    .line 3671
    .line 3672
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3673
    .line 3674
    .line 3675
    move-result-object v0

    .line 3676
    if-nez v0, :cond_c3

    .line 3677
    .line 3678
    sget-object v0, Lcom/instagram/api/schemas/OnImpressionStyle;->A08:Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 3679
    .line 3680
    :cond_c3
    aput-object v0, v1, v21

    .line 3681
    .line 3682
    goto/16 :goto_31

    .line 3683
    .line 3684
    :cond_c4
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 3685
    .line 3686
    .line 3687
    move-result v0

    .line 3688
    if-eqz v0, :cond_b6

    .line 3689
    .line 3690
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3691
    .line 3692
    .line 3693
    move-result-object v0

    .line 3694
    aput-object v0, v1, v22

    .line 3695
    .line 3696
    goto/16 :goto_31

    .line 3697
    .line 3698
    :cond_c5
    aget-object v14, v1, v4

    .line 3699
    .line 3700
    check-cast v14, Ljava/lang/String;

    .line 3701
    .line 3702
    aget-object v13, v1, v5

    .line 3703
    .line 3704
    check-cast v13, Ljava/lang/String;

    .line 3705
    .line 3706
    aget-object v12, v1, v6

    .line 3707
    .line 3708
    check-cast v12, Ljava/lang/String;

    .line 3709
    .line 3710
    aget-object v11, v1, v7

    .line 3711
    .line 3712
    check-cast v11, Ljava/lang/String;

    .line 3713
    .line 3714
    aget-object v10, v1, v8

    .line 3715
    .line 3716
    check-cast v10, Ljava/lang/String;

    .line 3717
    .line 3718
    aget-object v9, v1, v9

    .line 3719
    .line 3720
    check-cast v9, Ljava/lang/String;

    .line 3721
    .line 3722
    aget-object v8, v1, v15

    .line 3723
    .line 3724
    check-cast v8, Ljava/lang/String;

    .line 3725
    .line 3726
    aget-object v7, v1, v16

    .line 3727
    .line 3728
    check-cast v7, Ljava/lang/String;

    .line 3729
    .line 3730
    aget-object v6, v1, v17

    .line 3731
    .line 3732
    check-cast v6, Ljava/lang/String;

    .line 3733
    .line 3734
    aget-object v5, v1, v18

    .line 3735
    .line 3736
    check-cast v5, Ljava/lang/String;

    .line 3737
    .line 3738
    aget-object v4, v1, v19

    .line 3739
    .line 3740
    check-cast v4, Ljava/lang/String;

    .line 3741
    .line 3742
    aget-object v3, v1, v20

    .line 3743
    .line 3744
    check-cast v3, Ljava/lang/String;

    .line 3745
    .line 3746
    aget-object v2, v1, v21

    .line 3747
    .line 3748
    check-cast v2, Lcom/instagram/api/schemas/OnImpressionStyle;

    .line 3749
    .line 3750
    aget-object v1, v1, v22

    .line 3751
    .line 3752
    check-cast v1, Ljava/lang/String;

    .line 3753
    .line 3754
    new-instance v0, LX/8uW;

    .line 3755
    .line 3756
    move-object v15, v0

    .line 3757
    move-object/from16 v16, v2

    .line 3758
    .line 3759
    move-object/from16 v17, v14

    .line 3760
    .line 3761
    move-object/from16 v18, v13

    .line 3762
    .line 3763
    move-object/from16 v19, v12

    .line 3764
    .line 3765
    move-object/from16 v20, v11

    .line 3766
    .line 3767
    move-object/from16 v21, v10

    .line 3768
    .line 3769
    move-object/from16 v22, v9

    .line 3770
    .line 3771
    move-object/from16 v23, v8

    .line 3772
    .line 3773
    move-object/from16 v24, v7

    .line 3774
    .line 3775
    move-object/from16 v25, v6

    .line 3776
    .line 3777
    move-object/from16 v26, v5

    .line 3778
    .line 3779
    move-object/from16 v27, v4

    .line 3780
    .line 3781
    move-object/from16 v28, v3

    .line 3782
    .line 3783
    move-object/from16 v29, v1

    .line 3784
    .line 3785
    invoke-direct/range {v15 .. v29}, LX/8uW;-><init>(Lcom/instagram/api/schemas/OnImpressionStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3786
    .line 3787
    .line 3788
    return-object v0

    .line 3789
    :pswitch_16
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 3790
    .line 3791
    .line 3792
    move-result-object v2

    .line 3793
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3794
    .line 3795
    const/4 v0, 0x0

    .line 3796
    if-ne v2, v1, :cond_4ed

    .line 3797
    .line 3798
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 3799
    .line 3800
    .line 3801
    move-result-object v4

    .line 3802
    :goto_32
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 3803
    .line 3804
    .line 3805
    move-result-object v2

    .line 3806
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3807
    .line 3808
    const-string v7, "free_claim_listing_id"

    .line 3809
    .line 3810
    const/4 v9, 0x1

    .line 3811
    const-string v8, "collectibles_count"

    .line 3812
    .line 3813
    const/4 v6, 0x2

    .line 3814
    const/4 v5, 0x0

    .line 3815
    if-eq v2, v1, :cond_c9

    .line 3816
    .line 3817
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3818
    .line 3819
    .line 3820
    move-result-object v2

    .line 3821
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3822
    .line 3823
    .line 3824
    move-result v1

    .line 3825
    if-eqz v1, :cond_c7

    .line 3826
    .line 3827
    invoke-static {v3, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3828
    .line 3829
    .line 3830
    :cond_c6
    :goto_33
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 3831
    .line 3832
    .line 3833
    goto :goto_32

    .line 3834
    :cond_c7
    const/16 v1, 0x119

    .line 3835
    .line 3836
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 3837
    .line 3838
    .line 3839
    move-result-object v1

    .line 3840
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3841
    .line 3842
    .line 3843
    move-result v1

    .line 3844
    if-eqz v1, :cond_c8

    .line 3845
    .line 3846
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3847
    .line 3848
    .line 3849
    move-result-object v1

    .line 3850
    aput-object v1, v4, v9

    .line 3851
    .line 3852
    goto :goto_33

    .line 3853
    :cond_c8
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v1

    .line 3857
    if-eqz v1, :cond_c6

    .line 3858
    .line 3859
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v1

    .line 3863
    aput-object v1, v4, v6

    .line 3864
    .line 3865
    goto :goto_33

    .line 3866
    :cond_c9
    instance-of v1, v3, LX/0Qh;

    .line 3867
    .line 3868
    if-eqz v1, :cond_cb

    .line 3869
    .line 3870
    check-cast v3, LX/0Qh;

    .line 3871
    .line 3872
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 3873
    .line 3874
    aget-object v1, v4, v5

    .line 3875
    .line 3876
    const-string v2, "NftFreeClaimListingMediaInfo"

    .line 3877
    .line 3878
    if-nez v1, :cond_ca

    .line 3879
    .line 3880
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3881
    .line 3882
    .line 3883
    throw v0

    .line 3884
    :cond_ca
    aget-object v1, v4, v6

    .line 3885
    .line 3886
    if-nez v1, :cond_cb

    .line 3887
    .line 3888
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3889
    .line 3890
    .line 3891
    throw v0

    .line 3892
    :cond_cb
    aget-object v0, v4, v5

    .line 3893
    .line 3894
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3895
    .line 3896
    .line 3897
    move-result v3

    .line 3898
    aget-object v2, v4, v9

    .line 3899
    .line 3900
    check-cast v2, Ljava/lang/String;

    .line 3901
    .line 3902
    aget-object v1, v4, v6

    .line 3903
    .line 3904
    check-cast v1, Ljava/lang/String;

    .line 3905
    .line 3906
    new-instance v0, LX/8uV;

    .line 3907
    .line 3908
    invoke-direct {v0, v3, v2, v1}, LX/8uV;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 3909
    .line 3910
    .line 3911
    return-object v0

    .line 3912
    :pswitch_17
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 3913
    .line 3914
    .line 3915
    move-result-object v2

    .line 3916
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3917
    .line 3918
    const/4 v0, 0x0

    .line 3919
    if-ne v2, v1, :cond_4ed

    .line 3920
    .line 3921
    const/4 v1, 0x7

    .line 3922
    new-array v8, v1, [Ljava/lang/Object;

    .line 3923
    .line 3924
    :goto_34
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 3925
    .line 3926
    .line 3927
    move-result-object v2

    .line 3928
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3929
    .line 3930
    const/4 v13, 0x6

    .line 3931
    const/4 v9, 0x5

    .line 3932
    const/4 v12, 0x4

    .line 3933
    const/4 v11, 0x3

    .line 3934
    const/4 v10, 0x2

    .line 3935
    const/4 v6, 0x1

    .line 3936
    const-string v5, "asset_id"

    .line 3937
    .line 3938
    const/4 v4, 0x0

    .line 3939
    if-eq v2, v1, :cond_d3

    .line 3940
    .line 3941
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3942
    .line 3943
    .line 3944
    move-result-object v2

    .line 3945
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3946
    .line 3947
    .line 3948
    move-result v1

    .line 3949
    if-eqz v1, :cond_cd

    .line 3950
    .line 3951
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3952
    .line 3953
    .line 3954
    move-result-object v1

    .line 3955
    aput-object v1, v8, v4

    .line 3956
    .line 3957
    :cond_cc
    :goto_35
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 3958
    .line 3959
    .line 3960
    goto :goto_34

    .line 3961
    :cond_cd
    const-string v1, "creator_igid"

    .line 3962
    .line 3963
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3964
    .line 3965
    .line 3966
    move-result v1

    .line 3967
    if-eqz v1, :cond_ce

    .line 3968
    .line 3969
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3970
    .line 3971
    .line 3972
    move-result-object v1

    .line 3973
    aput-object v1, v8, v6

    .line 3974
    .line 3975
    goto :goto_35

    .line 3976
    :cond_ce
    const-string v1, "creator_username"

    .line 3977
    .line 3978
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3979
    .line 3980
    .line 3981
    move-result v1

    .line 3982
    if-eqz v1, :cond_cf

    .line 3983
    .line 3984
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3985
    .line 3986
    .line 3987
    move-result-object v1

    .line 3988
    aput-object v1, v8, v10

    .line 3989
    .line 3990
    goto :goto_35

    .line 3991
    :cond_cf
    const-string v1, "nft_opensea_link"

    .line 3992
    .line 3993
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3994
    .line 3995
    .line 3996
    move-result v1

    .line 3997
    if-eqz v1, :cond_d0

    .line 3998
    .line 3999
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4000
    .line 4001
    .line 4002
    move-result-object v1

    .line 4003
    aput-object v1, v8, v11

    .line 4004
    .line 4005
    goto :goto_35

    .line 4006
    :cond_d0
    const-string v1, "original_media_id"

    .line 4007
    .line 4008
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4009
    .line 4010
    .line 4011
    move-result v1

    .line 4012
    if-eqz v1, :cond_d1

    .line 4013
    .line 4014
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4015
    .line 4016
    .line 4017
    move-result-object v1

    .line 4018
    aput-object v1, v8, v12

    .line 4019
    .line 4020
    goto :goto_35

    .line 4021
    :cond_d1
    const-string v1, "shimmer_enabled"

    .line 4022
    .line 4023
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4024
    .line 4025
    .line 4026
    move-result v1

    .line 4027
    if-eqz v1, :cond_d2

    .line 4028
    .line 4029
    invoke-static {v3, v8, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 4030
    .line 4031
    .line 4032
    goto :goto_35

    .line 4033
    :cond_d2
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 4034
    .line 4035
    .line 4036
    move-result v1

    .line 4037
    if-eqz v1, :cond_cc

    .line 4038
    .line 4039
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4040
    .line 4041
    .line 4042
    move-result-object v1

    .line 4043
    aput-object v1, v8, v13

    .line 4044
    .line 4045
    goto :goto_35

    .line 4046
    :cond_d3
    instance-of v1, v3, LX/0Qh;

    .line 4047
    .line 4048
    if-eqz v1, :cond_d4

    .line 4049
    .line 4050
    check-cast v3, LX/0Qh;

    .line 4051
    .line 4052
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 4053
    .line 4054
    aget-object v1, v8, v4

    .line 4055
    .line 4056
    if-nez v1, :cond_d4

    .line 4057
    .line 4058
    const-string v1, "NftAssetInfo"

    .line 4059
    .line 4060
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4061
    .line 4062
    .line 4063
    throw v0

    .line 4064
    :cond_d4
    aget-object v7, v8, v4

    .line 4065
    .line 4066
    check-cast v7, Ljava/lang/String;

    .line 4067
    .line 4068
    aget-object v6, v8, v6

    .line 4069
    .line 4070
    check-cast v6, Ljava/lang/String;

    .line 4071
    .line 4072
    aget-object v5, v8, v10

    .line 4073
    .line 4074
    check-cast v5, Ljava/lang/String;

    .line 4075
    .line 4076
    aget-object v4, v8, v11

    .line 4077
    .line 4078
    check-cast v4, Ljava/lang/String;

    .line 4079
    .line 4080
    aget-object v3, v8, v12

    .line 4081
    .line 4082
    check-cast v3, Ljava/lang/String;

    .line 4083
    .line 4084
    aget-object v2, v8, v9

    .line 4085
    .line 4086
    check-cast v2, Ljava/lang/Boolean;

    .line 4087
    .line 4088
    aget-object v1, v8, v13

    .line 4089
    .line 4090
    check-cast v1, Ljava/lang/String;

    .line 4091
    .line 4092
    new-instance v0, LX/8uU;

    .line 4093
    .line 4094
    move-object v8, v0

    .line 4095
    move-object v9, v2

    .line 4096
    move-object v10, v7

    .line 4097
    move-object v11, v6

    .line 4098
    move-object v12, v5

    .line 4099
    move-object v13, v4

    .line 4100
    move-object v14, v3

    .line 4101
    move-object v15, v1

    .line 4102
    invoke-direct/range {v8 .. v15}, LX/8uU;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4103
    .line 4104
    .line 4105
    return-object v0

    .line 4106
    :pswitch_18
    new-instance v0, LX/96f;

    .line 4107
    .line 4108
    invoke-direct {v0}, LX/96f;-><init>()V

    .line 4109
    .line 4110
    .line 4111
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4112
    .line 4113
    .line 4114
    move-result-object v2

    .line 4115
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4116
    .line 4117
    if-eq v2, v1, :cond_d5

    .line 4118
    .line 4119
    goto/16 :goto_138

    .line 4120
    .line 4121
    :cond_d5
    :goto_36
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4122
    .line 4123
    .line 4124
    move-result-object v2

    .line 4125
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4126
    .line 4127
    if-eq v2, v1, :cond_ff

    .line 4128
    .line 4129
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4130
    .line 4131
    .line 4132
    move-result-object v2

    .line 4133
    const-string v1, "anonymous_user_count"

    .line 4134
    .line 4135
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4136
    .line 4137
    .line 4138
    move-result v1

    .line 4139
    if-eqz v1, :cond_d6

    .line 4140
    .line 4141
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4142
    .line 4143
    .line 4144
    move-result-object v1

    .line 4145
    iput-object v1, v0, LX/96f;->A0D:Ljava/lang/Integer;

    .line 4146
    .line 4147
    :goto_37
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 4148
    .line 4149
    .line 4150
    goto :goto_36

    .line 4151
    :cond_d6
    const-string v1, "big_list"

    .line 4152
    .line 4153
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4154
    .line 4155
    .line 4156
    move-result v1

    .line 4157
    if-eqz v1, :cond_d7

    .line 4158
    .line 4159
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4160
    .line 4161
    .line 4162
    move-result-object v1

    .line 4163
    iput-object v1, v0, LX/96f;->A09:Ljava/lang/Boolean;

    .line 4164
    .line 4165
    goto :goto_37

    .line 4166
    :cond_d7
    const-string v1, "disclaimer_text"

    .line 4167
    .line 4168
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4169
    .line 4170
    .line 4171
    move-result v1

    .line 4172
    const/4 v4, 0x0

    .line 4173
    if-eqz v1, :cond_d8

    .line 4174
    .line 4175
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4176
    .line 4177
    .line 4178
    move-result-object v1

    .line 4179
    iput-object v1, v0, LX/96f;->A0O:Ljava/lang/String;

    .line 4180
    .line 4181
    goto :goto_37

    .line 4182
    :cond_d8
    const-string v1, "friend_requests"

    .line 4183
    .line 4184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4185
    .line 4186
    .line 4187
    move-result v1

    .line 4188
    if-eqz v1, :cond_d9

    .line 4189
    .line 4190
    invoke-static {v3}, LX/9lq;->parseFromJson(LX/KJP;)LX/8u0;

    .line 4191
    .line 4192
    .line 4193
    move-result-object v1

    .line 4194
    iput-object v1, v0, LX/96f;->A03:LX/8u0;

    .line 4195
    .line 4196
    goto :goto_37

    .line 4197
    :cond_d9
    const-string v1, "global_blacklist_sample"

    .line 4198
    .line 4199
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4200
    .line 4201
    .line 4202
    move-result v1

    .line 4203
    if-eqz v1, :cond_da

    .line 4204
    .line 4205
    invoke-static {v3}, LX/2Hc;->parseFromJson(LX/KJP;)LX/1AN;

    .line 4206
    .line 4207
    .line 4208
    move-result-object v1

    .line 4209
    iput-object v1, v0, LX/96f;->A02:LX/1AN;

    .line 4210
    .line 4211
    goto :goto_37

    .line 4212
    :cond_da
    const-string v1, "groups"

    .line 4213
    .line 4214
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4215
    .line 4216
    .line 4217
    move-result v1

    .line 4218
    if-eqz v1, :cond_dd

    .line 4219
    .line 4220
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4221
    .line 4222
    .line 4223
    move-result-object v2

    .line 4224
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4225
    .line 4226
    if-ne v2, v1, :cond_dc

    .line 4227
    .line 4228
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4229
    .line 4230
    .line 4231
    move-result-object v4

    .line 4232
    :cond_db
    :goto_38
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4233
    .line 4234
    .line 4235
    move-result-object v2

    .line 4236
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4237
    .line 4238
    if-eq v2, v1, :cond_dc

    .line 4239
    .line 4240
    invoke-static {v3}, LX/2JU;->parseFromJson(LX/KJP;)LX/1Af;

    .line 4241
    .line 4242
    .line 4243
    move-result-object v1

    .line 4244
    if-eqz v1, :cond_db

    .line 4245
    .line 4246
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4247
    .line 4248
    .line 4249
    goto :goto_38

    .line 4250
    :cond_dc
    iput-object v4, v0, LX/96f;->A0S:Ljava/util/List;

    .line 4251
    .line 4252
    goto :goto_37

    .line 4253
    :cond_dd
    const-string v1, "has_more"

    .line 4254
    .line 4255
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4256
    .line 4257
    .line 4258
    move-result v1

    .line 4259
    if-eqz v1, :cond_de

    .line 4260
    .line 4261
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 4262
    .line 4263
    .line 4264
    move-result v1

    .line 4265
    iput-boolean v1, v0, LX/96f;->A0Y:Z

    .line 4266
    .line 4267
    goto :goto_37

    .line 4268
    :cond_de
    const-string v1, "has_stories"

    .line 4269
    .line 4270
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4271
    .line 4272
    .line 4273
    move-result v1

    .line 4274
    if-eqz v1, :cond_df

    .line 4275
    .line 4276
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4277
    .line 4278
    .line 4279
    move-result-object v1

    .line 4280
    iput-object v1, v0, LX/96f;->A0E:Ljava/lang/Integer;

    .line 4281
    .line 4282
    goto/16 :goto_37

    .line 4283
    .line 4284
    :cond_df
    const/16 v1, 0x30e

    .line 4285
    .line 4286
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 4287
    .line 4288
    .line 4289
    move-result-object v1

    .line 4290
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4291
    .line 4292
    .line 4293
    move-result v1

    .line 4294
    if-eqz v1, :cond_e0

    .line 4295
    .line 4296
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v1

    .line 4300
    iput-object v1, v0, LX/96f;->A0F:Ljava/lang/Integer;

    .line 4301
    .line 4302
    goto/16 :goto_37

    .line 4303
    .line 4304
    :cond_e0
    const-string v1, "is_recommend_account"

    .line 4305
    .line 4306
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4307
    .line 4308
    .line 4309
    move-result v1

    .line 4310
    if-eqz v1, :cond_e1

    .line 4311
    .line 4312
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4313
    .line 4314
    .line 4315
    move-result-object v1

    .line 4316
    iput-object v1, v0, LX/96f;->A0A:Ljava/lang/Boolean;

    .line 4317
    .line 4318
    goto/16 :goto_37

    .line 4319
    .line 4320
    :cond_e1
    const-string v1, "media_info"

    .line 4321
    .line 4322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4323
    .line 4324
    .line 4325
    move-result v1

    .line 4326
    if-eqz v1, :cond_e2

    .line 4327
    .line 4328
    invoke-static {v3}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 4329
    .line 4330
    .line 4331
    move-result-object v1

    .line 4332
    iput-object v1, v0, LX/96f;->A07:LX/B7P;

    .line 4333
    .line 4334
    goto/16 :goto_37

    .line 4335
    .line 4336
    :cond_e2
    const-string v1, "more_groups_available"

    .line 4337
    .line 4338
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4339
    .line 4340
    .line 4341
    move-result v1

    .line 4342
    if-eqz v1, :cond_e3

    .line 4343
    .line 4344
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4345
    .line 4346
    .line 4347
    move-result-object v1

    .line 4348
    iput-object v1, v0, LX/96f;->A0B:Ljava/lang/Boolean;

    .line 4349
    .line 4350
    goto/16 :goto_37

    .line 4351
    .line 4352
    :cond_e3
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 4353
    .line 4354
    .line 4355
    move-result v1

    .line 4356
    if-eqz v1, :cond_e4

    .line 4357
    .line 4358
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4359
    .line 4360
    .line 4361
    move-result-object v1

    .line 4362
    iput-object v1, v0, LX/96f;->A0P:Ljava/lang/String;

    .line 4363
    .line 4364
    goto/16 :goto_37

    .line 4365
    .line 4366
    :cond_e4
    const-string v1, "num_ci_friends"

    .line 4367
    .line 4368
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4369
    .line 4370
    .line 4371
    move-result v1

    .line 4372
    if-eqz v1, :cond_e5

    .line 4373
    .line 4374
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4375
    .line 4376
    .line 4377
    move-result-object v1

    .line 4378
    iput-object v1, v0, LX/96f;->A0G:Ljava/lang/Integer;

    .line 4379
    .line 4380
    goto/16 :goto_37

    .line 4381
    .line 4382
    :cond_e5
    const-string v1, "num_fb_friends"

    .line 4383
    .line 4384
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4385
    .line 4386
    .line 4387
    move-result v1

    .line 4388
    if-eqz v1, :cond_e6

    .line 4389
    .line 4390
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4391
    .line 4392
    .line 4393
    move-result-object v1

    .line 4394
    iput-object v1, v0, LX/96f;->A0H:Ljava/lang/Integer;

    .line 4395
    .line 4396
    goto/16 :goto_37

    .line 4397
    .line 4398
    :cond_e6
    const-string v1, "page_size"

    .line 4399
    .line 4400
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4401
    .line 4402
    .line 4403
    move-result v1

    .line 4404
    if-eqz v1, :cond_e7

    .line 4405
    .line 4406
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4407
    .line 4408
    .line 4409
    move-result-object v1

    .line 4410
    iput-object v1, v0, LX/96f;->A0I:Ljava/lang/Integer;

    .line 4411
    .line 4412
    goto/16 :goto_37

    .line 4413
    .line 4414
    :cond_e7
    const-string v1, "page_token"

    .line 4415
    .line 4416
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4417
    .line 4418
    .line 4419
    move-result v1

    .line 4420
    if-eqz v1, :cond_e8

    .line 4421
    .line 4422
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4423
    .line 4424
    .line 4425
    move-result-object v1

    .line 4426
    iput-object v1, v0, LX/96f;->A0Q:Ljava/lang/String;

    .line 4427
    .line 4428
    goto/16 :goto_37

    .line 4429
    .line 4430
    :cond_e8
    const-string v1, "pending_admins"

    .line 4431
    .line 4432
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4433
    .line 4434
    .line 4435
    move-result v1

    .line 4436
    if-eqz v1, :cond_ea

    .line 4437
    .line 4438
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4439
    .line 4440
    .line 4441
    move-result-object v2

    .line 4442
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4443
    .line 4444
    if-ne v2, v1, :cond_e9

    .line 4445
    .line 4446
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4447
    .line 4448
    .line 4449
    move-result-object v4

    .line 4450
    :goto_39
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4451
    .line 4452
    .line 4453
    move-result-object v2

    .line 4454
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4455
    .line 4456
    if-eq v2, v1, :cond_e9

    .line 4457
    .line 4458
    invoke-static {v3, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4459
    .line 4460
    .line 4461
    goto :goto_39

    .line 4462
    :cond_e9
    iput-object v4, v0, LX/96f;->A0T:Ljava/util/List;

    .line 4463
    .line 4464
    goto/16 :goto_37

    .line 4465
    .line 4466
    :cond_ea
    const-string v1, "preview_hashtags"

    .line 4467
    .line 4468
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4469
    .line 4470
    .line 4471
    move-result v1

    .line 4472
    if-eqz v1, :cond_ed

    .line 4473
    .line 4474
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4475
    .line 4476
    .line 4477
    move-result-object v2

    .line 4478
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4479
    .line 4480
    if-ne v2, v1, :cond_ec

    .line 4481
    .line 4482
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4483
    .line 4484
    .line 4485
    move-result-object v4

    .line 4486
    :cond_eb
    :goto_3a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4487
    .line 4488
    .line 4489
    move-result-object v2

    .line 4490
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4491
    .line 4492
    if-eq v2, v1, :cond_ec

    .line 4493
    .line 4494
    invoke-static {v3}, LX/9nm;->parseFromJson(LX/KJP;)LX/8vy;

    .line 4495
    .line 4496
    .line 4497
    move-result-object v1

    .line 4498
    if-eqz v1, :cond_eb

    .line 4499
    .line 4500
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4501
    .line 4502
    .line 4503
    goto :goto_3a

    .line 4504
    :cond_ec
    iput-object v4, v0, LX/96f;->A0U:Ljava/util/List;

    .line 4505
    .line 4506
    goto/16 :goto_37

    .line 4507
    .line 4508
    :cond_ed
    const-string v1, "rank_token"

    .line 4509
    .line 4510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4511
    .line 4512
    .line 4513
    move-result v1

    .line 4514
    if-eqz v1, :cond_ee

    .line 4515
    .line 4516
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4517
    .line 4518
    .line 4519
    move-result-object v1

    .line 4520
    iput-object v1, v0, LX/96f;->A0R:Ljava/lang/String;

    .line 4521
    .line 4522
    goto/16 :goto_37

    .line 4523
    .line 4524
    :cond_ee
    const-string v1, "sections"

    .line 4525
    .line 4526
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4527
    .line 4528
    .line 4529
    move-result v1

    .line 4530
    if-eqz v1, :cond_f1

    .line 4531
    .line 4532
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4533
    .line 4534
    .line 4535
    move-result-object v2

    .line 4536
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4537
    .line 4538
    if-ne v2, v1, :cond_f0

    .line 4539
    .line 4540
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4541
    .line 4542
    .line 4543
    move-result-object v4

    .line 4544
    :cond_ef
    :goto_3b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4545
    .line 4546
    .line 4547
    move-result-object v2

    .line 4548
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4549
    .line 4550
    if-eq v2, v1, :cond_f0

    .line 4551
    .line 4552
    invoke-static {v3}, LX/2IF;->parseFromJson(LX/KJP;)LX/1AR;

    .line 4553
    .line 4554
    .line 4555
    move-result-object v1

    .line 4556
    if-eqz v1, :cond_ef

    .line 4557
    .line 4558
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4559
    .line 4560
    .line 4561
    goto :goto_3b

    .line 4562
    :cond_f0
    iput-object v4, v0, LX/96f;->A0V:Ljava/util/List;

    .line 4563
    .line 4564
    goto/16 :goto_37

    .line 4565
    .line 4566
    :cond_f1
    const-string v1, "sequence_id"

    .line 4567
    .line 4568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4569
    .line 4570
    .line 4571
    move-result v1

    .line 4572
    if-eqz v1, :cond_f2

    .line 4573
    .line 4574
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v1

    .line 4578
    iput-object v1, v0, LX/96f;->A0N:Ljava/lang/Long;

    .line 4579
    .line 4580
    goto/16 :goto_37

    .line 4581
    .line 4582
    :cond_f2
    const-string v1, "should_limit_list_of_followers"

    .line 4583
    .line 4584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4585
    .line 4586
    .line 4587
    move-result v1

    .line 4588
    if-eqz v1, :cond_f3

    .line 4589
    .line 4590
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4591
    .line 4592
    .line 4593
    move-result-object v1

    .line 4594
    iput-object v1, v0, LX/96f;->A0C:Ljava/lang/Boolean;

    .line 4595
    .line 4596
    goto/16 :goto_37

    .line 4597
    .line 4598
    :cond_f3
    const-string v1, "suggested_users"

    .line 4599
    .line 4600
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4601
    .line 4602
    .line 4603
    move-result v1

    .line 4604
    if-eqz v1, :cond_f5

    .line 4605
    .line 4606
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4607
    .line 4608
    .line 4609
    move-result-object v2

    .line 4610
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4611
    .line 4612
    if-ne v2, v1, :cond_f4

    .line 4613
    .line 4614
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4615
    .line 4616
    .line 4617
    move-result-object v4

    .line 4618
    :goto_3c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4619
    .line 4620
    .line 4621
    move-result-object v2

    .line 4622
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4623
    .line 4624
    if-eq v2, v1, :cond_f4

    .line 4625
    .line 4626
    invoke-static {v3, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4627
    .line 4628
    .line 4629
    goto :goto_3c

    .line 4630
    :cond_f4
    iput-object v4, v0, LX/96f;->A0W:Ljava/util/List;

    .line 4631
    .line 4632
    goto/16 :goto_37

    .line 4633
    .line 4634
    :cond_f5
    const-string v1, "total_unique_viewer_count"

    .line 4635
    .line 4636
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4637
    .line 4638
    .line 4639
    move-result v1

    .line 4640
    if-eqz v1, :cond_f6

    .line 4641
    .line 4642
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4643
    .line 4644
    .line 4645
    move-result-object v1

    .line 4646
    iput-object v1, v0, LX/96f;->A0J:Ljava/lang/Integer;

    .line 4647
    .line 4648
    goto/16 :goto_37

    .line 4649
    .line 4650
    :cond_f6
    const/16 v1, 0x4f

    .line 4651
    .line 4652
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 4653
    .line 4654
    .line 4655
    move-result-object v1

    .line 4656
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4657
    .line 4658
    .line 4659
    move-result v1

    .line 4660
    if-eqz v1, :cond_f7

    .line 4661
    .line 4662
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4663
    .line 4664
    .line 4665
    move-result-object v1

    .line 4666
    iput-object v1, v0, LX/96f;->A0K:Ljava/lang/Integer;

    .line 4667
    .line 4668
    goto/16 :goto_37

    .line 4669
    .line 4670
    :cond_f7
    const/16 v1, 0x3a9

    .line 4671
    .line 4672
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v1

    .line 4676
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4677
    .line 4678
    .line 4679
    move-result v1

    .line 4680
    if-eqz v1, :cond_f8

    .line 4681
    .line 4682
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4683
    .line 4684
    .line 4685
    move-result-object v1

    .line 4686
    iput-object v1, v0, LX/96f;->A0L:Ljava/lang/Integer;

    .line 4687
    .line 4688
    goto/16 :goto_37

    .line 4689
    .line 4690
    :cond_f8
    invoke-static {v2}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 4691
    .line 4692
    .line 4693
    move-result v1

    .line 4694
    if-eqz v1, :cond_f9

    .line 4695
    .line 4696
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 4697
    .line 4698
    .line 4699
    move-result-object v1

    .line 4700
    iput-object v1, v0, LX/96f;->A08:Lcom/instagram/user/model/User;

    .line 4701
    .line 4702
    goto/16 :goto_37

    .line 4703
    .line 4704
    :cond_f9
    const-string v1, "user_count"

    .line 4705
    .line 4706
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4707
    .line 4708
    .line 4709
    move-result v1

    .line 4710
    if-eqz v1, :cond_fa

    .line 4711
    .line 4712
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 4713
    .line 4714
    .line 4715
    move-result-object v1

    .line 4716
    iput-object v1, v0, LX/96f;->A0M:Ljava/lang/Integer;

    .line 4717
    .line 4718
    goto/16 :goto_37

    .line 4719
    .line 4720
    :cond_fa
    const-string v1, "user_pay_info"

    .line 4721
    .line 4722
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4723
    .line 4724
    .line 4725
    move-result v1

    .line 4726
    if-eqz v1, :cond_fb

    .line 4727
    .line 4728
    invoke-static {v3}, LX/9ny;->parseFromJson(LX/KJP;)LX/8w7;

    .line 4729
    .line 4730
    .line 4731
    move-result-object v1

    .line 4732
    iput-object v1, v0, LX/96f;->A05:LX/8w7;

    .line 4733
    .line 4734
    goto/16 :goto_37

    .line 4735
    .line 4736
    :cond_fb
    const-string v1, "user_story"

    .line 4737
    .line 4738
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4739
    .line 4740
    .line 4741
    move-result v1

    .line 4742
    if-eqz v1, :cond_fc

    .line 4743
    .line 4744
    invoke-static {v3}, LX/9o0;->parseFromJson(LX/KJP;)LX/Atz;

    .line 4745
    .line 4746
    .line 4747
    move-result-object v1

    .line 4748
    iput-object v1, v0, LX/96f;->A06:LX/Atz;

    .line 4749
    .line 4750
    goto/16 :goto_37

    .line 4751
    .line 4752
    :cond_fc
    const-string v1, "users"

    .line 4753
    .line 4754
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4755
    .line 4756
    .line 4757
    move-result v1

    .line 4758
    if-eqz v1, :cond_fe

    .line 4759
    .line 4760
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4761
    .line 4762
    .line 4763
    move-result-object v2

    .line 4764
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4765
    .line 4766
    if-ne v2, v1, :cond_fd

    .line 4767
    .line 4768
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v4

    .line 4772
    :goto_3d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4773
    .line 4774
    .line 4775
    move-result-object v2

    .line 4776
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4777
    .line 4778
    if-eq v2, v1, :cond_fd

    .line 4779
    .line 4780
    invoke-static {v3, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4781
    .line 4782
    .line 4783
    goto :goto_3d

    .line 4784
    :cond_fd
    iput-object v4, v0, LX/96f;->A0X:Ljava/util/List;

    .line 4785
    .line 4786
    goto/16 :goto_37

    .line 4787
    .line 4788
    :cond_fe
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4789
    .line 4790
    .line 4791
    goto/16 :goto_37

    .line 4792
    .line 4793
    :cond_ff
    iget-object v1, v0, LX/96f;->A03:LX/8u0;

    .line 4794
    .line 4795
    move-object/from16 v32, v1

    .line 4796
    .line 4797
    iget-object v1, v0, LX/96f;->A02:LX/1AN;

    .line 4798
    .line 4799
    move-object/from16 v31, v1

    .line 4800
    .line 4801
    iget-object v1, v0, LX/96f;->A0S:Ljava/util/List;

    .line 4802
    .line 4803
    move-object/from16 v23, v1

    .line 4804
    .line 4805
    iget-boolean v1, v0, LX/96f;->A0Y:Z

    .line 4806
    .line 4807
    move/from16 v18, v1

    .line 4808
    .line 4809
    iget-object v1, v0, LX/96f;->A0F:Ljava/lang/Integer;

    .line 4810
    .line 4811
    move-object/from16 v17, v1

    .line 4812
    .line 4813
    iget-object v1, v0, LX/96f;->A07:LX/B7P;

    .line 4814
    .line 4815
    move-object/from16 v30, v1

    .line 4816
    .line 4817
    iget-object v1, v0, LX/96f;->A0B:Ljava/lang/Boolean;

    .line 4818
    .line 4819
    move-object/from16 v16, v1

    .line 4820
    .line 4821
    iget-object v15, v0, LX/96f;->A0P:Ljava/lang/String;

    .line 4822
    .line 4823
    iget-object v14, v0, LX/96f;->A0Q:Ljava/lang/String;

    .line 4824
    .line 4825
    iget-object v13, v0, LX/96f;->A0T:Ljava/util/List;

    .line 4826
    .line 4827
    iget-object v12, v0, LX/96f;->A0U:Ljava/util/List;

    .line 4828
    .line 4829
    iget-object v11, v0, LX/96f;->A0R:Ljava/lang/String;

    .line 4830
    .line 4831
    iget-object v10, v0, LX/96f;->A0V:Ljava/util/List;

    .line 4832
    .line 4833
    iget-object v9, v0, LX/96f;->A0C:Ljava/lang/Boolean;

    .line 4834
    .line 4835
    iget-object v8, v0, LX/96f;->A0W:Ljava/util/List;

    .line 4836
    .line 4837
    iget-object v7, v0, LX/96f;->A0J:Ljava/lang/Integer;

    .line 4838
    .line 4839
    iget-object v6, v0, LX/96f;->A08:Lcom/instagram/user/model/User;

    .line 4840
    .line 4841
    iget-object v5, v0, LX/96f;->A0M:Ljava/lang/Integer;

    .line 4842
    .line 4843
    iget-object v4, v0, LX/96f;->A05:LX/8w7;

    .line 4844
    .line 4845
    iget-object v3, v0, LX/96f;->A06:LX/Atz;

    .line 4846
    .line 4847
    iget-object v2, v0, LX/96f;->A0X:Ljava/util/List;

    .line 4848
    .line 4849
    new-instance v1, LX/Atx;

    .line 4850
    .line 4851
    move-object/from16 v24, v13

    .line 4852
    .line 4853
    move-object/from16 v25, v12

    .line 4854
    .line 4855
    move-object/from16 v26, v10

    .line 4856
    .line 4857
    move-object/from16 v27, v8

    .line 4858
    .line 4859
    move-object/from16 v28, v2

    .line 4860
    .line 4861
    move/from16 v29, v18

    .line 4862
    .line 4863
    move-object/from16 v18, v7

    .line 4864
    .line 4865
    move-object/from16 v19, v5

    .line 4866
    .line 4867
    move-object/from16 v20, v15

    .line 4868
    .line 4869
    move-object/from16 v21, v14

    .line 4870
    .line 4871
    move-object/from16 v22, v11

    .line 4872
    .line 4873
    move-object/from16 v10, v32

    .line 4874
    .line 4875
    move-object v11, v4

    .line 4876
    move-object v12, v3

    .line 4877
    move-object/from16 v13, v30

    .line 4878
    .line 4879
    move-object v14, v6

    .line 4880
    move-object/from16 v15, v16

    .line 4881
    .line 4882
    move-object/from16 v16, v9

    .line 4883
    .line 4884
    move-object v8, v1

    .line 4885
    move-object/from16 v9, v31

    .line 4886
    .line 4887
    invoke-direct/range {v8 .. v29}, LX/Atx;-><init>(LX/1AN;LX/8u0;LX/8w7;LX/Atz;LX/B7P;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Z)V

    .line 4888
    .line 4889
    .line 4890
    iput-object v1, v0, LX/96f;->A04:LX/Atx;

    .line 4891
    .line 4892
    return-object v0

    .line 4893
    :pswitch_19
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 4894
    .line 4895
    .line 4896
    move-result-object v2

    .line 4897
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4898
    .line 4899
    const/4 v0, 0x0

    .line 4900
    if-ne v2, v1, :cond_4ed

    .line 4901
    .line 4902
    const/16 v1, 0xf

    .line 4903
    .line 4904
    new-array v1, v1, [Ljava/lang/Object;

    .line 4905
    .line 4906
    :goto_3e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 4907
    .line 4908
    .line 4909
    move-result-object v7

    .line 4910
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 4911
    .line 4912
    const-string v10, "netego_type"

    .line 4913
    .line 4914
    const-string v11, "media_id"

    .line 4915
    .line 4916
    const-string v12, "item_type"

    .line 4917
    .line 4918
    const-string v13, "has_dismiss_v2"

    .line 4919
    .line 4920
    const-string v14, "client_gap_rules"

    .line 4921
    .line 4922
    const/16 v24, 0xd

    .line 4923
    .line 4924
    const/16 v23, 0xb

    .line 4925
    .line 4926
    const/16 v22, 0x8

    .line 4927
    .line 4928
    const/4 v6, 0x6

    .line 4929
    const/16 v21, 0x4

    .line 4930
    .line 4931
    const/16 v20, 0x3

    .line 4932
    .line 4933
    const/16 v19, 0x2

    .line 4934
    .line 4935
    const/4 v9, 0x0

    .line 4936
    const/16 v18, 0xe

    .line 4937
    .line 4938
    const/16 v17, 0xc

    .line 4939
    .line 4940
    const/16 v16, 0xa

    .line 4941
    .line 4942
    const/16 v4, 0x9

    .line 4943
    .line 4944
    const/4 v5, 0x7

    .line 4945
    const/4 v15, 0x5

    .line 4946
    const/4 v8, 0x1

    .line 4947
    if-eq v7, v2, :cond_10f

    .line 4948
    .line 4949
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4950
    .line 4951
    .line 4952
    move-result-object v7

    .line 4953
    const-string v2, "background_media"

    .line 4954
    .line 4955
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4956
    .line 4957
    .line 4958
    move-result v2

    .line 4959
    if-eqz v2, :cond_101

    .line 4960
    .line 4961
    invoke-static {v3, v9}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 4962
    .line 4963
    .line 4964
    move-result-object v2

    .line 4965
    aput-object v2, v1, v9

    .line 4966
    .line 4967
    :cond_100
    :goto_3f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 4968
    .line 4969
    .line 4970
    goto :goto_3e

    .line 4971
    :cond_101
    const-string v2, "brs_threshold"

    .line 4972
    .line 4973
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4974
    .line 4975
    .line 4976
    move-result v2

    .line 4977
    if-eqz v2, :cond_102

    .line 4978
    .line 4979
    invoke-static {v3, v1, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 4980
    .line 4981
    .line 4982
    goto :goto_3f

    .line 4983
    :cond_102
    const-string v2, "button_bloks_action"

    .line 4984
    .line 4985
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4986
    .line 4987
    .line 4988
    move-result v2

    .line 4989
    if-eqz v2, :cond_103

    .line 4990
    .line 4991
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 4992
    .line 4993
    .line 4994
    move-result-object v2

    .line 4995
    aput-object v2, v1, v19

    .line 4996
    .line 4997
    goto :goto_3f

    .line 4998
    :cond_103
    const-string v2, "button_bloks_params"

    .line 4999
    .line 5000
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5001
    .line 5002
    .line 5003
    move-result v2

    .line 5004
    if-eqz v2, :cond_104

    .line 5005
    .line 5006
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5007
    .line 5008
    .line 5009
    move-result-object v2

    .line 5010
    aput-object v2, v1, v20

    .line 5011
    .line 5012
    goto :goto_3f

    .line 5013
    :cond_104
    const-string v2, "button_text"

    .line 5014
    .line 5015
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5016
    .line 5017
    .line 5018
    move-result v2

    .line 5019
    if-eqz v2, :cond_105

    .line 5020
    .line 5021
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v2

    .line 5025
    aput-object v2, v1, v21

    .line 5026
    .line 5027
    goto :goto_3f

    .line 5028
    :cond_105
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5029
    .line 5030
    .line 5031
    move-result v2

    .line 5032
    if-eqz v2, :cond_106

    .line 5033
    .line 5034
    invoke-static {v3}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 5035
    .line 5036
    .line 5037
    move-result-object v2

    .line 5038
    aput-object v2, v1, v15

    .line 5039
    .line 5040
    goto :goto_3f

    .line 5041
    :cond_106
    const-string v2, "has_dismiss"

    .line 5042
    .line 5043
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5044
    .line 5045
    .line 5046
    move-result v2

    .line 5047
    if-eqz v2, :cond_107

    .line 5048
    .line 5049
    invoke-static {v3, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5050
    .line 5051
    .line 5052
    goto :goto_3f

    .line 5053
    :cond_107
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5054
    .line 5055
    .line 5056
    move-result v2

    .line 5057
    if-eqz v2, :cond_108

    .line 5058
    .line 5059
    invoke-static {v3, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5060
    .line 5061
    .line 5062
    goto :goto_3f

    .line 5063
    :cond_108
    const-string v2, "icon_url"

    .line 5064
    .line 5065
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5066
    .line 5067
    .line 5068
    move-result v2

    .line 5069
    if-eqz v2, :cond_109

    .line 5070
    .line 5071
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5072
    .line 5073
    .line 5074
    move-result-object v2

    .line 5075
    aput-object v2, v1, v22

    .line 5076
    .line 5077
    goto :goto_3f

    .line 5078
    :cond_109
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5079
    .line 5080
    .line 5081
    move-result v2

    .line 5082
    if-eqz v2, :cond_10a

    .line 5083
    .line 5084
    invoke-static {v3, v1, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 5085
    .line 5086
    .line 5087
    goto :goto_3f

    .line 5088
    :cond_10a
    invoke-virtual {v11, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5089
    .line 5090
    .line 5091
    move-result v2

    .line 5092
    if-eqz v2, :cond_10b

    .line 5093
    .line 5094
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5095
    .line 5096
    .line 5097
    move-result-object v2

    .line 5098
    aput-object v2, v1, v16

    .line 5099
    .line 5100
    goto/16 :goto_3f

    .line 5101
    .line 5102
    :cond_10b
    const-string v2, "message"

    .line 5103
    .line 5104
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5105
    .line 5106
    .line 5107
    move-result v2

    .line 5108
    if-eqz v2, :cond_10c

    .line 5109
    .line 5110
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5111
    .line 5112
    .line 5113
    move-result-object v2

    .line 5114
    aput-object v2, v1, v23

    .line 5115
    .line 5116
    goto/16 :goto_3f

    .line 5117
    .line 5118
    :cond_10c
    invoke-virtual {v10, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5119
    .line 5120
    .line 5121
    move-result v2

    .line 5122
    if-eqz v2, :cond_10d

    .line 5123
    .line 5124
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5125
    .line 5126
    .line 5127
    move-result-object v2

    .line 5128
    aput-object v2, v1, v17

    .line 5129
    .line 5130
    goto/16 :goto_3f

    .line 5131
    .line 5132
    :cond_10d
    invoke-static {v7}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 5133
    .line 5134
    .line 5135
    move-result v2

    .line 5136
    if-eqz v2, :cond_10e

    .line 5137
    .line 5138
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5139
    .line 5140
    .line 5141
    move-result-object v2

    .line 5142
    aput-object v2, v1, v24

    .line 5143
    .line 5144
    goto/16 :goto_3f

    .line 5145
    .line 5146
    :cond_10e
    invoke-static {v7}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 5147
    .line 5148
    .line 5149
    move-result v2

    .line 5150
    if-eqz v2, :cond_100

    .line 5151
    .line 5152
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5153
    .line 5154
    .line 5155
    move-result-object v2

    .line 5156
    aput-object v2, v1, v18

    .line 5157
    .line 5158
    goto/16 :goto_3f

    .line 5159
    .line 5160
    :cond_10f
    instance-of v2, v3, LX/0Qh;

    .line 5161
    .line 5162
    if-eqz v2, :cond_115

    .line 5163
    .line 5164
    check-cast v3, LX/0Qh;

    .line 5165
    .line 5166
    iget-object v7, v3, LX/0Qh;->A01:LX/0Qo;

    .line 5167
    .line 5168
    aget-object v2, v1, v15

    .line 5169
    .line 5170
    const-string v3, "NetEgoMediaItem"

    .line 5171
    .line 5172
    if-nez v2, :cond_110

    .line 5173
    .line 5174
    invoke-virtual {v7, v14, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5175
    .line 5176
    .line 5177
    throw v0

    .line 5178
    :cond_110
    aget-object v2, v1, v5

    .line 5179
    .line 5180
    if-nez v2, :cond_111

    .line 5181
    .line 5182
    invoke-virtual {v7, v13, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5183
    .line 5184
    .line 5185
    throw v0

    .line 5186
    :cond_111
    aget-object v2, v1, v4

    .line 5187
    .line 5188
    if-nez v2, :cond_112

    .line 5189
    .line 5190
    invoke-virtual {v7, v12, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5191
    .line 5192
    .line 5193
    throw v0

    .line 5194
    :cond_112
    aget-object v2, v1, v16

    .line 5195
    .line 5196
    if-nez v2, :cond_113

    .line 5197
    .line 5198
    invoke-virtual {v7, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5199
    .line 5200
    .line 5201
    throw v0

    .line 5202
    :cond_113
    aget-object v2, v1, v17

    .line 5203
    .line 5204
    if-eqz v2, :cond_114

    .line 5205
    .line 5206
    aget-object v2, v1, v18

    .line 5207
    .line 5208
    if-nez v2, :cond_115

    .line 5209
    .line 5210
    const-string v10, "tracking_token"

    .line 5211
    .line 5212
    :cond_114
    invoke-virtual {v7, v10, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5213
    .line 5214
    .line 5215
    throw v0

    .line 5216
    :cond_115
    aget-object v13, v1, v9

    .line 5217
    .line 5218
    check-cast v13, LX/B7P;

    .line 5219
    .line 5220
    aget-object v12, v1, v8

    .line 5221
    .line 5222
    check-cast v12, Ljava/lang/Long;

    .line 5223
    .line 5224
    aget-object v11, v1, v19

    .line 5225
    .line 5226
    check-cast v11, Ljava/lang/String;

    .line 5227
    .line 5228
    aget-object v10, v1, v20

    .line 5229
    .line 5230
    check-cast v10, Ljava/lang/String;

    .line 5231
    .line 5232
    aget-object v9, v1, v21

    .line 5233
    .line 5234
    check-cast v9, Ljava/lang/String;

    .line 5235
    .line 5236
    aget-object v8, v1, v15

    .line 5237
    .line 5238
    check-cast v8, LX/8yy;

    .line 5239
    .line 5240
    aget-object v7, v1, v6

    .line 5241
    .line 5242
    check-cast v7, Ljava/lang/Boolean;

    .line 5243
    .line 5244
    aget-object v0, v1, v5

    .line 5245
    .line 5246
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5247
    .line 5248
    .line 5249
    move-result v30

    .line 5250
    aget-object v6, v1, v22

    .line 5251
    .line 5252
    check-cast v6, Ljava/lang/String;

    .line 5253
    .line 5254
    aget-object v0, v1, v4

    .line 5255
    .line 5256
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 5257
    .line 5258
    .line 5259
    move-result-wide v28

    .line 5260
    aget-object v5, v1, v16

    .line 5261
    .line 5262
    check-cast v5, Ljava/lang/String;

    .line 5263
    .line 5264
    aget-object v4, v1, v23

    .line 5265
    .line 5266
    check-cast v4, Ljava/lang/String;

    .line 5267
    .line 5268
    aget-object v3, v1, v17

    .line 5269
    .line 5270
    check-cast v3, Ljava/lang/String;

    .line 5271
    .line 5272
    aget-object v2, v1, v24

    .line 5273
    .line 5274
    check-cast v2, Ljava/lang/String;

    .line 5275
    .line 5276
    aget-object v1, v1, v18

    .line 5277
    .line 5278
    check-cast v1, Ljava/lang/String;

    .line 5279
    .line 5280
    new-instance v0, LX/8uT;

    .line 5281
    .line 5282
    move-object v14, v0

    .line 5283
    move-object v15, v13

    .line 5284
    move-object/from16 v16, v8

    .line 5285
    .line 5286
    move-object/from16 v17, v7

    .line 5287
    .line 5288
    move-object/from16 v18, v12

    .line 5289
    .line 5290
    move-object/from16 v19, v11

    .line 5291
    .line 5292
    move-object/from16 v20, v10

    .line 5293
    .line 5294
    move-object/from16 v21, v9

    .line 5295
    .line 5296
    move-object/from16 v22, v6

    .line 5297
    .line 5298
    move-object/from16 v23, v5

    .line 5299
    .line 5300
    move-object/from16 v24, v4

    .line 5301
    .line 5302
    move-object/from16 v25, v3

    .line 5303
    .line 5304
    move-object/from16 v26, v2

    .line 5305
    .line 5306
    move-object/from16 v27, v1

    .line 5307
    .line 5308
    invoke-direct/range {v14 .. v30}, LX/8uT;-><init>(LX/B7P;LX/8yy;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 5309
    .line 5310
    .line 5311
    return-object v0

    .line 5312
    :pswitch_1a
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 5313
    .line 5314
    .line 5315
    move-result-object v2

    .line 5316
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5317
    .line 5318
    const/4 v0, 0x0

    .line 5319
    if-ne v2, v1, :cond_4ed

    .line 5320
    .line 5321
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 5322
    .line 5323
    .line 5324
    move-result-object v10

    .line 5325
    :goto_40
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 5326
    .line 5327
    .line 5328
    move-result-object v2

    .line 5329
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5330
    .line 5331
    const-string v8, "music_title"

    .line 5332
    .line 5333
    const-string v9, "display_artist"

    .line 5334
    .line 5335
    const-string v7, "audio_cluster_id"

    .line 5336
    .line 5337
    const/4 v6, 0x2

    .line 5338
    const/4 v5, 0x1

    .line 5339
    const/4 v4, 0x0

    .line 5340
    if-eq v2, v1, :cond_119

    .line 5341
    .line 5342
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5343
    .line 5344
    .line 5345
    move-result-object v2

    .line 5346
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5347
    .line 5348
    .line 5349
    move-result v1

    .line 5350
    if-eqz v1, :cond_117

    .line 5351
    .line 5352
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5353
    .line 5354
    .line 5355
    move-result-object v1

    .line 5356
    aput-object v1, v10, v4

    .line 5357
    .line 5358
    :cond_116
    :goto_41
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 5359
    .line 5360
    .line 5361
    goto :goto_40

    .line 5362
    :cond_117
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5363
    .line 5364
    .line 5365
    move-result v1

    .line 5366
    if-eqz v1, :cond_118

    .line 5367
    .line 5368
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5369
    .line 5370
    .line 5371
    move-result-object v1

    .line 5372
    aput-object v1, v10, v5

    .line 5373
    .line 5374
    goto :goto_41

    .line 5375
    :cond_118
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5376
    .line 5377
    .line 5378
    move-result v1

    .line 5379
    if-eqz v1, :cond_116

    .line 5380
    .line 5381
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5382
    .line 5383
    .line 5384
    move-result-object v1

    .line 5385
    aput-object v1, v10, v6

    .line 5386
    .line 5387
    goto :goto_41

    .line 5388
    :cond_119
    instance-of v1, v3, LX/0Qh;

    .line 5389
    .line 5390
    if-eqz v1, :cond_11c

    .line 5391
    .line 5392
    check-cast v3, LX/0Qh;

    .line 5393
    .line 5394
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 5395
    .line 5396
    aget-object v1, v10, v4

    .line 5397
    .line 5398
    const-string v2, "MusicStatusStyleResponseInfo"

    .line 5399
    .line 5400
    if-nez v1, :cond_11a

    .line 5401
    .line 5402
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5403
    .line 5404
    .line 5405
    throw v0

    .line 5406
    :cond_11a
    aget-object v1, v10, v5

    .line 5407
    .line 5408
    if-nez v1, :cond_11b

    .line 5409
    .line 5410
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5411
    .line 5412
    .line 5413
    throw v0

    .line 5414
    :cond_11b
    aget-object v1, v10, v6

    .line 5415
    .line 5416
    if-nez v1, :cond_11c

    .line 5417
    .line 5418
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5419
    .line 5420
    .line 5421
    throw v0

    .line 5422
    :cond_11c
    aget-object v3, v10, v4

    .line 5423
    .line 5424
    check-cast v3, Ljava/lang/String;

    .line 5425
    .line 5426
    aget-object v2, v10, v5

    .line 5427
    .line 5428
    check-cast v2, Ljava/lang/String;

    .line 5429
    .line 5430
    aget-object v1, v10, v6

    .line 5431
    .line 5432
    check-cast v1, Ljava/lang/String;

    .line 5433
    .line 5434
    new-instance v0, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;

    .line 5435
    .line 5436
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/MusicStatusStyleResponseInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5437
    .line 5438
    .line 5439
    return-object v0

    .line 5440
    :pswitch_1b
    new-instance v0, LX/96I;

    .line 5441
    .line 5442
    invoke-direct {v0}, LX/96I;-><init>()V

    .line 5443
    .line 5444
    .line 5445
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 5446
    .line 5447
    .line 5448
    move-result-object v2

    .line 5449
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5450
    .line 5451
    if-eq v2, v1, :cond_11d

    .line 5452
    .line 5453
    goto/16 :goto_138

    .line 5454
    .line 5455
    :cond_11d
    :goto_42
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 5456
    .line 5457
    .line 5458
    move-result-object v2

    .line 5459
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5460
    .line 5461
    if-eq v2, v1, :cond_120

    .line 5462
    .line 5463
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5464
    .line 5465
    .line 5466
    move-result-object v2

    .line 5467
    const-string v1, "caption"

    .line 5468
    .line 5469
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5470
    .line 5471
    .line 5472
    move-result v1

    .line 5473
    if-eqz v1, :cond_11e

    .line 5474
    .line 5475
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 5476
    .line 5477
    .line 5478
    move-result-object v1

    .line 5479
    iput-object v1, v0, LX/96I;->A02:Ljava/lang/String;

    .line 5480
    .line 5481
    :goto_43
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 5482
    .line 5483
    .line 5484
    goto :goto_42

    .line 5485
    :cond_11e
    const-string v1, "music_info"

    .line 5486
    .line 5487
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5488
    .line 5489
    .line 5490
    move-result v1

    .line 5491
    if-eqz v1, :cond_11f

    .line 5492
    .line 5493
    invoke-static {v3}, LX/AUR;->parseFromJson(LX/KJP;)LX/8uS;

    .line 5494
    .line 5495
    .line 5496
    move-result-object v1

    .line 5497
    iput-object v1, v0, LX/96I;->A00:LX/8uS;

    .line 5498
    .line 5499
    goto :goto_43

    .line 5500
    :cond_11f
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5501
    .line 5502
    .line 5503
    goto :goto_43

    .line 5504
    :cond_120
    iget-object v3, v0, LX/96I;->A02:Ljava/lang/String;

    .line 5505
    .line 5506
    iget-object v2, v0, LX/96I;->A00:LX/8uS;

    .line 5507
    .line 5508
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5509
    .line 5510
    .line 5511
    new-instance v1, LX/ABh;

    .line 5512
    .line 5513
    invoke-direct {v1, v2, v3}, LX/ABh;-><init>(LX/8uS;Ljava/lang/String;)V

    .line 5514
    .line 5515
    .line 5516
    iput-object v1, v0, LX/96I;->A01:LX/ABh;

    .line 5517
    .line 5518
    return-object v0

    .line 5519
    :pswitch_1c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 5520
    .line 5521
    .line 5522
    move-result-object v1

    .line 5523
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5524
    .line 5525
    if-ne v1, v0, :cond_44d

    .line 5526
    .line 5527
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 5528
    .line 5529
    .line 5530
    move-result-object v4

    .line 5531
    :goto_44
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 5532
    .line 5533
    .line 5534
    move-result-object v1

    .line 5535
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5536
    .line 5537
    const-string v9, "music_consumption_info"

    .line 5538
    .line 5539
    const/4 v8, 0x1

    .line 5540
    const-string v7, "music_asset_info"

    .line 5541
    .line 5542
    const/4 v6, 0x2

    .line 5543
    const/4 v5, 0x0

    .line 5544
    if-eq v1, v0, :cond_124

    .line 5545
    .line 5546
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5547
    .line 5548
    .line 5549
    move-result-object v1

    .line 5550
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5551
    .line 5552
    .line 5553
    move-result v0

    .line 5554
    if-eqz v0, :cond_122

    .line 5555
    .line 5556
    invoke-static {v3}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 5557
    .line 5558
    .line 5559
    move-result-object v0

    .line 5560
    aput-object v0, v4, v5

    .line 5561
    .line 5562
    :cond_121
    :goto_45
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 5563
    .line 5564
    .line 5565
    goto :goto_44

    .line 5566
    :cond_122
    const-string v0, "music_canonical_id"

    .line 5567
    .line 5568
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5569
    .line 5570
    .line 5571
    move-result v0

    .line 5572
    if-eqz v0, :cond_123

    .line 5573
    .line 5574
    invoke-static {v3, v4, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 5575
    .line 5576
    .line 5577
    goto :goto_45

    .line 5578
    :cond_123
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5579
    .line 5580
    .line 5581
    move-result v0

    .line 5582
    if-eqz v0, :cond_121

    .line 5583
    .line 5584
    invoke-static {v3}, LX/AYP;->parseFromJson(LX/KJP;)Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 5585
    .line 5586
    .line 5587
    move-result-object v0

    .line 5588
    aput-object v0, v4, v6

    .line 5589
    .line 5590
    goto :goto_45

    .line 5591
    :cond_124
    instance-of v0, v3, LX/0Qh;

    .line 5592
    .line 5593
    if-eqz v0, :cond_126

    .line 5594
    .line 5595
    check-cast v3, LX/0Qh;

    .line 5596
    .line 5597
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 5598
    .line 5599
    aget-object v0, v4, v5

    .line 5600
    .line 5601
    const-string v1, "MusicInfo"

    .line 5602
    .line 5603
    if-nez v0, :cond_125

    .line 5604
    .line 5605
    invoke-virtual {v2, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5606
    .line 5607
    .line 5608
    goto/16 :goto_106

    .line 5609
    .line 5610
    :cond_125
    aget-object v0, v4, v6

    .line 5611
    .line 5612
    if-nez v0, :cond_126

    .line 5613
    .line 5614
    goto/16 :goto_a1

    .line 5615
    .line 5616
    :cond_126
    aget-object v3, v4, v5

    .line 5617
    .line 5618
    check-cast v3, Lcom/instagram/api/schemas/TrackData;

    .line 5619
    .line 5620
    aget-object v2, v4, v8

    .line 5621
    .line 5622
    check-cast v2, Ljava/lang/Long;

    .line 5623
    .line 5624
    aget-object v1, v4, v6

    .line 5625
    .line 5626
    check-cast v1, Lcom/instagram/music/common/model/MusicConsumptionModel;

    .line 5627
    .line 5628
    new-instance v0, LX/8uS;

    .line 5629
    .line 5630
    invoke-direct {v0, v3, v1, v2}, LX/8uS;-><init>(Lcom/instagram/api/schemas/TrackData;Lcom/instagram/music/common/model/MusicConsumptionModel;Ljava/lang/Long;)V

    .line 5631
    .line 5632
    .line 5633
    return-object v0

    .line 5634
    :pswitch_1d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 5635
    .line 5636
    .line 5637
    move-result-object v2

    .line 5638
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5639
    .line 5640
    const/4 v0, 0x0

    .line 5641
    if-ne v2, v1, :cond_4ed

    .line 5642
    .line 5643
    const/4 v1, 0x7

    .line 5644
    new-array v7, v1, [Ljava/lang/Object;

    .line 5645
    .line 5646
    :goto_46
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 5647
    .line 5648
    .line 5649
    move-result-object v2

    .line 5650
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5651
    .line 5652
    const-string v4, "multi_ads_type"

    .line 5653
    .line 5654
    const/4 v13, 0x6

    .line 5655
    const/4 v12, 0x5

    .line 5656
    const/4 v11, 0x4

    .line 5657
    const/4 v10, 0x2

    .line 5658
    const/4 v9, 0x1

    .line 5659
    const/4 v5, 0x0

    .line 5660
    const/4 v8, 0x3

    .line 5661
    if-eq v2, v1, :cond_12e

    .line 5662
    .line 5663
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v2

    .line 5667
    const-string v1, "contextual_ads_info"

    .line 5668
    .line 5669
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5670
    .line 5671
    .line 5672
    move-result v1

    .line 5673
    if-eqz v1, :cond_128

    .line 5674
    .line 5675
    invoke-static {v3}, LX/9lg;->parseFromJson(LX/KJP;)LX/8ts;

    .line 5676
    .line 5677
    .line 5678
    move-result-object v1

    .line 5679
    aput-object v1, v7, v5

    .line 5680
    .line 5681
    :cond_127
    :goto_47
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 5682
    .line 5683
    .line 5684
    goto :goto_46

    .line 5685
    :cond_128
    const-string v1, "multi_ads_first_ad_id"

    .line 5686
    .line 5687
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5688
    .line 5689
    .line 5690
    move-result v1

    .line 5691
    if-eqz v1, :cond_129

    .line 5692
    .line 5693
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5694
    .line 5695
    .line 5696
    move-result-object v1

    .line 5697
    aput-object v1, v7, v9

    .line 5698
    .line 5699
    goto :goto_47

    .line 5700
    :cond_129
    const-string v1, "multi_ads_seed_ad_id"

    .line 5701
    .line 5702
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5703
    .line 5704
    .line 5705
    move-result v1

    .line 5706
    if-eqz v1, :cond_12a

    .line 5707
    .line 5708
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5709
    .line 5710
    .line 5711
    move-result-object v1

    .line 5712
    aput-object v1, v7, v10

    .line 5713
    .line 5714
    goto :goto_47

    .line 5715
    :cond_12a
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5716
    .line 5717
    .line 5718
    move-result v1

    .line 5719
    if-eqz v1, :cond_12b

    .line 5720
    .line 5721
    invoke-static {v3, v7, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5722
    .line 5723
    .line 5724
    goto :goto_47

    .line 5725
    :cond_12b
    const-string v1, "multi_ads_unit_category_hash_id"

    .line 5726
    .line 5727
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5728
    .line 5729
    .line 5730
    move-result v1

    .line 5731
    if-eqz v1, :cond_12c

    .line 5732
    .line 5733
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5734
    .line 5735
    .line 5736
    move-result-object v1

    .line 5737
    aput-object v1, v7, v11

    .line 5738
    .line 5739
    goto :goto_47

    .line 5740
    :cond_12c
    const-string v1, "multi_ads_unit_id"

    .line 5741
    .line 5742
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5743
    .line 5744
    .line 5745
    move-result v1

    .line 5746
    if-eqz v1, :cond_12d

    .line 5747
    .line 5748
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v1

    .line 5752
    aput-object v1, v7, v12

    .line 5753
    .line 5754
    goto :goto_47

    .line 5755
    :cond_12d
    invoke-static {v2}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 5756
    .line 5757
    .line 5758
    move-result v1

    .line 5759
    if-eqz v1, :cond_127

    .line 5760
    .line 5761
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5762
    .line 5763
    .line 5764
    move-result-object v1

    .line 5765
    aput-object v1, v7, v13

    .line 5766
    .line 5767
    goto :goto_47

    .line 5768
    :cond_12e
    instance-of v1, v3, LX/0Qh;

    .line 5769
    .line 5770
    if-eqz v1, :cond_12f

    .line 5771
    .line 5772
    check-cast v3, LX/0Qh;

    .line 5773
    .line 5774
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 5775
    .line 5776
    aget-object v1, v7, v8

    .line 5777
    .line 5778
    if-nez v1, :cond_12f

    .line 5779
    .line 5780
    const-string v1, "MultiAdsInfo"

    .line 5781
    .line 5782
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5783
    .line 5784
    .line 5785
    throw v0

    .line 5786
    :cond_12f
    aget-object v6, v7, v5

    .line 5787
    .line 5788
    check-cast v6, LX/8ts;

    .line 5789
    .line 5790
    aget-object v5, v7, v9

    .line 5791
    .line 5792
    check-cast v5, Ljava/lang/String;

    .line 5793
    .line 5794
    aget-object v4, v7, v10

    .line 5795
    .line 5796
    check-cast v4, Ljava/lang/String;

    .line 5797
    .line 5798
    aget-object v0, v7, v8

    .line 5799
    .line 5800
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5801
    .line 5802
    .line 5803
    move-result v14

    .line 5804
    aget-object v3, v7, v11

    .line 5805
    .line 5806
    check-cast v3, Ljava/lang/String;

    .line 5807
    .line 5808
    aget-object v2, v7, v12

    .line 5809
    .line 5810
    check-cast v2, Ljava/lang/String;

    .line 5811
    .line 5812
    aget-object v1, v7, v13

    .line 5813
    .line 5814
    check-cast v1, Ljava/lang/String;

    .line 5815
    .line 5816
    new-instance v0, LX/8uQ;

    .line 5817
    .line 5818
    move-object v7, v0

    .line 5819
    move-object v8, v6

    .line 5820
    move-object v9, v5

    .line 5821
    move-object v10, v4

    .line 5822
    move-object v11, v3

    .line 5823
    move-object v12, v2

    .line 5824
    move-object v13, v1

    .line 5825
    invoke-direct/range {v7 .. v14}, LX/8uQ;-><init>(LX/8ts;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5826
    .line 5827
    .line 5828
    return-object v0

    .line 5829
    :pswitch_1e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 5830
    .line 5831
    .line 5832
    move-result-object v2

    .line 5833
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5834
    .line 5835
    const/4 v0, 0x0

    .line 5836
    if-ne v2, v1, :cond_4ed

    .line 5837
    .line 5838
    const/4 v1, 0x7

    .line 5839
    new-array v7, v1, [Ljava/lang/Object;

    .line 5840
    .line 5841
    :goto_48
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 5842
    .line 5843
    .line 5844
    move-result-object v2

    .line 5845
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5846
    .line 5847
    const-string v4, "view_state_item_type"

    .line 5848
    .line 5849
    const-string v5, "target_insertion_position"

    .line 5850
    .line 5851
    const-string v9, "mid_card_type"

    .line 5852
    .line 5853
    const-string v10, "layout_type"

    .line 5854
    .line 5855
    const-string v11, "impression_token"

    .line 5856
    .line 5857
    const/16 v17, 0x3

    .line 5858
    .line 5859
    const-string v12, "data"

    .line 5860
    .line 5861
    const/4 v6, 0x6

    .line 5862
    const/4 v8, 0x5

    .line 5863
    const/16 v16, 0x4

    .line 5864
    .line 5865
    const/4 v15, 0x2

    .line 5866
    const/4 v14, 0x1

    .line 5867
    const/4 v13, 0x0

    .line 5868
    if-eq v2, v1, :cond_13a

    .line 5869
    .line 5870
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5871
    .line 5872
    .line 5873
    move-result-object v2

    .line 5874
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5875
    .line 5876
    .line 5877
    move-result v1

    .line 5878
    if-eqz v1, :cond_131

    .line 5879
    .line 5880
    invoke-static {v3}, LX/2Ii;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 5881
    .line 5882
    .line 5883
    move-result-object v1

    .line 5884
    aput-object v1, v7, v13

    .line 5885
    .line 5886
    :cond_130
    :goto_49
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 5887
    .line 5888
    .line 5889
    goto :goto_48

    .line 5890
    :cond_131
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5891
    .line 5892
    .line 5893
    move-result v1

    .line 5894
    if-eqz v1, :cond_132

    .line 5895
    .line 5896
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5897
    .line 5898
    .line 5899
    move-result-object v1

    .line 5900
    aput-object v1, v7, v14

    .line 5901
    .line 5902
    goto :goto_49

    .line 5903
    :cond_132
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5904
    .line 5905
    .line 5906
    move-result v1

    .line 5907
    if-eqz v1, :cond_134

    .line 5908
    .line 5909
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5910
    .line 5911
    .line 5912
    move-result-object v2

    .line 5913
    sget-object v1, Lcom/instagram/api/schemas/MidCardLayoutType;->A01:Ljava/util/Map;

    .line 5914
    .line 5915
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5916
    .line 5917
    .line 5918
    move-result-object v1

    .line 5919
    if-nez v1, :cond_133

    .line 5920
    .line 5921
    sget-object v1, Lcom/instagram/api/schemas/MidCardLayoutType;->A04:Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 5922
    .line 5923
    :cond_133
    aput-object v1, v7, v15

    .line 5924
    .line 5925
    goto :goto_49

    .line 5926
    :cond_134
    const-string v1, "mid_card_subtype"

    .line 5927
    .line 5928
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5929
    .line 5930
    .line 5931
    move-result v1

    .line 5932
    if-eqz v1, :cond_136

    .line 5933
    .line 5934
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5935
    .line 5936
    .line 5937
    move-result-object v2

    .line 5938
    sget-object v1, Lcom/instagram/api/schemas/ClipsMidCardSubtype;->A01:Ljava/util/Map;

    .line 5939
    .line 5940
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5941
    .line 5942
    .line 5943
    move-result-object v1

    .line 5944
    if-nez v1, :cond_135

    .line 5945
    .line 5946
    sget-object v1, Lcom/instagram/api/schemas/ClipsMidCardSubtype;->A0T:Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 5947
    .line 5948
    :cond_135
    aput-object v1, v7, v17

    .line 5949
    .line 5950
    goto :goto_49

    .line 5951
    :cond_136
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5952
    .line 5953
    .line 5954
    move-result v1

    .line 5955
    if-eqz v1, :cond_138

    .line 5956
    .line 5957
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5958
    .line 5959
    .line 5960
    move-result-object v2

    .line 5961
    sget-object v1, Lcom/instagram/api/schemas/ClipsMidCardType;->A01:Ljava/util/Map;

    .line 5962
    .line 5963
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5964
    .line 5965
    .line 5966
    move-result-object v1

    .line 5967
    if-nez v1, :cond_137

    .line 5968
    .line 5969
    sget-object v1, Lcom/instagram/api/schemas/ClipsMidCardType;->A0H:Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 5970
    .line 5971
    :cond_137
    aput-object v1, v7, v16

    .line 5972
    .line 5973
    goto :goto_49

    .line 5974
    :cond_138
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5975
    .line 5976
    .line 5977
    move-result v1

    .line 5978
    if-eqz v1, :cond_139

    .line 5979
    .line 5980
    invoke-static {v3, v7, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5981
    .line 5982
    .line 5983
    goto :goto_49

    .line 5984
    :cond_139
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5985
    .line 5986
    .line 5987
    move-result v1

    .line 5988
    if-eqz v1, :cond_130

    .line 5989
    .line 5990
    invoke-static {v3, v7, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5991
    .line 5992
    .line 5993
    goto :goto_49

    .line 5994
    :cond_13a
    instance-of v1, v3, LX/0Qh;

    .line 5995
    .line 5996
    if-eqz v1, :cond_140

    .line 5997
    .line 5998
    check-cast v3, LX/0Qh;

    .line 5999
    .line 6000
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 6001
    .line 6002
    aget-object v1, v7, v13

    .line 6003
    .line 6004
    const-string v2, "MidCardInfoV2"

    .line 6005
    .line 6006
    if-nez v1, :cond_13b

    .line 6007
    .line 6008
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6009
    .line 6010
    .line 6011
    throw v0

    .line 6012
    :cond_13b
    aget-object v1, v7, v14

    .line 6013
    .line 6014
    if-nez v1, :cond_13c

    .line 6015
    .line 6016
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6017
    .line 6018
    .line 6019
    throw v0

    .line 6020
    :cond_13c
    aget-object v1, v7, v15

    .line 6021
    .line 6022
    if-nez v1, :cond_13d

    .line 6023
    .line 6024
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6025
    .line 6026
    .line 6027
    throw v0

    .line 6028
    :cond_13d
    aget-object v1, v7, v16

    .line 6029
    .line 6030
    if-nez v1, :cond_13e

    .line 6031
    .line 6032
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6033
    .line 6034
    .line 6035
    throw v0

    .line 6036
    :cond_13e
    aget-object v1, v7, v8

    .line 6037
    .line 6038
    if-nez v1, :cond_13f

    .line 6039
    .line 6040
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6041
    .line 6042
    .line 6043
    throw v0

    .line 6044
    :cond_13f
    aget-object v1, v7, v6

    .line 6045
    .line 6046
    if-nez v1, :cond_140

    .line 6047
    .line 6048
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6049
    .line 6050
    .line 6051
    throw v0

    .line 6052
    :cond_140
    aget-object v5, v7, v13

    .line 6053
    .line 6054
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 6055
    .line 6056
    aget-object v4, v7, v14

    .line 6057
    .line 6058
    check-cast v4, Ljava/lang/String;

    .line 6059
    .line 6060
    aget-object v3, v7, v15

    .line 6061
    .line 6062
    check-cast v3, Lcom/instagram/api/schemas/MidCardLayoutType;

    .line 6063
    .line 6064
    aget-object v2, v7, v17

    .line 6065
    .line 6066
    check-cast v2, Lcom/instagram/api/schemas/ClipsMidCardSubtype;

    .line 6067
    .line 6068
    aget-object v1, v7, v16

    .line 6069
    .line 6070
    check-cast v1, Lcom/instagram/api/schemas/ClipsMidCardType;

    .line 6071
    .line 6072
    aget-object v0, v7, v8

    .line 6073
    .line 6074
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 6075
    .line 6076
    .line 6077
    move-result v12

    .line 6078
    aget-object v0, v7, v6

    .line 6079
    .line 6080
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 6081
    .line 6082
    .line 6083
    move-result v13

    .line 6084
    new-instance v0, LX/8oE;

    .line 6085
    .line 6086
    move-object v6, v0

    .line 6087
    move-object v7, v5

    .line 6088
    move-object v8, v2

    .line 6089
    move-object v9, v1

    .line 6090
    move-object v10, v3

    .line 6091
    move-object v11, v4

    .line 6092
    invoke-direct/range {v6 .. v13}, LX/8oE;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;Lcom/instagram/api/schemas/ClipsMidCardSubtype;Lcom/instagram/api/schemas/ClipsMidCardType;Lcom/instagram/api/schemas/MidCardLayoutType;Ljava/lang/String;II)V

    .line 6093
    .line 6094
    .line 6095
    return-object v0

    .line 6096
    :pswitch_1f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 6097
    .line 6098
    .line 6099
    move-result-object v2

    .line 6100
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6101
    .line 6102
    const/4 v0, 0x0

    .line 6103
    if-ne v2, v1, :cond_4ed

    .line 6104
    .line 6105
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 6106
    .line 6107
    .line 6108
    move-result-object v6

    .line 6109
    :goto_4a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 6110
    .line 6111
    .line 6112
    move-result-object v1

    .line 6113
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6114
    .line 6115
    const/4 v5, 0x2

    .line 6116
    const/4 v4, 0x1

    .line 6117
    const/4 v2, 0x0

    .line 6118
    if-eq v1, v0, :cond_144

    .line 6119
    .line 6120
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6121
    .line 6122
    .line 6123
    move-result-object v1

    .line 6124
    const-string v0, "application_type"

    .line 6125
    .line 6126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6127
    .line 6128
    .line 6129
    move-result v0

    .line 6130
    if-eqz v0, :cond_142

    .line 6131
    .line 6132
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6133
    .line 6134
    .line 6135
    move-result-object v0

    .line 6136
    aput-object v0, v6, v2

    .line 6137
    .line 6138
    :cond_141
    :goto_4b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 6139
    .line 6140
    .line 6141
    goto :goto_4a

    .line 6142
    :cond_142
    const-string v0, "discount_id"

    .line 6143
    .line 6144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6145
    .line 6146
    .line 6147
    move-result v0

    .line 6148
    if-eqz v0, :cond_143

    .line 6149
    .line 6150
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6151
    .line 6152
    .line 6153
    move-result-object v0

    .line 6154
    aput-object v0, v6, v4

    .line 6155
    .line 6156
    goto :goto_4b

    .line 6157
    :cond_143
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 6158
    .line 6159
    .line 6160
    move-result v0

    .line 6161
    if-eqz v0, :cond_141

    .line 6162
    .line 6163
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6164
    .line 6165
    .line 6166
    move-result-object v0

    .line 6167
    aput-object v0, v6, v5

    .line 6168
    .line 6169
    goto :goto_4b

    .line 6170
    :cond_144
    aget-object v3, v6, v2

    .line 6171
    .line 6172
    check-cast v3, Ljava/lang/String;

    .line 6173
    .line 6174
    aget-object v2, v6, v4

    .line 6175
    .line 6176
    check-cast v2, Ljava/lang/String;

    .line 6177
    .line 6178
    aget-object v1, v6, v5

    .line 6179
    .line 6180
    check-cast v1, Ljava/lang/String;

    .line 6181
    .line 6182
    new-instance v0, LX/8uP;

    .line 6183
    .line 6184
    invoke-direct {v0, v3, v2, v1}, LX/8uP;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6185
    .line 6186
    .line 6187
    return-object v0

    .line 6188
    :pswitch_20
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 6189
    .line 6190
    .line 6191
    move-result-object v2

    .line 6192
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6193
    .line 6194
    const/4 v0, 0x0

    .line 6195
    if-ne v2, v1, :cond_4ed

    .line 6196
    .line 6197
    const/16 v0, 0x17

    .line 6198
    .line 6199
    new-array v0, v0, [Ljava/lang/Object;

    .line 6200
    .line 6201
    :goto_4c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 6202
    .line 6203
    .line 6204
    move-result-object v15

    .line 6205
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6206
    .line 6207
    const/16 v27, 0x14

    .line 6208
    .line 6209
    const/16 v26, 0x13

    .line 6210
    .line 6211
    const/16 v25, 0x12

    .line 6212
    .line 6213
    const/16 v2, 0x11

    .line 6214
    .line 6215
    const/16 v4, 0x10

    .line 6216
    .line 6217
    const/16 v5, 0xf

    .line 6218
    .line 6219
    const/16 v6, 0xe

    .line 6220
    .line 6221
    const/16 v7, 0xd

    .line 6222
    .line 6223
    const/16 v8, 0xc

    .line 6224
    .line 6225
    const/16 v24, 0xb

    .line 6226
    .line 6227
    const/16 v9, 0xa

    .line 6228
    .line 6229
    const/16 v10, 0x9

    .line 6230
    .line 6231
    const/16 v11, 0x8

    .line 6232
    .line 6233
    const/4 v12, 0x7

    .line 6234
    const/16 v23, 0x6

    .line 6235
    .line 6236
    const/4 v13, 0x5

    .line 6237
    const/4 v14, 0x4

    .line 6238
    const/16 v19, 0x3

    .line 6239
    .line 6240
    const/16 v18, 0x2

    .line 6241
    .line 6242
    const/16 v17, 0x1

    .line 6243
    .line 6244
    const/16 v16, 0x0

    .line 6245
    .line 6246
    if-eq v15, v1, :cond_15c

    .line 6247
    .line 6248
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6249
    .line 6250
    .line 6251
    move-result-object v15

    .line 6252
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 6253
    .line 6254
    .line 6255
    move-result v1

    .line 6256
    if-eqz v1, :cond_146

    .line 6257
    .line 6258
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6259
    .line 6260
    .line 6261
    move-result-object v1

    .line 6262
    aput-object v1, v0, v16

    .line 6263
    .line 6264
    :cond_145
    :goto_4d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 6265
    .line 6266
    .line 6267
    goto :goto_4c

    .line 6268
    :cond_146
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 6269
    .line 6270
    .line 6271
    move-result v1

    .line 6272
    if-eqz v1, :cond_147

    .line 6273
    .line 6274
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6275
    .line 6276
    .line 6277
    move-result-object v1

    .line 6278
    aput-object v1, v0, v17

    .line 6279
    .line 6280
    goto :goto_4d

    .line 6281
    :cond_147
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 6282
    .line 6283
    .line 6284
    move-result v1

    .line 6285
    if-eqz v1, :cond_148

    .line 6286
    .line 6287
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6288
    .line 6289
    .line 6290
    move-result-object v1

    .line 6291
    aput-object v1, v0, v18

    .line 6292
    .line 6293
    goto :goto_4d

    .line 6294
    :cond_148
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 6295
    .line 6296
    .line 6297
    move-result v1

    .line 6298
    if-eqz v1, :cond_149

    .line 6299
    .line 6300
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6301
    .line 6302
    .line 6303
    move-result-object v1

    .line 6304
    aput-object v1, v0, v19

    .line 6305
    .line 6306
    goto :goto_4d

    .line 6307
    :cond_149
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 6308
    .line 6309
    .line 6310
    move-result v1

    .line 6311
    if-eqz v1, :cond_14a

    .line 6312
    .line 6313
    invoke-static {v3, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6314
    .line 6315
    .line 6316
    goto :goto_4d

    .line 6317
    :cond_14a
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 6318
    .line 6319
    .line 6320
    move-result v1

    .line 6321
    if-eqz v1, :cond_14b

    .line 6322
    .line 6323
    invoke-static {v3, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6324
    .line 6325
    .line 6326
    goto :goto_4d

    .line 6327
    :cond_14b
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 6328
    .line 6329
    .line 6330
    move-result v1

    .line 6331
    if-eqz v1, :cond_14c

    .line 6332
    .line 6333
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6334
    .line 6335
    .line 6336
    move-result-object v1

    .line 6337
    aput-object v1, v0, v23

    .line 6338
    .line 6339
    goto :goto_4d

    .line 6340
    :cond_14c
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 6341
    .line 6342
    .line 6343
    move-result v1

    .line 6344
    if-eqz v1, :cond_14d

    .line 6345
    .line 6346
    invoke-static {v3, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6347
    .line 6348
    .line 6349
    goto :goto_4d

    .line 6350
    :cond_14d
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 6351
    .line 6352
    .line 6353
    move-result v1

    .line 6354
    if-eqz v1, :cond_14e

    .line 6355
    .line 6356
    invoke-static {v3, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6357
    .line 6358
    .line 6359
    goto :goto_4d

    .line 6360
    :cond_14e
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 6361
    .line 6362
    .line 6363
    move-result v1

    .line 6364
    if-eqz v1, :cond_14f

    .line 6365
    .line 6366
    invoke-static {v3, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6367
    .line 6368
    .line 6369
    goto :goto_4d

    .line 6370
    :cond_14f
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 6371
    .line 6372
    .line 6373
    move-result v1

    .line 6374
    if-eqz v1, :cond_150

    .line 6375
    .line 6376
    invoke-static {v3, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6377
    .line 6378
    .line 6379
    goto :goto_4d

    .line 6380
    :cond_150
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 6381
    .line 6382
    .line 6383
    move-result v1

    .line 6384
    if-eqz v1, :cond_151

    .line 6385
    .line 6386
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6387
    .line 6388
    .line 6389
    move-result-object v1

    .line 6390
    aput-object v1, v0, v24

    .line 6391
    .line 6392
    goto :goto_4d

    .line 6393
    :cond_151
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 6394
    .line 6395
    .line 6396
    move-result v1

    .line 6397
    if-eqz v1, :cond_152

    .line 6398
    .line 6399
    invoke-static {v3, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6400
    .line 6401
    .line 6402
    goto/16 :goto_4d

    .line 6403
    .line 6404
    :cond_152
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 6405
    .line 6406
    .line 6407
    move-result v1

    .line 6408
    if-eqz v1, :cond_153

    .line 6409
    .line 6410
    invoke-static {v3, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6411
    .line 6412
    .line 6413
    goto/16 :goto_4d

    .line 6414
    .line 6415
    :cond_153
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 6416
    .line 6417
    .line 6418
    move-result v1

    .line 6419
    if-eqz v1, :cond_154

    .line 6420
    .line 6421
    invoke-static {v3, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6422
    .line 6423
    .line 6424
    goto/16 :goto_4d

    .line 6425
    .line 6426
    :cond_154
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 6427
    .line 6428
    .line 6429
    move-result v1

    .line 6430
    if-eqz v1, :cond_155

    .line 6431
    .line 6432
    invoke-static {v3, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 6433
    .line 6434
    .line 6435
    goto/16 :goto_4d

    .line 6436
    .line 6437
    :cond_155
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 6438
    .line 6439
    .line 6440
    move-result v1

    .line 6441
    if-eqz v1, :cond_156

    .line 6442
    .line 6443
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6444
    .line 6445
    .line 6446
    move-result-object v1

    .line 6447
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 6448
    .line 6449
    .line 6450
    goto/16 :goto_4d

    .line 6451
    .line 6452
    :cond_156
    invoke-static {v15}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 6453
    .line 6454
    .line 6455
    move-result v1

    .line 6456
    if-eqz v1, :cond_157

    .line 6457
    .line 6458
    invoke-static {v3, v0, v2}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 6459
    .line 6460
    .line 6461
    goto/16 :goto_4d

    .line 6462
    .line 6463
    :cond_157
    const-string v1, "user_id"

    .line 6464
    .line 6465
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6466
    .line 6467
    .line 6468
    move-result v1

    .line 6469
    if-eqz v1, :cond_158

    .line 6470
    .line 6471
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6472
    .line 6473
    .line 6474
    move-result-object v1

    .line 6475
    aput-object v1, v0, v25

    .line 6476
    .line 6477
    goto/16 :goto_4d

    .line 6478
    .line 6479
    :cond_158
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 6480
    .line 6481
    .line 6482
    move-result v1

    .line 6483
    if-eqz v1, :cond_159

    .line 6484
    .line 6485
    move/from16 v1, v26

    .line 6486
    .line 6487
    invoke-static {v3, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6488
    .line 6489
    .line 6490
    goto/16 :goto_4d

    .line 6491
    .line 6492
    :cond_159
    const-string v1, "x"

    .line 6493
    .line 6494
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6495
    .line 6496
    .line 6497
    move-result v1

    .line 6498
    if-eqz v1, :cond_15a

    .line 6499
    .line 6500
    move/from16 v1, v27

    .line 6501
    .line 6502
    invoke-static {v3, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6503
    .line 6504
    .line 6505
    goto/16 :goto_4d

    .line 6506
    .line 6507
    :cond_15a
    const-string v1, "y"

    .line 6508
    .line 6509
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6510
    .line 6511
    .line 6512
    move-result v1

    .line 6513
    if-eqz v1, :cond_15b

    .line 6514
    .line 6515
    const/16 v1, 0x15

    .line 6516
    .line 6517
    invoke-static {v3, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6518
    .line 6519
    .line 6520
    goto/16 :goto_4d

    .line 6521
    .line 6522
    :cond_15b
    const-string v1, "z"

    .line 6523
    .line 6524
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6525
    .line 6526
    .line 6527
    move-result v1

    .line 6528
    if-eqz v1, :cond_145

    .line 6529
    .line 6530
    const/16 v1, 0x16

    .line 6531
    .line 6532
    invoke-static {v3, v0, v1}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6533
    .line 6534
    .line 6535
    goto/16 :goto_4d

    .line 6536
    .line 6537
    :cond_15c
    aget-object v22, v0, v16

    .line 6538
    .line 6539
    move-object/from16 v1, v22

    .line 6540
    .line 6541
    check-cast v1, Ljava/lang/String;

    .line 6542
    .line 6543
    move-object/from16 v22, v1

    .line 6544
    .line 6545
    aget-object v21, v0, v17

    .line 6546
    .line 6547
    move-object/from16 v1, v21

    .line 6548
    .line 6549
    check-cast v1, Ljava/lang/String;

    .line 6550
    .line 6551
    move-object/from16 v21, v1

    .line 6552
    .line 6553
    aget-object v20, v0, v18

    .line 6554
    .line 6555
    move-object/from16 v1, v20

    .line 6556
    .line 6557
    check-cast v1, Ljava/lang/String;

    .line 6558
    .line 6559
    move-object/from16 v20, v1

    .line 6560
    .line 6561
    aget-object v19, v0, v19

    .line 6562
    .line 6563
    move-object/from16 v1, v19

    .line 6564
    .line 6565
    check-cast v1, Ljava/lang/String;

    .line 6566
    .line 6567
    move-object/from16 v19, v1

    .line 6568
    .line 6569
    aget-object v18, v0, v14

    .line 6570
    .line 6571
    move-object/from16 v1, v18

    .line 6572
    .line 6573
    check-cast v1, Ljava/lang/Float;

    .line 6574
    .line 6575
    move-object/from16 v18, v1

    .line 6576
    .line 6577
    aget-object v17, v0, v13

    .line 6578
    .line 6579
    move-object/from16 v1, v17

    .line 6580
    .line 6581
    check-cast v1, Ljava/lang/Float;

    .line 6582
    .line 6583
    move-object/from16 v17, v1

    .line 6584
    .line 6585
    aget-object v16, v0, v23

    .line 6586
    .line 6587
    move-object/from16 v1, v16

    .line 6588
    .line 6589
    check-cast v1, Ljava/lang/String;

    .line 6590
    .line 6591
    move-object/from16 v16, v1

    .line 6592
    .line 6593
    aget-object v15, v0, v12

    .line 6594
    .line 6595
    check-cast v15, Ljava/lang/Integer;

    .line 6596
    .line 6597
    aget-object v14, v0, v11

    .line 6598
    .line 6599
    check-cast v14, Ljava/lang/Integer;

    .line 6600
    .line 6601
    aget-object v13, v0, v10

    .line 6602
    .line 6603
    check-cast v13, Ljava/lang/Integer;

    .line 6604
    .line 6605
    aget-object v12, v0, v9

    .line 6606
    .line 6607
    check-cast v12, Ljava/lang/Integer;

    .line 6608
    .line 6609
    aget-object v11, v0, v24

    .line 6610
    .line 6611
    check-cast v11, Ljava/lang/String;

    .line 6612
    .line 6613
    aget-object v10, v0, v8

    .line 6614
    .line 6615
    check-cast v10, Ljava/lang/Float;

    .line 6616
    .line 6617
    aget-object v9, v0, v7

    .line 6618
    .line 6619
    check-cast v9, Ljava/lang/Float;

    .line 6620
    .line 6621
    aget-object v8, v0, v6

    .line 6622
    .line 6623
    check-cast v8, Ljava/lang/Integer;

    .line 6624
    .line 6625
    aget-object v7, v0, v5

    .line 6626
    .line 6627
    check-cast v7, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 6628
    .line 6629
    aget-object v6, v0, v4

    .line 6630
    .line 6631
    check-cast v6, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 6632
    .line 6633
    aget-object v5, v0, v2

    .line 6634
    .line 6635
    check-cast v5, Lcom/instagram/user/model/User;

    .line 6636
    .line 6637
    aget-object v4, v0, v25

    .line 6638
    .line 6639
    check-cast v4, Ljava/lang/String;

    .line 6640
    .line 6641
    aget-object v3, v0, v26

    .line 6642
    .line 6643
    check-cast v3, Ljava/lang/Float;

    .line 6644
    .line 6645
    aget-object v2, v0, v27

    .line 6646
    .line 6647
    check-cast v2, Ljava/lang/Float;

    .line 6648
    .line 6649
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 6650
    .line 6651
    .line 6652
    move-result-object v33

    .line 6653
    const/16 v1, 0x16

    .line 6654
    .line 6655
    aget-object v1, v0, v1

    .line 6656
    .line 6657
    check-cast v1, Ljava/lang/Float;

    .line 6658
    .line 6659
    new-instance v0, LX/8uO;

    .line 6660
    .line 6661
    move-object/from16 v23, v0

    .line 6662
    .line 6663
    move-object/from16 v24, v6

    .line 6664
    .line 6665
    move-object/from16 v25, v7

    .line 6666
    .line 6667
    move-object/from16 v26, v5

    .line 6668
    .line 6669
    move-object/from16 v27, v18

    .line 6670
    .line 6671
    move-object/from16 v28, v17

    .line 6672
    .line 6673
    move-object/from16 v29, v10

    .line 6674
    .line 6675
    move-object/from16 v30, v9

    .line 6676
    .line 6677
    move-object/from16 v31, v3

    .line 6678
    .line 6679
    move-object/from16 v32, v2

    .line 6680
    .line 6681
    move-object/from16 v34, v1

    .line 6682
    .line 6683
    move-object/from16 v35, v15

    .line 6684
    .line 6685
    move-object/from16 v36, v14

    .line 6686
    .line 6687
    move-object/from16 v37, v13

    .line 6688
    .line 6689
    move-object/from16 v38, v12

    .line 6690
    .line 6691
    move-object/from16 v39, v8

    .line 6692
    .line 6693
    move-object/from16 v40, v22

    .line 6694
    .line 6695
    move-object/from16 v41, v21

    .line 6696
    .line 6697
    move-object/from16 v42, v20

    .line 6698
    .line 6699
    move-object/from16 v43, v19

    .line 6700
    .line 6701
    move-object/from16 v44, v16

    .line 6702
    .line 6703
    move-object/from16 v45, v11

    .line 6704
    .line 6705
    move-object/from16 v46, v4

    .line 6706
    .line 6707
    invoke-direct/range {v23 .. v46}, LX/8uO;-><init>(Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6708
    .line 6709
    .line 6710
    return-object v0

    .line 6711
    :pswitch_21
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 6712
    .line 6713
    .line 6714
    move-result-object v2

    .line 6715
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6716
    .line 6717
    const/4 v0, 0x0

    .line 6718
    if-ne v2, v1, :cond_4ed

    .line 6719
    .line 6720
    invoke-static {}, LX/8fI;->A0Z()[Ljava/lang/Object;

    .line 6721
    .line 6722
    .line 6723
    move-result-object v0

    .line 6724
    :goto_4e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 6725
    .line 6726
    .line 6727
    move-result-object v15

    .line 6728
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6729
    .line 6730
    const/16 v27, 0x14

    .line 6731
    .line 6732
    const/16 v26, 0x13

    .line 6733
    .line 6734
    const/16 v2, 0x12

    .line 6735
    .line 6736
    const/16 v25, 0x11

    .line 6737
    .line 6738
    const/16 v4, 0x10

    .line 6739
    .line 6740
    const/16 v5, 0xf

    .line 6741
    .line 6742
    const/16 v6, 0xe

    .line 6743
    .line 6744
    const/16 v7, 0xd

    .line 6745
    .line 6746
    const/16 v8, 0xc

    .line 6747
    .line 6748
    const/16 v24, 0xb

    .line 6749
    .line 6750
    const/16 v9, 0xa

    .line 6751
    .line 6752
    const/16 v10, 0x9

    .line 6753
    .line 6754
    const/16 v11, 0x8

    .line 6755
    .line 6756
    const/4 v12, 0x7

    .line 6757
    const/16 v23, 0x6

    .line 6758
    .line 6759
    const/4 v13, 0x5

    .line 6760
    const/4 v14, 0x4

    .line 6761
    const/16 v22, 0x3

    .line 6762
    .line 6763
    const/16 v18, 0x2

    .line 6764
    .line 6765
    const/16 v17, 0x1

    .line 6766
    .line 6767
    const/16 v16, 0x0

    .line 6768
    .line 6769
    if-eq v15, v1, :cond_170

    .line 6770
    .line 6771
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6772
    .line 6773
    .line 6774
    move-result-object v15

    .line 6775
    invoke-static {v15}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 6776
    .line 6777
    .line 6778
    move-result v1

    .line 6779
    if-eqz v1, :cond_15d

    .line 6780
    .line 6781
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6782
    .line 6783
    .line 6784
    move-result-object v1

    .line 6785
    aput-object v1, v0, v16

    .line 6786
    .line 6787
    :goto_4f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 6788
    .line 6789
    .line 6790
    goto :goto_4e

    .line 6791
    :cond_15d
    invoke-static {v15}, LX/8fC;->A1U(Ljava/lang/Object;)Z

    .line 6792
    .line 6793
    .line 6794
    move-result v1

    .line 6795
    if-eqz v1, :cond_15e

    .line 6796
    .line 6797
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6798
    .line 6799
    .line 6800
    move-result-object v1

    .line 6801
    aput-object v1, v0, v17

    .line 6802
    .line 6803
    goto :goto_4f

    .line 6804
    :cond_15e
    invoke-static {v15}, LX/8fC;->A1V(Ljava/lang/Object;)Z

    .line 6805
    .line 6806
    .line 6807
    move-result v1

    .line 6808
    if-eqz v1, :cond_15f

    .line 6809
    .line 6810
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6811
    .line 6812
    .line 6813
    move-result-object v1

    .line 6814
    aput-object v1, v0, v18

    .line 6815
    .line 6816
    goto :goto_4f

    .line 6817
    :cond_15f
    invoke-static {v15}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 6818
    .line 6819
    .line 6820
    move-result v1

    .line 6821
    if-eqz v1, :cond_160

    .line 6822
    .line 6823
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6824
    .line 6825
    .line 6826
    move-result-object v1

    .line 6827
    aput-object v1, v0, v22

    .line 6828
    .line 6829
    goto :goto_4f

    .line 6830
    :cond_160
    invoke-static {v15}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 6831
    .line 6832
    .line 6833
    move-result v1

    .line 6834
    if-eqz v1, :cond_161

    .line 6835
    .line 6836
    invoke-static {v3, v0, v14}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6837
    .line 6838
    .line 6839
    goto :goto_4f

    .line 6840
    :cond_161
    invoke-static {v15}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 6841
    .line 6842
    .line 6843
    move-result v1

    .line 6844
    if-eqz v1, :cond_162

    .line 6845
    .line 6846
    invoke-static {v3, v0, v13}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6847
    .line 6848
    .line 6849
    goto :goto_4f

    .line 6850
    :cond_162
    invoke-static {v15}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 6851
    .line 6852
    .line 6853
    move-result v1

    .line 6854
    if-eqz v1, :cond_163

    .line 6855
    .line 6856
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6857
    .line 6858
    .line 6859
    move-result-object v1

    .line 6860
    aput-object v1, v0, v23

    .line 6861
    .line 6862
    goto :goto_4f

    .line 6863
    :cond_163
    invoke-static {v15}, LX/8fC;->A1S(Ljava/lang/Object;)Z

    .line 6864
    .line 6865
    .line 6866
    move-result v1

    .line 6867
    if-eqz v1, :cond_164

    .line 6868
    .line 6869
    invoke-static {v3, v0, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6870
    .line 6871
    .line 6872
    goto :goto_4f

    .line 6873
    :cond_164
    invoke-static {v15}, LX/8fC;->A1L(Ljava/lang/Object;)Z

    .line 6874
    .line 6875
    .line 6876
    move-result v1

    .line 6877
    if-eqz v1, :cond_165

    .line 6878
    .line 6879
    invoke-static {v3, v0, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6880
    .line 6881
    .line 6882
    goto :goto_4f

    .line 6883
    :cond_165
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 6884
    .line 6885
    .line 6886
    move-result v1

    .line 6887
    if-eqz v1, :cond_166

    .line 6888
    .line 6889
    invoke-static {v3, v0, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6890
    .line 6891
    .line 6892
    goto :goto_4f

    .line 6893
    :cond_166
    invoke-static {v15}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 6894
    .line 6895
    .line 6896
    move-result v1

    .line 6897
    if-eqz v1, :cond_167

    .line 6898
    .line 6899
    invoke-static {v3, v0, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6900
    .line 6901
    .line 6902
    goto :goto_4f

    .line 6903
    :cond_167
    invoke-static {v15}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 6904
    .line 6905
    .line 6906
    move-result v1

    .line 6907
    if-eqz v1, :cond_168

    .line 6908
    .line 6909
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6910
    .line 6911
    .line 6912
    move-result-object v1

    .line 6913
    aput-object v1, v0, v24

    .line 6914
    .line 6915
    goto :goto_4f

    .line 6916
    :cond_168
    invoke-static {v15}, LX/8fC;->A1K(Ljava/lang/Object;)Z

    .line 6917
    .line 6918
    .line 6919
    move-result v1

    .line 6920
    if-eqz v1, :cond_169

    .line 6921
    .line 6922
    invoke-static {v3, v0, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6923
    .line 6924
    .line 6925
    goto/16 :goto_4f

    .line 6926
    .line 6927
    :cond_169
    invoke-static {v15}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 6928
    .line 6929
    .line 6930
    move-result v1

    .line 6931
    if-eqz v1, :cond_16a

    .line 6932
    .line 6933
    invoke-static {v3, v0, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6934
    .line 6935
    .line 6936
    goto/16 :goto_4f

    .line 6937
    .line 6938
    :cond_16a
    invoke-static {v15}, LX/8fC;->A1W(Ljava/lang/Object;)Z

    .line 6939
    .line 6940
    .line 6941
    move-result v1

    .line 6942
    if-eqz v1, :cond_16b

    .line 6943
    .line 6944
    invoke-static {v3, v0, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6945
    .line 6946
    .line 6947
    goto/16 :goto_4f

    .line 6948
    .line 6949
    :cond_16b
    invoke-static {v15}, LX/8fC;->A1Y(Ljava/lang/Object;)Z

    .line 6950
    .line 6951
    .line 6952
    move-result v1

    .line 6953
    if-eqz v1, :cond_16c

    .line 6954
    .line 6955
    invoke-static {v3, v0, v5}, LX/Ag3;->A01(LX/KJP;[Ljava/lang/Object;I)V

    .line 6956
    .line 6957
    .line 6958
    goto/16 :goto_4f

    .line 6959
    .line 6960
    :cond_16c
    invoke-static {v15}, LX/8fC;->A1J(Ljava/lang/Object;)Z

    .line 6961
    .line 6962
    .line 6963
    move-result v1

    .line 6964
    if-eqz v1, :cond_16d

    .line 6965
    .line 6966
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6967
    .line 6968
    .line 6969
    move-result-object v1

    .line 6970
    invoke-static {v1, v0, v4}, LX/Ag2;->A02(Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 6971
    .line 6972
    .line 6973
    goto/16 :goto_4f

    .line 6974
    .line 6975
    :cond_16d
    const-string v1, "vcr_sticker"

    .line 6976
    .line 6977
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6978
    .line 6979
    .line 6980
    move-result v1

    .line 6981
    if-eqz v1, :cond_16e

    .line 6982
    .line 6983
    invoke-static {v3}, LX/AUQ;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 6984
    .line 6985
    .line 6986
    move-result-object v1

    .line 6987
    aput-object v1, v0, v25

    .line 6988
    .line 6989
    goto/16 :goto_4f

    .line 6990
    .line 6991
    :cond_16e
    invoke-static {v15}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 6992
    .line 6993
    .line 6994
    move-result v1

    .line 6995
    if-eqz v1, :cond_16f

    .line 6996
    .line 6997
    invoke-static {v3, v0, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 6998
    .line 6999
    .line 7000
    goto/16 :goto_4f

    .line 7001
    .line 7002
    :cond_16f
    invoke-static {v3, v15, v0}, LX/8f9;->A1Q(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 7003
    .line 7004
    .line 7005
    goto/16 :goto_4f

    .line 7006
    .line 7007
    :cond_170
    aget-object v21, v0, v16

    .line 7008
    .line 7009
    move-object/from16 v1, v21

    .line 7010
    .line 7011
    check-cast v1, Ljava/lang/String;

    .line 7012
    .line 7013
    move-object/from16 v21, v1

    .line 7014
    .line 7015
    aget-object v20, v0, v17

    .line 7016
    .line 7017
    move-object/from16 v1, v20

    .line 7018
    .line 7019
    check-cast v1, Ljava/lang/String;

    .line 7020
    .line 7021
    move-object/from16 v20, v1

    .line 7022
    .line 7023
    aget-object v19, v0, v18

    .line 7024
    .line 7025
    move-object/from16 v1, v19

    .line 7026
    .line 7027
    check-cast v1, Ljava/lang/String;

    .line 7028
    .line 7029
    move-object/from16 v19, v1

    .line 7030
    .line 7031
    aget-object v18, v0, v22

    .line 7032
    .line 7033
    move-object/from16 v1, v18

    .line 7034
    .line 7035
    check-cast v1, Ljava/lang/String;

    .line 7036
    .line 7037
    move-object/from16 v18, v1

    .line 7038
    .line 7039
    aget-object v17, v0, v14

    .line 7040
    .line 7041
    move-object/from16 v1, v17

    .line 7042
    .line 7043
    check-cast v1, Ljava/lang/Float;

    .line 7044
    .line 7045
    move-object/from16 v17, v1

    .line 7046
    .line 7047
    aget-object v16, v0, v13

    .line 7048
    .line 7049
    move-object/from16 v1, v16

    .line 7050
    .line 7051
    check-cast v1, Ljava/lang/Float;

    .line 7052
    .line 7053
    move-object/from16 v16, v1

    .line 7054
    .line 7055
    aget-object v15, v0, v23

    .line 7056
    .line 7057
    check-cast v15, Ljava/lang/String;

    .line 7058
    .line 7059
    aget-object v14, v0, v12

    .line 7060
    .line 7061
    check-cast v14, Ljava/lang/Integer;

    .line 7062
    .line 7063
    aget-object v13, v0, v11

    .line 7064
    .line 7065
    check-cast v13, Ljava/lang/Integer;

    .line 7066
    .line 7067
    aget-object v12, v0, v10

    .line 7068
    .line 7069
    check-cast v12, Ljava/lang/Integer;

    .line 7070
    .line 7071
    aget-object v11, v0, v9

    .line 7072
    .line 7073
    check-cast v11, Ljava/lang/Integer;

    .line 7074
    .line 7075
    aget-object v10, v0, v24

    .line 7076
    .line 7077
    check-cast v10, Ljava/lang/String;

    .line 7078
    .line 7079
    aget-object v9, v0, v8

    .line 7080
    .line 7081
    check-cast v9, Ljava/lang/Float;

    .line 7082
    .line 7083
    aget-object v8, v0, v7

    .line 7084
    .line 7085
    check-cast v8, Ljava/lang/Float;

    .line 7086
    .line 7087
    aget-object v7, v0, v6

    .line 7088
    .line 7089
    check-cast v7, Ljava/lang/Integer;

    .line 7090
    .line 7091
    aget-object v6, v0, v5

    .line 7092
    .line 7093
    check-cast v6, Lcom/instagram/api/schemas/SubscriptionStickerDict;

    .line 7094
    .line 7095
    aget-object v5, v0, v4

    .line 7096
    .line 7097
    check-cast v5, Lcom/instagram/api/schemas/StickerTraySurface;

    .line 7098
    .line 7099
    aget-object v4, v0, v25

    .line 7100
    .line 7101
    check-cast v4, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 7102
    .line 7103
    aget-object v3, v0, v2

    .line 7104
    .line 7105
    check-cast v3, Ljava/lang/Float;

    .line 7106
    .line 7107
    aget-object v2, v0, v26

    .line 7108
    .line 7109
    check-cast v2, Ljava/lang/Float;

    .line 7110
    .line 7111
    aget-object v1, v0, v27

    .line 7112
    .line 7113
    check-cast v1, Ljava/lang/Float;

    .line 7114
    .line 7115
    invoke-static {v0}, LX/8fB;->A0U([Ljava/lang/Object;)Ljava/lang/Float;

    .line 7116
    .line 7117
    .line 7118
    move-result-object v33

    .line 7119
    new-instance v0, LX/8uN;

    .line 7120
    .line 7121
    move-object/from16 v22, v0

    .line 7122
    .line 7123
    move-object/from16 v23, v4

    .line 7124
    .line 7125
    move-object/from16 v24, v5

    .line 7126
    .line 7127
    move-object/from16 v25, v6

    .line 7128
    .line 7129
    move-object/from16 v26, v17

    .line 7130
    .line 7131
    move-object/from16 v27, v16

    .line 7132
    .line 7133
    move-object/from16 v28, v9

    .line 7134
    .line 7135
    move-object/from16 v29, v8

    .line 7136
    .line 7137
    move-object/from16 v30, v3

    .line 7138
    .line 7139
    move-object/from16 v31, v2

    .line 7140
    .line 7141
    move-object/from16 v32, v1

    .line 7142
    .line 7143
    move-object/from16 v34, v14

    .line 7144
    .line 7145
    move-object/from16 v35, v13

    .line 7146
    .line 7147
    move-object/from16 v36, v12

    .line 7148
    .line 7149
    move-object/from16 v37, v11

    .line 7150
    .line 7151
    move-object/from16 v38, v7

    .line 7152
    .line 7153
    move-object/from16 v39, v21

    .line 7154
    .line 7155
    move-object/from16 v40, v20

    .line 7156
    .line 7157
    move-object/from16 v41, v19

    .line 7158
    .line 7159
    move-object/from16 v42, v18

    .line 7160
    .line 7161
    move-object/from16 v43, v15

    .line 7162
    .line 7163
    move-object/from16 v44, v10

    .line 7164
    .line 7165
    invoke-direct/range {v22 .. v44}, LX/8uN;-><init>(Lcom/instagram/api/schemas/MediaVCRTappableData;Lcom/instagram/api/schemas/StickerTraySurface;Lcom/instagram/api/schemas/SubscriptionStickerDict;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7166
    .line 7167
    .line 7168
    return-object v0

    .line 7169
    :pswitch_22
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7170
    .line 7171
    .line 7172
    move-result-object v2

    .line 7173
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7174
    .line 7175
    const/4 v0, 0x0

    .line 7176
    if-ne v2, v1, :cond_4ed

    .line 7177
    .line 7178
    const/16 v1, 0xa

    .line 7179
    .line 7180
    new-array v10, v1, [Ljava/lang/Object;

    .line 7181
    .line 7182
    :goto_50
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 7183
    .line 7184
    .line 7185
    move-result-object v4

    .line 7186
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7187
    .line 7188
    const-string v8, "original_media_id"

    .line 7189
    .line 7190
    const-string v9, "original_comment_text"

    .line 7191
    .line 7192
    const-string v11, "original_comment_id"

    .line 7193
    .line 7194
    const-string v12, "original_comment_author"

    .line 7195
    .line 7196
    const/16 v19, 0x9

    .line 7197
    .line 7198
    const/16 v2, 0x8

    .line 7199
    .line 7200
    const/16 v18, 0x7

    .line 7201
    .line 7202
    const/4 v6, 0x2

    .line 7203
    const/16 v17, 0x1

    .line 7204
    .line 7205
    const-string v13, "can_viewer_link_back_to_original_media_from_vcr"

    .line 7206
    .line 7207
    const/16 v16, 0x6

    .line 7208
    .line 7209
    const/4 v15, 0x5

    .line 7210
    const/4 v14, 0x4

    .line 7211
    const/4 v5, 0x3

    .line 7212
    const/4 v7, 0x0

    .line 7213
    if-eq v4, v1, :cond_17b

    .line 7214
    .line 7215
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7216
    .line 7217
    .line 7218
    move-result-object v4

    .line 7219
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7220
    .line 7221
    .line 7222
    move-result v1

    .line 7223
    if-eqz v1, :cond_172

    .line 7224
    .line 7225
    invoke-static {v3, v10, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7226
    .line 7227
    .line 7228
    :cond_171
    :goto_51
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 7229
    .line 7230
    .line 7231
    goto :goto_50

    .line 7232
    :cond_172
    const-string v1, "end_background_color"

    .line 7233
    .line 7234
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7235
    .line 7236
    .line 7237
    move-result v1

    .line 7238
    if-eqz v1, :cond_173

    .line 7239
    .line 7240
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7241
    .line 7242
    .line 7243
    move-result-object v1

    .line 7244
    aput-object v1, v10, v17

    .line 7245
    .line 7246
    goto :goto_51

    .line 7247
    :cond_173
    invoke-static {v4}, LX/8fC;->A1P(Ljava/lang/Object;)Z

    .line 7248
    .line 7249
    .line 7250
    move-result v1

    .line 7251
    if-eqz v1, :cond_174

    .line 7252
    .line 7253
    invoke-static {v3, v10, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7254
    .line 7255
    .line 7256
    goto :goto_51

    .line 7257
    :cond_174
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7258
    .line 7259
    .line 7260
    move-result v1

    .line 7261
    if-eqz v1, :cond_175

    .line 7262
    .line 7263
    invoke-static {v3, v10, v5}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7264
    .line 7265
    .line 7266
    goto :goto_51

    .line 7267
    :cond_175
    invoke-virtual {v11, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7268
    .line 7269
    .line 7270
    move-result v1

    .line 7271
    if-eqz v1, :cond_176

    .line 7272
    .line 7273
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7274
    .line 7275
    .line 7276
    move-result-object v1

    .line 7277
    aput-object v1, v10, v14

    .line 7278
    .line 7279
    goto :goto_51

    .line 7280
    :cond_176
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7281
    .line 7282
    .line 7283
    move-result v1

    .line 7284
    if-eqz v1, :cond_177

    .line 7285
    .line 7286
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7287
    .line 7288
    .line 7289
    move-result-object v1

    .line 7290
    aput-object v1, v10, v15

    .line 7291
    .line 7292
    goto :goto_51

    .line 7293
    :cond_177
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7294
    .line 7295
    .line 7296
    move-result v1

    .line 7297
    if-eqz v1, :cond_178

    .line 7298
    .line 7299
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7300
    .line 7301
    .line 7302
    move-result-object v1

    .line 7303
    aput-object v1, v10, v16

    .line 7304
    .line 7305
    goto :goto_51

    .line 7306
    :cond_178
    const-string v1, "start_background_color"

    .line 7307
    .line 7308
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7309
    .line 7310
    .line 7311
    move-result v1

    .line 7312
    if-eqz v1, :cond_179

    .line 7313
    .line 7314
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7315
    .line 7316
    .line 7317
    move-result-object v1

    .line 7318
    aput-object v1, v10, v18

    .line 7319
    .line 7320
    goto :goto_51

    .line 7321
    :cond_179
    invoke-static {v4}, LX/8fC;->A1T(Ljava/lang/Object;)Z

    .line 7322
    .line 7323
    .line 7324
    move-result v1

    .line 7325
    if-eqz v1, :cond_17a

    .line 7326
    .line 7327
    invoke-static {v3, v10, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7328
    .line 7329
    .line 7330
    goto :goto_51

    .line 7331
    :cond_17a
    const-string v1, "text_color"

    .line 7332
    .line 7333
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7334
    .line 7335
    .line 7336
    move-result v1

    .line 7337
    if-eqz v1, :cond_171

    .line 7338
    .line 7339
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7340
    .line 7341
    .line 7342
    move-result-object v1

    .line 7343
    aput-object v1, v10, v19

    .line 7344
    .line 7345
    goto :goto_51

    .line 7346
    :cond_17b
    instance-of v1, v3, LX/0Qh;

    .line 7347
    .line 7348
    if-eqz v1, :cond_180

    .line 7349
    .line 7350
    check-cast v3, LX/0Qh;

    .line 7351
    .line 7352
    iget-object v4, v3, LX/0Qh;->A01:LX/0Qo;

    .line 7353
    .line 7354
    aget-object v1, v10, v7

    .line 7355
    .line 7356
    const-string v3, "MediaVCRTappableData"

    .line 7357
    .line 7358
    if-nez v1, :cond_17c

    .line 7359
    .line 7360
    invoke-virtual {v4, v13, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7361
    .line 7362
    .line 7363
    throw v0

    .line 7364
    :cond_17c
    aget-object v1, v10, v5

    .line 7365
    .line 7366
    if-nez v1, :cond_17d

    .line 7367
    .line 7368
    invoke-virtual {v4, v12, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7369
    .line 7370
    .line 7371
    throw v0

    .line 7372
    :cond_17d
    aget-object v1, v10, v14

    .line 7373
    .line 7374
    if-nez v1, :cond_17e

    .line 7375
    .line 7376
    invoke-virtual {v4, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7377
    .line 7378
    .line 7379
    throw v0

    .line 7380
    :cond_17e
    aget-object v1, v10, v15

    .line 7381
    .line 7382
    if-nez v1, :cond_17f

    .line 7383
    .line 7384
    invoke-virtual {v4, v9, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7385
    .line 7386
    .line 7387
    throw v0

    .line 7388
    :cond_17f
    aget-object v1, v10, v16

    .line 7389
    .line 7390
    if-nez v1, :cond_180

    .line 7391
    .line 7392
    invoke-virtual {v4, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7393
    .line 7394
    .line 7395
    throw v0

    .line 7396
    :cond_180
    aget-object v0, v10, v7

    .line 7397
    .line 7398
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 7399
    .line 7400
    .line 7401
    move-result v20

    .line 7402
    aget-object v9, v10, v17

    .line 7403
    .line 7404
    check-cast v9, Ljava/lang/String;

    .line 7405
    .line 7406
    aget-object v8, v10, v6

    .line 7407
    .line 7408
    check-cast v8, Ljava/lang/Float;

    .line 7409
    .line 7410
    aget-object v7, v10, v5

    .line 7411
    .line 7412
    check-cast v7, Lcom/instagram/user/model/User;

    .line 7413
    .line 7414
    aget-object v6, v10, v14

    .line 7415
    .line 7416
    check-cast v6, Ljava/lang/String;

    .line 7417
    .line 7418
    aget-object v5, v10, v15

    .line 7419
    .line 7420
    check-cast v5, Ljava/lang/String;

    .line 7421
    .line 7422
    aget-object v4, v10, v16

    .line 7423
    .line 7424
    check-cast v4, Ljava/lang/String;

    .line 7425
    .line 7426
    aget-object v3, v10, v18

    .line 7427
    .line 7428
    check-cast v3, Ljava/lang/String;

    .line 7429
    .line 7430
    aget-object v2, v10, v2

    .line 7431
    .line 7432
    check-cast v2, Ljava/lang/Float;

    .line 7433
    .line 7434
    aget-object v1, v10, v19

    .line 7435
    .line 7436
    check-cast v1, Ljava/lang/String;

    .line 7437
    .line 7438
    new-instance v0, Lcom/instagram/api/schemas/MediaVCRTappableData;

    .line 7439
    .line 7440
    move-object v10, v0

    .line 7441
    move-object v11, v7

    .line 7442
    move-object v12, v8

    .line 7443
    move-object v13, v2

    .line 7444
    move-object v14, v9

    .line 7445
    move-object v15, v6

    .line 7446
    move-object/from16 v16, v5

    .line 7447
    .line 7448
    move-object/from16 v17, v4

    .line 7449
    .line 7450
    move-object/from16 v18, v3

    .line 7451
    .line 7452
    move-object/from16 v19, v1

    .line 7453
    .line 7454
    invoke-direct/range {v10 .. v20}, Lcom/instagram/api/schemas/MediaVCRTappableData;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 7455
    .line 7456
    .line 7457
    return-object v0

    .line 7458
    :pswitch_23
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7459
    .line 7460
    .line 7461
    move-result-object v2

    .line 7462
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7463
    .line 7464
    const/4 v0, 0x0

    .line 7465
    if-ne v2, v1, :cond_4ed

    .line 7466
    .line 7467
    const/16 v1, 0xc

    .line 7468
    .line 7469
    new-array v13, v1, [Ljava/lang/Object;

    .line 7470
    .line 7471
    :goto_52
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 7472
    .line 7473
    .line 7474
    move-result-object v4

    .line 7475
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7476
    .line 7477
    const/16 v18, 0xb

    .line 7478
    .line 7479
    const/16 v2, 0xa

    .line 7480
    .line 7481
    const/16 v14, 0x9

    .line 7482
    .line 7483
    const/16 v17, 0x8

    .line 7484
    .line 7485
    const/4 v5, 0x7

    .line 7486
    const/4 v6, 0x6

    .line 7487
    const/4 v7, 0x5

    .line 7488
    const/16 v16, 0x4

    .line 7489
    .line 7490
    const/4 v15, 0x3

    .line 7491
    const/4 v10, 0x2

    .line 7492
    const/4 v9, 0x1

    .line 7493
    const/4 v8, 0x0

    .line 7494
    if-eq v4, v1, :cond_190

    .line 7495
    .line 7496
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7497
    .line 7498
    .line 7499
    move-result-object v4

    .line 7500
    const-string v1, "banner"

    .line 7501
    .line 7502
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7503
    .line 7504
    .line 7505
    move-result v1

    .line 7506
    if-eqz v1, :cond_182

    .line 7507
    .line 7508
    invoke-static {v3}, LX/AU5;->parseFromJson(LX/KJP;)LX/8ta;

    .line 7509
    .line 7510
    .line 7511
    move-result-object v1

    .line 7512
    aput-object v1, v13, v8

    .line 7513
    .line 7514
    :cond_181
    :goto_53
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 7515
    .line 7516
    .line 7517
    goto :goto_52

    .line 7518
    :cond_182
    const-string v1, "bloks_data"

    .line 7519
    .line 7520
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7521
    .line 7522
    .line 7523
    move-result v1

    .line 7524
    if-eqz v1, :cond_183

    .line 7525
    .line 7526
    invoke-static {v3}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    .line 7527
    .line 7528
    .line 7529
    move-result-object v1

    .line 7530
    aput-object v1, v13, v9

    .line 7531
    .line 7532
    goto :goto_53

    .line 7533
    :cond_183
    const-string v1, "buttons"

    .line 7534
    .line 7535
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7536
    .line 7537
    .line 7538
    move-result v1

    .line 7539
    if-eqz v1, :cond_187

    .line 7540
    .line 7541
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7542
    .line 7543
    .line 7544
    move-result-object v2

    .line 7545
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7546
    .line 7547
    if-ne v2, v1, :cond_185

    .line 7548
    .line 7549
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7550
    .line 7551
    .line 7552
    move-result-object v4

    .line 7553
    :cond_184
    :goto_54
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 7554
    .line 7555
    .line 7556
    move-result-object v2

    .line 7557
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7558
    .line 7559
    if-eq v2, v1, :cond_186

    .line 7560
    .line 7561
    invoke-static {v3}, LX/AU5;->parseFromJson(LX/KJP;)LX/8ta;

    .line 7562
    .line 7563
    .line 7564
    move-result-object v1

    .line 7565
    if-eqz v1, :cond_184

    .line 7566
    .line 7567
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7568
    .line 7569
    .line 7570
    goto :goto_54

    .line 7571
    :cond_185
    move-object v4, v0

    .line 7572
    :cond_186
    aput-object v4, v13, v10

    .line 7573
    .line 7574
    goto :goto_53

    .line 7575
    :cond_187
    invoke-static {v4}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 7576
    .line 7577
    .line 7578
    move-result v1

    .line 7579
    if-eqz v1, :cond_188

    .line 7580
    .line 7581
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7582
    .line 7583
    .line 7584
    move-result-object v1

    .line 7585
    aput-object v1, v13, v15

    .line 7586
    .line 7587
    goto :goto_53

    .line 7588
    :cond_188
    const-string v1, "icon"

    .line 7589
    .line 7590
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7591
    .line 7592
    .line 7593
    move-result v1

    .line 7594
    if-eqz v1, :cond_189

    .line 7595
    .line 7596
    invoke-static {v3}, LX/AUK;->parseFromJson(LX/KJP;)LX/8uD;

    .line 7597
    .line 7598
    .line 7599
    move-result-object v1

    .line 7600
    aput-object v1, v13, v16

    .line 7601
    .line 7602
    goto :goto_53

    .line 7603
    :cond_189
    const-string v1, "misinformation_type"

    .line 7604
    .line 7605
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7606
    .line 7607
    .line 7608
    move-result v1

    .line 7609
    if-eqz v1, :cond_18a

    .line 7610
    .line 7611
    invoke-static {v3, v13, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7612
    .line 7613
    .line 7614
    goto :goto_53

    .line 7615
    :cond_18a
    const-string v1, "overlay_applied_timestamp"

    .line 7616
    .line 7617
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7618
    .line 7619
    .line 7620
    move-result v1

    .line 7621
    if-eqz v1, :cond_18b

    .line 7622
    .line 7623
    invoke-static {v3, v13, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7624
    .line 7625
    .line 7626
    goto :goto_53

    .line 7627
    :cond_18b
    const-string v1, "overlay_layout"

    .line 7628
    .line 7629
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7630
    .line 7631
    .line 7632
    move-result v1

    .line 7633
    if-eqz v1, :cond_18c

    .line 7634
    .line 7635
    invoke-static {v3, v13, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7636
    .line 7637
    .line 7638
    goto :goto_53

    .line 7639
    :cond_18c
    const-string v1, "overlay_type"

    .line 7640
    .line 7641
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7642
    .line 7643
    .line 7644
    move-result v1

    .line 7645
    if-eqz v1, :cond_18d

    .line 7646
    .line 7647
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7648
    .line 7649
    .line 7650
    move-result-object v1

    .line 7651
    aput-object v1, v13, v17

    .line 7652
    .line 7653
    goto/16 :goto_53

    .line 7654
    .line 7655
    :cond_18d
    const/16 v1, 0x36

    .line 7656
    .line 7657
    invoke-static {v14, v2, v1}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 7658
    .line 7659
    .line 7660
    move-result-object v1

    .line 7661
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7662
    .line 7663
    .line 7664
    move-result v1

    .line 7665
    if-eqz v1, :cond_18e

    .line 7666
    .line 7667
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7668
    .line 7669
    .line 7670
    move-result-object v1

    .line 7671
    aput-object v1, v13, v14

    .line 7672
    .line 7673
    goto/16 :goto_53

    .line 7674
    .line 7675
    :cond_18e
    const-string v1, "sub_category"

    .line 7676
    .line 7677
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7678
    .line 7679
    .line 7680
    move-result v1

    .line 7681
    if-eqz v1, :cond_18f

    .line 7682
    .line 7683
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7684
    .line 7685
    .line 7686
    move-result-object v1

    .line 7687
    aput-object v1, v13, v2

    .line 7688
    .line 7689
    goto/16 :goto_53

    .line 7690
    .line 7691
    :cond_18f
    invoke-static {v4}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7692
    .line 7693
    .line 7694
    move-result v1

    .line 7695
    if-eqz v1, :cond_181

    .line 7696
    .line 7697
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7698
    .line 7699
    .line 7700
    move-result-object v1

    .line 7701
    aput-object v1, v13, v18

    .line 7702
    .line 7703
    goto/16 :goto_53

    .line 7704
    .line 7705
    :cond_190
    aget-object v12, v13, v8

    .line 7706
    .line 7707
    check-cast v12, LX/8ta;

    .line 7708
    .line 7709
    aget-object v11, v13, v9

    .line 7710
    .line 7711
    check-cast v11, LX/5Hh;

    .line 7712
    .line 7713
    aget-object v10, v13, v10

    .line 7714
    .line 7715
    check-cast v10, Ljava/util/List;

    .line 7716
    .line 7717
    aget-object v9, v13, v15

    .line 7718
    .line 7719
    check-cast v9, Ljava/lang/String;

    .line 7720
    .line 7721
    aget-object v8, v13, v16

    .line 7722
    .line 7723
    check-cast v8, LX/8uD;

    .line 7724
    .line 7725
    aget-object v7, v13, v7

    .line 7726
    .line 7727
    check-cast v7, Ljava/lang/Integer;

    .line 7728
    .line 7729
    aget-object v6, v13, v6

    .line 7730
    .line 7731
    check-cast v6, Ljava/lang/Integer;

    .line 7732
    .line 7733
    aget-object v5, v13, v5

    .line 7734
    .line 7735
    check-cast v5, Ljava/lang/Integer;

    .line 7736
    .line 7737
    aget-object v4, v13, v17

    .line 7738
    .line 7739
    check-cast v4, Ljava/lang/String;

    .line 7740
    .line 7741
    aget-object v3, v13, v14

    .line 7742
    .line 7743
    check-cast v3, Ljava/lang/String;

    .line 7744
    .line 7745
    aget-object v2, v13, v2

    .line 7746
    .line 7747
    check-cast v2, Ljava/lang/String;

    .line 7748
    .line 7749
    aget-object v1, v13, v18

    .line 7750
    .line 7751
    check-cast v1, Ljava/lang/String;

    .line 7752
    .line 7753
    new-instance v0, LX/8uM;

    .line 7754
    .line 7755
    move-object v13, v0

    .line 7756
    move-object v14, v12

    .line 7757
    move-object v15, v8

    .line 7758
    move-object/from16 v16, v11

    .line 7759
    .line 7760
    move-object/from16 v17, v7

    .line 7761
    .line 7762
    move-object/from16 v18, v6

    .line 7763
    .line 7764
    move-object/from16 v19, v5

    .line 7765
    .line 7766
    move-object/from16 v20, v9

    .line 7767
    .line 7768
    move-object/from16 v21, v4

    .line 7769
    .line 7770
    move-object/from16 v22, v3

    .line 7771
    .line 7772
    move-object/from16 v23, v2

    .line 7773
    .line 7774
    move-object/from16 v24, v1

    .line 7775
    .line 7776
    move-object/from16 v25, v10

    .line 7777
    .line 7778
    invoke-direct/range {v13 .. v25}, LX/8uM;-><init>(LX/8ta;LX/8uD;LX/5Hh;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 7779
    .line 7780
    .line 7781
    return-object v0

    .line 7782
    :pswitch_24
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7783
    .line 7784
    .line 7785
    move-result-object v2

    .line 7786
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7787
    .line 7788
    const/4 v0, 0x0

    .line 7789
    if-ne v2, v1, :cond_4ed

    .line 7790
    .line 7791
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 7792
    .line 7793
    .line 7794
    move-result-object v8

    .line 7795
    :goto_55
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 7796
    .line 7797
    .line 7798
    move-result-object v1

    .line 7799
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7800
    .line 7801
    const/4 v7, 0x3

    .line 7802
    const/4 v6, 0x2

    .line 7803
    const/4 v5, 0x1

    .line 7804
    const/4 v2, 0x0

    .line 7805
    if-eq v1, v0, :cond_196

    .line 7806
    .line 7807
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7808
    .line 7809
    .line 7810
    move-result-object v1

    .line 7811
    const-string v0, "notice_icon"

    .line 7812
    .line 7813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7814
    .line 7815
    .line 7816
    move-result v0

    .line 7817
    if-eqz v0, :cond_193

    .line 7818
    .line 7819
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7820
    .line 7821
    .line 7822
    move-result-object v1

    .line 7823
    sget-object v0, Lcom/instagram/api/schemas/MediaNoticeIcon;->A01:Ljava/util/Map;

    .line 7824
    .line 7825
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7826
    .line 7827
    .line 7828
    move-result-object v0

    .line 7829
    if-nez v0, :cond_191

    .line 7830
    .line 7831
    sget-object v0, Lcom/instagram/api/schemas/MediaNoticeIcon;->A04:Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 7832
    .line 7833
    :cond_191
    aput-object v0, v8, v2

    .line 7834
    .line 7835
    :cond_192
    :goto_56
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 7836
    .line 7837
    .line 7838
    goto :goto_55

    .line 7839
    :cond_193
    const-string v0, "notice_sub_text"

    .line 7840
    .line 7841
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7842
    .line 7843
    .line 7844
    move-result v0

    .line 7845
    if-eqz v0, :cond_194

    .line 7846
    .line 7847
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7848
    .line 7849
    .line 7850
    move-result-object v0

    .line 7851
    aput-object v0, v8, v5

    .line 7852
    .line 7853
    goto :goto_56

    .line 7854
    :cond_194
    const-string v0, "notice_text"

    .line 7855
    .line 7856
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7857
    .line 7858
    .line 7859
    move-result v0

    .line 7860
    if-eqz v0, :cond_195

    .line 7861
    .line 7862
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7863
    .line 7864
    .line 7865
    move-result-object v0

    .line 7866
    aput-object v0, v8, v6

    .line 7867
    .line 7868
    goto :goto_56

    .line 7869
    :cond_195
    const-string v0, "notice_url"

    .line 7870
    .line 7871
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7872
    .line 7873
    .line 7874
    move-result v0

    .line 7875
    if-eqz v0, :cond_192

    .line 7876
    .line 7877
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7878
    .line 7879
    .line 7880
    move-result-object v0

    .line 7881
    aput-object v0, v8, v7

    .line 7882
    .line 7883
    goto :goto_56

    .line 7884
    :cond_196
    aget-object v4, v8, v2

    .line 7885
    .line 7886
    check-cast v4, Lcom/instagram/api/schemas/MediaNoticeIcon;

    .line 7887
    .line 7888
    aget-object v3, v8, v5

    .line 7889
    .line 7890
    check-cast v3, Ljava/lang/String;

    .line 7891
    .line 7892
    aget-object v2, v8, v6

    .line 7893
    .line 7894
    check-cast v2, Ljava/lang/String;

    .line 7895
    .line 7896
    aget-object v1, v8, v7

    .line 7897
    .line 7898
    check-cast v1, Ljava/lang/String;

    .line 7899
    .line 7900
    new-instance v0, LX/8uL;

    .line 7901
    .line 7902
    invoke-direct {v0, v4, v3, v2, v1}, LX/8uL;-><init>(Lcom/instagram/api/schemas/MediaNoticeIcon;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7903
    .line 7904
    .line 7905
    return-object v0

    .line 7906
    :pswitch_25
    new-instance v0, LX/96C;

    .line 7907
    .line 7908
    invoke-direct {v0}, LX/96C;-><init>()V

    .line 7909
    .line 7910
    .line 7911
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7912
    .line 7913
    .line 7914
    move-result-object v2

    .line 7915
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7916
    .line 7917
    if-eq v2, v1, :cond_197

    .line 7918
    .line 7919
    goto/16 :goto_138

    .line 7920
    .line 7921
    :cond_197
    :goto_57
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 7922
    .line 7923
    .line 7924
    move-result-object v2

    .line 7925
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7926
    .line 7927
    if-eq v2, v1, :cond_19a

    .line 7928
    .line 7929
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7930
    .line 7931
    .line 7932
    move-result-object v2

    .line 7933
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 7934
    .line 7935
    .line 7936
    move-result v1

    .line 7937
    if-eqz v1, :cond_199

    .line 7938
    .line 7939
    const/4 v4, 0x0

    .line 7940
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7941
    .line 7942
    .line 7943
    move-result-object v2

    .line 7944
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7945
    .line 7946
    if-ne v2, v1, :cond_198

    .line 7947
    .line 7948
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7949
    .line 7950
    .line 7951
    move-result-object v4

    .line 7952
    :goto_58
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 7953
    .line 7954
    .line 7955
    move-result-object v2

    .line 7956
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7957
    .line 7958
    if-eq v2, v1, :cond_198

    .line 7959
    .line 7960
    invoke-static {v3, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7961
    .line 7962
    .line 7963
    goto :goto_58

    .line 7964
    :cond_198
    iput-object v4, v0, LX/96C;->A01:Ljava/util/List;

    .line 7965
    .line 7966
    goto :goto_59

    .line 7967
    :cond_199
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 7968
    .line 7969
    .line 7970
    :goto_59
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 7971
    .line 7972
    .line 7973
    goto :goto_57

    .line 7974
    :cond_19a
    iget-object v2, v0, LX/96C;->A01:Ljava/util/List;

    .line 7975
    .line 7976
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7977
    .line 7978
    .line 7979
    new-instance v1, LX/A6K;

    .line 7980
    .line 7981
    invoke-direct {v1, v2}, LX/A6K;-><init>(Ljava/util/List;)V

    .line 7982
    .line 7983
    .line 7984
    iput-object v1, v0, LX/96C;->A00:LX/A6K;

    .line 7985
    .line 7986
    return-object v0

    .line 7987
    :pswitch_26
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 7988
    .line 7989
    .line 7990
    move-result-object v2

    .line 7991
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7992
    .line 7993
    const/4 v0, 0x0

    .line 7994
    if-ne v2, v1, :cond_4ed

    .line 7995
    .line 7996
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 7997
    .line 7998
    .line 7999
    move-result-object v6

    .line 8000
    :goto_5a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8001
    .line 8002
    .line 8003
    move-result-object v2

    .line 8004
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8005
    .line 8006
    const-string v5, "media_gifting_state"

    .line 8007
    .line 8008
    const/4 v4, 0x0

    .line 8009
    if-eq v2, v1, :cond_19d

    .line 8010
    .line 8011
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8012
    .line 8013
    .line 8014
    move-result-object v1

    .line 8015
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8016
    .line 8017
    .line 8018
    move-result v1

    .line 8019
    if-eqz v1, :cond_19c

    .line 8020
    .line 8021
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8022
    .line 8023
    .line 8024
    move-result-object v2

    .line 8025
    sget-object v1, Lcom/instagram/api/schemas/MediaGiftingState;->A01:Ljava/util/Map;

    .line 8026
    .line 8027
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8028
    .line 8029
    .line 8030
    move-result-object v1

    .line 8031
    if-nez v1, :cond_19b

    .line 8032
    .line 8033
    sget-object v1, Lcom/instagram/api/schemas/MediaGiftingState;->A05:Lcom/instagram/api/schemas/MediaGiftingState;

    .line 8034
    .line 8035
    :cond_19b
    aput-object v1, v6, v4

    .line 8036
    .line 8037
    :cond_19c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8038
    .line 8039
    .line 8040
    goto :goto_5a

    .line 8041
    :cond_19d
    instance-of v1, v3, LX/0Qh;

    .line 8042
    .line 8043
    if-eqz v1, :cond_19e

    .line 8044
    .line 8045
    check-cast v3, LX/0Qh;

    .line 8046
    .line 8047
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 8048
    .line 8049
    aget-object v1, v6, v4

    .line 8050
    .line 8051
    if-nez v1, :cond_19e

    .line 8052
    .line 8053
    const-string v1, "MediaAppreciationSettings"

    .line 8054
    .line 8055
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8056
    .line 8057
    .line 8058
    throw v0

    .line 8059
    :cond_19e
    aget-object v1, v6, v4

    .line 8060
    .line 8061
    check-cast v1, Lcom/instagram/api/schemas/MediaGiftingState;

    .line 8062
    .line 8063
    new-instance v0, LX/8uK;

    .line 8064
    .line 8065
    invoke-direct {v0, v1}, LX/8uK;-><init>(Lcom/instagram/api/schemas/MediaGiftingState;)V

    .line 8066
    .line 8067
    .line 8068
    return-object v0

    .line 8069
    :pswitch_27
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8070
    .line 8071
    .line 8072
    move-result-object v2

    .line 8073
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8074
    .line 8075
    const/4 v0, 0x0

    .line 8076
    if-ne v2, v1, :cond_4ed

    .line 8077
    .line 8078
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 8079
    .line 8080
    .line 8081
    move-result-object v5

    .line 8082
    :goto_5b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8083
    .line 8084
    .line 8085
    move-result-object v1

    .line 8086
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8087
    .line 8088
    const/4 v4, 0x1

    .line 8089
    const/4 v2, 0x0

    .line 8090
    if-eq v1, v0, :cond_1a1

    .line 8091
    .line 8092
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8093
    .line 8094
    .line 8095
    move-result-object v1

    .line 8096
    const-string v0, "is_viewer_connected"

    .line 8097
    .line 8098
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8099
    .line 8100
    .line 8101
    move-result v0

    .line 8102
    if-eqz v0, :cond_1a0

    .line 8103
    .line 8104
    invoke-static {v3, v5, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8105
    .line 8106
    .line 8107
    :cond_19f
    :goto_5c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8108
    .line 8109
    .line 8110
    goto :goto_5b

    .line 8111
    :cond_1a0
    const-string v0, "loyalty_info_text"

    .line 8112
    .line 8113
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8114
    .line 8115
    .line 8116
    move-result v0

    .line 8117
    if-eqz v0, :cond_19f

    .line 8118
    .line 8119
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8120
    .line 8121
    .line 8122
    move-result-object v0

    .line 8123
    aput-object v0, v5, v4

    .line 8124
    .line 8125
    goto :goto_5c

    .line 8126
    :cond_1a1
    aget-object v2, v5, v2

    .line 8127
    .line 8128
    check-cast v2, Ljava/lang/Boolean;

    .line 8129
    .line 8130
    aget-object v1, v5, v4

    .line 8131
    .line 8132
    check-cast v1, Ljava/lang/String;

    .line 8133
    .line 8134
    new-instance v0, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;

    .line 8135
    .line 8136
    invoke-direct {v0, v1, v2}, Lcom/instagram/api/schemas/LoyaltyToplineInfoDictImpl;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 8137
    .line 8138
    .line 8139
    return-object v0

    .line 8140
    :pswitch_28
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8141
    .line 8142
    .line 8143
    move-result-object v2

    .line 8144
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8145
    .line 8146
    const/4 v0, 0x0

    .line 8147
    if-ne v2, v1, :cond_4ed

    .line 8148
    .line 8149
    const/16 v1, 0xa

    .line 8150
    .line 8151
    new-array v10, v1, [Ljava/lang/Object;

    .line 8152
    .line 8153
    :goto_5d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8154
    .line 8155
    .line 8156
    move-result-object v2

    .line 8157
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8158
    .line 8159
    const-string v5, "lng"

    .line 8160
    .line 8161
    const-string v6, "lat"

    .line 8162
    .line 8163
    const/16 v9, 0x9

    .line 8164
    .line 8165
    const/16 v17, 0x8

    .line 8166
    .line 8167
    const/16 v16, 0x7

    .line 8168
    .line 8169
    const/4 v4, 0x4

    .line 8170
    const/4 v15, 0x3

    .line 8171
    const/4 v14, 0x2

    .line 8172
    const/4 v13, 0x1

    .line 8173
    const/4 v7, 0x0

    .line 8174
    const/4 v11, 0x6

    .line 8175
    const/4 v12, 0x5

    .line 8176
    if-eq v2, v1, :cond_1ac

    .line 8177
    .line 8178
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8179
    .line 8180
    .line 8181
    move-result-object v2

    .line 8182
    const-string v1, "collection_id"

    .line 8183
    .line 8184
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8185
    .line 8186
    .line 8187
    move-result v1

    .line 8188
    if-eqz v1, :cond_1a3

    .line 8189
    .line 8190
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8191
    .line 8192
    .line 8193
    move-result-object v1

    .line 8194
    aput-object v1, v10, v7

    .line 8195
    .line 8196
    :cond_1a2
    :goto_5e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8197
    .line 8198
    .line 8199
    goto :goto_5d

    .line 8200
    :cond_1a3
    const-string v1, "effect_id"

    .line 8201
    .line 8202
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8203
    .line 8204
    .line 8205
    move-result v1

    .line 8206
    if-eqz v1, :cond_1a4

    .line 8207
    .line 8208
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8209
    .line 8210
    .line 8211
    move-result-object v1

    .line 8212
    aput-object v1, v10, v13

    .line 8213
    .line 8214
    goto :goto_5e

    .line 8215
    :cond_1a4
    const/16 v1, 0x5e

    .line 8216
    .line 8217
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 8218
    .line 8219
    .line 8220
    move-result-object v1

    .line 8221
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8222
    .line 8223
    .line 8224
    move-result v1

    .line 8225
    if-eqz v1, :cond_1a5

    .line 8226
    .line 8227
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8228
    .line 8229
    .line 8230
    move-result-object v1

    .line 8231
    aput-object v1, v10, v14

    .line 8232
    .line 8233
    goto :goto_5e

    .line 8234
    :cond_1a5
    const-string v1, "facebook_places_id"

    .line 8235
    .line 8236
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8237
    .line 8238
    .line 8239
    move-result v1

    .line 8240
    if-eqz v1, :cond_1a6

    .line 8241
    .line 8242
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8243
    .line 8244
    .line 8245
    move-result-object v1

    .line 8246
    aput-object v1, v10, v15

    .line 8247
    .line 8248
    goto :goto_5e

    .line 8249
    :cond_1a6
    const-string v1, "is_collected"

    .line 8250
    .line 8251
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8252
    .line 8253
    .line 8254
    move-result v1

    .line 8255
    if-eqz v1, :cond_1a7

    .line 8256
    .line 8257
    invoke-static {v3, v10, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8258
    .line 8259
    .line 8260
    goto :goto_5e

    .line 8261
    :cond_1a7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8262
    .line 8263
    .line 8264
    move-result v1

    .line 8265
    if-eqz v1, :cond_1a8

    .line 8266
    .line 8267
    invoke-static {v3, v10, v12}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8268
    .line 8269
    .line 8270
    goto :goto_5e

    .line 8271
    :cond_1a8
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8272
    .line 8273
    .line 8274
    move-result v1

    .line 8275
    if-eqz v1, :cond_1a9

    .line 8276
    .line 8277
    invoke-static {v3, v10, v11}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 8278
    .line 8279
    .line 8280
    goto :goto_5e

    .line 8281
    :cond_1a9
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 8282
    .line 8283
    .line 8284
    move-result v1

    .line 8285
    if-eqz v1, :cond_1aa

    .line 8286
    .line 8287
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8288
    .line 8289
    .line 8290
    move-result-object v1

    .line 8291
    aput-object v1, v10, v16

    .line 8292
    .line 8293
    goto :goto_5e

    .line 8294
    :cond_1aa
    const-string v1, "placement_id"

    .line 8295
    .line 8296
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8297
    .line 8298
    .line 8299
    move-result v1

    .line 8300
    if-eqz v1, :cond_1ab

    .line 8301
    .line 8302
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8303
    .line 8304
    .line 8305
    move-result-object v1

    .line 8306
    aput-object v1, v10, v17

    .line 8307
    .line 8308
    goto :goto_5e

    .line 8309
    :cond_1ab
    const-string v1, "radius"

    .line 8310
    .line 8311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8312
    .line 8313
    .line 8314
    move-result v1

    .line 8315
    if-eqz v1, :cond_1a2

    .line 8316
    .line 8317
    invoke-static {v3, v10, v9}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 8318
    .line 8319
    .line 8320
    goto :goto_5e

    .line 8321
    :cond_1ac
    instance-of v1, v3, LX/0Qh;

    .line 8322
    .line 8323
    if-eqz v1, :cond_1ae

    .line 8324
    .line 8325
    check-cast v3, LX/0Qh;

    .line 8326
    .line 8327
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 8328
    .line 8329
    aget-object v1, v10, v12

    .line 8330
    .line 8331
    const-string v2, "LocationCoordinates"

    .line 8332
    .line 8333
    if-nez v1, :cond_1ad

    .line 8334
    .line 8335
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8336
    .line 8337
    .line 8338
    throw v0

    .line 8339
    :cond_1ad
    aget-object v1, v10, v11

    .line 8340
    .line 8341
    if-nez v1, :cond_1ae

    .line 8342
    .line 8343
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8344
    .line 8345
    .line 8346
    throw v0

    .line 8347
    :cond_1ae
    aget-object v8, v10, v7

    .line 8348
    .line 8349
    check-cast v8, Ljava/lang/String;

    .line 8350
    .line 8351
    aget-object v7, v10, v13

    .line 8352
    .line 8353
    check-cast v7, Ljava/lang/String;

    .line 8354
    .line 8355
    aget-object v6, v10, v14

    .line 8356
    .line 8357
    check-cast v6, Ljava/lang/String;

    .line 8358
    .line 8359
    aget-object v5, v10, v15

    .line 8360
    .line 8361
    check-cast v5, Ljava/lang/String;

    .line 8362
    .line 8363
    aget-object v4, v10, v4

    .line 8364
    .line 8365
    check-cast v4, Ljava/lang/Boolean;

    .line 8366
    .line 8367
    aget-object v0, v10, v12

    .line 8368
    .line 8369
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8370
    .line 8371
    .line 8372
    move-result v18

    .line 8373
    aget-object v0, v10, v11

    .line 8374
    .line 8375
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 8376
    .line 8377
    .line 8378
    move-result v19

    .line 8379
    aget-object v3, v10, v16

    .line 8380
    .line 8381
    check-cast v3, Ljava/lang/String;

    .line 8382
    .line 8383
    aget-object v2, v10, v17

    .line 8384
    .line 8385
    check-cast v2, Ljava/lang/String;

    .line 8386
    .line 8387
    aget-object v1, v10, v9

    .line 8388
    .line 8389
    check-cast v1, Ljava/lang/Float;

    .line 8390
    .line 8391
    new-instance v0, LX/8uJ;

    .line 8392
    .line 8393
    move-object v9, v0

    .line 8394
    move-object v10, v4

    .line 8395
    move-object v11, v1

    .line 8396
    move-object v12, v8

    .line 8397
    move-object v13, v7

    .line 8398
    move-object v14, v6

    .line 8399
    move-object v15, v5

    .line 8400
    move-object/from16 v16, v3

    .line 8401
    .line 8402
    move-object/from16 v17, v2

    .line 8403
    .line 8404
    invoke-direct/range {v9 .. v19}, LX/8uJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FF)V

    .line 8405
    .line 8406
    .line 8407
    return-object v0

    .line 8408
    :pswitch_29
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8409
    .line 8410
    .line 8411
    move-result-object v2

    .line 8412
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8413
    .line 8414
    const/4 v0, 0x0

    .line 8415
    if-ne v2, v1, :cond_4ed

    .line 8416
    .line 8417
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 8418
    .line 8419
    .line 8420
    move-result-object v8

    .line 8421
    :goto_5f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8422
    .line 8423
    .line 8424
    move-result-object v2

    .line 8425
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8426
    .line 8427
    const-string v7, "link_sticker_url"

    .line 8428
    .line 8429
    const-string v6, "link_sticker_type"

    .line 8430
    .line 8431
    const/4 v5, 0x1

    .line 8432
    const/4 v4, 0x0

    .line 8433
    if-eq v2, v1, :cond_1b2

    .line 8434
    .line 8435
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8436
    .line 8437
    .line 8438
    move-result-object v2

    .line 8439
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8440
    .line 8441
    .line 8442
    move-result v1

    .line 8443
    if-eqz v1, :cond_1b1

    .line 8444
    .line 8445
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8446
    .line 8447
    .line 8448
    move-result-object v2

    .line 8449
    sget-object v1, Lcom/instagram/api/schemas/LinkStickerType;->A01:Ljava/util/Map;

    .line 8450
    .line 8451
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8452
    .line 8453
    .line 8454
    move-result-object v1

    .line 8455
    if-nez v1, :cond_1af

    .line 8456
    .line 8457
    sget-object v1, Lcom/instagram/api/schemas/LinkStickerType;->A03:Lcom/instagram/api/schemas/LinkStickerType;

    .line 8458
    .line 8459
    :cond_1af
    aput-object v1, v8, v4

    .line 8460
    .line 8461
    :cond_1b0
    :goto_60
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8462
    .line 8463
    .line 8464
    goto :goto_5f

    .line 8465
    :cond_1b1
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8466
    .line 8467
    .line 8468
    move-result v1

    .line 8469
    if-eqz v1, :cond_1b0

    .line 8470
    .line 8471
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8472
    .line 8473
    .line 8474
    move-result-object v1

    .line 8475
    aput-object v1, v8, v5

    .line 8476
    .line 8477
    goto :goto_60

    .line 8478
    :cond_1b2
    instance-of v1, v3, LX/0Qh;

    .line 8479
    .line 8480
    if-eqz v1, :cond_1b4

    .line 8481
    .line 8482
    check-cast v3, LX/0Qh;

    .line 8483
    .line 8484
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 8485
    .line 8486
    aget-object v1, v8, v4

    .line 8487
    .line 8488
    const-string v2, "LinkStickerInfo"

    .line 8489
    .line 8490
    if-nez v1, :cond_1b3

    .line 8491
    .line 8492
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8493
    .line 8494
    .line 8495
    throw v0

    .line 8496
    :cond_1b3
    aget-object v1, v8, v5

    .line 8497
    .line 8498
    if-nez v1, :cond_1b4

    .line 8499
    .line 8500
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8501
    .line 8502
    .line 8503
    throw v0

    .line 8504
    :cond_1b4
    aget-object v2, v8, v4

    .line 8505
    .line 8506
    check-cast v2, Lcom/instagram/api/schemas/LinkStickerType;

    .line 8507
    .line 8508
    aget-object v1, v8, v5

    .line 8509
    .line 8510
    check-cast v1, Ljava/lang/String;

    .line 8511
    .line 8512
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 8513
    .line 8514
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/api/schemas/LinkStickerType;Ljava/lang/String;)V

    .line 8515
    .line 8516
    .line 8517
    return-object v0

    .line 8518
    :pswitch_2a
    new-instance v0, LX/96S;

    .line 8519
    .line 8520
    invoke-direct {v0}, LX/96S;-><init>()V

    .line 8521
    .line 8522
    .line 8523
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8524
    .line 8525
    .line 8526
    move-result-object v2

    .line 8527
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8528
    .line 8529
    if-eq v2, v1, :cond_1b5

    .line 8530
    .line 8531
    goto/16 :goto_138

    .line 8532
    .line 8533
    :cond_1b5
    :goto_61
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8534
    .line 8535
    .line 8536
    move-result-object v2

    .line 8537
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8538
    .line 8539
    if-eq v2, v1, :cond_1bc

    .line 8540
    .line 8541
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8542
    .line 8543
    .line 8544
    move-result-object v2

    .line 8545
    const-string v1, "attachment"

    .line 8546
    .line 8547
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8548
    .line 8549
    .line 8550
    move-result v1

    .line 8551
    if-eqz v1, :cond_1b6

    .line 8552
    .line 8553
    invoke-static {v3}, LX/6HF;->parseFromJson(LX/KJP;)LX/5KA;

    .line 8554
    .line 8555
    .line 8556
    move-result-object v1

    .line 8557
    iput-object v1, v0, LX/96S;->A01:LX/5KA;

    .line 8558
    .line 8559
    :goto_62
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8560
    .line 8561
    .line 8562
    goto :goto_61

    .line 8563
    :cond_1b6
    const-string v1, "link_attachment_disallowed_reason"

    .line 8564
    .line 8565
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8566
    .line 8567
    .line 8568
    move-result v1

    .line 8569
    if-eqz v1, :cond_1b8

    .line 8570
    .line 8571
    invoke-static {v3}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 8572
    .line 8573
    .line 8574
    move-result-object v2

    .line 8575
    sget-object v1, Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;->A01:Ljava/util/Map;

    .line 8576
    .line 8577
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8578
    .line 8579
    .line 8580
    move-result-object v1

    .line 8581
    check-cast v1, Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 8582
    .line 8583
    if-nez v1, :cond_1b7

    .line 8584
    .line 8585
    sget-object v1, Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;->A04:Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 8586
    .line 8587
    :cond_1b7
    iput-object v1, v0, LX/96S;->A00:Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 8588
    .line 8589
    goto :goto_62

    .line 8590
    :cond_1b8
    const-string v1, "link_type"

    .line 8591
    .line 8592
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8593
    .line 8594
    .line 8595
    move-result v1

    .line 8596
    if-eqz v1, :cond_1ba

    .line 8597
    .line 8598
    invoke-static {v3}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 8599
    .line 8600
    .line 8601
    move-result-object v2

    .line 8602
    sget-object v1, Lcom/instagram/api/schemas/LinkType;->A01:Ljava/util/Map;

    .line 8603
    .line 8604
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8605
    .line 8606
    .line 8607
    move-result-object v1

    .line 8608
    check-cast v1, Lcom/instagram/api/schemas/LinkType;

    .line 8609
    .line 8610
    if-nez v1, :cond_1b9

    .line 8611
    .line 8612
    sget-object v1, Lcom/instagram/api/schemas/LinkType;->A05:Lcom/instagram/api/schemas/LinkType;

    .line 8613
    .line 8614
    :cond_1b9
    iput-object v1, v0, LX/96S;->A03:Lcom/instagram/api/schemas/LinkType;

    .line 8615
    .line 8616
    goto :goto_62

    .line 8617
    :cond_1ba
    invoke-static {v2}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 8618
    .line 8619
    .line 8620
    move-result v1

    .line 8621
    if-eqz v1, :cond_1bb

    .line 8622
    .line 8623
    invoke-static {v3}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 8624
    .line 8625
    .line 8626
    move-result-object v1

    .line 8627
    iput-object v1, v0, LX/96S;->A04:LX/B7P;

    .line 8628
    .line 8629
    goto :goto_62

    .line 8630
    :cond_1bb
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8631
    .line 8632
    .line 8633
    goto :goto_62

    .line 8634
    :cond_1bc
    iget-object v5, v0, LX/96S;->A01:LX/5KA;

    .line 8635
    .line 8636
    iget-object v4, v0, LX/96S;->A00:Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;

    .line 8637
    .line 8638
    iget-object v3, v0, LX/96S;->A03:Lcom/instagram/api/schemas/LinkType;

    .line 8639
    .line 8640
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8641
    .line 8642
    .line 8643
    iget-object v2, v0, LX/96S;->A04:LX/B7P;

    .line 8644
    .line 8645
    new-instance v1, LX/AHk;

    .line 8646
    .line 8647
    invoke-direct {v1, v4, v5, v3, v2}, LX/AHk;-><init>(Lcom/instagram/api/schemas/LinkAttachmentDisallowedReason;LX/5KA;Lcom/instagram/api/schemas/LinkType;LX/B7P;)V

    .line 8648
    .line 8649
    .line 8650
    iput-object v1, v0, LX/96S;->A02:LX/AHk;

    .line 8651
    .line 8652
    return-object v0

    .line 8653
    :pswitch_2b
    new-instance v0, LX/96X;

    .line 8654
    .line 8655
    invoke-direct {v0}, LX/96X;-><init>()V

    .line 8656
    .line 8657
    .line 8658
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8659
    .line 8660
    .line 8661
    move-result-object v2

    .line 8662
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8663
    .line 8664
    if-eq v2, v1, :cond_1bd

    .line 8665
    .line 8666
    goto/16 :goto_138

    .line 8667
    .line 8668
    :cond_1bd
    :goto_63
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8669
    .line 8670
    .line 8671
    move-result-object v2

    .line 8672
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8673
    .line 8674
    if-eq v2, v1, :cond_1c4

    .line 8675
    .line 8676
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8677
    .line 8678
    .line 8679
    move-result-object v2

    .line 8680
    const-string v1, "anonymous_user_count"

    .line 8681
    .line 8682
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8683
    .line 8684
    .line 8685
    move-result v1

    .line 8686
    if-eqz v1, :cond_1be

    .line 8687
    .line 8688
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8689
    .line 8690
    .line 8691
    move-result-object v1

    .line 8692
    iput-object v1, v0, LX/96X;->A02:Ljava/lang/Integer;

    .line 8693
    .line 8694
    :goto_64
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8695
    .line 8696
    .line 8697
    goto :goto_63

    .line 8698
    :cond_1be
    const-string v1, "disclaimer_text"

    .line 8699
    .line 8700
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8701
    .line 8702
    .line 8703
    move-result v1

    .line 8704
    const/4 v4, 0x0

    .line 8705
    if-eqz v1, :cond_1bf

    .line 8706
    .line 8707
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8708
    .line 8709
    .line 8710
    move-result-object v1

    .line 8711
    iput-object v1, v0, LX/96X;->A04:Ljava/lang/String;

    .line 8712
    .line 8713
    goto :goto_64

    .line 8714
    :cond_1bf
    const-string v1, "media_info"

    .line 8715
    .line 8716
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8717
    .line 8718
    .line 8719
    move-result v1

    .line 8720
    if-eqz v1, :cond_1c0

    .line 8721
    .line 8722
    invoke-static {v3}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 8723
    .line 8724
    .line 8725
    move-result-object v1

    .line 8726
    iput-object v1, v0, LX/96X;->A01:LX/B7P;

    .line 8727
    .line 8728
    goto :goto_64

    .line 8729
    :cond_1c0
    const-string v1, "user_count"

    .line 8730
    .line 8731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8732
    .line 8733
    .line 8734
    move-result v1

    .line 8735
    if-eqz v1, :cond_1c1

    .line 8736
    .line 8737
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8738
    .line 8739
    .line 8740
    move-result-object v1

    .line 8741
    iput-object v1, v0, LX/96X;->A03:Ljava/lang/Integer;

    .line 8742
    .line 8743
    goto :goto_64

    .line 8744
    :cond_1c1
    const-string v1, "users"

    .line 8745
    .line 8746
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8747
    .line 8748
    .line 8749
    move-result v1

    .line 8750
    if-eqz v1, :cond_1c3

    .line 8751
    .line 8752
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8753
    .line 8754
    .line 8755
    move-result-object v2

    .line 8756
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8757
    .line 8758
    if-ne v2, v1, :cond_1c2

    .line 8759
    .line 8760
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8761
    .line 8762
    .line 8763
    move-result-object v4

    .line 8764
    :goto_65
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8765
    .line 8766
    .line 8767
    move-result-object v2

    .line 8768
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8769
    .line 8770
    if-eq v2, v1, :cond_1c2

    .line 8771
    .line 8772
    invoke-static {v3, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8773
    .line 8774
    .line 8775
    goto :goto_65

    .line 8776
    :cond_1c2
    iput-object v4, v0, LX/96X;->A05:Ljava/util/List;

    .line 8777
    .line 8778
    goto :goto_64

    .line 8779
    :cond_1c3
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8780
    .line 8781
    .line 8782
    goto :goto_64

    .line 8783
    :cond_1c4
    iget-object v3, v0, LX/96X;->A02:Ljava/lang/Integer;

    .line 8784
    .line 8785
    iget-object v5, v0, LX/96X;->A04:Ljava/lang/String;

    .line 8786
    .line 8787
    iget-object v2, v0, LX/96X;->A01:LX/B7P;

    .line 8788
    .line 8789
    iget-object v4, v0, LX/96X;->A03:Ljava/lang/Integer;

    .line 8790
    .line 8791
    iget-object v6, v0, LX/96X;->A05:Ljava/util/List;

    .line 8792
    .line 8793
    new-instance v1, LX/DC4;

    .line 8794
    .line 8795
    invoke-direct/range {v1 .. v6}, LX/DC4;-><init>(LX/B7P;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;)V

    .line 8796
    .line 8797
    .line 8798
    iput-object v1, v0, LX/96X;->A00:LX/DC4;

    .line 8799
    .line 8800
    return-object v0

    .line 8801
    :pswitch_2c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8802
    .line 8803
    .line 8804
    move-result-object v2

    .line 8805
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8806
    .line 8807
    const/4 v0, 0x0

    .line 8808
    if-ne v2, v1, :cond_4ed

    .line 8809
    .line 8810
    const/4 v0, 0x5

    .line 8811
    new-array v6, v0, [Ljava/lang/Object;

    .line 8812
    .line 8813
    :goto_66
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8814
    .line 8815
    .line 8816
    move-result-object v1

    .line 8817
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8818
    .line 8819
    const/4 v9, 0x4

    .line 8820
    const/4 v8, 0x3

    .line 8821
    const/4 v7, 0x2

    .line 8822
    const/4 v4, 0x1

    .line 8823
    const/4 v2, 0x0

    .line 8824
    if-eq v1, v0, :cond_1cc

    .line 8825
    .line 8826
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8827
    .line 8828
    .line 8829
    move-result-object v1

    .line 8830
    const-string v0, "icon"

    .line 8831
    .line 8832
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8833
    .line 8834
    .line 8835
    move-result v0

    .line 8836
    if-eqz v0, :cond_1c6

    .line 8837
    .line 8838
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8839
    .line 8840
    .line 8841
    move-result-object v0

    .line 8842
    aput-object v0, v6, v2

    .line 8843
    .line 8844
    :cond_1c5
    :goto_67
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 8845
    .line 8846
    .line 8847
    goto :goto_66

    .line 8848
    :cond_1c6
    const-string v0, "redirect"

    .line 8849
    .line 8850
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8851
    .line 8852
    .line 8853
    move-result v0

    .line 8854
    if-eqz v0, :cond_1c8

    .line 8855
    .line 8856
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8857
    .line 8858
    .line 8859
    move-result-object v1

    .line 8860
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotRedirect;->A01:Ljava/util/Map;

    .line 8861
    .line 8862
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8863
    .line 8864
    .line 8865
    move-result-object v0

    .line 8866
    if-nez v0, :cond_1c7

    .line 8867
    .line 8868
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotRedirect;->A04:Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 8869
    .line 8870
    :cond_1c7
    aput-object v0, v6, v4

    .line 8871
    .line 8872
    goto :goto_67

    .line 8873
    :cond_1c8
    const-string v0, "screen_title"

    .line 8874
    .line 8875
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8876
    .line 8877
    .line 8878
    move-result v0

    .line 8879
    if-eqz v0, :cond_1c9

    .line 8880
    .line 8881
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8882
    .line 8883
    .line 8884
    move-result-object v0

    .line 8885
    aput-object v0, v6, v7

    .line 8886
    .line 8887
    goto :goto_67

    .line 8888
    :cond_1c9
    const-string v0, "style"

    .line 8889
    .line 8890
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8891
    .line 8892
    .line 8893
    move-result v0

    .line 8894
    if-eqz v0, :cond_1cb

    .line 8895
    .line 8896
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8897
    .line 8898
    .line 8899
    move-result-object v1

    .line 8900
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotStyle;->A01:Ljava/util/Map;

    .line 8901
    .line 8902
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8903
    .line 8904
    .line 8905
    move-result-object v0

    .line 8906
    if-nez v0, :cond_1ca

    .line 8907
    .line 8908
    sget-object v0, Lcom/instagram/api/schemas/InterestPivotStyle;->A04:Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 8909
    .line 8910
    :cond_1ca
    aput-object v0, v6, v8

    .line 8911
    .line 8912
    goto :goto_67

    .line 8913
    :cond_1cb
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 8914
    .line 8915
    .line 8916
    move-result v0

    .line 8917
    if-eqz v0, :cond_1c5

    .line 8918
    .line 8919
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8920
    .line 8921
    .line 8922
    move-result-object v0

    .line 8923
    aput-object v0, v6, v9

    .line 8924
    .line 8925
    goto :goto_67

    .line 8926
    :cond_1cc
    aget-object v5, v6, v2

    .line 8927
    .line 8928
    check-cast v5, Ljava/lang/String;

    .line 8929
    .line 8930
    aget-object v4, v6, v4

    .line 8931
    .line 8932
    check-cast v4, Lcom/instagram/api/schemas/InterestPivotRedirect;

    .line 8933
    .line 8934
    aget-object v3, v6, v7

    .line 8935
    .line 8936
    check-cast v3, Ljava/lang/String;

    .line 8937
    .line 8938
    aget-object v2, v6, v8

    .line 8939
    .line 8940
    check-cast v2, Lcom/instagram/api/schemas/InterestPivotStyle;

    .line 8941
    .line 8942
    aget-object v1, v6, v9

    .line 8943
    .line 8944
    check-cast v1, Ljava/lang/String;

    .line 8945
    .line 8946
    new-instance v0, LX/8uG;

    .line 8947
    .line 8948
    move-object v6, v0

    .line 8949
    move-object v7, v4

    .line 8950
    move-object v8, v2

    .line 8951
    move-object v9, v5

    .line 8952
    move-object v10, v3

    .line 8953
    move-object v11, v1

    .line 8954
    invoke-direct/range {v6 .. v11}, LX/8uG;-><init>(Lcom/instagram/api/schemas/InterestPivotRedirect;Lcom/instagram/api/schemas/InterestPivotStyle;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 8955
    .line 8956
    .line 8957
    return-object v0

    .line 8958
    :pswitch_2d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 8959
    .line 8960
    .line 8961
    move-result-object v2

    .line 8962
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8963
    .line 8964
    const/4 v0, 0x0

    .line 8965
    if-ne v2, v1, :cond_4ed

    .line 8966
    .line 8967
    const/16 v0, 0xa

    .line 8968
    .line 8969
    new-array v1, v0, [Ljava/lang/Object;

    .line 8970
    .line 8971
    :goto_68
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 8972
    .line 8973
    .line 8974
    move-result-object v4

    .line 8975
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8976
    .line 8977
    const/16 v15, 0x9

    .line 8978
    .line 8979
    const/16 v14, 0x8

    .line 8980
    .line 8981
    const/4 v2, 0x7

    .line 8982
    const/4 v13, 0x6

    .line 8983
    const/4 v12, 0x5

    .line 8984
    const/4 v5, 0x4

    .line 8985
    const/4 v11, 0x3

    .line 8986
    const/4 v8, 0x2

    .line 8987
    const/4 v7, 0x1

    .line 8988
    const/4 v6, 0x0

    .line 8989
    if-eq v4, v0, :cond_1d7

    .line 8990
    .line 8991
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8992
    .line 8993
    .line 8994
    move-result-object v4

    .line 8995
    const-string v0, "format_info"

    .line 8996
    .line 8997
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8998
    .line 8999
    .line 9000
    move-result v0

    .line 9001
    if-eqz v0, :cond_1ce

    .line 9002
    .line 9003
    invoke-static {v3}, LX/9m4;->parseFromJson(LX/KJP;)LX/8uE;

    .line 9004
    .line 9005
    .line 9006
    move-result-object v0

    .line 9007
    aput-object v0, v1, v6

    .line 9008
    .line 9009
    :cond_1cd
    :goto_69
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9010
    .line 9011
    .line 9012
    goto :goto_68

    .line 9013
    :cond_1ce
    const-string v0, "insertion_mechanism"

    .line 9014
    .line 9015
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9016
    .line 9017
    .line 9018
    move-result v0

    .line 9019
    if-eqz v0, :cond_1cf

    .line 9020
    .line 9021
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9022
    .line 9023
    .line 9024
    move-result-object v0

    .line 9025
    aput-object v0, v1, v7

    .line 9026
    .line 9027
    goto :goto_69

    .line 9028
    :cond_1cf
    const-string v0, "is_seed_ad_eligible"

    .line 9029
    .line 9030
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9031
    .line 9032
    .line 9033
    move-result v0

    .line 9034
    if-eqz v0, :cond_1d0

    .line 9035
    .line 9036
    invoke-static {v3, v1, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9037
    .line 9038
    .line 9039
    goto :goto_69

    .line 9040
    :cond_1d0
    const-string v0, "multi_ads_first_ad_id"

    .line 9041
    .line 9042
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9043
    .line 9044
    .line 9045
    move-result v0

    .line 9046
    if-eqz v0, :cond_1d1

    .line 9047
    .line 9048
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9049
    .line 9050
    .line 9051
    move-result-object v0

    .line 9052
    aput-object v0, v1, v11

    .line 9053
    .line 9054
    goto :goto_69

    .line 9055
    :cond_1d1
    const-string v0, "multi_ads_type"

    .line 9056
    .line 9057
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9058
    .line 9059
    .line 9060
    move-result v0

    .line 9061
    if-eqz v0, :cond_1d2

    .line 9062
    .line 9063
    invoke-static {v3, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9064
    .line 9065
    .line 9066
    goto :goto_69

    .line 9067
    :cond_1d2
    const-string v0, "multi_ads_unit_id"

    .line 9068
    .line 9069
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9070
    .line 9071
    .line 9072
    move-result v0

    .line 9073
    if-eqz v0, :cond_1d3

    .line 9074
    .line 9075
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9076
    .line 9077
    .line 9078
    move-result-object v0

    .line 9079
    aput-object v0, v1, v12

    .line 9080
    .line 9081
    goto :goto_69

    .line 9082
    :cond_1d3
    const-string v0, "seed_ad_id"

    .line 9083
    .line 9084
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9085
    .line 9086
    .line 9087
    move-result v0

    .line 9088
    if-eqz v0, :cond_1d4

    .line 9089
    .line 9090
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9091
    .line 9092
    .line 9093
    move-result-object v0

    .line 9094
    aput-object v0, v1, v13

    .line 9095
    .line 9096
    goto :goto_69

    .line 9097
    :cond_1d4
    const-string v0, "seed_ad_position"

    .line 9098
    .line 9099
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9100
    .line 9101
    .line 9102
    move-result v0

    .line 9103
    if-eqz v0, :cond_1d5

    .line 9104
    .line 9105
    invoke-static {v3, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9106
    .line 9107
    .line 9108
    goto :goto_69

    .line 9109
    :cond_1d5
    const-string v0, "seed_ad_token"

    .line 9110
    .line 9111
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9112
    .line 9113
    .line 9114
    move-result v0

    .line 9115
    if-eqz v0, :cond_1d6

    .line 9116
    .line 9117
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9118
    .line 9119
    .line 9120
    move-result-object v0

    .line 9121
    aput-object v0, v1, v14

    .line 9122
    .line 9123
    goto :goto_69

    .line 9124
    :cond_1d6
    const-string v0, "trigger_type"

    .line 9125
    .line 9126
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9127
    .line 9128
    .line 9129
    move-result v0

    .line 9130
    if-eqz v0, :cond_1cd

    .line 9131
    .line 9132
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9133
    .line 9134
    .line 9135
    move-result-object v0

    .line 9136
    aput-object v0, v1, v15

    .line 9137
    .line 9138
    goto/16 :goto_69

    .line 9139
    .line 9140
    :cond_1d7
    aget-object v10, v1, v6

    .line 9141
    .line 9142
    check-cast v10, LX/8uE;

    .line 9143
    .line 9144
    aget-object v9, v1, v7

    .line 9145
    .line 9146
    check-cast v9, Ljava/lang/String;

    .line 9147
    .line 9148
    aget-object v8, v1, v8

    .line 9149
    .line 9150
    check-cast v8, Ljava/lang/Boolean;

    .line 9151
    .line 9152
    aget-object v7, v1, v11

    .line 9153
    .line 9154
    check-cast v7, Ljava/lang/String;

    .line 9155
    .line 9156
    aget-object v6, v1, v5

    .line 9157
    .line 9158
    check-cast v6, Ljava/lang/Integer;

    .line 9159
    .line 9160
    aget-object v5, v1, v12

    .line 9161
    .line 9162
    check-cast v5, Ljava/lang/String;

    .line 9163
    .line 9164
    aget-object v4, v1, v13

    .line 9165
    .line 9166
    check-cast v4, Ljava/lang/String;

    .line 9167
    .line 9168
    aget-object v3, v1, v2

    .line 9169
    .line 9170
    check-cast v3, Ljava/lang/Integer;

    .line 9171
    .line 9172
    aget-object v2, v1, v14

    .line 9173
    .line 9174
    check-cast v2, Ljava/lang/String;

    .line 9175
    .line 9176
    aget-object v1, v1, v15

    .line 9177
    .line 9178
    check-cast v1, Ljava/lang/String;

    .line 9179
    .line 9180
    new-instance v0, LX/8uF;

    .line 9181
    .line 9182
    move-object v11, v0

    .line 9183
    move-object v12, v10

    .line 9184
    move-object v13, v8

    .line 9185
    move-object v14, v6

    .line 9186
    move-object v15, v3

    .line 9187
    move-object/from16 v16, v9

    .line 9188
    .line 9189
    move-object/from16 v17, v7

    .line 9190
    .line 9191
    move-object/from16 v18, v5

    .line 9192
    .line 9193
    move-object/from16 v19, v4

    .line 9194
    .line 9195
    move-object/from16 v20, v2

    .line 9196
    .line 9197
    move-object/from16 v21, v1

    .line 9198
    .line 9199
    invoke-direct/range {v11 .. v21}, LX/8uF;-><init>(LX/8uE;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9200
    .line 9201
    .line 9202
    return-object v0

    .line 9203
    :pswitch_2e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9204
    .line 9205
    .line 9206
    move-result-object v2

    .line 9207
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9208
    .line 9209
    const/4 v0, 0x0

    .line 9210
    if-ne v2, v1, :cond_4ed

    .line 9211
    .line 9212
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9213
    .line 9214
    .line 9215
    move-result-object v5

    .line 9216
    :goto_6a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9217
    .line 9218
    .line 9219
    move-result-object v1

    .line 9220
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9221
    .line 9222
    const/4 v4, 0x1

    .line 9223
    const/4 v2, 0x0

    .line 9224
    if-eq v1, v0, :cond_1db

    .line 9225
    .line 9226
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9227
    .line 9228
    .line 9229
    move-result-object v1

    .line 9230
    const-string v0, "format"

    .line 9231
    .line 9232
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9233
    .line 9234
    .line 9235
    move-result v0

    .line 9236
    if-eqz v0, :cond_1da

    .line 9237
    .line 9238
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9239
    .line 9240
    .line 9241
    move-result-object v1

    .line 9242
    sget-object v0, Lcom/instagram/api/schemas/IntentAwareAdsFormatType;->A01:Ljava/util/Map;

    .line 9243
    .line 9244
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9245
    .line 9246
    .line 9247
    move-result-object v0

    .line 9248
    if-nez v0, :cond_1d8

    .line 9249
    .line 9250
    sget-object v0, Lcom/instagram/api/schemas/IntentAwareAdsFormatType;->A05:Lcom/instagram/api/schemas/IntentAwareAdsFormatType;

    .line 9251
    .line 9252
    :cond_1d8
    aput-object v0, v5, v2

    .line 9253
    .line 9254
    :cond_1d9
    :goto_6b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9255
    .line 9256
    .line 9257
    goto :goto_6a

    .line 9258
    :cond_1da
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 9259
    .line 9260
    .line 9261
    move-result v0

    .line 9262
    if-eqz v0, :cond_1d9

    .line 9263
    .line 9264
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9265
    .line 9266
    .line 9267
    move-result-object v0

    .line 9268
    aput-object v0, v5, v4

    .line 9269
    .line 9270
    goto :goto_6b

    .line 9271
    :cond_1db
    aget-object v2, v5, v2

    .line 9272
    .line 9273
    check-cast v2, Lcom/instagram/api/schemas/IntentAwareAdsFormatType;

    .line 9274
    .line 9275
    aget-object v1, v5, v4

    .line 9276
    .line 9277
    check-cast v1, Ljava/lang/String;

    .line 9278
    .line 9279
    new-instance v0, LX/8uE;

    .line 9280
    .line 9281
    invoke-direct {v0, v2, v1}, LX/8uE;-><init>(Lcom/instagram/api/schemas/IntentAwareAdsFormatType;Ljava/lang/String;)V

    .line 9282
    .line 9283
    .line 9284
    return-object v0

    .line 9285
    :pswitch_2f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9286
    .line 9287
    .line 9288
    move-result-object v2

    .line 9289
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9290
    .line 9291
    const/4 v0, 0x0

    .line 9292
    if-ne v2, v1, :cond_4ed

    .line 9293
    .line 9294
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 9295
    .line 9296
    .line 9297
    move-result-object v5

    .line 9298
    :goto_6c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9299
    .line 9300
    .line 9301
    move-result-object v1

    .line 9302
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9303
    .line 9304
    const/4 v8, 0x3

    .line 9305
    const/4 v7, 0x2

    .line 9306
    const/4 v6, 0x1

    .line 9307
    const/4 v2, 0x0

    .line 9308
    if-eq v1, v0, :cond_1e0

    .line 9309
    .line 9310
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9311
    .line 9312
    .line 9313
    move-result-object v1

    .line 9314
    const-string v0, "icon_glyph"

    .line 9315
    .line 9316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9317
    .line 9318
    .line 9319
    move-result v0

    .line 9320
    if-eqz v0, :cond_1dd

    .line 9321
    .line 9322
    invoke-static {v3, v5, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9323
    .line 9324
    .line 9325
    :cond_1dc
    :goto_6d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9326
    .line 9327
    .line 9328
    goto :goto_6c

    .line 9329
    :cond_1dd
    const-string v0, "icon_type"

    .line 9330
    .line 9331
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9332
    .line 9333
    .line 9334
    move-result v0

    .line 9335
    if-eqz v0, :cond_1de

    .line 9336
    .line 9337
    invoke-static {v3, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 9338
    .line 9339
    .line 9340
    goto :goto_6d

    .line 9341
    :cond_1de
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 9342
    .line 9343
    .line 9344
    move-result v0

    .line 9345
    if-eqz v0, :cond_1df

    .line 9346
    .line 9347
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9348
    .line 9349
    .line 9350
    move-result-object v0

    .line 9351
    aput-object v0, v5, v7

    .line 9352
    .line 9353
    goto :goto_6d

    .line 9354
    :cond_1df
    const-string v0, "src"

    .line 9355
    .line 9356
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9357
    .line 9358
    .line 9359
    move-result v0

    .line 9360
    if-eqz v0, :cond_1dc

    .line 9361
    .line 9362
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9363
    .line 9364
    .line 9365
    move-result-object v0

    .line 9366
    aput-object v0, v5, v8

    .line 9367
    .line 9368
    goto :goto_6d

    .line 9369
    :cond_1e0
    aget-object v4, v5, v2

    .line 9370
    .line 9371
    check-cast v4, Ljava/lang/Integer;

    .line 9372
    .line 9373
    aget-object v3, v5, v6

    .line 9374
    .line 9375
    check-cast v3, Ljava/lang/Integer;

    .line 9376
    .line 9377
    aget-object v2, v5, v7

    .line 9378
    .line 9379
    check-cast v2, Ljava/lang/String;

    .line 9380
    .line 9381
    aget-object v1, v5, v8

    .line 9382
    .line 9383
    check-cast v1, Ljava/lang/String;

    .line 9384
    .line 9385
    new-instance v0, LX/8uD;

    .line 9386
    .line 9387
    invoke-direct {v0, v4, v3, v2, v1}, LX/8uD;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 9388
    .line 9389
    .line 9390
    return-object v0

    .line 9391
    :pswitch_30
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9392
    .line 9393
    .line 9394
    move-result-object v2

    .line 9395
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9396
    .line 9397
    const/4 v0, 0x0

    .line 9398
    if-ne v2, v1, :cond_4ed

    .line 9399
    .line 9400
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9401
    .line 9402
    .line 9403
    move-result-object v5

    .line 9404
    :goto_6e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9405
    .line 9406
    .line 9407
    move-result-object v1

    .line 9408
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9409
    .line 9410
    const/4 v4, 0x1

    .line 9411
    const/4 v2, 0x0

    .line 9412
    if-eq v1, v0, :cond_1e4

    .line 9413
    .line 9414
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9415
    .line 9416
    .line 9417
    move-result-object v1

    .line 9418
    const-string v0, "ig_pbia_profile_and_browse_type"

    .line 9419
    .line 9420
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9421
    .line 9422
    .line 9423
    move-result v0

    .line 9424
    if-eqz v0, :cond_1e3

    .line 9425
    .line 9426
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9427
    .line 9428
    .line 9429
    move-result-object v1

    .line 9430
    sget-object v0, Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;->A01:Ljava/util/Map;

    .line 9431
    .line 9432
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9433
    .line 9434
    .line 9435
    move-result-object v0

    .line 9436
    if-nez v0, :cond_1e1

    .line 9437
    .line 9438
    sget-object v0, Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;->A05:Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 9439
    .line 9440
    :cond_1e1
    aput-object v0, v5, v2

    .line 9441
    .line 9442
    :cond_1e2
    :goto_6f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9443
    .line 9444
    .line 9445
    goto :goto_6e

    .line 9446
    :cond_1e3
    const-string v0, "should_render_dimmer"

    .line 9447
    .line 9448
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9449
    .line 9450
    .line 9451
    move-result v0

    .line 9452
    if-eqz v0, :cond_1e2

    .line 9453
    .line 9454
    invoke-static {v3, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9455
    .line 9456
    .line 9457
    goto :goto_6f

    .line 9458
    :cond_1e4
    aget-object v2, v5, v2

    .line 9459
    .line 9460
    check-cast v2, Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;

    .line 9461
    .line 9462
    aget-object v1, v5, v4

    .line 9463
    .line 9464
    check-cast v1, Ljava/lang/Boolean;

    .line 9465
    .line 9466
    new-instance v0, LX/8uC;

    .line 9467
    .line 9468
    invoke-direct {v0, v2, v1}, LX/8uC;-><init>(Lcom/instagram/api/schemas/IGPBIAProfileBrowseTypeEnum;Ljava/lang/Boolean;)V

    .line 9469
    .line 9470
    .line 9471
    return-object v0

    .line 9472
    :pswitch_31
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9473
    .line 9474
    .line 9475
    move-result-object v1

    .line 9476
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9477
    .line 9478
    if-ne v1, v0, :cond_44d

    .line 9479
    .line 9480
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 9481
    .line 9482
    .line 9483
    move-result-object v4

    .line 9484
    :goto_70
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9485
    .line 9486
    .line 9487
    move-result-object v1

    .line 9488
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9489
    .line 9490
    const/4 v2, 0x0

    .line 9491
    if-eq v1, v0, :cond_1e6

    .line 9492
    .line 9493
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9494
    .line 9495
    .line 9496
    move-result-object v1

    .line 9497
    const-string v0, "isLeadGenAd"

    .line 9498
    .line 9499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9500
    .line 9501
    .line 9502
    move-result v0

    .line 9503
    if-eqz v0, :cond_1e5

    .line 9504
    .line 9505
    invoke-static {v3, v4, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9506
    .line 9507
    .line 9508
    :cond_1e5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9509
    .line 9510
    .line 9511
    goto :goto_70

    .line 9512
    :cond_1e6
    aget-object v1, v4, v2

    .line 9513
    .line 9514
    check-cast v1, Ljava/lang/Boolean;

    .line 9515
    .line 9516
    new-instance v0, LX/8uB;

    .line 9517
    .line 9518
    invoke-direct {v0, v1}, LX/8uB;-><init>(Ljava/lang/Boolean;)V

    .line 9519
    .line 9520
    .line 9521
    return-object v0

    .line 9522
    :pswitch_32
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9523
    .line 9524
    .line 9525
    move-result-object v2

    .line 9526
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9527
    .line 9528
    const/4 v0, 0x0

    .line 9529
    if-ne v2, v1, :cond_4ed

    .line 9530
    .line 9531
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 9532
    .line 9533
    .line 9534
    move-result-object v5

    .line 9535
    :goto_71
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9536
    .line 9537
    .line 9538
    move-result-object v1

    .line 9539
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9540
    .line 9541
    const/4 v6, 0x3

    .line 9542
    const/4 v8, 0x2

    .line 9543
    const/4 v7, 0x1

    .line 9544
    const/4 v2, 0x0

    .line 9545
    if-eq v1, v0, :cond_1ec

    .line 9546
    .line 9547
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9548
    .line 9549
    .line 9550
    move-result-object v1

    .line 9551
    const-string v0, "interactive_media_design_option"

    .line 9552
    .line 9553
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9554
    .line 9555
    .line 9556
    move-result v0

    .line 9557
    if-eqz v0, :cond_1e9

    .line 9558
    .line 9559
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9560
    .line 9561
    .line 9562
    move-result-object v1

    .line 9563
    sget-object v0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->A01:Ljava/util/Map;

    .line 9564
    .line 9565
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9566
    .line 9567
    .line 9568
    move-result-object v0

    .line 9569
    if-nez v0, :cond_1e7

    .line 9570
    .line 9571
    sget-object v0, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;->A05:Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 9572
    .line 9573
    :cond_1e7
    aput-object v0, v5, v2

    .line 9574
    .line 9575
    :cond_1e8
    :goto_72
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9576
    .line 9577
    .line 9578
    goto :goto_71

    .line 9579
    :cond_1e9
    const-string v0, "is_interactive_media_available"

    .line 9580
    .line 9581
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9582
    .line 9583
    .line 9584
    move-result v0

    .line 9585
    if-eqz v0, :cond_1ea

    .line 9586
    .line 9587
    invoke-static {v3, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9588
    .line 9589
    .line 9590
    goto :goto_72

    .line 9591
    :cond_1ea
    const-string v0, "safezone_left_and_right"

    .line 9592
    .line 9593
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9594
    .line 9595
    .line 9596
    move-result v0

    .line 9597
    if-eqz v0, :cond_1eb

    .line 9598
    .line 9599
    invoke-static {v3, v5, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9600
    .line 9601
    .line 9602
    goto :goto_72

    .line 9603
    :cond_1eb
    const-string v0, "safezone_top_and_bottom"

    .line 9604
    .line 9605
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9606
    .line 9607
    .line 9608
    move-result v0

    .line 9609
    if-eqz v0, :cond_1e8

    .line 9610
    .line 9611
    invoke-static {v3, v5, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9612
    .line 9613
    .line 9614
    goto :goto_72

    .line 9615
    :cond_1ec
    aget-object v4, v5, v2

    .line 9616
    .line 9617
    check-cast v4, Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;

    .line 9618
    .line 9619
    aget-object v3, v5, v7

    .line 9620
    .line 9621
    check-cast v3, Ljava/lang/Boolean;

    .line 9622
    .line 9623
    aget-object v2, v5, v8

    .line 9624
    .line 9625
    check-cast v2, Ljava/lang/Float;

    .line 9626
    .line 9627
    aget-object v1, v5, v6

    .line 9628
    .line 9629
    check-cast v1, Ljava/lang/Float;

    .line 9630
    .line 9631
    new-instance v0, LX/8u9;

    .line 9632
    .line 9633
    invoke-direct {v0, v4, v3, v2, v1}, LX/8u9;-><init>(Lcom/instagram/api/schemas/IGAdsStoryInteractiveMediaInfoDataDesignOptionEnum;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 9634
    .line 9635
    .line 9636
    return-object v0

    .line 9637
    :pswitch_33
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9638
    .line 9639
    .line 9640
    move-result-object v2

    .line 9641
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9642
    .line 9643
    const/4 v0, 0x0

    .line 9644
    if-ne v2, v1, :cond_4ed

    .line 9645
    .line 9646
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9647
    .line 9648
    .line 9649
    move-result-object v5

    .line 9650
    :goto_73
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9651
    .line 9652
    .line 9653
    move-result-object v1

    .line 9654
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9655
    .line 9656
    const/4 v4, 0x1

    .line 9657
    const/4 v2, 0x0

    .line 9658
    if-eq v1, v0, :cond_1f0

    .line 9659
    .line 9660
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9661
    .line 9662
    .line 9663
    move-result-object v1

    .line 9664
    const-string v0, "ig_ads_feed_video_watch_and_browse_viewer_min_screen_threshold"

    .line 9665
    .line 9666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9667
    .line 9668
    .line 9669
    move-result v0

    .line 9670
    if-eqz v0, :cond_1ee

    .line 9671
    .line 9672
    invoke-static {v3, v5, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 9673
    .line 9674
    .line 9675
    :cond_1ed
    :goto_74
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9676
    .line 9677
    .line 9678
    goto :goto_73

    .line 9679
    :cond_1ee
    const-string v0, "ig_ads_feed_video_watch_and_browse_viewer_type"

    .line 9680
    .line 9681
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9682
    .line 9683
    .line 9684
    move-result v0

    .line 9685
    if-eqz v0, :cond_1ed

    .line 9686
    .line 9687
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9688
    .line 9689
    .line 9690
    move-result-object v1

    .line 9691
    sget-object v0, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->A01:Ljava/util/Map;

    .line 9692
    .line 9693
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9694
    .line 9695
    .line 9696
    move-result-object v0

    .line 9697
    if-nez v0, :cond_1ef

    .line 9698
    .line 9699
    sget-object v0, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;->A06:Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 9700
    .line 9701
    :cond_1ef
    aput-object v0, v5, v4

    .line 9702
    .line 9703
    goto :goto_74

    .line 9704
    :cond_1f0
    aget-object v2, v5, v2

    .line 9705
    .line 9706
    check-cast v2, Ljava/lang/Float;

    .line 9707
    .line 9708
    aget-object v1, v5, v4

    .line 9709
    .line 9710
    check-cast v1, Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;

    .line 9711
    .line 9712
    new-instance v0, LX/8u8;

    .line 9713
    .line 9714
    invoke-direct {v0, v1, v2}, LX/8u8;-><init>(Lcom/instagram/api/schemas/IGAdsFeedVideoWBViewerTypeEnum;Ljava/lang/Float;)V

    .line 9715
    .line 9716
    .line 9717
    return-object v0

    .line 9718
    :pswitch_34
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9719
    .line 9720
    .line 9721
    move-result-object v1

    .line 9722
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9723
    .line 9724
    if-ne v1, v0, :cond_44d

    .line 9725
    .line 9726
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9727
    .line 9728
    .line 9729
    move-result-object v5

    .line 9730
    :goto_75
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9731
    .line 9732
    .line 9733
    move-result-object v1

    .line 9734
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9735
    .line 9736
    const/4 v4, 0x1

    .line 9737
    const/4 v2, 0x0

    .line 9738
    if-eq v1, v0, :cond_1f3

    .line 9739
    .line 9740
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9741
    .line 9742
    .line 9743
    move-result-object v1

    .line 9744
    const-string v0, "overlapsBottom10Percent"

    .line 9745
    .line 9746
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9747
    .line 9748
    .line 9749
    move-result v0

    .line 9750
    if-eqz v0, :cond_1f2

    .line 9751
    .line 9752
    invoke-static {v3, v5, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9753
    .line 9754
    .line 9755
    :cond_1f1
    :goto_76
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9756
    .line 9757
    .line 9758
    goto :goto_75

    .line 9759
    :cond_1f2
    const-string v0, "overlapsBottom20Percent"

    .line 9760
    .line 9761
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9762
    .line 9763
    .line 9764
    move-result v0

    .line 9765
    if-eqz v0, :cond_1f1

    .line 9766
    .line 9767
    invoke-static {v3, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9768
    .line 9769
    .line 9770
    goto :goto_76

    .line 9771
    :cond_1f3
    aget-object v2, v5, v2

    .line 9772
    .line 9773
    check-cast v2, Ljava/lang/Boolean;

    .line 9774
    .line 9775
    aget-object v1, v5, v4

    .line 9776
    .line 9777
    check-cast v1, Ljava/lang/Boolean;

    .line 9778
    .line 9779
    new-instance v0, LX/8u7;

    .line 9780
    .line 9781
    invoke-direct {v0, v2, v1}, LX/8u7;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 9782
    .line 9783
    .line 9784
    return-object v0

    .line 9785
    :pswitch_35
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9786
    .line 9787
    .line 9788
    move-result-object v2

    .line 9789
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9790
    .line 9791
    const/4 v0, 0x0

    .line 9792
    if-ne v2, v1, :cond_4ed

    .line 9793
    .line 9794
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 9795
    .line 9796
    .line 9797
    move-result-object v13

    .line 9798
    :goto_77
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9799
    .line 9800
    .line 9801
    move-result-object v12

    .line 9802
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 9803
    .line 9804
    const-string v6, "profile_pic_url"

    .line 9805
    .line 9806
    const/16 v1, 0x16d

    .line 9807
    .line 9808
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 9809
    .line 9810
    .line 9811
    move-result-object v8

    .line 9812
    const-string v10, "merchant_name"

    .line 9813
    .line 9814
    const-string v11, "media_owner_id"

    .line 9815
    .line 9816
    const/4 v9, 0x3

    .line 9817
    const/4 v7, 0x2

    .line 9818
    const/4 v5, 0x1

    .line 9819
    const/4 v4, 0x0

    .line 9820
    if-eq v12, v2, :cond_1f8

    .line 9821
    .line 9822
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9823
    .line 9824
    .line 9825
    move-result-object v2

    .line 9826
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9827
    .line 9828
    .line 9829
    move-result v1

    .line 9830
    if-eqz v1, :cond_1f5

    .line 9831
    .line 9832
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9833
    .line 9834
    .line 9835
    move-result-object v1

    .line 9836
    aput-object v1, v13, v4

    .line 9837
    .line 9838
    :cond_1f4
    :goto_78
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 9839
    .line 9840
    .line 9841
    goto :goto_77

    .line 9842
    :cond_1f5
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9843
    .line 9844
    .line 9845
    move-result v1

    .line 9846
    if-eqz v1, :cond_1f6

    .line 9847
    .line 9848
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9849
    .line 9850
    .line 9851
    move-result-object v1

    .line 9852
    aput-object v1, v13, v5

    .line 9853
    .line 9854
    goto :goto_78

    .line 9855
    :cond_1f6
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9856
    .line 9857
    .line 9858
    move-result v1

    .line 9859
    if-eqz v1, :cond_1f7

    .line 9860
    .line 9861
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9862
    .line 9863
    .line 9864
    move-result-object v1

    .line 9865
    aput-object v1, v13, v7

    .line 9866
    .line 9867
    goto :goto_78

    .line 9868
    :cond_1f7
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9869
    .line 9870
    .line 9871
    move-result v1

    .line 9872
    if-eqz v1, :cond_1f4

    .line 9873
    .line 9874
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9875
    .line 9876
    .line 9877
    move-result-object v1

    .line 9878
    aput-object v1, v13, v9

    .line 9879
    .line 9880
    goto :goto_78

    .line 9881
    :cond_1f8
    instance-of v1, v3, LX/0Qh;

    .line 9882
    .line 9883
    if-eqz v1, :cond_1fc

    .line 9884
    .line 9885
    check-cast v3, LX/0Qh;

    .line 9886
    .line 9887
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 9888
    .line 9889
    aget-object v1, v13, v4

    .line 9890
    .line 9891
    const-string v2, "HouseAdContext"

    .line 9892
    .line 9893
    if-nez v1, :cond_1f9

    .line 9894
    .line 9895
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9896
    .line 9897
    .line 9898
    throw v0

    .line 9899
    :cond_1f9
    aget-object v1, v13, v5

    .line 9900
    .line 9901
    if-nez v1, :cond_1fa

    .line 9902
    .line 9903
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9904
    .line 9905
    .line 9906
    throw v0

    .line 9907
    :cond_1fa
    aget-object v1, v13, v7

    .line 9908
    .line 9909
    if-nez v1, :cond_1fb

    .line 9910
    .line 9911
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9912
    .line 9913
    .line 9914
    throw v0

    .line 9915
    :cond_1fb
    aget-object v1, v13, v9

    .line 9916
    .line 9917
    if-nez v1, :cond_1fc

    .line 9918
    .line 9919
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9920
    .line 9921
    .line 9922
    throw v0

    .line 9923
    :cond_1fc
    aget-object v4, v13, v4

    .line 9924
    .line 9925
    check-cast v4, Ljava/lang/String;

    .line 9926
    .line 9927
    aget-object v3, v13, v5

    .line 9928
    .line 9929
    check-cast v3, Ljava/lang/String;

    .line 9930
    .line 9931
    aget-object v2, v13, v7

    .line 9932
    .line 9933
    check-cast v2, Ljava/lang/String;

    .line 9934
    .line 9935
    aget-object v1, v13, v9

    .line 9936
    .line 9937
    check-cast v1, Ljava/lang/String;

    .line 9938
    .line 9939
    new-instance v0, LX/8u6;

    .line 9940
    .line 9941
    invoke-direct {v0, v4, v3, v2, v1}, LX/8u6;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9942
    .line 9943
    .line 9944
    return-object v0

    .line 9945
    :pswitch_36
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9946
    .line 9947
    .line 9948
    move-result-object v2

    .line 9949
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9950
    .line 9951
    const/4 v0, 0x0

    .line 9952
    if-ne v2, v1, :cond_4ed

    .line 9953
    .line 9954
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 9955
    .line 9956
    .line 9957
    move-result-object v6

    .line 9958
    :goto_79
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9959
    .line 9960
    .line 9961
    move-result-object v2

    .line 9962
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9963
    .line 9964
    const/4 v5, 0x0

    .line 9965
    if-eq v2, v1, :cond_201

    .line 9966
    .line 9967
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9968
    .line 9969
    .line 9970
    move-result-object v2

    .line 9971
    const-string v1, "added_to"

    .line 9972
    .line 9973
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9974
    .line 9975
    .line 9976
    move-result v1

    .line 9977
    if-eqz v1, :cond_200

    .line 9978
    .line 9979
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 9980
    .line 9981
    .line 9982
    move-result-object v2

    .line 9983
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9984
    .line 9985
    if-ne v2, v1, :cond_1fe

    .line 9986
    .line 9987
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9988
    .line 9989
    .line 9990
    move-result-object v4

    .line 9991
    :cond_1fd
    :goto_7a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 9992
    .line 9993
    .line 9994
    move-result-object v2

    .line 9995
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9996
    .line 9997
    if-eq v2, v1, :cond_1ff

    .line 9998
    .line 9999
    invoke-static {v3}, LX/9lw;->parseFromJson(LX/KJP;)LX/8u4;

    .line 10000
    .line 10001
    .line 10002
    move-result-object v1

    .line 10003
    if-eqz v1, :cond_1fd

    .line 10004
    .line 10005
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10006
    .line 10007
    .line 10008
    goto :goto_7a

    .line 10009
    :cond_1fe
    move-object v4, v0

    .line 10010
    :cond_1ff
    aput-object v4, v6, v5

    .line 10011
    .line 10012
    :cond_200
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10013
    .line 10014
    .line 10015
    goto :goto_79

    .line 10016
    :cond_201
    aget-object v1, v6, v5

    .line 10017
    .line 10018
    check-cast v1, Ljava/util/List;

    .line 10019
    .line 10020
    new-instance v0, LX/8u5;

    .line 10021
    .line 10022
    invoke-direct {v0, v1}, LX/8u5;-><init>(Ljava/util/List;)V

    .line 10023
    .line 10024
    .line 10025
    return-object v0

    .line 10026
    :pswitch_37
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10027
    .line 10028
    .line 10029
    move-result-object v2

    .line 10030
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10031
    .line 10032
    const/4 v0, 0x0

    .line 10033
    if-ne v2, v1, :cond_4ed

    .line 10034
    .line 10035
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 10036
    .line 10037
    .line 10038
    move-result-object v5

    .line 10039
    :goto_7b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10040
    .line 10041
    .line 10042
    move-result-object v1

    .line 10043
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10044
    .line 10045
    const/4 v4, 0x1

    .line 10046
    const/4 v2, 0x0

    .line 10047
    if-eq v1, v0, :cond_204

    .line 10048
    .line 10049
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10050
    .line 10051
    .line 10052
    move-result-object v1

    .line 10053
    const-string v0, "reel_id"

    .line 10054
    .line 10055
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10056
    .line 10057
    .line 10058
    move-result v0

    .line 10059
    if-eqz v0, :cond_203

    .line 10060
    .line 10061
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10062
    .line 10063
    .line 10064
    move-result-object v0

    .line 10065
    aput-object v0, v5, v2

    .line 10066
    .line 10067
    :cond_202
    :goto_7c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10068
    .line 10069
    .line 10070
    goto :goto_7b

    .line 10071
    :cond_203
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 10072
    .line 10073
    .line 10074
    move-result v0

    .line 10075
    if-eqz v0, :cond_202

    .line 10076
    .line 10077
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10078
    .line 10079
    .line 10080
    move-result-object v0

    .line 10081
    aput-object v0, v5, v4

    .line 10082
    .line 10083
    goto :goto_7c

    .line 10084
    :cond_204
    aget-object v2, v5, v2

    .line 10085
    .line 10086
    check-cast v2, Ljava/lang/String;

    .line 10087
    .line 10088
    aget-object v1, v5, v4

    .line 10089
    .line 10090
    check-cast v1, Ljava/lang/String;

    .line 10091
    .line 10092
    new-instance v0, LX/8u4;

    .line 10093
    .line 10094
    invoke-direct {v0, v2, v1}, LX/8u4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10095
    .line 10096
    .line 10097
    return-object v0

    .line 10098
    :pswitch_38
    new-instance v0, LX/96R;

    .line 10099
    .line 10100
    invoke-direct {v0}, LX/96R;-><init>()V

    .line 10101
    .line 10102
    .line 10103
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10104
    .line 10105
    .line 10106
    move-result-object v2

    .line 10107
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10108
    .line 10109
    if-eq v2, v1, :cond_205

    .line 10110
    .line 10111
    goto/16 :goto_138

    .line 10112
    .line 10113
    :cond_205
    :goto_7d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10114
    .line 10115
    .line 10116
    move-result-object v2

    .line 10117
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10118
    .line 10119
    if-eq v2, v1, :cond_20c

    .line 10120
    .line 10121
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10122
    .line 10123
    .line 10124
    move-result-object v2

    .line 10125
    const-string v1, "creator"

    .line 10126
    .line 10127
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10128
    .line 10129
    .line 10130
    move-result v1

    .line 10131
    if-eqz v1, :cond_206

    .line 10132
    .line 10133
    invoke-static {v3}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 10134
    .line 10135
    .line 10136
    move-result-object v1

    .line 10137
    iput-object v1, v0, LX/96R;->A01:Lcom/instagram/user/model/User;

    .line 10138
    .line 10139
    :goto_7e
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10140
    .line 10141
    .line 10142
    goto :goto_7d

    .line 10143
    :cond_206
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 10144
    .line 10145
    .line 10146
    move-result v1

    .line 10147
    const/4 v4, 0x0

    .line 10148
    if-eqz v1, :cond_207

    .line 10149
    .line 10150
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10151
    .line 10152
    .line 10153
    move-result-object v1

    .line 10154
    iput-object v1, v0, LX/96R;->A02:Ljava/lang/String;

    .line 10155
    .line 10156
    goto :goto_7e

    .line 10157
    :cond_207
    const-string v1, "mentioned_users"

    .line 10158
    .line 10159
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10160
    .line 10161
    .line 10162
    move-result v1

    .line 10163
    if-eqz v1, :cond_20a

    .line 10164
    .line 10165
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10166
    .line 10167
    .line 10168
    move-result-object v2

    .line 10169
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10170
    .line 10171
    if-ne v2, v1, :cond_209

    .line 10172
    .line 10173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10174
    .line 10175
    .line 10176
    move-result-object v4

    .line 10177
    :cond_208
    :goto_7f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10178
    .line 10179
    .line 10180
    move-result-object v2

    .line 10181
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10182
    .line 10183
    if-eq v2, v1, :cond_209

    .line 10184
    .line 10185
    invoke-static {v3}, LX/2IM;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 10186
    .line 10187
    .line 10188
    move-result-object v1

    .line 10189
    if-eqz v1, :cond_208

    .line 10190
    .line 10191
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10192
    .line 10193
    .line 10194
    goto :goto_7f

    .line 10195
    :cond_209
    iput-object v4, v0, LX/96R;->A04:Ljava/util/List;

    .line 10196
    .line 10197
    goto :goto_7e

    .line 10198
    :cond_20a
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 10199
    .line 10200
    .line 10201
    move-result v1

    .line 10202
    if-eqz v1, :cond_20b

    .line 10203
    .line 10204
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10205
    .line 10206
    .line 10207
    move-result-object v1

    .line 10208
    iput-object v1, v0, LX/96R;->A03:Ljava/lang/String;

    .line 10209
    .line 10210
    goto :goto_7e

    .line 10211
    :cond_20b
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10212
    .line 10213
    .line 10214
    goto :goto_7e

    .line 10215
    :cond_20c
    iget-object v5, v0, LX/96R;->A01:Lcom/instagram/user/model/User;

    .line 10216
    .line 10217
    iget-object v4, v0, LX/96R;->A02:Ljava/lang/String;

    .line 10218
    .line 10219
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10220
    .line 10221
    .line 10222
    iget-object v3, v0, LX/96R;->A04:Ljava/util/List;

    .line 10223
    .line 10224
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10225
    .line 10226
    .line 10227
    iget-object v2, v0, LX/96R;->A03:Ljava/lang/String;

    .line 10228
    .line 10229
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10230
    .line 10231
    .line 10232
    new-instance v1, LX/ABg;

    .line 10233
    .line 10234
    invoke-direct {v1, v5, v4, v2, v3}, LX/ABg;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10235
    .line 10236
    .line 10237
    iput-object v1, v0, LX/96R;->A00:LX/ABg;

    .line 10238
    .line 10239
    return-object v0

    .line 10240
    :pswitch_39
    new-instance v0, LX/96N;

    .line 10241
    .line 10242
    invoke-direct {v0}, LX/96N;-><init>()V

    .line 10243
    .line 10244
    .line 10245
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10246
    .line 10247
    .line 10248
    move-result-object v2

    .line 10249
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10250
    .line 10251
    if-eq v2, v1, :cond_20d

    .line 10252
    .line 10253
    goto/16 :goto_138

    .line 10254
    .line 10255
    :cond_20d
    :goto_80
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10256
    .line 10257
    .line 10258
    move-result-object v2

    .line 10259
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10260
    .line 10261
    if-eq v2, v1, :cond_215

    .line 10262
    .line 10263
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10264
    .line 10265
    .line 10266
    move-result-object v2

    .line 10267
    const-string v1, "beats"

    .line 10268
    .line 10269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10270
    .line 10271
    .line 10272
    move-result v1

    .line 10273
    const/4 v4, 0x0

    .line 10274
    if-eqz v1, :cond_210

    .line 10275
    .line 10276
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10277
    .line 10278
    .line 10279
    move-result-object v2

    .line 10280
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10281
    .line 10282
    if-ne v2, v1, :cond_20f

    .line 10283
    .line 10284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10285
    .line 10286
    .line 10287
    move-result-object v4

    .line 10288
    :cond_20e
    :goto_81
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10289
    .line 10290
    .line 10291
    move-result-object v2

    .line 10292
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10293
    .line 10294
    if-eq v2, v1, :cond_20f

    .line 10295
    .line 10296
    invoke-static {v3}, LX/9lI;->parseFromJson(LX/KJP;)LX/8oD;

    .line 10297
    .line 10298
    .line 10299
    move-result-object v1

    .line 10300
    if-eqz v1, :cond_20e

    .line 10301
    .line 10302
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10303
    .line 10304
    .line 10305
    goto :goto_81

    .line 10306
    :cond_20f
    iput-object v4, v0, LX/96N;->A02:Ljava/util/List;

    .line 10307
    .line 10308
    goto :goto_82

    .line 10309
    :cond_210
    const-string v1, "track_start_time_ms"

    .line 10310
    .line 10311
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10312
    .line 10313
    .line 10314
    move-result v1

    .line 10315
    if-eqz v1, :cond_211

    .line 10316
    .line 10317
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 10318
    .line 10319
    .line 10320
    move-result-object v1

    .line 10321
    iput-object v1, v0, LX/96N;->A01:Ljava/lang/Integer;

    .line 10322
    .line 10323
    :goto_82
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10324
    .line 10325
    .line 10326
    goto :goto_80

    .line 10327
    :cond_211
    const-string v1, "trimmed_results"

    .line 10328
    .line 10329
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10330
    .line 10331
    .line 10332
    move-result v1

    .line 10333
    if-eqz v1, :cond_214

    .line 10334
    .line 10335
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10336
    .line 10337
    .line 10338
    move-result-object v2

    .line 10339
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10340
    .line 10341
    if-ne v2, v1, :cond_213

    .line 10342
    .line 10343
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10344
    .line 10345
    .line 10346
    move-result-object v4

    .line 10347
    :cond_212
    :goto_83
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10348
    .line 10349
    .line 10350
    move-result-object v2

    .line 10351
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10352
    .line 10353
    if-eq v2, v1, :cond_213

    .line 10354
    .line 10355
    invoke-static {v3}, LX/9my;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 10356
    .line 10357
    .line 10358
    move-result-object v1

    .line 10359
    if-eqz v1, :cond_212

    .line 10360
    .line 10361
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10362
    .line 10363
    .line 10364
    goto :goto_83

    .line 10365
    :cond_213
    iput-object v4, v0, LX/96N;->A03:Ljava/util/List;

    .line 10366
    .line 10367
    goto :goto_82

    .line 10368
    :cond_214
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10369
    .line 10370
    .line 10371
    goto :goto_82

    .line 10372
    :cond_215
    iget-object v3, v0, LX/96N;->A02:Ljava/util/List;

    .line 10373
    .line 10374
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10375
    .line 10376
    .line 10377
    iget-object v1, v0, LX/96N;->A01:Ljava/lang/Integer;

    .line 10378
    .line 10379
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10380
    .line 10381
    .line 10382
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 10383
    .line 10384
    .line 10385
    iget-object v2, v0, LX/96N;->A03:Ljava/util/List;

    .line 10386
    .line 10387
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10388
    .line 10389
    .line 10390
    new-instance v1, LX/ABf;

    .line 10391
    .line 10392
    invoke-direct {v1, v3, v2}, LX/ABf;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 10393
    .line 10394
    .line 10395
    iput-object v1, v0, LX/96N;->A00:LX/ABf;

    .line 10396
    .line 10397
    return-object v0

    .line 10398
    :pswitch_3a
    new-instance v0, LX/96B;

    .line 10399
    .line 10400
    invoke-direct {v0}, LX/96B;-><init>()V

    .line 10401
    .line 10402
    .line 10403
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10404
    .line 10405
    .line 10406
    move-result-object v2

    .line 10407
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10408
    .line 10409
    if-eq v2, v1, :cond_216

    .line 10410
    .line 10411
    goto/16 :goto_138

    .line 10412
    .line 10413
    :cond_216
    :goto_84
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10414
    .line 10415
    .line 10416
    move-result-object v2

    .line 10417
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10418
    .line 10419
    if-eq v2, v1, :cond_219

    .line 10420
    .line 10421
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10422
    .line 10423
    .line 10424
    move-result-object v2

    .line 10425
    const-string v1, "preview_comments"

    .line 10426
    .line 10427
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10428
    .line 10429
    .line 10430
    move-result v1

    .line 10431
    if-eqz v1, :cond_218

    .line 10432
    .line 10433
    const/4 v4, 0x0

    .line 10434
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10435
    .line 10436
    .line 10437
    move-result-object v2

    .line 10438
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10439
    .line 10440
    if-ne v2, v1, :cond_217

    .line 10441
    .line 10442
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10443
    .line 10444
    .line 10445
    move-result-object v4

    .line 10446
    :goto_85
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10447
    .line 10448
    .line 10449
    move-result-object v2

    .line 10450
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10451
    .line 10452
    if-eq v2, v1, :cond_217

    .line 10453
    .line 10454
    invoke-static {v3, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10455
    .line 10456
    .line 10457
    goto :goto_85

    .line 10458
    :cond_217
    iput-object v4, v0, LX/96B;->A01:Ljava/util/List;

    .line 10459
    .line 10460
    goto :goto_86

    .line 10461
    :cond_218
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10462
    .line 10463
    .line 10464
    :goto_86
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10465
    .line 10466
    .line 10467
    goto :goto_84

    .line 10468
    :cond_219
    iget-object v2, v0, LX/96B;->A01:Ljava/util/List;

    .line 10469
    .line 10470
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10471
    .line 10472
    .line 10473
    new-instance v1, LX/A6J;

    .line 10474
    .line 10475
    invoke-direct {v1, v2}, LX/A6J;-><init>(Ljava/util/List;)V

    .line 10476
    .line 10477
    .line 10478
    iput-object v1, v0, LX/96B;->A00:LX/A6J;

    .line 10479
    .line 10480
    return-object v0

    .line 10481
    :pswitch_3b
    new-instance v0, LX/96A;

    .line 10482
    .line 10483
    invoke-direct {v0}, LX/96A;-><init>()V

    .line 10484
    .line 10485
    .line 10486
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10487
    .line 10488
    .line 10489
    move-result-object v2

    .line 10490
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10491
    .line 10492
    if-eq v2, v1, :cond_21a

    .line 10493
    .line 10494
    goto/16 :goto_138

    .line 10495
    .line 10496
    :cond_21a
    :goto_87
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10497
    .line 10498
    .line 10499
    move-result-object v2

    .line 10500
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10501
    .line 10502
    if-eq v2, v1, :cond_21c

    .line 10503
    .line 10504
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10505
    .line 10506
    .line 10507
    move-result-object v2

    .line 10508
    const-string v1, "contextual_assets"

    .line 10509
    .line 10510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10511
    .line 10512
    .line 10513
    move-result v1

    .line 10514
    if-eqz v1, :cond_21b

    .line 10515
    .line 10516
    invoke-static {v3}, LX/6Gx;->parseFromJson(LX/KJP;)LX/5Ju;

    .line 10517
    .line 10518
    .line 10519
    move-result-object v1

    .line 10520
    iput-object v1, v0, LX/96A;->A00:LX/5Ju;

    .line 10521
    .line 10522
    :goto_88
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10523
    .line 10524
    .line 10525
    goto :goto_87

    .line 10526
    :cond_21b
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10527
    .line 10528
    .line 10529
    goto :goto_88

    .line 10530
    :cond_21c
    iget-object v2, v0, LX/96A;->A00:LX/5Ju;

    .line 10531
    .line 10532
    new-instance v1, LX/A6I;

    .line 10533
    .line 10534
    invoke-direct {v1, v2}, LX/A6I;-><init>(LX/5Ju;)V

    .line 10535
    .line 10536
    .line 10537
    iput-object v1, v0, LX/96A;->A01:LX/A6I;

    .line 10538
    .line 10539
    return-object v0

    .line 10540
    :pswitch_3c
    new-instance v0, LX/96H;

    .line 10541
    .line 10542
    invoke-direct {v0}, LX/96H;-><init>()V

    .line 10543
    .line 10544
    .line 10545
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10546
    .line 10547
    .line 10548
    move-result-object v2

    .line 10549
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10550
    .line 10551
    if-eq v2, v1, :cond_21d

    .line 10552
    .line 10553
    goto/16 :goto_138

    .line 10554
    .line 10555
    :cond_21d
    :goto_89
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10556
    .line 10557
    .line 10558
    move-result-object v2

    .line 10559
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10560
    .line 10561
    if-eq v2, v1, :cond_222

    .line 10562
    .line 10563
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10564
    .line 10565
    .line 10566
    move-result-object v2

    .line 10567
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 10568
    .line 10569
    .line 10570
    move-result v1

    .line 10571
    if-eqz v1, :cond_220

    .line 10572
    .line 10573
    const/4 v4, 0x0

    .line 10574
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10575
    .line 10576
    .line 10577
    move-result-object v2

    .line 10578
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10579
    .line 10580
    if-ne v2, v1, :cond_21f

    .line 10581
    .line 10582
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10583
    .line 10584
    .line 10585
    move-result-object v4

    .line 10586
    :cond_21e
    :goto_8a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10587
    .line 10588
    .line 10589
    move-result-object v2

    .line 10590
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10591
    .line 10592
    if-eq v2, v1, :cond_21f

    .line 10593
    .line 10594
    const/4 v1, 0x7

    .line 10595
    invoke-static {v3, v1}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 10596
    .line 10597
    .line 10598
    move-result-object v1

    .line 10599
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 10600
    .line 10601
    if-eqz v1, :cond_21e

    .line 10602
    .line 10603
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10604
    .line 10605
    .line 10606
    goto :goto_8a

    .line 10607
    :cond_21f
    iput-object v4, v0, LX/96H;->A02:Ljava/util/List;

    .line 10608
    .line 10609
    goto :goto_8b

    .line 10610
    :cond_220
    const-string v1, "paging_info"

    .line 10611
    .line 10612
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10613
    .line 10614
    .line 10615
    move-result v1

    .line 10616
    if-eqz v1, :cond_221

    .line 10617
    .line 10618
    invoke-static {v3}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 10619
    .line 10620
    .line 10621
    move-result-object v1

    .line 10622
    iput-object v1, v0, LX/96H;->A01:LX/1AX;

    .line 10623
    .line 10624
    :goto_8b
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 10625
    .line 10626
    .line 10627
    goto :goto_89

    .line 10628
    :cond_221
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10629
    .line 10630
    .line 10631
    goto :goto_8b

    .line 10632
    :cond_222
    iget-object v3, v0, LX/96H;->A02:Ljava/util/List;

    .line 10633
    .line 10634
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10635
    .line 10636
    .line 10637
    iget-object v2, v0, LX/96H;->A01:LX/1AX;

    .line 10638
    .line 10639
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10640
    .line 10641
    .line 10642
    new-instance v1, LX/ABe;

    .line 10643
    .line 10644
    invoke-direct {v1, v2, v3}, LX/ABe;-><init>(LX/1AX;Ljava/util/List;)V

    .line 10645
    .line 10646
    .line 10647
    iput-object v1, v0, LX/96H;->A00:LX/ABe;

    .line 10648
    .line 10649
    return-object v0

    .line 10650
    :pswitch_3d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10651
    .line 10652
    .line 10653
    move-result-object v2

    .line 10654
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10655
    .line 10656
    const/4 v0, 0x0

    .line 10657
    if-ne v2, v1, :cond_4ed

    .line 10658
    .line 10659
    const/16 v1, 0x12

    .line 10660
    .line 10661
    new-array v11, v1, [Ljava/lang/Object;

    .line 10662
    .line 10663
    :goto_8c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10664
    .line 10665
    .line 10666
    move-result-object v6

    .line 10667
    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    .line 10668
    .line 10669
    const/16 v27, 0x11

    .line 10670
    .line 10671
    const/16 v26, 0x10

    .line 10672
    .line 10673
    const/16 v25, 0xf

    .line 10674
    .line 10675
    const/16 v1, 0xe

    .line 10676
    .line 10677
    const/16 v24, 0xd

    .line 10678
    .line 10679
    const/16 v23, 0xc

    .line 10680
    .line 10681
    const/16 v22, 0xb

    .line 10682
    .line 10683
    const/16 v2, 0xa

    .line 10684
    .line 10685
    const/16 v4, 0x9

    .line 10686
    .line 10687
    const/16 v21, 0x8

    .line 10688
    .line 10689
    const/16 v20, 0x7

    .line 10690
    .line 10691
    const/16 v19, 0x6

    .line 10692
    .line 10693
    const/4 v15, 0x5

    .line 10694
    const/4 v12, 0x4

    .line 10695
    const/4 v10, 0x3

    .line 10696
    const/4 v9, 0x2

    .line 10697
    const/4 v8, 0x1

    .line 10698
    const/4 v7, 0x0

    .line 10699
    if-eq v6, v5, :cond_23a

    .line 10700
    .line 10701
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10702
    .line 10703
    .line 10704
    move-result-object v5

    .line 10705
    const/16 v6, 0x126

    .line 10706
    .line 10707
    invoke-static {v6}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10708
    .line 10709
    .line 10710
    move-result-object v6

    .line 10711
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10712
    .line 10713
    .line 10714
    move-result v6

    .line 10715
    if-eqz v6, :cond_223

    .line 10716
    .line 10717
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10718
    .line 10719
    .line 10720
    move-result-object v2

    .line 10721
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10722
    .line 10723
    if-ne v2, v1, :cond_237

    .line 10724
    .line 10725
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10726
    .line 10727
    .line 10728
    move-result-object v4

    .line 10729
    :goto_8d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10730
    .line 10731
    .line 10732
    move-result-object v2

    .line 10733
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10734
    .line 10735
    if-eq v2, v1, :cond_238

    .line 10736
    .line 10737
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10738
    .line 10739
    .line 10740
    goto :goto_8d

    .line 10741
    :cond_223
    const/16 v6, 0x127

    .line 10742
    .line 10743
    invoke-static {v6}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10744
    .line 10745
    .line 10746
    move-result-object v6

    .line 10747
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10748
    .line 10749
    .line 10750
    move-result v6

    .line 10751
    if-eqz v6, :cond_224

    .line 10752
    .line 10753
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10754
    .line 10755
    .line 10756
    move-result-object v1

    .line 10757
    aput-object v1, v11, v8

    .line 10758
    .line 10759
    goto/16 :goto_8f

    .line 10760
    .line 10761
    :cond_224
    const/16 v6, 0x112

    .line 10762
    .line 10763
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 10764
    .line 10765
    .line 10766
    move-result-object v6

    .line 10767
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10768
    .line 10769
    .line 10770
    move-result v6

    .line 10771
    if-eqz v6, :cond_225

    .line 10772
    .line 10773
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10774
    .line 10775
    .line 10776
    move-result-object v1

    .line 10777
    aput-object v1, v11, v9

    .line 10778
    .line 10779
    goto/16 :goto_8f

    .line 10780
    .line 10781
    :cond_225
    const-string v6, "blocks_logging_data"

    .line 10782
    .line 10783
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10784
    .line 10785
    .line 10786
    move-result v6

    .line 10787
    if-eqz v6, :cond_226

    .line 10788
    .line 10789
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10790
    .line 10791
    .line 10792
    move-result-object v1

    .line 10793
    aput-object v1, v11, v10

    .line 10794
    .line 10795
    goto/16 :goto_8f

    .line 10796
    .line 10797
    :cond_226
    const-string v6, "buttons"

    .line 10798
    .line 10799
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10800
    .line 10801
    .line 10802
    move-result v6

    .line 10803
    if-eqz v6, :cond_229

    .line 10804
    .line 10805
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 10806
    .line 10807
    .line 10808
    move-result-object v2

    .line 10809
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10810
    .line 10811
    if-ne v2, v1, :cond_227

    .line 10812
    .line 10813
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10814
    .line 10815
    .line 10816
    move-result-object v4

    .line 10817
    :goto_8e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 10818
    .line 10819
    .line 10820
    move-result-object v2

    .line 10821
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10822
    .line 10823
    if-eq v2, v1, :cond_228

    .line 10824
    .line 10825
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10826
    .line 10827
    .line 10828
    goto :goto_8e

    .line 10829
    :cond_227
    move-object v4, v0

    .line 10830
    :cond_228
    aput-object v4, v11, v12

    .line 10831
    .line 10832
    goto/16 :goto_8f

    .line 10833
    .line 10834
    :cond_229
    const-string v6, "center_button"

    .line 10835
    .line 10836
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10837
    .line 10838
    .line 10839
    move-result v6

    .line 10840
    if-eqz v6, :cond_22a

    .line 10841
    .line 10842
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10843
    .line 10844
    .line 10845
    move-result-object v1

    .line 10846
    aput-object v1, v11, v15

    .line 10847
    .line 10848
    goto/16 :goto_8f

    .line 10849
    .line 10850
    :cond_22a
    const/16 v6, 0x15d

    .line 10851
    .line 10852
    invoke-static {v6}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 10853
    .line 10854
    .line 10855
    move-result-object v6

    .line 10856
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10857
    .line 10858
    .line 10859
    move-result v6

    .line 10860
    if-eqz v6, :cond_22b

    .line 10861
    .line 10862
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10863
    .line 10864
    .line 10865
    move-result-object v1

    .line 10866
    aput-object v1, v11, v19

    .line 10867
    .line 10868
    goto/16 :goto_8f

    .line 10869
    .line 10870
    :cond_22b
    invoke-static {v5}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 10871
    .line 10872
    .line 10873
    move-result v6

    .line 10874
    if-eqz v6, :cond_22c

    .line 10875
    .line 10876
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10877
    .line 10878
    .line 10879
    move-result-object v1

    .line 10880
    aput-object v1, v11, v20

    .line 10881
    .line 10882
    goto/16 :goto_8f

    .line 10883
    .line 10884
    :cond_22c
    const-string v6, "gating_type"

    .line 10885
    .line 10886
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10887
    .line 10888
    .line 10889
    move-result v6

    .line 10890
    if-eqz v6, :cond_22e

    .line 10891
    .line 10892
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10893
    .line 10894
    .line 10895
    move-result-object v2

    .line 10896
    sget-object v1, Lcom/instagram/api/schemas/GatingResponseType;->A01:Ljava/util/Map;

    .line 10897
    .line 10898
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10899
    .line 10900
    .line 10901
    move-result-object v1

    .line 10902
    if-nez v1, :cond_22d

    .line 10903
    .line 10904
    sget-object v1, Lcom/instagram/api/schemas/GatingResponseType;->A06:Lcom/instagram/api/schemas/GatingResponseType;

    .line 10905
    .line 10906
    :cond_22d
    aput-object v1, v11, v21

    .line 10907
    .line 10908
    goto/16 :goto_8f

    .line 10909
    .line 10910
    :cond_22e
    const-string v6, "media_igid"

    .line 10911
    .line 10912
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10913
    .line 10914
    .line 10915
    move-result v6

    .line 10916
    if-eqz v6, :cond_22f

    .line 10917
    .line 10918
    invoke-static {v3, v11, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10919
    .line 10920
    .line 10921
    goto :goto_8f

    .line 10922
    :cond_22f
    const-string v4, "misinformation_type"

    .line 10923
    .line 10924
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10925
    .line 10926
    .line 10927
    move-result v4

    .line 10928
    if-eqz v4, :cond_230

    .line 10929
    .line 10930
    invoke-static {v3, v11, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 10931
    .line 10932
    .line 10933
    goto :goto_8f

    .line 10934
    :cond_230
    const-string v4, "over_text"

    .line 10935
    .line 10936
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10937
    .line 10938
    .line 10939
    move-result v4

    .line 10940
    if-eqz v4, :cond_231

    .line 10941
    .line 10942
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10943
    .line 10944
    .line 10945
    move-result-object v1

    .line 10946
    aput-object v1, v11, v22

    .line 10947
    .line 10948
    goto :goto_8f

    .line 10949
    :cond_231
    const-string v4, "post_reveal_cta"

    .line 10950
    .line 10951
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10952
    .line 10953
    .line 10954
    move-result v4

    .line 10955
    if-eqz v4, :cond_232

    .line 10956
    .line 10957
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10958
    .line 10959
    .line 10960
    move-result-object v1

    .line 10961
    aput-object v1, v11, v23

    .line 10962
    .line 10963
    goto :goto_8f

    .line 10964
    :cond_232
    const/16 v6, 0x15

    .line 10965
    .line 10966
    const/16 v4, 0x3b

    .line 10967
    .line 10968
    invoke-static {v6, v2, v4}, LX/77z;->A00(III)Ljava/lang/String;

    .line 10969
    .line 10970
    .line 10971
    move-result-object v2

    .line 10972
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10973
    .line 10974
    .line 10975
    move-result v2

    .line 10976
    if-eqz v2, :cond_233

    .line 10977
    .line 10978
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10979
    .line 10980
    .line 10981
    move-result-object v1

    .line 10982
    aput-object v1, v11, v24

    .line 10983
    .line 10984
    goto :goto_8f

    .line 10985
    :cond_233
    const-string v2, "show_notice"

    .line 10986
    .line 10987
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10988
    .line 10989
    .line 10990
    move-result v2

    .line 10991
    if-eqz v2, :cond_234

    .line 10992
    .line 10993
    invoke-static {v3, v11, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 10994
    .line 10995
    .line 10996
    goto :goto_8f

    .line 10997
    :cond_234
    const-string v1, "time_gated"

    .line 10998
    .line 10999
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11000
    .line 11001
    .line 11002
    move-result v1

    .line 11003
    if-eqz v1, :cond_235

    .line 11004
    .line 11005
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11006
    .line 11007
    .line 11008
    move-result-object v1

    .line 11009
    aput-object v1, v11, v25

    .line 11010
    .line 11011
    goto :goto_8f

    .line 11012
    :cond_235
    invoke-static {v5}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 11013
    .line 11014
    .line 11015
    move-result v1

    .line 11016
    if-eqz v1, :cond_236

    .line 11017
    .line 11018
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11019
    .line 11020
    .line 11021
    move-result-object v1

    .line 11022
    aput-object v1, v11, v26

    .line 11023
    .line 11024
    goto :goto_8f

    .line 11025
    :cond_236
    const-string v1, "under_text"

    .line 11026
    .line 11027
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11028
    .line 11029
    .line 11030
    move-result v1

    .line 11031
    if-eqz v1, :cond_239

    .line 11032
    .line 11033
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11034
    .line 11035
    .line 11036
    move-result-object v1

    .line 11037
    aput-object v1, v11, v27

    .line 11038
    .line 11039
    goto :goto_8f

    .line 11040
    :cond_237
    move-object v4, v0

    .line 11041
    :cond_238
    aput-object v4, v11, v7

    .line 11042
    .line 11043
    :cond_239
    :goto_8f
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 11044
    .line 11045
    .line 11046
    goto/16 :goto_8c

    .line 11047
    .line 11048
    :cond_23a
    aget-object v18, v11, v7

    .line 11049
    .line 11050
    move-object/from16 v0, v18

    .line 11051
    .line 11052
    check-cast v0, Ljava/util/List;

    .line 11053
    .line 11054
    move-object/from16 v18, v0

    .line 11055
    .line 11056
    aget-object v17, v11, v8

    .line 11057
    .line 11058
    move-object/from16 v0, v17

    .line 11059
    .line 11060
    check-cast v0, Ljava/lang/String;

    .line 11061
    .line 11062
    move-object/from16 v17, v0

    .line 11063
    .line 11064
    aget-object v16, v11, v9

    .line 11065
    .line 11066
    move-object/from16 v0, v16

    .line 11067
    .line 11068
    check-cast v0, Ljava/lang/String;

    .line 11069
    .line 11070
    move-object/from16 v16, v0

    .line 11071
    .line 11072
    aget-object v14, v11, v10

    .line 11073
    .line 11074
    check-cast v14, Ljava/lang/String;

    .line 11075
    .line 11076
    aget-object v13, v11, v12

    .line 11077
    .line 11078
    check-cast v13, Ljava/util/List;

    .line 11079
    .line 11080
    aget-object v12, v11, v15

    .line 11081
    .line 11082
    check-cast v12, Ljava/lang/String;

    .line 11083
    .line 11084
    aget-object v10, v11, v19

    .line 11085
    .line 11086
    check-cast v10, Ljava/lang/String;

    .line 11087
    .line 11088
    aget-object v9, v11, v20

    .line 11089
    .line 11090
    check-cast v9, Ljava/lang/String;

    .line 11091
    .line 11092
    aget-object v8, v11, v21

    .line 11093
    .line 11094
    check-cast v8, Lcom/instagram/api/schemas/GatingResponseType;

    .line 11095
    .line 11096
    aget-object v7, v11, v4

    .line 11097
    .line 11098
    check-cast v7, Ljava/lang/Long;

    .line 11099
    .line 11100
    aget-object v6, v11, v2

    .line 11101
    .line 11102
    check-cast v6, Ljava/lang/Integer;

    .line 11103
    .line 11104
    aget-object v5, v11, v22

    .line 11105
    .line 11106
    check-cast v5, Ljava/lang/String;

    .line 11107
    .line 11108
    aget-object v4, v11, v23

    .line 11109
    .line 11110
    check-cast v4, Ljava/lang/String;

    .line 11111
    .line 11112
    aget-object v3, v11, v24

    .line 11113
    .line 11114
    check-cast v3, Ljava/lang/String;

    .line 11115
    .line 11116
    aget-object v15, v11, v1

    .line 11117
    .line 11118
    check-cast v15, Ljava/lang/Boolean;

    .line 11119
    .line 11120
    aget-object v2, v11, v25

    .line 11121
    .line 11122
    check-cast v2, Ljava/lang/String;

    .line 11123
    .line 11124
    aget-object v1, v11, v26

    .line 11125
    .line 11126
    check-cast v1, Ljava/lang/String;

    .line 11127
    .line 11128
    aget-object v11, v11, v27

    .line 11129
    .line 11130
    check-cast v11, Ljava/lang/String;

    .line 11131
    .line 11132
    new-instance v0, LX/IIZ;

    .line 11133
    .line 11134
    move-object/from16 v19, v0

    .line 11135
    .line 11136
    move-object/from16 v20, v8

    .line 11137
    .line 11138
    move-object/from16 v21, v15

    .line 11139
    .line 11140
    move-object/from16 v22, v6

    .line 11141
    .line 11142
    move-object/from16 v23, v7

    .line 11143
    .line 11144
    move-object/from16 v24, v17

    .line 11145
    .line 11146
    move-object/from16 v25, v16

    .line 11147
    .line 11148
    move-object/from16 v26, v14

    .line 11149
    .line 11150
    move-object/from16 v27, v12

    .line 11151
    .line 11152
    move-object/from16 v28, v10

    .line 11153
    .line 11154
    move-object/from16 v29, v9

    .line 11155
    .line 11156
    move-object/from16 v30, v5

    .line 11157
    .line 11158
    move-object/from16 v31, v4

    .line 11159
    .line 11160
    move-object/from16 v32, v3

    .line 11161
    .line 11162
    move-object/from16 v33, v2

    .line 11163
    .line 11164
    move-object/from16 v34, v1

    .line 11165
    .line 11166
    move-object/from16 v35, v11

    .line 11167
    .line 11168
    move-object/from16 v36, v18

    .line 11169
    .line 11170
    move-object/from16 v37, v13

    .line 11171
    .line 11172
    invoke-direct/range {v19 .. v37}, LX/IIZ;-><init>(Lcom/instagram/api/schemas/GatingResponseType;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 11173
    .line 11174
    .line 11175
    return-object v0

    .line 11176
    :pswitch_3e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 11177
    .line 11178
    .line 11179
    move-result-object v2

    .line 11180
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11181
    .line 11182
    const/4 v0, 0x0

    .line 11183
    if-ne v2, v1, :cond_4ed

    .line 11184
    .line 11185
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 11186
    .line 11187
    .line 11188
    move-result-object v5

    .line 11189
    :goto_90
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 11190
    .line 11191
    .line 11192
    move-result-object v2

    .line 11193
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11194
    .line 11195
    const-string v4, "text"

    .line 11196
    .line 11197
    const/4 v6, 0x2

    .line 11198
    const/4 v9, 0x1

    .line 11199
    const/4 v8, 0x0

    .line 11200
    const/4 v7, 0x3

    .line 11201
    if-eq v2, v1, :cond_23f

    .line 11202
    .line 11203
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11204
    .line 11205
    .line 11206
    move-result-object v2

    .line 11207
    const-string v1, "background_height"

    .line 11208
    .line 11209
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11210
    .line 11211
    .line 11212
    move-result v1

    .line 11213
    if-eqz v1, :cond_23c

    .line 11214
    .line 11215
    invoke-static {v3, v5, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11216
    .line 11217
    .line 11218
    :cond_23b
    :goto_91
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 11219
    .line 11220
    .line 11221
    goto :goto_90

    .line 11222
    :cond_23c
    const-string v1, "background_url"

    .line 11223
    .line 11224
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11225
    .line 11226
    .line 11227
    move-result v1

    .line 11228
    if-eqz v1, :cond_23d

    .line 11229
    .line 11230
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11231
    .line 11232
    .line 11233
    move-result-object v1

    .line 11234
    aput-object v1, v5, v9

    .line 11235
    .line 11236
    goto :goto_91

    .line 11237
    :cond_23d
    const-string v1, "background_width"

    .line 11238
    .line 11239
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11240
    .line 11241
    .line 11242
    move-result v1

    .line 11243
    if-eqz v1, :cond_23e

    .line 11244
    .line 11245
    invoke-static {v3, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11246
    .line 11247
    .line 11248
    goto :goto_91

    .line 11249
    :cond_23e
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11250
    .line 11251
    .line 11252
    move-result v1

    .line 11253
    if-eqz v1, :cond_23b

    .line 11254
    .line 11255
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11256
    .line 11257
    .line 11258
    move-result-object v1

    .line 11259
    aput-object v1, v5, v7

    .line 11260
    .line 11261
    goto :goto_91

    .line 11262
    :cond_23f
    instance-of v1, v3, LX/0Qh;

    .line 11263
    .line 11264
    if-eqz v1, :cond_240

    .line 11265
    .line 11266
    check-cast v3, LX/0Qh;

    .line 11267
    .line 11268
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 11269
    .line 11270
    aget-object v1, v5, v7

    .line 11271
    .line 11272
    if-nez v1, :cond_240

    .line 11273
    .line 11274
    const-string v1, "GIFSCreateModeInfo"

    .line 11275
    .line 11276
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11277
    .line 11278
    .line 11279
    throw v0

    .line 11280
    :cond_240
    aget-object v4, v5, v8

    .line 11281
    .line 11282
    check-cast v4, Ljava/lang/Integer;

    .line 11283
    .line 11284
    aget-object v3, v5, v9

    .line 11285
    .line 11286
    check-cast v3, Ljava/lang/String;

    .line 11287
    .line 11288
    aget-object v2, v5, v6

    .line 11289
    .line 11290
    check-cast v2, Ljava/lang/Integer;

    .line 11291
    .line 11292
    aget-object v1, v5, v7

    .line 11293
    .line 11294
    check-cast v1, Ljava/lang/String;

    .line 11295
    .line 11296
    new-instance v0, LX/8u3;

    .line 11297
    .line 11298
    invoke-direct {v0, v4, v2, v3, v1}, LX/8u3;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11299
    .line 11300
    .line 11301
    return-object v0

    .line 11302
    :pswitch_3f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 11303
    .line 11304
    .line 11305
    move-result-object v2

    .line 11306
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11307
    .line 11308
    const/4 v0, 0x0

    .line 11309
    if-ne v2, v1, :cond_4ed

    .line 11310
    .line 11311
    const/16 v0, 0x11

    .line 11312
    .line 11313
    new-array v11, v0, [Ljava/lang/Object;

    .line 11314
    .line 11315
    :goto_92
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 11316
    .line 11317
    .line 11318
    move-result-object v2

    .line 11319
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11320
    .line 11321
    const/16 v25, 0x10

    .line 11322
    .line 11323
    const/16 v12, 0xf

    .line 11324
    .line 11325
    const/16 v24, 0xe

    .line 11326
    .line 11327
    const/16 v13, 0xd

    .line 11328
    .line 11329
    const/16 v1, 0xc

    .line 11330
    .line 11331
    const/16 v23, 0xb

    .line 11332
    .line 11333
    const/16 v22, 0xa

    .line 11334
    .line 11335
    const/16 v21, 0x9

    .line 11336
    .line 11337
    const/16 v20, 0x8

    .line 11338
    .line 11339
    const/16 v19, 0x7

    .line 11340
    .line 11341
    const/16 v18, 0x6

    .line 11342
    .line 11343
    const/4 v15, 0x5

    .line 11344
    const/4 v8, 0x4

    .line 11345
    const/4 v4, 0x3

    .line 11346
    const/4 v5, 0x2

    .line 11347
    const/4 v7, 0x1

    .line 11348
    const/4 v6, 0x0

    .line 11349
    if-eq v2, v0, :cond_253

    .line 11350
    .line 11351
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11352
    .line 11353
    .line 11354
    move-result-object v2

    .line 11355
    const-string v0, "beneficiary_name"

    .line 11356
    .line 11357
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11358
    .line 11359
    .line 11360
    move-result v0

    .line 11361
    if-eqz v0, :cond_242

    .line 11362
    .line 11363
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11364
    .line 11365
    .line 11366
    move-result-object v0

    .line 11367
    aput-object v0, v11, v6

    .line 11368
    .line 11369
    :cond_241
    :goto_93
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 11370
    .line 11371
    .line 11372
    goto :goto_92

    .line 11373
    :cond_242
    const-string v0, "beneficiary_username"

    .line 11374
    .line 11375
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11376
    .line 11377
    .line 11378
    move-result v0

    .line 11379
    if-eqz v0, :cond_243

    .line 11380
    .line 11381
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11382
    .line 11383
    .line 11384
    move-result-object v0

    .line 11385
    aput-object v0, v11, v7

    .line 11386
    .line 11387
    goto :goto_93

    .line 11388
    :cond_243
    invoke-static {v8}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11389
    .line 11390
    .line 11391
    move-result-object v0

    .line 11392
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11393
    .line 11394
    .line 11395
    move-result v0

    .line 11396
    if-eqz v0, :cond_244

    .line 11397
    .line 11398
    invoke-static {v3, v11, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11399
    .line 11400
    .line 11401
    goto :goto_93

    .line 11402
    :cond_244
    const-string v0, "can_viewer_remove_fundraiser_tag"

    .line 11403
    .line 11404
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11405
    .line 11406
    .line 11407
    move-result v0

    .line 11408
    if-eqz v0, :cond_245

    .line 11409
    .line 11410
    invoke-static {v3, v11, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11411
    .line 11412
    .line 11413
    goto :goto_93

    .line 11414
    :cond_245
    const-string v0, "contextual_title_str"

    .line 11415
    .line 11416
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11417
    .line 11418
    .line 11419
    move-result v0

    .line 11420
    if-eqz v0, :cond_246

    .line 11421
    .line 11422
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11423
    .line 11424
    .line 11425
    move-result-object v0

    .line 11426
    aput-object v0, v11, v8

    .line 11427
    .line 11428
    goto :goto_93

    .line 11429
    :cond_246
    const-string v0, "formatted_amount_raised"

    .line 11430
    .line 11431
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11432
    .line 11433
    .line 11434
    move-result v0

    .line 11435
    if-eqz v0, :cond_247

    .line 11436
    .line 11437
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11438
    .line 11439
    .line 11440
    move-result-object v0

    .line 11441
    aput-object v0, v11, v15

    .line 11442
    .line 11443
    goto :goto_93

    .line 11444
    :cond_247
    invoke-static {v15}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 11445
    .line 11446
    .line 11447
    move-result-object v0

    .line 11448
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11449
    .line 11450
    .line 11451
    move-result v0

    .line 11452
    if-eqz v0, :cond_248

    .line 11453
    .line 11454
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11455
    .line 11456
    .line 11457
    move-result-object v0

    .line 11458
    aput-object v0, v11, v18

    .line 11459
    .line 11460
    goto :goto_93

    .line 11461
    :cond_248
    const-string v0, "formatted_goal_amount"

    .line 11462
    .line 11463
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11464
    .line 11465
    .line 11466
    move-result v0

    .line 11467
    if-eqz v0, :cond_249

    .line 11468
    .line 11469
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11470
    .line 11471
    .line 11472
    move-result-object v0

    .line 11473
    aput-object v0, v11, v19

    .line 11474
    .line 11475
    goto :goto_93

    .line 11476
    :cond_249
    const-string v0, "fundraiser_id"

    .line 11477
    .line 11478
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11479
    .line 11480
    .line 11481
    move-result v0

    .line 11482
    if-eqz v0, :cond_24a

    .line 11483
    .line 11484
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11485
    .line 11486
    .line 11487
    move-result-object v0

    .line 11488
    aput-object v0, v11, v20

    .line 11489
    .line 11490
    goto :goto_93

    .line 11491
    :cond_24a
    const-string v0, "fundraiser_owner_username"

    .line 11492
    .line 11493
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11494
    .line 11495
    .line 11496
    move-result v0

    .line 11497
    if-eqz v0, :cond_24b

    .line 11498
    .line 11499
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11500
    .line 11501
    .line 11502
    move-result-object v0

    .line 11503
    aput-object v0, v11, v21

    .line 11504
    .line 11505
    goto/16 :goto_93

    .line 11506
    .line 11507
    :cond_24b
    const-string v0, "fundraiser_title"

    .line 11508
    .line 11509
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11510
    .line 11511
    .line 11512
    move-result v0

    .line 11513
    if-eqz v0, :cond_24c

    .line 11514
    .line 11515
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11516
    .line 11517
    .line 11518
    move-result-object v0

    .line 11519
    aput-object v0, v11, v22

    .line 11520
    .line 11521
    goto/16 :goto_93

    .line 11522
    .line 11523
    :cond_24c
    const-string v0, "fundraiser_type"

    .line 11524
    .line 11525
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11526
    .line 11527
    .line 11528
    move-result v0

    .line 11529
    if-eqz v0, :cond_24e

    .line 11530
    .line 11531
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11532
    .line 11533
    .line 11534
    move-result-object v1

    .line 11535
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A01:Ljava/util/Map;

    .line 11536
    .line 11537
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11538
    .line 11539
    .line 11540
    move-result-object v0

    .line 11541
    if-nez v0, :cond_24d

    .line 11542
    .line 11543
    sget-object v0, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0K:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 11544
    .line 11545
    :cond_24d
    aput-object v0, v11, v23

    .line 11546
    .line 11547
    goto/16 :goto_93

    .line 11548
    .line 11549
    :cond_24e
    const-string v0, "has_standalone_fundraiser"

    .line 11550
    .line 11551
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11552
    .line 11553
    .line 11554
    move-result v0

    .line 11555
    if-eqz v0, :cond_24f

    .line 11556
    .line 11557
    invoke-static {v3, v11, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11558
    .line 11559
    .line 11560
    goto/16 :goto_93

    .line 11561
    .line 11562
    :cond_24f
    const-string v0, "is_media_owner_fundraiser_owner"

    .line 11563
    .line 11564
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11565
    .line 11566
    .line 11567
    move-result v0

    .line 11568
    if-eqz v0, :cond_250

    .line 11569
    .line 11570
    invoke-static {v3, v11, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11571
    .line 11572
    .line 11573
    goto/16 :goto_93

    .line 11574
    .line 11575
    :cond_250
    const-string v0, "progress_str"

    .line 11576
    .line 11577
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11578
    .line 11579
    .line 11580
    move-result v0

    .line 11581
    if-eqz v0, :cond_251

    .line 11582
    .line 11583
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11584
    .line 11585
    .line 11586
    move-result-object v0

    .line 11587
    aput-object v0, v11, v24

    .line 11588
    .line 11589
    goto/16 :goto_93

    .line 11590
    .line 11591
    :cond_251
    const-string v0, "show_fundraiser_owner_attribution"

    .line 11592
    .line 11593
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11594
    .line 11595
    .line 11596
    move-result v0

    .line 11597
    if-eqz v0, :cond_252

    .line 11598
    .line 11599
    invoke-static {v3, v11, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11600
    .line 11601
    .line 11602
    goto/16 :goto_93

    .line 11603
    .line 11604
    :cond_252
    const-string v0, "thumbnail_display_url"

    .line 11605
    .line 11606
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11607
    .line 11608
    .line 11609
    move-result v0

    .line 11610
    if-eqz v0, :cond_241

    .line 11611
    .line 11612
    move/from16 v0, v25

    .line 11613
    .line 11614
    invoke-static {v3, v11, v0}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 11615
    .line 11616
    .line 11617
    goto/16 :goto_93

    .line 11618
    .line 11619
    :cond_253
    aget-object v17, v11, v6

    .line 11620
    .line 11621
    move-object/from16 v0, v17

    .line 11622
    .line 11623
    check-cast v0, Ljava/lang/String;

    .line 11624
    .line 11625
    move-object/from16 v17, v0

    .line 11626
    .line 11627
    aget-object v16, v11, v7

    .line 11628
    .line 11629
    move-object/from16 v0, v16

    .line 11630
    .line 11631
    check-cast v0, Ljava/lang/String;

    .line 11632
    .line 11633
    move-object/from16 v16, v0

    .line 11634
    .line 11635
    aget-object v14, v11, v5

    .line 11636
    .line 11637
    check-cast v14, Ljava/lang/Boolean;

    .line 11638
    .line 11639
    aget-object v10, v11, v4

    .line 11640
    .line 11641
    check-cast v10, Ljava/lang/Boolean;

    .line 11642
    .line 11643
    aget-object v9, v11, v8

    .line 11644
    .line 11645
    check-cast v9, Ljava/lang/String;

    .line 11646
    .line 11647
    aget-object v8, v11, v15

    .line 11648
    .line 11649
    check-cast v8, Ljava/lang/String;

    .line 11650
    .line 11651
    aget-object v7, v11, v18

    .line 11652
    .line 11653
    check-cast v7, Ljava/lang/String;

    .line 11654
    .line 11655
    aget-object v6, v11, v19

    .line 11656
    .line 11657
    check-cast v6, Ljava/lang/String;

    .line 11658
    .line 11659
    aget-object v5, v11, v20

    .line 11660
    .line 11661
    check-cast v5, Ljava/lang/String;

    .line 11662
    .line 11663
    aget-object v4, v11, v21

    .line 11664
    .line 11665
    check-cast v4, Ljava/lang/String;

    .line 11666
    .line 11667
    aget-object v3, v11, v22

    .line 11668
    .line 11669
    check-cast v3, Ljava/lang/String;

    .line 11670
    .line 11671
    aget-object v2, v11, v23

    .line 11672
    .line 11673
    check-cast v2, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 11674
    .line 11675
    aget-object v15, v11, v1

    .line 11676
    .line 11677
    check-cast v15, Ljava/lang/Boolean;

    .line 11678
    .line 11679
    aget-object v13, v11, v13

    .line 11680
    .line 11681
    check-cast v13, Ljava/lang/Boolean;

    .line 11682
    .line 11683
    aget-object v1, v11, v24

    .line 11684
    .line 11685
    check-cast v1, Ljava/lang/String;

    .line 11686
    .line 11687
    aget-object v12, v11, v12

    .line 11688
    .line 11689
    check-cast v12, Ljava/lang/Boolean;

    .line 11690
    .line 11691
    aget-object v11, v11, v25

    .line 11692
    .line 11693
    check-cast v11, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11694
    .line 11695
    new-instance v0, LX/8u2;

    .line 11696
    .line 11697
    move-object/from16 v18, v0

    .line 11698
    .line 11699
    move-object/from16 v19, v11

    .line 11700
    .line 11701
    move-object/from16 v20, v2

    .line 11702
    .line 11703
    move-object/from16 v21, v14

    .line 11704
    .line 11705
    move-object/from16 v22, v10

    .line 11706
    .line 11707
    move-object/from16 v23, v15

    .line 11708
    .line 11709
    move-object/from16 v24, v13

    .line 11710
    .line 11711
    move-object/from16 v25, v12

    .line 11712
    .line 11713
    move-object/from16 v26, v17

    .line 11714
    .line 11715
    move-object/from16 v27, v16

    .line 11716
    .line 11717
    move-object/from16 v28, v9

    .line 11718
    .line 11719
    move-object/from16 v29, v8

    .line 11720
    .line 11721
    move-object/from16 v30, v7

    .line 11722
    .line 11723
    move-object/from16 v31, v6

    .line 11724
    .line 11725
    move-object/from16 v32, v5

    .line 11726
    .line 11727
    move-object/from16 v33, v4

    .line 11728
    .line 11729
    move-object/from16 v34, v3

    .line 11730
    .line 11731
    move-object/from16 v35, v1

    .line 11732
    .line 11733
    invoke-direct/range {v18 .. v35}, LX/8u2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11734
    .line 11735
    .line 11736
    return-object v0

    .line 11737
    :pswitch_40
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 11738
    .line 11739
    .line 11740
    move-result-object v2

    .line 11741
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11742
    .line 11743
    const/4 v0, 0x0

    .line 11744
    if-ne v2, v1, :cond_4ed

    .line 11745
    .line 11746
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 11747
    .line 11748
    .line 11749
    move-result-object v6

    .line 11750
    :goto_94
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 11751
    .line 11752
    .line 11753
    move-result-object v2

    .line 11754
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11755
    .line 11756
    const-string v5, "bloks_app_id"

    .line 11757
    .line 11758
    const/4 v4, 0x0

    .line 11759
    if-eq v2, v1, :cond_255

    .line 11760
    .line 11761
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11762
    .line 11763
    .line 11764
    move-result-object v1

    .line 11765
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11766
    .line 11767
    .line 11768
    move-result v1

    .line 11769
    if-eqz v1, :cond_254

    .line 11770
    .line 11771
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11772
    .line 11773
    .line 11774
    move-result-object v1

    .line 11775
    aput-object v1, v6, v4

    .line 11776
    .line 11777
    :cond_254
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 11778
    .line 11779
    .line 11780
    goto :goto_94

    .line 11781
    :cond_255
    instance-of v1, v3, LX/0Qh;

    .line 11782
    .line 11783
    if-eqz v1, :cond_256

    .line 11784
    .line 11785
    check-cast v3, LX/0Qh;

    .line 11786
    .line 11787
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 11788
    .line 11789
    aget-object v1, v6, v4

    .line 11790
    .line 11791
    if-nez v1, :cond_256

    .line 11792
    .line 11793
    const-string v1, "FreshTopicMetadata"

    .line 11794
    .line 11795
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11796
    .line 11797
    .line 11798
    throw v0

    .line 11799
    :cond_256
    aget-object v1, v6, v4

    .line 11800
    .line 11801
    check-cast v1, Ljava/lang/String;

    .line 11802
    .line 11803
    new-instance v0, LX/8u1;

    .line 11804
    .line 11805
    invoke-direct {v0, v1}, LX/8u1;-><init>(Ljava/lang/String;)V

    .line 11806
    .line 11807
    .line 11808
    return-object v0

    .line 11809
    :pswitch_41
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 11810
    .line 11811
    .line 11812
    move-result-object v2

    .line 11813
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11814
    .line 11815
    const/4 v0, 0x0

    .line 11816
    if-ne v2, v1, :cond_4ed

    .line 11817
    .line 11818
    const/4 v0, 0x6

    .line 11819
    new-array v1, v0, [Ljava/lang/Object;

    .line 11820
    .line 11821
    :goto_95
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 11822
    .line 11823
    .line 11824
    move-result-object v4

    .line 11825
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11826
    .line 11827
    const/4 v10, 0x5

    .line 11828
    const/4 v2, 0x4

    .line 11829
    const/4 v7, 0x3

    .line 11830
    const/4 v9, 0x2

    .line 11831
    const/4 v8, 0x1

    .line 11832
    const/4 v5, 0x0

    .line 11833
    if-eq v4, v0, :cond_25d

    .line 11834
    .line 11835
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11836
    .line 11837
    .line 11838
    move-result-object v4

    .line 11839
    const-string v0, "profile_id"

    .line 11840
    .line 11841
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11842
    .line 11843
    .line 11844
    move-result v0

    .line 11845
    if-eqz v0, :cond_258

    .line 11846
    .line 11847
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11848
    .line 11849
    .line 11850
    move-result-object v0

    .line 11851
    aput-object v0, v1, v5

    .line 11852
    .line 11853
    :cond_257
    :goto_96
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 11854
    .line 11855
    .line 11856
    goto :goto_95

    .line 11857
    :cond_258
    const-string v0, "profile_image"

    .line 11858
    .line 11859
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11860
    .line 11861
    .line 11862
    move-result v0

    .line 11863
    if-eqz v0, :cond_259

    .line 11864
    .line 11865
    invoke-static {v3, v1, v8}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 11866
    .line 11867
    .line 11868
    goto :goto_96

    .line 11869
    :cond_259
    const-string v0, "request_count"

    .line 11870
    .line 11871
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11872
    .line 11873
    .line 11874
    move-result v0

    .line 11875
    if-eqz v0, :cond_25a

    .line 11876
    .line 11877
    invoke-static {v3, v1, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11878
    .line 11879
    .line 11880
    goto :goto_96

    .line 11881
    :cond_25a
    const-string v0, "request_count_overflow"

    .line 11882
    .line 11883
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11884
    .line 11885
    .line 11886
    move-result v0

    .line 11887
    if-eqz v0, :cond_25b

    .line 11888
    .line 11889
    invoke-static {v3, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11890
    .line 11891
    .line 11892
    goto :goto_96

    .line 11893
    :cond_25b
    const/16 v0, 0xa5

    .line 11894
    .line 11895
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 11896
    .line 11897
    .line 11898
    move-result-object v0

    .line 11899
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11900
    .line 11901
    .line 11902
    move-result v0

    .line 11903
    if-eqz v0, :cond_25c

    .line 11904
    .line 11905
    invoke-static {v3, v1, v2}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 11906
    .line 11907
    .line 11908
    goto :goto_96

    .line 11909
    :cond_25c
    const-string v0, "sub_text"

    .line 11910
    .line 11911
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11912
    .line 11913
    .line 11914
    move-result v0

    .line 11915
    if-eqz v0, :cond_257

    .line 11916
    .line 11917
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11918
    .line 11919
    .line 11920
    move-result-object v0

    .line 11921
    aput-object v0, v1, v10

    .line 11922
    .line 11923
    goto :goto_96

    .line 11924
    :cond_25d
    aget-object v6, v1, v5

    .line 11925
    .line 11926
    check-cast v6, Ljava/lang/String;

    .line 11927
    .line 11928
    aget-object v5, v1, v8

    .line 11929
    .line 11930
    check-cast v5, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11931
    .line 11932
    aget-object v4, v1, v9

    .line 11933
    .line 11934
    check-cast v4, Ljava/lang/Integer;

    .line 11935
    .line 11936
    aget-object v3, v1, v7

    .line 11937
    .line 11938
    check-cast v3, Ljava/lang/Boolean;

    .line 11939
    .line 11940
    aget-object v2, v1, v2

    .line 11941
    .line 11942
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 11943
    .line 11944
    aget-object v1, v1, v10

    .line 11945
    .line 11946
    check-cast v1, Ljava/lang/String;

    .line 11947
    .line 11948
    new-instance v0, LX/8u0;

    .line 11949
    .line 11950
    move-object v7, v0

    .line 11951
    move-object v8, v5

    .line 11952
    move-object v9, v2

    .line 11953
    move-object v10, v3

    .line 11954
    move-object v11, v4

    .line 11955
    move-object v12, v6

    .line 11956
    move-object v13, v1

    .line 11957
    invoke-direct/range {v7 .. v13}, LX/8u0;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11958
    .line 11959
    .line 11960
    return-object v0

    .line 11961
    :pswitch_42
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 11962
    .line 11963
    .line 11964
    move-result-object v2

    .line 11965
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11966
    .line 11967
    const/4 v0, 0x0

    .line 11968
    if-ne v2, v1, :cond_4ed

    .line 11969
    .line 11970
    const/4 v0, 0x6

    .line 11971
    new-array v1, v0, [Ljava/lang/Object;

    .line 11972
    .line 11973
    :goto_97
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 11974
    .line 11975
    .line 11976
    move-result-object v2

    .line 11977
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11978
    .line 11979
    const/4 v7, 0x5

    .line 11980
    const/4 v10, 0x4

    .line 11981
    const/4 v9, 0x3

    .line 11982
    const/4 v8, 0x2

    .line 11983
    const/4 v5, 0x1

    .line 11984
    const/4 v4, 0x0

    .line 11985
    if-eq v2, v0, :cond_264

    .line 11986
    .line 11987
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11988
    .line 11989
    .line 11990
    move-result-object v2

    .line 11991
    const-string v0, "collection_metadata"

    .line 11992
    .line 11993
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11994
    .line 11995
    .line 11996
    move-result v0

    .line 11997
    if-eqz v0, :cond_25f

    .line 11998
    .line 11999
    invoke-static {v3}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12000
    .line 12001
    .line 12002
    move-result-object v0

    .line 12003
    aput-object v0, v1, v4

    .line 12004
    .line 12005
    :cond_25e
    :goto_98
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12006
    .line 12007
    .line 12008
    goto :goto_97

    .line 12009
    :cond_25f
    const-string v0, "collection_type"

    .line 12010
    .line 12011
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12012
    .line 12013
    .line 12014
    move-result v0

    .line 12015
    if-eqz v0, :cond_260

    .line 12016
    .line 12017
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12018
    .line 12019
    .line 12020
    move-result-object v0

    .line 12021
    aput-object v0, v1, v5

    .line 12022
    .line 12023
    goto :goto_98

    .line 12024
    :cond_260
    const-string v0, "discount_metadata"

    .line 12025
    .line 12026
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12027
    .line 12028
    .line 12029
    move-result v0

    .line 12030
    if-eqz v0, :cond_261

    .line 12031
    .line 12032
    invoke-static {v3}, LX/9mF;->parseFromJson(LX/KJP;)LX/8uP;

    .line 12033
    .line 12034
    .line 12035
    move-result-object v0

    .line 12036
    aput-object v0, v1, v8

    .line 12037
    .line 12038
    goto :goto_98

    .line 12039
    :cond_261
    const-string v0, "highlight_bar_destination"

    .line 12040
    .line 12041
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12042
    .line 12043
    .line 12044
    move-result v0

    .line 12045
    if-eqz v0, :cond_262

    .line 12046
    .line 12047
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12048
    .line 12049
    .line 12050
    move-result-object v0

    .line 12051
    aput-object v0, v1, v9

    .line 12052
    .line 12053
    goto :goto_98

    .line 12054
    :cond_262
    const-string v0, "highlight_bar_prefix"

    .line 12055
    .line 12056
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12057
    .line 12058
    .line 12059
    move-result v0

    .line 12060
    if-eqz v0, :cond_263

    .line 12061
    .line 12062
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12063
    .line 12064
    .line 12065
    move-result-object v0

    .line 12066
    aput-object v0, v1, v10

    .line 12067
    .line 12068
    goto :goto_98

    .line 12069
    :cond_263
    const-string v0, "is_auto_tagged"

    .line 12070
    .line 12071
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12072
    .line 12073
    .line 12074
    move-result v0

    .line 12075
    if-eqz v0, :cond_25e

    .line 12076
    .line 12077
    invoke-static {v3, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12078
    .line 12079
    .line 12080
    goto :goto_98

    .line 12081
    :cond_264
    aget-object v6, v1, v4

    .line 12082
    .line 12083
    check-cast v6, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12084
    .line 12085
    aget-object v5, v1, v5

    .line 12086
    .line 12087
    check-cast v5, Ljava/lang/String;

    .line 12088
    .line 12089
    aget-object v4, v1, v8

    .line 12090
    .line 12091
    check-cast v4, LX/8uP;

    .line 12092
    .line 12093
    aget-object v3, v1, v9

    .line 12094
    .line 12095
    check-cast v3, Ljava/lang/String;

    .line 12096
    .line 12097
    aget-object v2, v1, v10

    .line 12098
    .line 12099
    check-cast v2, Ljava/lang/String;

    .line 12100
    .line 12101
    aget-object v1, v1, v7

    .line 12102
    .line 12103
    check-cast v1, Ljava/lang/Boolean;

    .line 12104
    .line 12105
    new-instance v0, LX/8tz;

    .line 12106
    .line 12107
    move-object v7, v0

    .line 12108
    move-object v8, v4

    .line 12109
    move-object v9, v6

    .line 12110
    move-object v10, v1

    .line 12111
    move-object v11, v5

    .line 12112
    move-object v12, v3

    .line 12113
    move-object v13, v2

    .line 12114
    invoke-direct/range {v7 .. v13}, LX/8tz;-><init>(LX/8uP;Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12115
    .line 12116
    .line 12117
    return-object v0

    .line 12118
    :pswitch_43
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12119
    .line 12120
    .line 12121
    move-result-object v2

    .line 12122
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12123
    .line 12124
    const/4 v0, 0x0

    .line 12125
    if-ne v2, v1, :cond_4ed

    .line 12126
    .line 12127
    const/4 v0, 0x5

    .line 12128
    new-array v1, v0, [Ljava/lang/Object;

    .line 12129
    .line 12130
    :goto_99
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12131
    .line 12132
    .line 12133
    move-result-object v2

    .line 12134
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12135
    .line 12136
    const/4 v9, 0x4

    .line 12137
    const/4 v8, 0x3

    .line 12138
    const/4 v7, 0x2

    .line 12139
    const/4 v6, 0x1

    .line 12140
    const/4 v4, 0x0

    .line 12141
    if-eq v2, v0, :cond_26a

    .line 12142
    .line 12143
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12144
    .line 12145
    .line 12146
    move-result-object v2

    .line 12147
    const-string v0, "end_scene_length"

    .line 12148
    .line 12149
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12150
    .line 12151
    .line 12152
    move-result v0

    .line 12153
    if-eqz v0, :cond_266

    .line 12154
    .line 12155
    invoke-static {v3, v1, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12156
    .line 12157
    .line 12158
    :cond_265
    :goto_9a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12159
    .line 12160
    .line 12161
    goto :goto_99

    .line 12162
    :cond_266
    const-string v0, "follower_count"

    .line 12163
    .line 12164
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12165
    .line 12166
    .line 12167
    move-result v0

    .line 12168
    if-eqz v0, :cond_267

    .line 12169
    .line 12170
    invoke-static {v3, v1, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 12171
    .line 12172
    .line 12173
    goto :goto_9a

    .line 12174
    :cond_267
    const-string v0, "is_end_scene_permanent"

    .line 12175
    .line 12176
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12177
    .line 12178
    .line 12179
    move-result v0

    .line 12180
    if-eqz v0, :cond_268

    .line 12181
    .line 12182
    invoke-static {v3, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12183
    .line 12184
    .line 12185
    goto :goto_9a

    .line 12186
    :cond_268
    const-string v0, "page_name"

    .line 12187
    .line 12188
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12189
    .line 12190
    .line 12191
    move-result v0

    .line 12192
    if-eqz v0, :cond_269

    .line 12193
    .line 12194
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12195
    .line 12196
    .line 12197
    move-result-object v0

    .line 12198
    aput-object v0, v1, v8

    .line 12199
    .line 12200
    goto :goto_9a

    .line 12201
    :cond_269
    invoke-static {v2}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 12202
    .line 12203
    .line 12204
    move-result v0

    .line 12205
    if-eqz v0, :cond_265

    .line 12206
    .line 12207
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12208
    .line 12209
    .line 12210
    move-result-object v0

    .line 12211
    aput-object v0, v1, v9

    .line 12212
    .line 12213
    goto :goto_9a

    .line 12214
    :cond_26a
    aget-object v5, v1, v4

    .line 12215
    .line 12216
    check-cast v5, Ljava/lang/Integer;

    .line 12217
    .line 12218
    aget-object v4, v1, v6

    .line 12219
    .line 12220
    check-cast v4, Ljava/lang/Long;

    .line 12221
    .line 12222
    aget-object v3, v1, v7

    .line 12223
    .line 12224
    check-cast v3, Ljava/lang/Boolean;

    .line 12225
    .line 12226
    aget-object v2, v1, v8

    .line 12227
    .line 12228
    check-cast v2, Ljava/lang/String;

    .line 12229
    .line 12230
    aget-object v1, v1, v9

    .line 12231
    .line 12232
    check-cast v1, Ljava/lang/String;

    .line 12233
    .line 12234
    new-instance v0, LX/8tx;

    .line 12235
    .line 12236
    move-object v6, v0

    .line 12237
    move-object v7, v3

    .line 12238
    move-object v8, v5

    .line 12239
    move-object v9, v4

    .line 12240
    move-object v10, v2

    .line 12241
    move-object v11, v1

    .line 12242
    invoke-direct/range {v6 .. v11}, LX/8tx;-><init>(Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 12243
    .line 12244
    .line 12245
    return-object v0

    .line 12246
    :pswitch_44
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12247
    .line 12248
    .line 12249
    move-result-object v2

    .line 12250
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12251
    .line 12252
    const/4 v0, 0x0

    .line 12253
    if-ne v2, v1, :cond_4ed

    .line 12254
    .line 12255
    const/16 v1, 0x8

    .line 12256
    .line 12257
    new-array v9, v1, [Ljava/lang/Object;

    .line 12258
    .line 12259
    :goto_9b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12260
    .line 12261
    .line 12262
    move-result-object v2

    .line 12263
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12264
    .line 12265
    const-string v4, "title"

    .line 12266
    .line 12267
    const-string v5, "subtitle"

    .line 12268
    .line 12269
    const-string v6, "sound_sync_infos"

    .line 12270
    .line 12271
    const-string v7, "media_dict"

    .line 12272
    .line 12273
    const-string v8, "cta_text"

    .line 12274
    .line 12275
    const/16 v17, 0x3

    .line 12276
    .line 12277
    const/16 v16, 0x2

    .line 12278
    .line 12279
    const/4 v15, 0x0

    .line 12280
    const/4 v14, 0x7

    .line 12281
    const/4 v13, 0x6

    .line 12282
    const/4 v12, 0x5

    .line 12283
    const/4 v11, 0x4

    .line 12284
    const/4 v10, 0x1

    .line 12285
    if-eq v2, v1, :cond_279

    .line 12286
    .line 12287
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12288
    .line 12289
    .line 12290
    move-result-object v2

    .line 12291
    const-string v1, "acr_mid_card_sub_type"

    .line 12292
    .line 12293
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12294
    .line 12295
    .line 12296
    move-result v1

    .line 12297
    if-eqz v1, :cond_26d

    .line 12298
    .line 12299
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12300
    .line 12301
    .line 12302
    move-result-object v2

    .line 12303
    sget-object v1, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A01:Ljava/util/Map;

    .line 12304
    .line 12305
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12306
    .line 12307
    .line 12308
    move-result-object v1

    .line 12309
    if-nez v1, :cond_26b

    .line 12310
    .line 12311
    sget-object v1, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;->A0B:Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 12312
    .line 12313
    :cond_26b
    aput-object v1, v9, v15

    .line 12314
    .line 12315
    :cond_26c
    :goto_9c
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12316
    .line 12317
    .line 12318
    goto :goto_9b

    .line 12319
    :cond_26d
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12320
    .line 12321
    .line 12322
    move-result v1

    .line 12323
    if-eqz v1, :cond_26e

    .line 12324
    .line 12325
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12326
    .line 12327
    .line 12328
    move-result-object v1

    .line 12329
    aput-object v1, v9, v10

    .line 12330
    .line 12331
    goto :goto_9c

    .line 12332
    :cond_26e
    const-string v1, "feed_collection_compound_id"

    .line 12333
    .line 12334
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12335
    .line 12336
    .line 12337
    move-result v1

    .line 12338
    if-eqz v1, :cond_26f

    .line 12339
    .line 12340
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12341
    .line 12342
    .line 12343
    move-result-object v1

    .line 12344
    aput-object v1, v9, v16

    .line 12345
    .line 12346
    goto :goto_9c

    .line 12347
    :cond_26f
    const-string v1, "feed_collection_id"

    .line 12348
    .line 12349
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12350
    .line 12351
    .line 12352
    move-result v1

    .line 12353
    if-eqz v1, :cond_270

    .line 12354
    .line 12355
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12356
    .line 12357
    .line 12358
    move-result-object v1

    .line 12359
    aput-object v1, v9, v17

    .line 12360
    .line 12361
    goto :goto_9c

    .line 12362
    :cond_270
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12363
    .line 12364
    .line 12365
    move-result v1

    .line 12366
    if-eqz v1, :cond_273

    .line 12367
    .line 12368
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12369
    .line 12370
    .line 12371
    move-result-object v2

    .line 12372
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12373
    .line 12374
    if-ne v2, v1, :cond_271

    .line 12375
    .line 12376
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12377
    .line 12378
    .line 12379
    move-result-object v4

    .line 12380
    :goto_9d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12381
    .line 12382
    .line 12383
    move-result-object v2

    .line 12384
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12385
    .line 12386
    if-eq v2, v1, :cond_272

    .line 12387
    .line 12388
    invoke-static {v3, v4}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12389
    .line 12390
    .line 12391
    goto :goto_9d

    .line 12392
    :cond_271
    const/4 v4, 0x0

    .line 12393
    :cond_272
    aput-object v4, v9, v11

    .line 12394
    .line 12395
    goto :goto_9c

    .line 12396
    :cond_273
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12397
    .line 12398
    .line 12399
    move-result v1

    .line 12400
    if-eqz v1, :cond_277

    .line 12401
    .line 12402
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12403
    .line 12404
    .line 12405
    move-result-object v2

    .line 12406
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12407
    .line 12408
    if-ne v2, v1, :cond_275

    .line 12409
    .line 12410
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12411
    .line 12412
    .line 12413
    move-result-object v4

    .line 12414
    :cond_274
    :goto_9e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12415
    .line 12416
    .line 12417
    move-result-object v2

    .line 12418
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12419
    .line 12420
    if-eq v2, v1, :cond_276

    .line 12421
    .line 12422
    invoke-static {v3}, LX/9mx;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0301000_I2;

    .line 12423
    .line 12424
    .line 12425
    move-result-object v1

    .line 12426
    if-eqz v1, :cond_274

    .line 12427
    .line 12428
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12429
    .line 12430
    .line 12431
    goto :goto_9e

    .line 12432
    :cond_275
    const/4 v4, 0x0

    .line 12433
    :cond_276
    aput-object v4, v9, v12

    .line 12434
    .line 12435
    goto :goto_9c

    .line 12436
    :cond_277
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12437
    .line 12438
    .line 12439
    move-result v1

    .line 12440
    if-eqz v1, :cond_278

    .line 12441
    .line 12442
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12443
    .line 12444
    .line 12445
    move-result-object v1

    .line 12446
    aput-object v1, v9, v13

    .line 12447
    .line 12448
    goto/16 :goto_9c

    .line 12449
    .line 12450
    :cond_278
    invoke-virtual {v4, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12451
    .line 12452
    .line 12453
    move-result v1

    .line 12454
    if-eqz v1, :cond_26c

    .line 12455
    .line 12456
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 12457
    .line 12458
    .line 12459
    move-result-object v1

    .line 12460
    aput-object v1, v9, v14

    .line 12461
    .line 12462
    goto/16 :goto_9c

    .line 12463
    .line 12464
    :cond_279
    instance-of v1, v3, LX/0Qh;

    .line 12465
    .line 12466
    if-eqz v1, :cond_27e

    .line 12467
    .line 12468
    check-cast v3, LX/0Qh;

    .line 12469
    .line 12470
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 12471
    .line 12472
    aget-object v1, v9, v10

    .line 12473
    .line 12474
    const-string v2, "FeedCollectionMidCardMetadata"

    .line 12475
    .line 12476
    if-nez v1, :cond_27a

    .line 12477
    .line 12478
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12479
    .line 12480
    .line 12481
    throw v0

    .line 12482
    :cond_27a
    aget-object v1, v9, v11

    .line 12483
    .line 12484
    if-nez v1, :cond_27b

    .line 12485
    .line 12486
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12487
    .line 12488
    .line 12489
    throw v0

    .line 12490
    :cond_27b
    aget-object v1, v9, v12

    .line 12491
    .line 12492
    if-nez v1, :cond_27c

    .line 12493
    .line 12494
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12495
    .line 12496
    .line 12497
    throw v0

    .line 12498
    :cond_27c
    aget-object v1, v9, v13

    .line 12499
    .line 12500
    if-nez v1, :cond_27d

    .line 12501
    .line 12502
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12503
    .line 12504
    .line 12505
    throw v0

    .line 12506
    :cond_27d
    aget-object v1, v9, v14

    .line 12507
    .line 12508
    if-nez v1, :cond_27e

    .line 12509
    .line 12510
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12511
    .line 12512
    .line 12513
    throw v0

    .line 12514
    :cond_27e
    aget-object v8, v9, v15

    .line 12515
    .line 12516
    check-cast v8, Lcom/instagram/api/schemas/ClipsACRMidCardSubType;

    .line 12517
    .line 12518
    aget-object v7, v9, v10

    .line 12519
    .line 12520
    check-cast v7, Ljava/lang/String;

    .line 12521
    .line 12522
    aget-object v6, v9, v16

    .line 12523
    .line 12524
    check-cast v6, Ljava/lang/String;

    .line 12525
    .line 12526
    aget-object v5, v9, v17

    .line 12527
    .line 12528
    check-cast v5, Ljava/lang/String;

    .line 12529
    .line 12530
    aget-object v4, v9, v11

    .line 12531
    .line 12532
    check-cast v4, Ljava/util/List;

    .line 12533
    .line 12534
    aget-object v3, v9, v12

    .line 12535
    .line 12536
    check-cast v3, Ljava/util/List;

    .line 12537
    .line 12538
    aget-object v2, v9, v13

    .line 12539
    .line 12540
    check-cast v2, Ljava/lang/String;

    .line 12541
    .line 12542
    aget-object v1, v9, v14

    .line 12543
    .line 12544
    check-cast v1, Ljava/lang/String;

    .line 12545
    .line 12546
    new-instance v0, LX/8oL;

    .line 12547
    .line 12548
    move-object v9, v0

    .line 12549
    move-object v10, v8

    .line 12550
    move-object v11, v7

    .line 12551
    move-object v12, v6

    .line 12552
    move-object v13, v5

    .line 12553
    move-object v14, v2

    .line 12554
    move-object v15, v1

    .line 12555
    move-object/from16 v16, v4

    .line 12556
    .line 12557
    move-object/from16 v17, v3

    .line 12558
    .line 12559
    invoke-direct/range {v9 .. v17}, LX/8oL;-><init>(Lcom/instagram/api/schemas/ClipsACRMidCardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 12560
    .line 12561
    .line 12562
    return-object v0

    .line 12563
    :pswitch_45
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12564
    .line 12565
    .line 12566
    move-result-object v1

    .line 12567
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12568
    .line 12569
    if-ne v1, v0, :cond_44d

    .line 12570
    .line 12571
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 12572
    .line 12573
    .line 12574
    move-result-object v5

    .line 12575
    :goto_9f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12576
    .line 12577
    .line 12578
    move-result-object v1

    .line 12579
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12580
    .line 12581
    const-string v9, "subscribed"

    .line 12582
    .line 12583
    const/4 v4, 0x2

    .line 12584
    const-string v8, "eligible_to_subscribe"

    .line 12585
    .line 12586
    const/4 v7, 0x1

    .line 12587
    const/4 v6, 0x0

    .line 12588
    if-eq v1, v0, :cond_282

    .line 12589
    .line 12590
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12591
    .line 12592
    .line 12593
    move-result-object v1

    .line 12594
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12595
    .line 12596
    .line 12597
    move-result v0

    .line 12598
    if-eqz v0, :cond_280

    .line 12599
    .line 12600
    invoke-static {v3, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12601
    .line 12602
    .line 12603
    :cond_27f
    :goto_a0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12604
    .line 12605
    .line 12606
    goto :goto_9f

    .line 12607
    :cond_280
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12608
    .line 12609
    .line 12610
    move-result v0

    .line 12611
    if-eqz v0, :cond_281

    .line 12612
    .line 12613
    invoke-static {v3, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12614
    .line 12615
    .line 12616
    goto :goto_a0

    .line 12617
    :cond_281
    const-string v0, "subscribed_benefits"

    .line 12618
    .line 12619
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12620
    .line 12621
    .line 12622
    move-result v0

    .line 12623
    if-eqz v0, :cond_27f

    .line 12624
    .line 12625
    invoke-static {v3, v5, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 12626
    .line 12627
    .line 12628
    goto :goto_a0

    .line 12629
    :cond_282
    instance-of v0, v3, LX/0Qh;

    .line 12630
    .line 12631
    if-eqz v0, :cond_283

    .line 12632
    .line 12633
    check-cast v3, LX/0Qh;

    .line 12634
    .line 12635
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 12636
    .line 12637
    aget-object v0, v5, v6

    .line 12638
    .line 12639
    const-string v1, "FanClubStatusSyncInfo"

    .line 12640
    .line 12641
    if-eqz v0, :cond_28f

    .line 12642
    .line 12643
    aget-object v0, v5, v7

    .line 12644
    .line 12645
    if-nez v0, :cond_283

    .line 12646
    .line 12647
    :goto_a1
    invoke-virtual {v2, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12648
    .line 12649
    .line 12650
    goto/16 :goto_106

    .line 12651
    .line 12652
    :cond_283
    aget-object v0, v5, v6

    .line 12653
    .line 12654
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12655
    .line 12656
    .line 12657
    move-result v3

    .line 12658
    aget-object v0, v5, v7

    .line 12659
    .line 12660
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12661
    .line 12662
    .line 12663
    move-result v2

    .line 12664
    aget-object v1, v5, v4

    .line 12665
    .line 12666
    check-cast v1, Ljava/lang/Long;

    .line 12667
    .line 12668
    new-instance v0, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;

    .line 12669
    .line 12670
    invoke-direct {v0, v1, v3, v2}, Lcom/instagram/api/schemas/FanClubStatusSyncInfo;-><init>(Ljava/lang/Long;ZZ)V

    .line 12671
    .line 12672
    .line 12673
    return-object v0

    .line 12674
    :pswitch_46
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12675
    .line 12676
    .line 12677
    move-result-object v1

    .line 12678
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12679
    .line 12680
    if-ne v1, v0, :cond_44d

    .line 12681
    .line 12682
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 12683
    .line 12684
    .line 12685
    move-result-object v5

    .line 12686
    :goto_a2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12687
    .line 12688
    .line 12689
    move-result-object v1

    .line 12690
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12691
    .line 12692
    const/4 v4, 0x1

    .line 12693
    const/4 v2, 0x0

    .line 12694
    if-eq v1, v0, :cond_286

    .line 12695
    .line 12696
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12697
    .line 12698
    .line 12699
    move-result-object v1

    .line 12700
    const-string v0, "discount_metadata"

    .line 12701
    .line 12702
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12703
    .line 12704
    .line 12705
    move-result v0

    .line 12706
    if-eqz v0, :cond_285

    .line 12707
    .line 12708
    invoke-static {v3}, LX/AXz;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12709
    .line 12710
    .line 12711
    move-result-object v0

    .line 12712
    aput-object v0, v5, v2

    .line 12713
    .line 12714
    :cond_284
    :goto_a3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12715
    .line 12716
    .line 12717
    goto :goto_a2

    .line 12718
    :cond_285
    const-string v0, "end_time"

    .line 12719
    .line 12720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12721
    .line 12722
    .line 12723
    move-result v0

    .line 12724
    if-eqz v0, :cond_284

    .line 12725
    .line 12726
    invoke-static {v3, v5, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 12727
    .line 12728
    .line 12729
    goto :goto_a3

    .line 12730
    :cond_286
    aget-object v2, v5, v2

    .line 12731
    .line 12732
    check-cast v2, Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 12733
    .line 12734
    aget-object v1, v5, v4

    .line 12735
    .line 12736
    check-cast v1, Ljava/lang/Long;

    .line 12737
    .line 12738
    new-instance v0, LX/Atw;

    .line 12739
    .line 12740
    invoke-direct {v0, v2, v1}, LX/Atw;-><init>(Lcom/instagram/model/shopping/productcollection/ProductCollection;Ljava/lang/Long;)V

    .line 12741
    .line 12742
    .line 12743
    return-object v0

    .line 12744
    :pswitch_47
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12745
    .line 12746
    .line 12747
    move-result-object v2

    .line 12748
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12749
    .line 12750
    const/4 v0, 0x0

    .line 12751
    if-ne v2, v1, :cond_4ed

    .line 12752
    .line 12753
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 12754
    .line 12755
    .line 12756
    move-result-object v6

    .line 12757
    :goto_a4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12758
    .line 12759
    .line 12760
    move-result-object v1

    .line 12761
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12762
    .line 12763
    const/4 v5, 0x2

    .line 12764
    const/4 v4, 0x1

    .line 12765
    const/4 v2, 0x0

    .line 12766
    if-eq v1, v0, :cond_28a

    .line 12767
    .line 12768
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12769
    .line 12770
    .line 12771
    move-result-object v1

    .line 12772
    invoke-static {v1}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 12773
    .line 12774
    .line 12775
    move-result v0

    .line 12776
    if-eqz v0, :cond_288

    .line 12777
    .line 12778
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12779
    .line 12780
    .line 12781
    move-result-object v0

    .line 12782
    aput-object v0, v6, v2

    .line 12783
    .line 12784
    :cond_287
    :goto_a5
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12785
    .line 12786
    .line 12787
    goto :goto_a4

    .line 12788
    :cond_288
    const-string v0, "reminder_count"

    .line 12789
    .line 12790
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12791
    .line 12792
    .line 12793
    move-result v0

    .line 12794
    if-eqz v0, :cond_289

    .line 12795
    .line 12796
    invoke-static {v3, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12797
    .line 12798
    .line 12799
    goto :goto_a5

    .line 12800
    :cond_289
    invoke-static {v1}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 12801
    .line 12802
    .line 12803
    move-result v0

    .line 12804
    if-eqz v0, :cond_287

    .line 12805
    .line 12806
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12807
    .line 12808
    .line 12809
    move-result-object v0

    .line 12810
    aput-object v0, v6, v5

    .line 12811
    .line 12812
    goto :goto_a5

    .line 12813
    :cond_28a
    aget-object v3, v6, v2

    .line 12814
    .line 12815
    check-cast v3, Ljava/lang/String;

    .line 12816
    .line 12817
    aget-object v2, v6, v4

    .line 12818
    .line 12819
    check-cast v2, Ljava/lang/Integer;

    .line 12820
    .line 12821
    aget-object v1, v6, v5

    .line 12822
    .line 12823
    check-cast v1, Ljava/lang/String;

    .line 12824
    .line 12825
    new-instance v0, Lcom/instagram/api/schemas/EventPageNavigationMetadata;

    .line 12826
    .line 12827
    invoke-direct {v0, v3, v2, v1}, Lcom/instagram/api/schemas/EventPageNavigationMetadata;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 12828
    .line 12829
    .line 12830
    return-object v0

    .line 12831
    :pswitch_48
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12832
    .line 12833
    .line 12834
    move-result-object v1

    .line 12835
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12836
    .line 12837
    if-ne v1, v0, :cond_44d

    .line 12838
    .line 12839
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 12840
    .line 12841
    .line 12842
    move-result-object v7

    .line 12843
    :goto_a6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12844
    .line 12845
    .line 12846
    move-result-object v2

    .line 12847
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12848
    .line 12849
    const/16 v0, 0x3ae

    .line 12850
    .line 12851
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12852
    .line 12853
    .line 12854
    move-result-object v8

    .line 12855
    const/16 v0, 0x325

    .line 12856
    .line 12857
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12858
    .line 12859
    .line 12860
    move-result-object v6

    .line 12861
    const/4 v5, 0x1

    .line 12862
    const/4 v4, 0x0

    .line 12863
    if-eq v2, v1, :cond_28d

    .line 12864
    .line 12865
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12866
    .line 12867
    .line 12868
    move-result-object v1

    .line 12869
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12870
    .line 12871
    .line 12872
    move-result v0

    .line 12873
    if-eqz v0, :cond_28c

    .line 12874
    .line 12875
    invoke-static {v3, v7, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12876
    .line 12877
    .line 12878
    :cond_28b
    :goto_a7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 12879
    .line 12880
    .line 12881
    goto :goto_a6

    .line 12882
    :cond_28c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12883
    .line 12884
    .line 12885
    move-result v0

    .line 12886
    if-eqz v0, :cond_28b

    .line 12887
    .line 12888
    invoke-static {v3, v7, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 12889
    .line 12890
    .line 12891
    goto :goto_a7

    .line 12892
    :cond_28d
    instance-of v0, v3, LX/0Qh;

    .line 12893
    .line 12894
    if-eqz v0, :cond_290

    .line 12895
    .line 12896
    check-cast v3, LX/0Qh;

    .line 12897
    .line 12898
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 12899
    .line 12900
    aget-object v0, v7, v4

    .line 12901
    .line 12902
    const-string v1, "Estimate"

    .line 12903
    .line 12904
    if-nez v0, :cond_28e

    .line 12905
    .line 12906
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12907
    .line 12908
    .line 12909
    goto/16 :goto_106

    .line 12910
    .line 12911
    :cond_28e
    aget-object v0, v7, v5

    .line 12912
    .line 12913
    if-nez v0, :cond_290

    .line 12914
    .line 12915
    :cond_28f
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12916
    .line 12917
    .line 12918
    goto/16 :goto_106

    .line 12919
    .line 12920
    :cond_290
    aget-object v0, v7, v4

    .line 12921
    .line 12922
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12923
    .line 12924
    .line 12925
    move-result v2

    .line 12926
    aget-object v0, v7, v5

    .line 12927
    .line 12928
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 12929
    .line 12930
    .line 12931
    move-result v1

    .line 12932
    new-instance v0, Lcom/instagram/api/schemas/Estimate;

    .line 12933
    .line 12934
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/Estimate;-><init>(II)V

    .line 12935
    .line 12936
    .line 12937
    return-object v0

    .line 12938
    :pswitch_49
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12939
    .line 12940
    .line 12941
    move-result-object v2

    .line 12942
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12943
    .line 12944
    const/4 v0, 0x0

    .line 12945
    if-ne v2, v1, :cond_4ed

    .line 12946
    .line 12947
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 12948
    .line 12949
    .line 12950
    move-result-object v7

    .line 12951
    :goto_a8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12952
    .line 12953
    .line 12954
    move-result-object v2

    .line 12955
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12956
    .line 12957
    const/4 v6, 0x2

    .line 12958
    const/4 v4, 0x1

    .line 12959
    const/4 v5, 0x0

    .line 12960
    if-eq v2, v1, :cond_298

    .line 12961
    .line 12962
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12963
    .line 12964
    .line 12965
    move-result-object v2

    .line 12966
    const-string v1, "android_links"

    .line 12967
    .line 12968
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12969
    .line 12970
    .line 12971
    move-result v1

    .line 12972
    if-eqz v1, :cond_293

    .line 12973
    .line 12974
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 12975
    .line 12976
    .line 12977
    move-result-object v2

    .line 12978
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12979
    .line 12980
    if-ne v2, v1, :cond_291

    .line 12981
    .line 12982
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12983
    .line 12984
    .line 12985
    move-result-object v4

    .line 12986
    :goto_a9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 12987
    .line 12988
    .line 12989
    move-result-object v2

    .line 12990
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12991
    .line 12992
    if-eq v2, v1, :cond_292

    .line 12993
    .line 12994
    invoke-static {v3, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12995
    .line 12996
    .line 12997
    goto :goto_a9

    .line 12998
    :cond_291
    move-object v4, v0

    .line 12999
    :cond_292
    aput-object v4, v7, v5

    .line 13000
    .line 13001
    goto :goto_aa

    .line 13002
    :cond_293
    const-string v1, "dynamic_item_id"

    .line 13003
    .line 13004
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13005
    .line 13006
    .line 13007
    move-result v1

    .line 13008
    if-eqz v1, :cond_295

    .line 13009
    .line 13010
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13011
    .line 13012
    .line 13013
    move-result-object v1

    .line 13014
    aput-object v1, v7, v4

    .line 13015
    .line 13016
    :cond_294
    :goto_aa
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13017
    .line 13018
    .line 13019
    goto :goto_a8

    .line 13020
    :cond_295
    const-string v1, "ios_links"

    .line 13021
    .line 13022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13023
    .line 13024
    .line 13025
    move-result v1

    .line 13026
    if-eqz v1, :cond_294

    .line 13027
    .line 13028
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13029
    .line 13030
    .line 13031
    move-result-object v2

    .line 13032
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13033
    .line 13034
    if-ne v2, v1, :cond_296

    .line 13035
    .line 13036
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13037
    .line 13038
    .line 13039
    move-result-object v4

    .line 13040
    :goto_ab
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13041
    .line 13042
    .line 13043
    move-result-object v2

    .line 13044
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13045
    .line 13046
    if-eq v2, v1, :cond_297

    .line 13047
    .line 13048
    invoke-static {v3, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 13049
    .line 13050
    .line 13051
    goto :goto_ab

    .line 13052
    :cond_296
    move-object v4, v0

    .line 13053
    :cond_297
    aput-object v4, v7, v6

    .line 13054
    .line 13055
    goto :goto_aa

    .line 13056
    :cond_298
    aget-object v3, v7, v5

    .line 13057
    .line 13058
    check-cast v3, Ljava/util/List;

    .line 13059
    .line 13060
    aget-object v2, v7, v4

    .line 13061
    .line 13062
    check-cast v2, Ljava/lang/String;

    .line 13063
    .line 13064
    aget-object v1, v7, v6

    .line 13065
    .line 13066
    check-cast v1, Ljava/util/List;

    .line 13067
    .line 13068
    new-instance v0, LX/8tw;

    .line 13069
    .line 13070
    invoke-direct {v0, v2, v3, v1}, LX/8tw;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 13071
    .line 13072
    .line 13073
    return-object v0

    .line 13074
    :pswitch_4a
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13075
    .line 13076
    .line 13077
    move-result-object v1

    .line 13078
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13079
    .line 13080
    if-ne v1, v0, :cond_44d

    .line 13081
    .line 13082
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 13083
    .line 13084
    .line 13085
    move-result-object v4

    .line 13086
    :goto_ac
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13087
    .line 13088
    .line 13089
    move-result-object v1

    .line 13090
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13091
    .line 13092
    const/4 v2, 0x0

    .line 13093
    if-eq v1, v0, :cond_29a

    .line 13094
    .line 13095
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13096
    .line 13097
    .line 13098
    move-result-object v1

    .line 13099
    const-string v0, "upcoming_event_id"

    .line 13100
    .line 13101
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13102
    .line 13103
    .line 13104
    move-result v0

    .line 13105
    if-eqz v0, :cond_299

    .line 13106
    .line 13107
    invoke-static {v3, v4, v2}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 13108
    .line 13109
    .line 13110
    :cond_299
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13111
    .line 13112
    .line 13113
    goto :goto_ac

    .line 13114
    :cond_29a
    aget-object v1, v4, v2

    .line 13115
    .line 13116
    check-cast v1, Ljava/lang/Long;

    .line 13117
    .line 13118
    new-instance v0, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 13119
    .line 13120
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;-><init>(Ljava/lang/Long;)V

    .line 13121
    .line 13122
    .line 13123
    return-object v0

    .line 13124
    :pswitch_4b
    new-instance v0, LX/96W;

    .line 13125
    .line 13126
    invoke-direct {v0}, LX/96W;-><init>()V

    .line 13127
    .line 13128
    .line 13129
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13130
    .line 13131
    .line 13132
    move-result-object v1

    .line 13133
    sget-object v2, LX/Iqd;->A07:LX/Iqd;

    .line 13134
    .line 13135
    if-eq v1, v2, :cond_29b

    .line 13136
    .line 13137
    goto/16 :goto_138

    .line 13138
    .line 13139
    :cond_29b
    :goto_ad
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13140
    .line 13141
    .line 13142
    move-result-object v1

    .line 13143
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 13144
    .line 13145
    if-eq v1, v8, :cond_2a5

    .line 13146
    .line 13147
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13148
    .line 13149
    .line 13150
    move-result-object v4

    .line 13151
    const-string v1, "cxp_deep_deletion_global_response"

    .line 13152
    .line 13153
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13154
    .line 13155
    .line 13156
    move-result v1

    .line 13157
    if-eqz v1, :cond_2a0

    .line 13158
    .line 13159
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13160
    .line 13161
    .line 13162
    move-result-object v1

    .line 13163
    const/4 v7, 0x0

    .line 13164
    if-ne v1, v2, :cond_29f

    .line 13165
    .line 13166
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 13167
    .line 13168
    .line 13169
    move-result-object v6

    .line 13170
    :cond_29c
    :goto_ae
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13171
    .line 13172
    .line 13173
    move-result-object v1

    .line 13174
    if-eq v1, v8, :cond_29e

    .line 13175
    .line 13176
    invoke-virtual {v3}, LX/KJP;->A0q()Ljava/lang/String;

    .line 13177
    .line 13178
    .line 13179
    move-result-object v5

    .line 13180
    invoke-static {v3}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 13181
    .line 13182
    .line 13183
    move-result-object v4

    .line 13184
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 13185
    .line 13186
    if-ne v4, v1, :cond_29d

    .line 13187
    .line 13188
    invoke-virtual {v6, v5, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13189
    .line 13190
    .line 13191
    goto :goto_ae

    .line 13192
    :cond_29d
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13193
    .line 13194
    .line 13195
    move-result-object v1

    .line 13196
    if-eqz v1, :cond_29c

    .line 13197
    .line 13198
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13199
    .line 13200
    .line 13201
    goto :goto_ae

    .line 13202
    :cond_29e
    move-object v7, v6

    .line 13203
    :cond_29f
    iput-object v7, v0, LX/96W;->A05:Ljava/util/HashMap;

    .line 13204
    .line 13205
    goto :goto_af

    .line 13206
    :cond_2a0
    const-string v1, "did_delete"

    .line 13207
    .line 13208
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13209
    .line 13210
    .line 13211
    move-result v1

    .line 13212
    if-eqz v1, :cond_2a1

    .line 13213
    .line 13214
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13215
    .line 13216
    .line 13217
    move-result-object v1

    .line 13218
    iput-object v1, v0, LX/96W;->A02:Ljava/lang/Boolean;

    .line 13219
    .line 13220
    :goto_af
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13221
    .line 13222
    .line 13223
    goto :goto_ad

    .line 13224
    :cond_2a1
    const-string v1, "fb_delete_async"

    .line 13225
    .line 13226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13227
    .line 13228
    .line 13229
    move-result v1

    .line 13230
    if-eqz v1, :cond_2a2

    .line 13231
    .line 13232
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13233
    .line 13234
    .line 13235
    move-result-object v1

    .line 13236
    iput-object v1, v0, LX/96W;->A03:Ljava/lang/Boolean;

    .line 13237
    .line 13238
    goto :goto_af

    .line 13239
    :cond_2a2
    const-string v1, "fb_story_did_delete"

    .line 13240
    .line 13241
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13242
    .line 13243
    .line 13244
    move-result v1

    .line 13245
    if-eqz v1, :cond_2a3

    .line 13246
    .line 13247
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13248
    .line 13249
    .line 13250
    move-result-object v1

    .line 13251
    iput-object v1, v0, LX/96W;->A04:Ljava/lang/Boolean;

    .line 13252
    .line 13253
    goto :goto_af

    .line 13254
    :cond_2a3
    const-string v1, "updated_media"

    .line 13255
    .line 13256
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13257
    .line 13258
    .line 13259
    move-result v1

    .line 13260
    if-eqz v1, :cond_2a4

    .line 13261
    .line 13262
    invoke-static {v3}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 13263
    .line 13264
    .line 13265
    move-result-object v1

    .line 13266
    iput-object v1, v0, LX/96W;->A01:LX/B7P;

    .line 13267
    .line 13268
    goto :goto_af

    .line 13269
    :cond_2a4
    invoke-static {v3, v0, v4}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13270
    .line 13271
    .line 13272
    goto :goto_af

    .line 13273
    :cond_2a5
    iget-object v4, v0, LX/96W;->A05:Ljava/util/HashMap;

    .line 13274
    .line 13275
    iget-object v1, v0, LX/96W;->A02:Ljava/lang/Boolean;

    .line 13276
    .line 13277
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 13278
    .line 13279
    .line 13280
    move-result v3

    .line 13281
    iget-object v2, v0, LX/96W;->A01:LX/B7P;

    .line 13282
    .line 13283
    new-instance v1, LX/AF4;

    .line 13284
    .line 13285
    invoke-direct {v1, v2, v4, v3}, LX/AF4;-><init>(LX/B7P;Ljava/util/HashMap;Z)V

    .line 13286
    .line 13287
    .line 13288
    iput-object v1, v0, LX/96W;->A00:LX/AF4;

    .line 13289
    .line 13290
    return-object v0

    .line 13291
    :pswitch_4c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13292
    .line 13293
    .line 13294
    move-result-object v1

    .line 13295
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13296
    .line 13297
    if-ne v1, v0, :cond_44d

    .line 13298
    .line 13299
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 13300
    .line 13301
    .line 13302
    move-result-object v5

    .line 13303
    :goto_b0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13304
    .line 13305
    .line 13306
    move-result-object v1

    .line 13307
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13308
    .line 13309
    const/4 v4, 0x1

    .line 13310
    const/4 v2, 0x0

    .line 13311
    if-eq v1, v0, :cond_2a8

    .line 13312
    .line 13313
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13314
    .line 13315
    .line 13316
    move-result-object v1

    .line 13317
    const-string v0, "showreel_composition"

    .line 13318
    .line 13319
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13320
    .line 13321
    .line 13322
    move-result v0

    .line 13323
    if-eqz v0, :cond_2a7

    .line 13324
    .line 13325
    invoke-static {v3}, LX/AY9;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13326
    .line 13327
    .line 13328
    move-result-object v0

    .line 13329
    aput-object v0, v5, v2

    .line 13330
    .line 13331
    :cond_2a6
    :goto_b1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13332
    .line 13333
    .line 13334
    goto :goto_b0

    .line 13335
    :cond_2a7
    const-string v0, "showreel_native_animation"

    .line 13336
    .line 13337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13338
    .line 13339
    .line 13340
    move-result v0

    .line 13341
    if-eqz v0, :cond_2a6

    .line 13342
    .line 13343
    invoke-static {v3}, LX/AYA;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 13344
    .line 13345
    .line 13346
    move-result-object v0

    .line 13347
    aput-object v0, v5, v4

    .line 13348
    .line 13349
    goto :goto_b1

    .line 13350
    :cond_2a8
    aget-object v2, v5, v2

    .line 13351
    .line 13352
    check-cast v2, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13353
    .line 13354
    aget-object v1, v5, v4

    .line 13355
    .line 13356
    check-cast v1, Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 13357
    .line 13358
    new-instance v0, LX/8tv;

    .line 13359
    .line 13360
    invoke-direct {v0, v2, v1}, LX/8tv;-><init>(Lcom/instagram/model/showreel/IgShowreelComposition;Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;)V

    .line 13361
    .line 13362
    .line 13363
    return-object v0

    .line 13364
    :pswitch_4d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13365
    .line 13366
    .line 13367
    move-result-object v1

    .line 13368
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13369
    .line 13370
    if-ne v1, v0, :cond_44d

    .line 13371
    .line 13372
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 13373
    .line 13374
    .line 13375
    move-result-object v5

    .line 13376
    :goto_b2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13377
    .line 13378
    .line 13379
    move-result-object v1

    .line 13380
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13381
    .line 13382
    const/4 v4, 0x1

    .line 13383
    const/4 v2, 0x0

    .line 13384
    if-eq v1, v0, :cond_2ab

    .line 13385
    .line 13386
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13387
    .line 13388
    .line 13389
    move-result-object v1

    .line 13390
    const-string v0, "showreel_composition"

    .line 13391
    .line 13392
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13393
    .line 13394
    .line 13395
    move-result v0

    .line 13396
    if-eqz v0, :cond_2aa

    .line 13397
    .line 13398
    invoke-static {v3}, LX/AY9;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13399
    .line 13400
    .line 13401
    move-result-object v0

    .line 13402
    aput-object v0, v5, v2

    .line 13403
    .line 13404
    :cond_2a9
    :goto_b3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13405
    .line 13406
    .line 13407
    goto :goto_b2

    .line 13408
    :cond_2aa
    const-string v0, "showreel_native_animation"

    .line 13409
    .line 13410
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13411
    .line 13412
    .line 13413
    move-result v0

    .line 13414
    if-eqz v0, :cond_2a9

    .line 13415
    .line 13416
    invoke-static {v3}, LX/2JS;->parseFromJson(LX/KJP;)LX/1Ad;

    .line 13417
    .line 13418
    .line 13419
    move-result-object v0

    .line 13420
    aput-object v0, v5, v4

    .line 13421
    .line 13422
    goto :goto_b3

    .line 13423
    :cond_2ab
    aget-object v2, v5, v2

    .line 13424
    .line 13425
    check-cast v2, Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 13426
    .line 13427
    aget-object v1, v5, v4

    .line 13428
    .line 13429
    check-cast v1, LX/1Ad;

    .line 13430
    .line 13431
    new-instance v0, LX/8tu;

    .line 13432
    .line 13433
    invoke-direct {v0, v1, v2}, LX/8tu;-><init>(LX/1Ad;Lcom/instagram/model/showreel/IgShowreelComposition;)V

    .line 13434
    .line 13435
    .line 13436
    return-object v0

    .line 13437
    :pswitch_4e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13438
    .line 13439
    .line 13440
    move-result-object v2

    .line 13441
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13442
    .line 13443
    const/4 v0, 0x0

    .line 13444
    if-ne v2, v1, :cond_4ed

    .line 13445
    .line 13446
    const/16 v1, 0x9

    .line 13447
    .line 13448
    new-array v10, v1, [Ljava/lang/Object;

    .line 13449
    .line 13450
    :goto_b4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13451
    .line 13452
    .line 13453
    move-result-object v2

    .line 13454
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13455
    .line 13456
    const/16 v16, 0x8

    .line 13457
    .line 13458
    const/4 v15, 0x7

    .line 13459
    const/4 v14, 0x6

    .line 13460
    const/4 v13, 0x5

    .line 13461
    const/4 v12, 0x4

    .line 13462
    const/4 v11, 0x3

    .line 13463
    const/4 v4, 0x2

    .line 13464
    const/4 v6, 0x1

    .line 13465
    const/4 v5, 0x0

    .line 13466
    if-eq v2, v1, :cond_2be

    .line 13467
    .line 13468
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13469
    .line 13470
    .line 13471
    move-result-object v2

    .line 13472
    const-string v1, "cards"

    .line 13473
    .line 13474
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13475
    .line 13476
    .line 13477
    move-result v1

    .line 13478
    if-eqz v1, :cond_2ad

    .line 13479
    .line 13480
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13481
    .line 13482
    .line 13483
    move-result-object v2

    .line 13484
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13485
    .line 13486
    if-ne v2, v1, :cond_2bb

    .line 13487
    .line 13488
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13489
    .line 13490
    .line 13491
    move-result-object v4

    .line 13492
    :cond_2ac
    :goto_b5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13493
    .line 13494
    .line 13495
    move-result-object v2

    .line 13496
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13497
    .line 13498
    if-eq v2, v1, :cond_2bc

    .line 13499
    .line 13500
    invoke-static {v3}, LX/9lU;->parseFromJson(LX/KJP;)LX/8tj;

    .line 13501
    .line 13502
    .line 13503
    move-result-object v1

    .line 13504
    if-eqz v1, :cond_2ac

    .line 13505
    .line 13506
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13507
    .line 13508
    .line 13509
    goto :goto_b5

    .line 13510
    :cond_2ad
    const/16 v1, 0xf0

    .line 13511
    .line 13512
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13513
    .line 13514
    .line 13515
    move-result-object v1

    .line 13516
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13517
    .line 13518
    .line 13519
    move-result v1

    .line 13520
    if-eqz v1, :cond_2b0

    .line 13521
    .line 13522
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13523
    .line 13524
    .line 13525
    move-result-object v2

    .line 13526
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13527
    .line 13528
    if-ne v2, v1, :cond_2ae

    .line 13529
    .line 13530
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13531
    .line 13532
    .line 13533
    move-result-object v4

    .line 13534
    :goto_b6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13535
    .line 13536
    .line 13537
    move-result-object v2

    .line 13538
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13539
    .line 13540
    if-eq v2, v1, :cond_2af

    .line 13541
    .line 13542
    invoke-static {v3, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 13543
    .line 13544
    .line 13545
    goto :goto_b6

    .line 13546
    :cond_2ae
    move-object v4, v0

    .line 13547
    :cond_2af
    aput-object v4, v10, v6

    .line 13548
    .line 13549
    goto/16 :goto_b8

    .line 13550
    .line 13551
    :cond_2b0
    const-string v1, "gifs_info"

    .line 13552
    .line 13553
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13554
    .line 13555
    .line 13556
    move-result v1

    .line 13557
    if-eqz v1, :cond_2b1

    .line 13558
    .line 13559
    invoke-static {v3}, LX/9lt;->parseFromJson(LX/KJP;)LX/8u3;

    .line 13560
    .line 13561
    .line 13562
    move-result-object v1

    .line 13563
    aput-object v1, v10, v4

    .line 13564
    .line 13565
    goto :goto_b8

    .line 13566
    :cond_2b1
    const-string v1, "group_poll_info"

    .line 13567
    .line 13568
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13569
    .line 13570
    .line 13571
    move-result v1

    .line 13572
    if-eqz v1, :cond_2b2

    .line 13573
    .line 13574
    invoke-static {v3}, LX/6H7;->parseFromJson(LX/KJP;)LX/5K5;

    .line 13575
    .line 13576
    .line 13577
    move-result-object v1

    .line 13578
    aput-object v1, v10, v11

    .line 13579
    .line 13580
    goto :goto_b8

    .line 13581
    :cond_2b2
    invoke-static {v2}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13582
    .line 13583
    .line 13584
    move-result v1

    .line 13585
    if-eqz v1, :cond_2b3

    .line 13586
    .line 13587
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13588
    .line 13589
    .line 13590
    move-result-object v1

    .line 13591
    aput-object v1, v10, v12

    .line 13592
    .line 13593
    goto :goto_b8

    .line 13594
    :cond_2b3
    const-string v1, "poll_stickers"

    .line 13595
    .line 13596
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13597
    .line 13598
    .line 13599
    move-result v1

    .line 13600
    if-eqz v1, :cond_2b7

    .line 13601
    .line 13602
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13603
    .line 13604
    .line 13605
    move-result-object v2

    .line 13606
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13607
    .line 13608
    if-ne v2, v1, :cond_2b5

    .line 13609
    .line 13610
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13611
    .line 13612
    .line 13613
    move-result-object v4

    .line 13614
    :cond_2b4
    :goto_b7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13615
    .line 13616
    .line 13617
    move-result-object v2

    .line 13618
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13619
    .line 13620
    if-eq v2, v1, :cond_2b6

    .line 13621
    .line 13622
    invoke-static {v3}, LX/2J9;->parseFromJson(LX/KJP;)LX/1AZ;

    .line 13623
    .line 13624
    .line 13625
    move-result-object v1

    .line 13626
    if-eqz v1, :cond_2b4

    .line 13627
    .line 13628
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13629
    .line 13630
    .line 13631
    goto :goto_b7

    .line 13632
    :cond_2b5
    move-object v4, v0

    .line 13633
    :cond_2b6
    aput-object v4, v10, v13

    .line 13634
    .line 13635
    goto :goto_b8

    .line 13636
    :cond_2b7
    const-string v1, "templates_info"

    .line 13637
    .line 13638
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13639
    .line 13640
    .line 13641
    move-result v1

    .line 13642
    if-eqz v1, :cond_2b8

    .line 13643
    .line 13644
    invoke-static {v3}, LX/AZ1;->parseFromJson(LX/KJP;)LX/8ym;

    .line 13645
    .line 13646
    .line 13647
    move-result-object v1

    .line 13648
    aput-object v1, v10, v14

    .line 13649
    .line 13650
    goto :goto_b8

    .line 13651
    :cond_2b8
    const-string v1, "thumbnail_url"

    .line 13652
    .line 13653
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13654
    .line 13655
    .line 13656
    move-result v1

    .line 13657
    if-eqz v1, :cond_2b9

    .line 13658
    .line 13659
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13660
    .line 13661
    .line 13662
    move-result-object v1

    .line 13663
    aput-object v1, v10, v15

    .line 13664
    .line 13665
    goto :goto_b8

    .line 13666
    :cond_2b9
    invoke-static {v2}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 13667
    .line 13668
    .line 13669
    move-result v1

    .line 13670
    if-eqz v1, :cond_2bd

    .line 13671
    .line 13672
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13673
    .line 13674
    .line 13675
    move-result-object v2

    .line 13676
    sget-object v1, Lcom/instagram/api/schemas/CreateModeType;->A01:Ljava/util/Map;

    .line 13677
    .line 13678
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13679
    .line 13680
    .line 13681
    move-result-object v1

    .line 13682
    if-nez v1, :cond_2ba

    .line 13683
    .line 13684
    sget-object v1, Lcom/instagram/api/schemas/CreateModeType;->A0W:Lcom/instagram/api/schemas/CreateModeType;

    .line 13685
    .line 13686
    :cond_2ba
    aput-object v1, v10, v16

    .line 13687
    .line 13688
    goto :goto_b8

    .line 13689
    :cond_2bb
    move-object v4, v0

    .line 13690
    :cond_2bc
    aput-object v4, v10, v5

    .line 13691
    .line 13692
    :cond_2bd
    :goto_b8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13693
    .line 13694
    .line 13695
    goto/16 :goto_b4

    .line 13696
    .line 13697
    :cond_2be
    aget-object v9, v10, v5

    .line 13698
    .line 13699
    check-cast v9, Ljava/util/List;

    .line 13700
    .line 13701
    aget-object v8, v10, v6

    .line 13702
    .line 13703
    check-cast v8, Ljava/util/List;

    .line 13704
    .line 13705
    aget-object v7, v10, v4

    .line 13706
    .line 13707
    check-cast v7, LX/8u3;

    .line 13708
    .line 13709
    aget-object v6, v10, v11

    .line 13710
    .line 13711
    check-cast v6, LX/5K5;

    .line 13712
    .line 13713
    aget-object v5, v10, v12

    .line 13714
    .line 13715
    check-cast v5, Ljava/lang/String;

    .line 13716
    .line 13717
    aget-object v4, v10, v13

    .line 13718
    .line 13719
    check-cast v4, Ljava/util/List;

    .line 13720
    .line 13721
    aget-object v3, v10, v14

    .line 13722
    .line 13723
    check-cast v3, LX/8ym;

    .line 13724
    .line 13725
    aget-object v2, v10, v15

    .line 13726
    .line 13727
    check-cast v2, Ljava/lang/String;

    .line 13728
    .line 13729
    aget-object v1, v10, v16

    .line 13730
    .line 13731
    check-cast v1, Lcom/instagram/api/schemas/CreateModeType;

    .line 13732
    .line 13733
    new-instance v0, LX/8tt;

    .line 13734
    .line 13735
    move-object v10, v0

    .line 13736
    move-object v11, v1

    .line 13737
    move-object v12, v7

    .line 13738
    move-object v13, v6

    .line 13739
    move-object v14, v3

    .line 13740
    move-object v15, v5

    .line 13741
    move-object/from16 v16, v2

    .line 13742
    .line 13743
    move-object/from16 v17, v9

    .line 13744
    .line 13745
    move-object/from16 v18, v8

    .line 13746
    .line 13747
    move-object/from16 v19, v4

    .line 13748
    .line 13749
    invoke-direct/range {v10 .. v19}, LX/8tt;-><init>(Lcom/instagram/api/schemas/CreateModeType;LX/8u3;LX/5K5;LX/8ym;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 13750
    .line 13751
    .line 13752
    return-object v0

    .line 13753
    :pswitch_4f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13754
    .line 13755
    .line 13756
    move-result-object v2

    .line 13757
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13758
    .line 13759
    const/4 v0, 0x0

    .line 13760
    if-ne v2, v1, :cond_4ed

    .line 13761
    .line 13762
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 13763
    .line 13764
    .line 13765
    move-result-object v8

    .line 13766
    :goto_b9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13767
    .line 13768
    .line 13769
    move-result-object v2

    .line 13770
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13771
    .line 13772
    const-string v7, "category_name"

    .line 13773
    .line 13774
    const-string v6, "category_key"

    .line 13775
    .line 13776
    const/4 v5, 0x1

    .line 13777
    const/4 v4, 0x0

    .line 13778
    if-eq v2, v1, :cond_2c1

    .line 13779
    .line 13780
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13781
    .line 13782
    .line 13783
    move-result-object v2

    .line 13784
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13785
    .line 13786
    .line 13787
    move-result v1

    .line 13788
    if-eqz v1, :cond_2c0

    .line 13789
    .line 13790
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13791
    .line 13792
    .line 13793
    move-result-object v1

    .line 13794
    aput-object v1, v8, v4

    .line 13795
    .line 13796
    :cond_2bf
    :goto_ba
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13797
    .line 13798
    .line 13799
    goto :goto_b9

    .line 13800
    :cond_2c0
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13801
    .line 13802
    .line 13803
    move-result v1

    .line 13804
    if-eqz v1, :cond_2bf

    .line 13805
    .line 13806
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13807
    .line 13808
    .line 13809
    move-result-object v1

    .line 13810
    aput-object v1, v8, v5

    .line 13811
    .line 13812
    goto :goto_ba

    .line 13813
    :cond_2c1
    instance-of v1, v3, LX/0Qh;

    .line 13814
    .line 13815
    if-eqz v1, :cond_2c3

    .line 13816
    .line 13817
    check-cast v3, LX/0Qh;

    .line 13818
    .line 13819
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 13820
    .line 13821
    aget-object v1, v8, v4

    .line 13822
    .line 13823
    const-string v2, "ContextualAdsInfo"

    .line 13824
    .line 13825
    if-nez v1, :cond_2c2

    .line 13826
    .line 13827
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13828
    .line 13829
    .line 13830
    throw v0

    .line 13831
    :cond_2c2
    aget-object v1, v8, v5

    .line 13832
    .line 13833
    if-nez v1, :cond_2c3

    .line 13834
    .line 13835
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13836
    .line 13837
    .line 13838
    throw v0

    .line 13839
    :cond_2c3
    aget-object v2, v8, v4

    .line 13840
    .line 13841
    check-cast v2, Ljava/lang/String;

    .line 13842
    .line 13843
    aget-object v1, v8, v5

    .line 13844
    .line 13845
    check-cast v1, Ljava/lang/String;

    .line 13846
    .line 13847
    new-instance v0, LX/8ts;

    .line 13848
    .line 13849
    invoke-direct {v0, v2, v1}, LX/8ts;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 13850
    .line 13851
    .line 13852
    return-object v0

    .line 13853
    :pswitch_50
    new-instance v0, LX/969;

    .line 13854
    .line 13855
    invoke-direct {v0}, LX/969;-><init>()V

    .line 13856
    .line 13857
    .line 13858
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13859
    .line 13860
    .line 13861
    move-result-object v2

    .line 13862
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13863
    .line 13864
    if-eq v2, v1, :cond_2c4

    .line 13865
    .line 13866
    goto/16 :goto_138

    .line 13867
    .line 13868
    :cond_2c4
    :goto_bb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13869
    .line 13870
    .line 13871
    move-result-object v2

    .line 13872
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13873
    .line 13874
    if-eq v2, v1, :cond_2c7

    .line 13875
    .line 13876
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13877
    .line 13878
    .line 13879
    move-result-object v2

    .line 13880
    const-string v1, "content_appreciation_status"

    .line 13881
    .line 13882
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13883
    .line 13884
    .line 13885
    move-result v1

    .line 13886
    if-eqz v1, :cond_2c6

    .line 13887
    .line 13888
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13889
    .line 13890
    .line 13891
    move-result-object v2

    .line 13892
    sget-object v1, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->A01:Ljava/util/Map;

    .line 13893
    .line 13894
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13895
    .line 13896
    .line 13897
    move-result-object v1

    .line 13898
    check-cast v1, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 13899
    .line 13900
    if-nez v1, :cond_2c5

    .line 13901
    .line 13902
    sget-object v1, Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;->A05:Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 13903
    .line 13904
    :cond_2c5
    iput-object v1, v0, LX/969;->A00:Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 13905
    .line 13906
    :goto_bc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13907
    .line 13908
    .line 13909
    goto :goto_bb

    .line 13910
    :cond_2c6
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13911
    .line 13912
    .line 13913
    goto :goto_bc

    .line 13914
    :cond_2c7
    iget-object v2, v0, LX/969;->A00:Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;

    .line 13915
    .line 13916
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13917
    .line 13918
    .line 13919
    new-instance v1, LX/A6H;

    .line 13920
    .line 13921
    invoke-direct {v1, v2}, LX/A6H;-><init>(Lcom/instagram/api/schemas/ContentAppreciationFeatureStatus;)V

    .line 13922
    .line 13923
    .line 13924
    iput-object v1, v0, LX/969;->A01:LX/A6H;

    .line 13925
    .line 13926
    return-object v0

    .line 13927
    :pswitch_51
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13928
    .line 13929
    .line 13930
    move-result-object v2

    .line 13931
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13932
    .line 13933
    const/4 v0, 0x0

    .line 13934
    if-ne v2, v1, :cond_4ed

    .line 13935
    .line 13936
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 13937
    .line 13938
    .line 13939
    move-result-object v5

    .line 13940
    :goto_bd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13941
    .line 13942
    .line 13943
    move-result-object v2

    .line 13944
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13945
    .line 13946
    const/4 v7, 0x2

    .line 13947
    const/4 v6, 0x1

    .line 13948
    const/4 v4, 0x0

    .line 13949
    if-eq v2, v1, :cond_2ce

    .line 13950
    .line 13951
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13952
    .line 13953
    .line 13954
    move-result-object v2

    .line 13955
    const-string v1, "average_rating"

    .line 13956
    .line 13957
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13958
    .line 13959
    .line 13960
    move-result v1

    .line 13961
    if-eqz v1, :cond_2c9

    .line 13962
    .line 13963
    invoke-static {v3, v5, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 13964
    .line 13965
    .line 13966
    :cond_2c8
    :goto_be
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 13967
    .line 13968
    .line 13969
    goto :goto_bd

    .line 13970
    :cond_2c9
    const-string v1, "rating_stars"

    .line 13971
    .line 13972
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13973
    .line 13974
    .line 13975
    move-result v1

    .line 13976
    if-eqz v1, :cond_2cd

    .line 13977
    .line 13978
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 13979
    .line 13980
    .line 13981
    move-result-object v2

    .line 13982
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13983
    .line 13984
    if-ne v2, v1, :cond_2cb

    .line 13985
    .line 13986
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13987
    .line 13988
    .line 13989
    move-result-object v4

    .line 13990
    :goto_bf
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 13991
    .line 13992
    .line 13993
    move-result-object v2

    .line 13994
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13995
    .line 13996
    if-eq v2, v1, :cond_2cc

    .line 13997
    .line 13998
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13999
    .line 14000
    .line 14001
    move-result-object v2

    .line 14002
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A01:Ljava/util/Map;

    .line 14003
    .line 14004
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14005
    .line 14006
    .line 14007
    move-result-object v1

    .line 14008
    if-nez v1, :cond_2ca

    .line 14009
    .line 14010
    sget-object v1, Lcom/instagram/sponsored/signals/model/AdsRatingStarType;->A06:Lcom/instagram/sponsored/signals/model/AdsRatingStarType;

    .line 14011
    .line 14012
    :cond_2ca
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14013
    .line 14014
    .line 14015
    goto :goto_bf

    .line 14016
    :cond_2cb
    move-object v4, v0

    .line 14017
    :cond_2cc
    aput-object v4, v5, v6

    .line 14018
    .line 14019
    goto :goto_be

    .line 14020
    :cond_2cd
    const-string v1, "review_count"

    .line 14021
    .line 14022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14023
    .line 14024
    .line 14025
    move-result v1

    .line 14026
    if-eqz v1, :cond_2c8

    .line 14027
    .line 14028
    invoke-static {v3, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14029
    .line 14030
    .line 14031
    goto :goto_be

    .line 14032
    :cond_2ce
    aget-object v3, v5, v4

    .line 14033
    .line 14034
    check-cast v3, Ljava/lang/Float;

    .line 14035
    .line 14036
    aget-object v2, v5, v6

    .line 14037
    .line 14038
    check-cast v2, Ljava/util/List;

    .line 14039
    .line 14040
    aget-object v1, v5, v7

    .line 14041
    .line 14042
    check-cast v1, Ljava/lang/Integer;

    .line 14043
    .line 14044
    new-instance v0, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;

    .line 14045
    .line 14046
    invoke-direct {v0, v3, v1, v2}, Lcom/instagram/api/schemas/CommerceReviewStatisticsDict;-><init>(Ljava/lang/Float;Ljava/lang/Integer;Ljava/util/List;)V

    .line 14047
    .line 14048
    .line 14049
    return-object v0

    .line 14050
    :pswitch_52
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14051
    .line 14052
    .line 14053
    move-result-object v2

    .line 14054
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14055
    .line 14056
    const/4 v0, 0x0

    .line 14057
    if-ne v2, v1, :cond_4ed

    .line 14058
    .line 14059
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 14060
    .line 14061
    .line 14062
    move-result-object v5

    .line 14063
    :goto_c0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14064
    .line 14065
    .line 14066
    move-result-object v1

    .line 14067
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14068
    .line 14069
    const/4 v6, 0x3

    .line 14070
    const/4 v8, 0x2

    .line 14071
    const/4 v7, 0x1

    .line 14072
    const/4 v2, 0x0

    .line 14073
    if-eq v1, v0, :cond_2d3

    .line 14074
    .line 14075
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14076
    .line 14077
    .line 14078
    move-result-object v1

    .line 14079
    const-string v0, "commerce_drawing_id"

    .line 14080
    .line 14081
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14082
    .line 14083
    .line 14084
    move-result v0

    .line 14085
    if-eqz v0, :cond_2d0

    .line 14086
    .line 14087
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14088
    .line 14089
    .line 14090
    move-result-object v0

    .line 14091
    aput-object v0, v5, v2

    .line 14092
    .line 14093
    :cond_2cf
    :goto_c1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14094
    .line 14095
    .line 14096
    goto :goto_c0

    .line 14097
    :cond_2d0
    const-string v0, "participation_close_date"

    .line 14098
    .line 14099
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14100
    .line 14101
    .line 14102
    move-result v0

    .line 14103
    if-eqz v0, :cond_2d1

    .line 14104
    .line 14105
    invoke-static {v3, v5, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14106
    .line 14107
    .line 14108
    goto :goto_c1

    .line 14109
    :cond_2d1
    const-string v0, "participation_open_date"

    .line 14110
    .line 14111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14112
    .line 14113
    .line 14114
    move-result v0

    .line 14115
    if-eqz v0, :cond_2d2

    .line 14116
    .line 14117
    invoke-static {v3, v5, v8}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14118
    .line 14119
    .line 14120
    goto :goto_c1

    .line 14121
    :cond_2d2
    const-string v0, "selection_date"

    .line 14122
    .line 14123
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14124
    .line 14125
    .line 14126
    move-result v0

    .line 14127
    if-eqz v0, :cond_2cf

    .line 14128
    .line 14129
    invoke-static {v3, v5, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14130
    .line 14131
    .line 14132
    goto :goto_c1

    .line 14133
    :cond_2d3
    aget-object v4, v5, v2

    .line 14134
    .line 14135
    check-cast v4, Ljava/lang/String;

    .line 14136
    .line 14137
    aget-object v3, v5, v7

    .line 14138
    .line 14139
    check-cast v3, Ljava/lang/Long;

    .line 14140
    .line 14141
    aget-object v2, v5, v8

    .line 14142
    .line 14143
    check-cast v2, Ljava/lang/Long;

    .line 14144
    .line 14145
    aget-object v1, v5, v6

    .line 14146
    .line 14147
    check-cast v1, Ljava/lang/Long;

    .line 14148
    .line 14149
    new-instance v0, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;

    .line 14150
    .line 14151
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/instagram/api/schemas/CommerceDrawingDictImpl;-><init>(Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;)V

    .line 14152
    .line 14153
    .line 14154
    return-object v0

    .line 14155
    :pswitch_53
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14156
    .line 14157
    .line 14158
    move-result-object v2

    .line 14159
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14160
    .line 14161
    const/4 v0, 0x0

    .line 14162
    if-ne v2, v1, :cond_4ed

    .line 14163
    .line 14164
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 14165
    .line 14166
    .line 14167
    move-result-object v5

    .line 14168
    :goto_c2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14169
    .line 14170
    .line 14171
    move-result-object v4

    .line 14172
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14173
    .line 14174
    const/4 v7, 0x3

    .line 14175
    const/4 v6, 0x2

    .line 14176
    const/4 v2, 0x1

    .line 14177
    const/4 v1, 0x0

    .line 14178
    if-eq v4, v0, :cond_2d8

    .line 14179
    .line 14180
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14181
    .line 14182
    .line 14183
    move-result-object v4

    .line 14184
    const-string v0, "gif_media_id"

    .line 14185
    .line 14186
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14187
    .line 14188
    .line 14189
    move-result v0

    .line 14190
    if-eqz v0, :cond_2d5

    .line 14191
    .line 14192
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14193
    .line 14194
    .line 14195
    move-result-object v0

    .line 14196
    aput-object v0, v5, v1

    .line 14197
    .line 14198
    :cond_2d4
    :goto_c3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14199
    .line 14200
    .line 14201
    goto :goto_c2

    .line 14202
    :cond_2d5
    const-string v0, "images"

    .line 14203
    .line 14204
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14205
    .line 14206
    .line 14207
    move-result v0

    .line 14208
    if-eqz v0, :cond_2d6

    .line 14209
    .line 14210
    invoke-static {v3}, LX/9lc;->parseFromJson(LX/KJP;)LX/8tq;

    .line 14211
    .line 14212
    .line 14213
    move-result-object v0

    .line 14214
    aput-object v0, v5, v2

    .line 14215
    .line 14216
    goto :goto_c3

    .line 14217
    :cond_2d6
    invoke-static {v4}, LX/8fC;->A1O(Ljava/lang/Object;)Z

    .line 14218
    .line 14219
    .line 14220
    move-result v0

    .line 14221
    if-eqz v0, :cond_2d7

    .line 14222
    .line 14223
    invoke-static {v3, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14224
    .line 14225
    .line 14226
    goto :goto_c3

    .line 14227
    :cond_2d7
    const/16 v2, 0x13

    .line 14228
    .line 14229
    const/16 v1, 0x8

    .line 14230
    .line 14231
    const/16 v0, 0x15

    .line 14232
    .line 14233
    invoke-static {v2, v1, v0}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 14234
    .line 14235
    .line 14236
    move-result-object v0

    .line 14237
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14238
    .line 14239
    .line 14240
    move-result v0

    .line 14241
    if-eqz v0, :cond_2d4

    .line 14242
    .line 14243
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14244
    .line 14245
    .line 14246
    move-result-object v0

    .line 14247
    aput-object v0, v5, v7

    .line 14248
    .line 14249
    goto :goto_c3

    .line 14250
    :cond_2d8
    aget-object v4, v5, v1

    .line 14251
    .line 14252
    check-cast v4, Ljava/lang/String;

    .line 14253
    .line 14254
    aget-object v3, v5, v2

    .line 14255
    .line 14256
    check-cast v3, LX/8tq;

    .line 14257
    .line 14258
    aget-object v2, v5, v6

    .line 14259
    .line 14260
    check-cast v2, Ljava/lang/Boolean;

    .line 14261
    .line 14262
    aget-object v1, v5, v7

    .line 14263
    .line 14264
    check-cast v1, Ljava/lang/String;

    .line 14265
    .line 14266
    new-instance v0, LX/8tr;

    .line 14267
    .line 14268
    invoke-direct {v0, v3, v2, v4, v1}, LX/8tr;-><init>(LX/8tq;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 14269
    .line 14270
    .line 14271
    return-object v0

    .line 14272
    :pswitch_54
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14273
    .line 14274
    .line 14275
    move-result-object v1

    .line 14276
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14277
    .line 14278
    if-ne v1, v0, :cond_44d

    .line 14279
    .line 14280
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 14281
    .line 14282
    .line 14283
    move-result-object v4

    .line 14284
    :goto_c4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14285
    .line 14286
    .line 14287
    move-result-object v1

    .line 14288
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14289
    .line 14290
    const/4 v2, 0x0

    .line 14291
    if-eq v1, v0, :cond_2da

    .line 14292
    .line 14293
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14294
    .line 14295
    .line 14296
    move-result-object v1

    .line 14297
    const-string v0, "fixed_height"

    .line 14298
    .line 14299
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14300
    .line 14301
    .line 14302
    move-result v0

    .line 14303
    if-eqz v0, :cond_2d9

    .line 14304
    .line 14305
    invoke-static {v3}, LX/9lb;->parseFromJson(LX/KJP;)LX/8tp;

    .line 14306
    .line 14307
    .line 14308
    move-result-object v0

    .line 14309
    aput-object v0, v4, v2

    .line 14310
    .line 14311
    :cond_2d9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14312
    .line 14313
    .line 14314
    goto :goto_c4

    .line 14315
    :cond_2da
    aget-object v1, v4, v2

    .line 14316
    .line 14317
    check-cast v1, LX/8tp;

    .line 14318
    .line 14319
    new-instance v0, LX/8tq;

    .line 14320
    .line 14321
    invoke-direct {v0, v1}, LX/8tq;-><init>(LX/8tp;)V

    .line 14322
    .line 14323
    .line 14324
    return-object v0

    .line 14325
    :pswitch_55
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14326
    .line 14327
    .line 14328
    move-result-object v2

    .line 14329
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14330
    .line 14331
    const/4 v0, 0x0

    .line 14332
    if-ne v2, v1, :cond_4ed

    .line 14333
    .line 14334
    const/16 v0, 0x8

    .line 14335
    .line 14336
    new-array v1, v0, [Ljava/lang/Object;

    .line 14337
    .line 14338
    :goto_c5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14339
    .line 14340
    .line 14341
    move-result-object v4

    .line 14342
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14343
    .line 14344
    const/4 v9, 0x7

    .line 14345
    const/4 v2, 0x6

    .line 14346
    const/4 v12, 0x5

    .line 14347
    const/4 v11, 0x4

    .line 14348
    const/4 v5, 0x3

    .line 14349
    const/4 v10, 0x2

    .line 14350
    const/4 v7, 0x1

    .line 14351
    const/4 v6, 0x0

    .line 14352
    if-eq v4, v0, :cond_2e3

    .line 14353
    .line 14354
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14355
    .line 14356
    .line 14357
    move-result-object v4

    .line 14358
    invoke-static {v4}, LX/8fC;->A1I(Ljava/lang/Object;)Z

    .line 14359
    .line 14360
    .line 14361
    move-result v0

    .line 14362
    if-eqz v0, :cond_2dc

    .line 14363
    .line 14364
    invoke-static {v3, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14365
    .line 14366
    .line 14367
    :cond_2db
    :goto_c6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14368
    .line 14369
    .line 14370
    goto :goto_c5

    .line 14371
    :cond_2dc
    const-string v0, "mp4"

    .line 14372
    .line 14373
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14374
    .line 14375
    .line 14376
    move-result v0

    .line 14377
    if-eqz v0, :cond_2dd

    .line 14378
    .line 14379
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14380
    .line 14381
    .line 14382
    move-result-object v0

    .line 14383
    aput-object v0, v1, v7

    .line 14384
    .line 14385
    goto :goto_c6

    .line 14386
    :cond_2dd
    const-string v0, "mp4_size"

    .line 14387
    .line 14388
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14389
    .line 14390
    .line 14391
    move-result v0

    .line 14392
    if-eqz v0, :cond_2de

    .line 14393
    .line 14394
    invoke-static {v3, v1, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14395
    .line 14396
    .line 14397
    goto :goto_c6

    .line 14398
    :cond_2de
    const-string v0, "size"

    .line 14399
    .line 14400
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14401
    .line 14402
    .line 14403
    move-result v0

    .line 14404
    if-eqz v0, :cond_2df

    .line 14405
    .line 14406
    invoke-static {v3, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14407
    .line 14408
    .line 14409
    goto :goto_c6

    .line 14410
    :cond_2df
    const-string v0, "url"

    .line 14411
    .line 14412
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14413
    .line 14414
    .line 14415
    move-result v0

    .line 14416
    if-eqz v0, :cond_2e0

    .line 14417
    .line 14418
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14419
    .line 14420
    .line 14421
    move-result-object v0

    .line 14422
    aput-object v0, v1, v11

    .line 14423
    .line 14424
    goto :goto_c6

    .line 14425
    :cond_2e0
    const-string v0, "webp"

    .line 14426
    .line 14427
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14428
    .line 14429
    .line 14430
    move-result v0

    .line 14431
    if-eqz v0, :cond_2e1

    .line 14432
    .line 14433
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14434
    .line 14435
    .line 14436
    move-result-object v0

    .line 14437
    aput-object v0, v1, v12

    .line 14438
    .line 14439
    goto :goto_c6

    .line 14440
    :cond_2e1
    const-string v0, "webp_size"

    .line 14441
    .line 14442
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14443
    .line 14444
    .line 14445
    move-result v0

    .line 14446
    if-eqz v0, :cond_2e2

    .line 14447
    .line 14448
    invoke-static {v3, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14449
    .line 14450
    .line 14451
    goto :goto_c6

    .line 14452
    :cond_2e2
    invoke-static {v4}, LX/8fC;->A1H(Ljava/lang/Object;)Z

    .line 14453
    .line 14454
    .line 14455
    move-result v0

    .line 14456
    if-eqz v0, :cond_2db

    .line 14457
    .line 14458
    invoke-static {v3, v1, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14459
    .line 14460
    .line 14461
    goto :goto_c6

    .line 14462
    :cond_2e3
    aget-object v8, v1, v6

    .line 14463
    .line 14464
    check-cast v8, Ljava/lang/Integer;

    .line 14465
    .line 14466
    aget-object v7, v1, v7

    .line 14467
    .line 14468
    check-cast v7, Ljava/lang/String;

    .line 14469
    .line 14470
    aget-object v6, v1, v10

    .line 14471
    .line 14472
    check-cast v6, Ljava/lang/Integer;

    .line 14473
    .line 14474
    aget-object v5, v1, v5

    .line 14475
    .line 14476
    check-cast v5, Ljava/lang/Integer;

    .line 14477
    .line 14478
    aget-object v4, v1, v11

    .line 14479
    .line 14480
    check-cast v4, Ljava/lang/String;

    .line 14481
    .line 14482
    aget-object v3, v1, v12

    .line 14483
    .line 14484
    check-cast v3, Ljava/lang/String;

    .line 14485
    .line 14486
    aget-object v2, v1, v2

    .line 14487
    .line 14488
    check-cast v2, Ljava/lang/Integer;

    .line 14489
    .line 14490
    aget-object v1, v1, v9

    .line 14491
    .line 14492
    check-cast v1, Ljava/lang/Integer;

    .line 14493
    .line 14494
    new-instance v0, LX/8tp;

    .line 14495
    .line 14496
    move-object v9, v0

    .line 14497
    move-object v10, v8

    .line 14498
    move-object v11, v6

    .line 14499
    move-object v12, v5

    .line 14500
    move-object v13, v2

    .line 14501
    move-object v14, v1

    .line 14502
    move-object v15, v7

    .line 14503
    move-object/from16 v16, v4

    .line 14504
    .line 14505
    move-object/from16 v17, v3

    .line 14506
    .line 14507
    invoke-direct/range {v9 .. v17}, LX/8tp;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14508
    .line 14509
    .line 14510
    return-object v0

    .line 14511
    :pswitch_56
    new-instance v0, LX/96c;

    .line 14512
    .line 14513
    invoke-direct {v0}, LX/96c;-><init>()V

    .line 14514
    .line 14515
    .line 14516
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14517
    .line 14518
    .line 14519
    move-result-object v2

    .line 14520
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14521
    .line 14522
    if-eq v2, v1, :cond_2e4

    .line 14523
    .line 14524
    goto/16 :goto_138

    .line 14525
    .line 14526
    :cond_2e4
    :goto_c7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14527
    .line 14528
    .line 14529
    move-result-object v2

    .line 14530
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14531
    .line 14532
    if-eq v2, v1, :cond_2ed

    .line 14533
    .line 14534
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14535
    .line 14536
    .line 14537
    move-result-object v2

    .line 14538
    const/16 v1, 0x57f

    .line 14539
    .line 14540
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14541
    .line 14542
    .line 14543
    move-result-object v1

    .line 14544
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14545
    .line 14546
    .line 14547
    move-result v1

    .line 14548
    const/4 v4, 0x0

    .line 14549
    if-eqz v1, :cond_2e6

    .line 14550
    .line 14551
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14552
    .line 14553
    .line 14554
    move-result-object v2

    .line 14555
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14556
    .line 14557
    if-ne v2, v1, :cond_2e5

    .line 14558
    .line 14559
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14560
    .line 14561
    .line 14562
    move-result-object v4

    .line 14563
    :goto_c8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14564
    .line 14565
    .line 14566
    move-result-object v2

    .line 14567
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14568
    .line 14569
    if-eq v2, v1, :cond_2e5

    .line 14570
    .line 14571
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14572
    .line 14573
    .line 14574
    goto :goto_c8

    .line 14575
    :cond_2e5
    iput-object v4, v0, LX/96c;->A04:Ljava/util/List;

    .line 14576
    .line 14577
    goto :goto_c9

    .line 14578
    :cond_2e6
    const/16 v1, 0x5a3

    .line 14579
    .line 14580
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14581
    .line 14582
    .line 14583
    move-result-object v1

    .line 14584
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14585
    .line 14586
    .line 14587
    move-result v1

    .line 14588
    if-eqz v1, :cond_2e7

    .line 14589
    .line 14590
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14591
    .line 14592
    .line 14593
    move-result-object v1

    .line 14594
    iput-object v1, v0, LX/96c;->A01:Ljava/lang/String;

    .line 14595
    .line 14596
    :goto_c9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14597
    .line 14598
    .line 14599
    goto :goto_c7

    .line 14600
    :cond_2e7
    const-string v1, "upsell_type"

    .line 14601
    .line 14602
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14603
    .line 14604
    .line 14605
    move-result v1

    .line 14606
    if-eqz v1, :cond_2e8

    .line 14607
    .line 14608
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14609
    .line 14610
    .line 14611
    move-result-object v1

    .line 14612
    iput-object v1, v0, LX/96c;->A02:Ljava/lang/String;

    .line 14613
    .line 14614
    goto :goto_c9

    .line 14615
    :cond_2e8
    const-string v1, "upsell_variant"

    .line 14616
    .line 14617
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14618
    .line 14619
    .line 14620
    move-result v1

    .line 14621
    if-eqz v1, :cond_2e9

    .line 14622
    .line 14623
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14624
    .line 14625
    .line 14626
    move-result-object v1

    .line 14627
    iput-object v1, v0, LX/96c;->A03:Ljava/lang/String;

    .line 14628
    .line 14629
    goto :goto_c9

    .line 14630
    :cond_2e9
    const-string v1, "users_to_block"

    .line 14631
    .line 14632
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14633
    .line 14634
    .line 14635
    move-result v1

    .line 14636
    if-eqz v1, :cond_2ec

    .line 14637
    .line 14638
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14639
    .line 14640
    .line 14641
    move-result-object v2

    .line 14642
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14643
    .line 14644
    if-ne v2, v1, :cond_2eb

    .line 14645
    .line 14646
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14647
    .line 14648
    .line 14649
    move-result-object v4

    .line 14650
    :cond_2ea
    :goto_ca
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14651
    .line 14652
    .line 14653
    move-result-object v2

    .line 14654
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14655
    .line 14656
    if-eq v2, v1, :cond_2eb

    .line 14657
    .line 14658
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 14659
    .line 14660
    .line 14661
    move-result-object v1

    .line 14662
    if-eqz v1, :cond_2ea

    .line 14663
    .line 14664
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14665
    .line 14666
    .line 14667
    goto :goto_ca

    .line 14668
    :cond_2eb
    iput-object v4, v0, LX/96c;->A05:Ljava/util/List;

    .line 14669
    .line 14670
    goto :goto_c9

    .line 14671
    :cond_2ec
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14672
    .line 14673
    .line 14674
    goto :goto_c9

    .line 14675
    :cond_2ed
    iget-object v5, v0, LX/96c;->A04:Ljava/util/List;

    .line 14676
    .line 14677
    iget-object v4, v0, LX/96c;->A02:Ljava/lang/String;

    .line 14678
    .line 14679
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14680
    .line 14681
    .line 14682
    iget-object v3, v0, LX/96c;->A03:Ljava/lang/String;

    .line 14683
    .line 14684
    iget-object v2, v0, LX/96c;->A05:Ljava/util/List;

    .line 14685
    .line 14686
    new-instance v1, LX/G6d;

    .line 14687
    .line 14688
    invoke-direct {v1, v4, v3, v5, v2}, LX/G6d;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 14689
    .line 14690
    .line 14691
    iput-object v1, v0, LX/96c;->A00:LX/G6d;

    .line 14692
    .line 14693
    return-object v0

    .line 14694
    :pswitch_57
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14695
    .line 14696
    .line 14697
    move-result-object v2

    .line 14698
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14699
    .line 14700
    const/4 v0, 0x0

    .line 14701
    if-ne v2, v1, :cond_4ed

    .line 14702
    .line 14703
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 14704
    .line 14705
    .line 14706
    move-result-object v6

    .line 14707
    :goto_cb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14708
    .line 14709
    .line 14710
    move-result-object v2

    .line 14711
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14712
    .line 14713
    const-string v8, "hex_rgba_color"

    .line 14714
    .line 14715
    const-string v7, "count"

    .line 14716
    .line 14717
    const/4 v5, 0x1

    .line 14718
    const/4 v4, 0x0

    .line 14719
    if-eq v2, v1, :cond_2f0

    .line 14720
    .line 14721
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14722
    .line 14723
    .line 14724
    move-result-object v2

    .line 14725
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14726
    .line 14727
    .line 14728
    move-result v1

    .line 14729
    if-eqz v1, :cond_2ef

    .line 14730
    .line 14731
    invoke-static {v3, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14732
    .line 14733
    .line 14734
    :cond_2ee
    :goto_cc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14735
    .line 14736
    .line 14737
    goto :goto_cb

    .line 14738
    :cond_2ef
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14739
    .line 14740
    .line 14741
    move-result v1

    .line 14742
    if-eqz v1, :cond_2ee

    .line 14743
    .line 14744
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14745
    .line 14746
    .line 14747
    move-result-object v1

    .line 14748
    aput-object v1, v6, v5

    .line 14749
    .line 14750
    goto :goto_cc

    .line 14751
    :cond_2f0
    instance-of v1, v3, LX/0Qh;

    .line 14752
    .line 14753
    if-eqz v1, :cond_2f2

    .line 14754
    .line 14755
    check-cast v3, LX/0Qh;

    .line 14756
    .line 14757
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 14758
    .line 14759
    aget-object v1, v6, v4

    .line 14760
    .line 14761
    const-string v2, "ClipsTextColor"

    .line 14762
    .line 14763
    if-nez v1, :cond_2f1

    .line 14764
    .line 14765
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14766
    .line 14767
    .line 14768
    throw v0

    .line 14769
    :cond_2f1
    aget-object v1, v6, v5

    .line 14770
    .line 14771
    if-nez v1, :cond_2f2

    .line 14772
    .line 14773
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14774
    .line 14775
    .line 14776
    throw v0

    .line 14777
    :cond_2f2
    aget-object v0, v6, v4

    .line 14778
    .line 14779
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14780
    .line 14781
    .line 14782
    move-result v2

    .line 14783
    aget-object v1, v6, v5

    .line 14784
    .line 14785
    check-cast v1, Ljava/lang/String;

    .line 14786
    .line 14787
    new-instance v0, LX/8to;

    .line 14788
    .line 14789
    invoke-direct {v0, v2, v1}, LX/8to;-><init>(ILjava/lang/String;)V

    .line 14790
    .line 14791
    .line 14792
    return-object v0

    .line 14793
    :pswitch_58
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14794
    .line 14795
    .line 14796
    move-result-object v2

    .line 14797
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14798
    .line 14799
    const/4 v0, 0x0

    .line 14800
    if-ne v2, v1, :cond_4ed

    .line 14801
    .line 14802
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 14803
    .line 14804
    .line 14805
    move-result-object v5

    .line 14806
    :goto_cd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14807
    .line 14808
    .line 14809
    move-result-object v2

    .line 14810
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14811
    .line 14812
    const/4 v7, 0x1

    .line 14813
    const-string v6, "loop_time"

    .line 14814
    .line 14815
    const/4 v4, 0x0

    .line 14816
    if-eq v2, v1, :cond_2f8

    .line 14817
    .line 14818
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14819
    .line 14820
    .line 14821
    move-result-object v2

    .line 14822
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14823
    .line 14824
    .line 14825
    move-result v1

    .line 14826
    if-eqz v1, :cond_2f4

    .line 14827
    .line 14828
    invoke-static {v3, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14829
    .line 14830
    .line 14831
    :cond_2f3
    :goto_ce
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14832
    .line 14833
    .line 14834
    goto :goto_cd

    .line 14835
    :cond_2f4
    const-string v1, "merchandising_pill_types"

    .line 14836
    .line 14837
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14838
    .line 14839
    .line 14840
    move-result v1

    .line 14841
    if-eqz v1, :cond_2f3

    .line 14842
    .line 14843
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14844
    .line 14845
    .line 14846
    move-result-object v2

    .line 14847
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14848
    .line 14849
    if-ne v2, v1, :cond_2f6

    .line 14850
    .line 14851
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14852
    .line 14853
    .line 14854
    move-result-object v4

    .line 14855
    :goto_cf
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14856
    .line 14857
    .line 14858
    move-result-object v2

    .line 14859
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14860
    .line 14861
    if-eq v2, v1, :cond_2f7

    .line 14862
    .line 14863
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14864
    .line 14865
    .line 14866
    move-result-object v2

    .line 14867
    sget-object v1, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A01:Ljava/util/Map;

    .line 14868
    .line 14869
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14870
    .line 14871
    .line 14872
    move-result-object v1

    .line 14873
    if-nez v1, :cond_2f5

    .line 14874
    .line 14875
    sget-object v1, Lcom/instagram/api/schemas/ClipsMerchandisingPillType;->A05:Lcom/instagram/api/schemas/ClipsMerchandisingPillType;

    .line 14876
    .line 14877
    :cond_2f5
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14878
    .line 14879
    .line 14880
    goto :goto_cf

    .line 14881
    :cond_2f6
    move-object v4, v0

    .line 14882
    :cond_2f7
    aput-object v4, v5, v7

    .line 14883
    .line 14884
    goto :goto_ce

    .line 14885
    :cond_2f8
    instance-of v1, v3, LX/0Qh;

    .line 14886
    .line 14887
    if-eqz v1, :cond_2f9

    .line 14888
    .line 14889
    check-cast v3, LX/0Qh;

    .line 14890
    .line 14891
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 14892
    .line 14893
    aget-object v1, v5, v4

    .line 14894
    .line 14895
    if-nez v1, :cond_2f9

    .line 14896
    .line 14897
    const-string v1, "ClipsMerchandisingPillInfo"

    .line 14898
    .line 14899
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14900
    .line 14901
    .line 14902
    throw v0

    .line 14903
    :cond_2f9
    aget-object v0, v5, v4

    .line 14904
    .line 14905
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14906
    .line 14907
    .line 14908
    move-result v2

    .line 14909
    aget-object v1, v5, v7

    .line 14910
    .line 14911
    check-cast v1, Ljava/util/List;

    .line 14912
    .line 14913
    new-instance v0, LX/8tn;

    .line 14914
    .line 14915
    invoke-direct {v0, v1, v2}, LX/8tn;-><init>(Ljava/util/List;I)V

    .line 14916
    .line 14917
    .line 14918
    return-object v0

    .line 14919
    :pswitch_59
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 14920
    .line 14921
    .line 14922
    move-result-object v1

    .line 14923
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14924
    .line 14925
    if-ne v1, v0, :cond_44d

    .line 14926
    .line 14927
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 14928
    .line 14929
    .line 14930
    move-result-object v5

    .line 14931
    :goto_d0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 14932
    .line 14933
    .line 14934
    move-result-object v1

    .line 14935
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14936
    .line 14937
    const/4 v7, 0x3

    .line 14938
    const/4 v6, 0x2

    .line 14939
    const/4 v4, 0x0

    .line 14940
    const/4 v2, 0x1

    .line 14941
    if-eq v1, v0, :cond_2fe

    .line 14942
    .line 14943
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14944
    .line 14945
    .line 14946
    move-result-object v1

    .line 14947
    const-string v0, "ad_media"

    .line 14948
    .line 14949
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14950
    .line 14951
    .line 14952
    move-result v0

    .line 14953
    if-eqz v0, :cond_2fb

    .line 14954
    .line 14955
    invoke-static {v3}, LX/A3p;->parseFromJson(LX/KJP;)LX/8yz;

    .line 14956
    .line 14957
    .line 14958
    move-result-object v0

    .line 14959
    aput-object v0, v5, v4

    .line 14960
    .line 14961
    :cond_2fa
    :goto_d1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 14962
    .line 14963
    .line 14964
    goto :goto_d0

    .line 14965
    :cond_2fb
    invoke-static {v1}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 14966
    .line 14967
    .line 14968
    move-result v0

    .line 14969
    if-eqz v0, :cond_2fc

    .line 14970
    .line 14971
    invoke-static {v3, v4}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 14972
    .line 14973
    .line 14974
    move-result-object v0

    .line 14975
    aput-object v0, v5, v2

    .line 14976
    .line 14977
    goto :goto_d1

    .line 14978
    :cond_2fc
    const-string v0, "netego_media"

    .line 14979
    .line 14980
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14981
    .line 14982
    .line 14983
    move-result v0

    .line 14984
    if-eqz v0, :cond_2fd

    .line 14985
    .line 14986
    invoke-static {v3}, LX/9mJ;->parseFromJson(LX/KJP;)LX/8uT;

    .line 14987
    .line 14988
    .line 14989
    move-result-object v0

    .line 14990
    aput-object v0, v5, v6

    .line 14991
    .line 14992
    goto :goto_d1

    .line 14993
    :cond_2fd
    invoke-static {v1}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 14994
    .line 14995
    .line 14996
    move-result v0

    .line 14997
    if-eqz v0, :cond_2fa

    .line 14998
    .line 14999
    invoke-static {v3, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15000
    .line 15001
    .line 15002
    goto :goto_d1

    .line 15003
    :cond_2fe
    aget-object v4, v5, v4

    .line 15004
    .line 15005
    check-cast v4, LX/8yz;

    .line 15006
    .line 15007
    aget-object v3, v5, v2

    .line 15008
    .line 15009
    check-cast v3, LX/B7P;

    .line 15010
    .line 15011
    aget-object v2, v5, v6

    .line 15012
    .line 15013
    check-cast v2, LX/8uT;

    .line 15014
    .line 15015
    aget-object v1, v5, v7

    .line 15016
    .line 15017
    check-cast v1, Ljava/lang/Integer;

    .line 15018
    .line 15019
    new-instance v0, LX/8tm;

    .line 15020
    .line 15021
    invoke-direct {v0, v2, v3, v4, v1}, LX/8tm;-><init>(LX/8uT;LX/B7P;LX/8yz;Ljava/lang/Integer;)V

    .line 15022
    .line 15023
    .line 15024
    return-object v0

    .line 15025
    :pswitch_5a
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15026
    .line 15027
    .line 15028
    move-result-object v2

    .line 15029
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15030
    .line 15031
    const/4 v0, 0x0

    .line 15032
    if-ne v2, v1, :cond_4ed

    .line 15033
    .line 15034
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 15035
    .line 15036
    .line 15037
    move-result-object v6

    .line 15038
    :goto_d2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15039
    .line 15040
    .line 15041
    move-result-object v2

    .line 15042
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15043
    .line 15044
    const-string v5, "display_label"

    .line 15045
    .line 15046
    const/4 v4, 0x0

    .line 15047
    if-eq v2, v1, :cond_300

    .line 15048
    .line 15049
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15050
    .line 15051
    .line 15052
    move-result-object v1

    .line 15053
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15054
    .line 15055
    .line 15056
    move-result v1

    .line 15057
    if-eqz v1, :cond_2ff

    .line 15058
    .line 15059
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15060
    .line 15061
    .line 15062
    move-result-object v1

    .line 15063
    aput-object v1, v6, v4

    .line 15064
    .line 15065
    :cond_2ff
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15066
    .line 15067
    .line 15068
    goto :goto_d2

    .line 15069
    :cond_300
    instance-of v1, v3, LX/0Qh;

    .line 15070
    .line 15071
    if-eqz v1, :cond_301

    .line 15072
    .line 15073
    check-cast v3, LX/0Qh;

    .line 15074
    .line 15075
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 15076
    .line 15077
    aget-object v1, v6, v4

    .line 15078
    .line 15079
    if-nez v1, :cond_301

    .line 15080
    .line 15081
    const-string v1, "ClipsBreakingCreatorInfo"

    .line 15082
    .line 15083
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15084
    .line 15085
    .line 15086
    throw v0

    .line 15087
    :cond_301
    aget-object v1, v6, v4

    .line 15088
    .line 15089
    check-cast v1, Ljava/lang/String;

    .line 15090
    .line 15091
    new-instance v0, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;

    .line 15092
    .line 15093
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/ClipsBreakingCreatorInfo;-><init>(Ljava/lang/String;)V

    .line 15094
    .line 15095
    .line 15096
    return-object v0

    .line 15097
    :pswitch_5b
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15098
    .line 15099
    .line 15100
    move-result-object v2

    .line 15101
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15102
    .line 15103
    const/4 v0, 0x0

    .line 15104
    if-ne v2, v1, :cond_4ed

    .line 15105
    .line 15106
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 15107
    .line 15108
    .line 15109
    move-result-object v4

    .line 15110
    :goto_d3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15111
    .line 15112
    .line 15113
    move-result-object v2

    .line 15114
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15115
    .line 15116
    const-string v8, "title"

    .line 15117
    .line 15118
    const-string v10, "clips_chain_type"

    .line 15119
    .line 15120
    const-string v9, "clip_count"

    .line 15121
    .line 15122
    const/4 v7, 0x2

    .line 15123
    const/4 v6, 0x1

    .line 15124
    const/4 v5, 0x0

    .line 15125
    if-eq v2, v1, :cond_306

    .line 15126
    .line 15127
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15128
    .line 15129
    .line 15130
    move-result-object v2

    .line 15131
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15132
    .line 15133
    .line 15134
    move-result v1

    .line 15135
    if-eqz v1, :cond_303

    .line 15136
    .line 15137
    invoke-static {v3, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15138
    .line 15139
    .line 15140
    :cond_302
    :goto_d4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15141
    .line 15142
    .line 15143
    goto :goto_d3

    .line 15144
    :cond_303
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15145
    .line 15146
    .line 15147
    move-result v1

    .line 15148
    if-eqz v1, :cond_305

    .line 15149
    .line 15150
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15151
    .line 15152
    .line 15153
    move-result-object v2

    .line 15154
    sget-object v1, Lcom/instagram/api/schemas/ClipChainType;->A01:Ljava/util/Map;

    .line 15155
    .line 15156
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15157
    .line 15158
    .line 15159
    move-result-object v1

    .line 15160
    if-nez v1, :cond_304

    .line 15161
    .line 15162
    sget-object v1, Lcom/instagram/api/schemas/ClipChainType;->A06:Lcom/instagram/api/schemas/ClipChainType;

    .line 15163
    .line 15164
    :cond_304
    aput-object v1, v4, v6

    .line 15165
    .line 15166
    goto :goto_d4

    .line 15167
    :cond_305
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15168
    .line 15169
    .line 15170
    move-result v1

    .line 15171
    if-eqz v1, :cond_302

    .line 15172
    .line 15173
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15174
    .line 15175
    .line 15176
    move-result-object v1

    .line 15177
    aput-object v1, v4, v7

    .line 15178
    .line 15179
    goto :goto_d4

    .line 15180
    :cond_306
    instance-of v1, v3, LX/0Qh;

    .line 15181
    .line 15182
    if-eqz v1, :cond_309

    .line 15183
    .line 15184
    check-cast v3, LX/0Qh;

    .line 15185
    .line 15186
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 15187
    .line 15188
    aget-object v1, v4, v5

    .line 15189
    .line 15190
    const-string v2, "ClipChainMetadataDict"

    .line 15191
    .line 15192
    if-nez v1, :cond_307

    .line 15193
    .line 15194
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15195
    .line 15196
    .line 15197
    throw v0

    .line 15198
    :cond_307
    aget-object v1, v4, v6

    .line 15199
    .line 15200
    if-nez v1, :cond_308

    .line 15201
    .line 15202
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15203
    .line 15204
    .line 15205
    throw v0

    .line 15206
    :cond_308
    aget-object v1, v4, v7

    .line 15207
    .line 15208
    if-nez v1, :cond_309

    .line 15209
    .line 15210
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15211
    .line 15212
    .line 15213
    throw v0

    .line 15214
    :cond_309
    aget-object v0, v4, v5

    .line 15215
    .line 15216
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15217
    .line 15218
    .line 15219
    move-result v3

    .line 15220
    aget-object v2, v4, v6

    .line 15221
    .line 15222
    check-cast v2, Lcom/instagram/api/schemas/ClipChainType;

    .line 15223
    .line 15224
    aget-object v1, v4, v7

    .line 15225
    .line 15226
    check-cast v1, Ljava/lang/String;

    .line 15227
    .line 15228
    new-instance v0, LX/8tl;

    .line 15229
    .line 15230
    invoke-direct {v0, v2, v1, v3}, LX/8tl;-><init>(Lcom/instagram/api/schemas/ClipChainType;Ljava/lang/String;I)V

    .line 15231
    .line 15232
    .line 15233
    return-object v0

    .line 15234
    :pswitch_5c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15235
    .line 15236
    .line 15237
    move-result-object v2

    .line 15238
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15239
    .line 15240
    const/4 v0, 0x0

    .line 15241
    if-ne v2, v1, :cond_4ed

    .line 15242
    .line 15243
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 15244
    .line 15245
    .line 15246
    move-result-object v4

    .line 15247
    :goto_d5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15248
    .line 15249
    .line 15250
    move-result-object v2

    .line 15251
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15252
    .line 15253
    const-string v8, "mentioned_child_id"

    .line 15254
    .line 15255
    const-string v10, "is_child_deleted"

    .line 15256
    .line 15257
    const-string v9, "carousel_child_index"

    .line 15258
    .line 15259
    const/4 v7, 0x2

    .line 15260
    const/4 v6, 0x1

    .line 15261
    const/4 v5, 0x0

    .line 15262
    if-eq v2, v1, :cond_30d

    .line 15263
    .line 15264
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15265
    .line 15266
    .line 15267
    move-result-object v2

    .line 15268
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15269
    .line 15270
    .line 15271
    move-result v1

    .line 15272
    if-eqz v1, :cond_30b

    .line 15273
    .line 15274
    invoke-static {v3, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15275
    .line 15276
    .line 15277
    :cond_30a
    :goto_d6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15278
    .line 15279
    .line 15280
    goto :goto_d5

    .line 15281
    :cond_30b
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15282
    .line 15283
    .line 15284
    move-result v1

    .line 15285
    if-eqz v1, :cond_30c

    .line 15286
    .line 15287
    invoke-static {v3, v4, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 15288
    .line 15289
    .line 15290
    goto :goto_d6

    .line 15291
    :cond_30c
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15292
    .line 15293
    .line 15294
    move-result v1

    .line 15295
    if-eqz v1, :cond_30a

    .line 15296
    .line 15297
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15298
    .line 15299
    .line 15300
    move-result-object v1

    .line 15301
    aput-object v1, v4, v7

    .line 15302
    .line 15303
    goto :goto_d6

    .line 15304
    :cond_30d
    instance-of v1, v3, LX/0Qh;

    .line 15305
    .line 15306
    if-eqz v1, :cond_310

    .line 15307
    .line 15308
    check-cast v3, LX/0Qh;

    .line 15309
    .line 15310
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 15311
    .line 15312
    aget-object v1, v4, v5

    .line 15313
    .line 15314
    const-string v2, "CarouselChildCommentMention"

    .line 15315
    .line 15316
    if-nez v1, :cond_30e

    .line 15317
    .line 15318
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15319
    .line 15320
    .line 15321
    throw v0

    .line 15322
    :cond_30e
    aget-object v1, v4, v6

    .line 15323
    .line 15324
    if-nez v1, :cond_30f

    .line 15325
    .line 15326
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15327
    .line 15328
    .line 15329
    throw v0

    .line 15330
    :cond_30f
    aget-object v1, v4, v7

    .line 15331
    .line 15332
    if-nez v1, :cond_310

    .line 15333
    .line 15334
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15335
    .line 15336
    .line 15337
    throw v0

    .line 15338
    :cond_310
    aget-object v0, v4, v5

    .line 15339
    .line 15340
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 15341
    .line 15342
    .line 15343
    move-result v3

    .line 15344
    aget-object v0, v4, v6

    .line 15345
    .line 15346
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 15347
    .line 15348
    .line 15349
    move-result v2

    .line 15350
    aget-object v1, v4, v7

    .line 15351
    .line 15352
    check-cast v1, Ljava/lang/String;

    .line 15353
    .line 15354
    new-instance v0, LX/8tk;

    .line 15355
    .line 15356
    invoke-direct {v0, v3, v1, v2}, LX/8tk;-><init>(ILjava/lang/String;Z)V

    .line 15357
    .line 15358
    .line 15359
    return-object v0

    .line 15360
    :pswitch_5d
    new-instance v0, LX/96M;

    .line 15361
    .line 15362
    invoke-direct {v0}, LX/96M;-><init>()V

    .line 15363
    .line 15364
    .line 15365
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15366
    .line 15367
    .line 15368
    move-result-object v2

    .line 15369
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15370
    .line 15371
    if-eq v2, v1, :cond_311

    .line 15372
    .line 15373
    goto/16 :goto_138

    .line 15374
    .line 15375
    :cond_311
    :goto_d7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15376
    .line 15377
    .line 15378
    move-result-object v2

    .line 15379
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15380
    .line 15381
    if-eq v2, v1, :cond_316

    .line 15382
    .line 15383
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15384
    .line 15385
    .line 15386
    move-result-object v2

    .line 15387
    const-string v1, "carousel_medias"

    .line 15388
    .line 15389
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15390
    .line 15391
    .line 15392
    move-result v1

    .line 15393
    if-eqz v1, :cond_313

    .line 15394
    .line 15395
    const/4 v4, 0x0

    .line 15396
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15397
    .line 15398
    .line 15399
    move-result-object v2

    .line 15400
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15401
    .line 15402
    if-ne v2, v1, :cond_312

    .line 15403
    .line 15404
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15405
    .line 15406
    .line 15407
    move-result-object v4

    .line 15408
    :goto_d8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15409
    .line 15410
    .line 15411
    move-result-object v2

    .line 15412
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15413
    .line 15414
    if-eq v2, v1, :cond_312

    .line 15415
    .line 15416
    invoke-static {v3, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15417
    .line 15418
    .line 15419
    goto :goto_d8

    .line 15420
    :cond_312
    iput-object v4, v0, LX/96M;->A03:Ljava/util/List;

    .line 15421
    .line 15422
    goto :goto_d9

    .line 15423
    :cond_313
    const-string v1, "more_carousel_media_available"

    .line 15424
    .line 15425
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15426
    .line 15427
    .line 15428
    move-result v1

    .line 15429
    if-eqz v1, :cond_314

    .line 15430
    .line 15431
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 15432
    .line 15433
    .line 15434
    move-result-object v1

    .line 15435
    iput-object v1, v0, LX/96M;->A01:Ljava/lang/Boolean;

    .line 15436
    .line 15437
    :goto_d9
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15438
    .line 15439
    .line 15440
    goto :goto_d7

    .line 15441
    :cond_314
    const-string v1, "total_carousel_media_count"

    .line 15442
    .line 15443
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15444
    .line 15445
    .line 15446
    move-result v1

    .line 15447
    if-eqz v1, :cond_315

    .line 15448
    .line 15449
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 15450
    .line 15451
    .line 15452
    move-result-object v1

    .line 15453
    iput-object v1, v0, LX/96M;->A02:Ljava/lang/Integer;

    .line 15454
    .line 15455
    goto :goto_d9

    .line 15456
    :cond_315
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 15457
    .line 15458
    .line 15459
    goto :goto_d9

    .line 15460
    :cond_316
    iget-object v3, v0, LX/96M;->A03:Ljava/util/List;

    .line 15461
    .line 15462
    iget-object v1, v0, LX/96M;->A01:Ljava/lang/Boolean;

    .line 15463
    .line 15464
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 15465
    .line 15466
    .line 15467
    move-result v2

    .line 15468
    iget-object v1, v0, LX/96M;->A02:Ljava/lang/Integer;

    .line 15469
    .line 15470
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15471
    .line 15472
    .line 15473
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 15474
    .line 15475
    .line 15476
    new-instance v1, LX/ABd;

    .line 15477
    .line 15478
    invoke-direct {v1, v3, v2}, LX/ABd;-><init>(Ljava/util/List;Z)V

    .line 15479
    .line 15480
    .line 15481
    iput-object v1, v0, LX/96M;->A00:LX/ABd;

    .line 15482
    .line 15483
    return-object v0

    .line 15484
    :pswitch_5e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15485
    .line 15486
    .line 15487
    move-result-object v2

    .line 15488
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15489
    .line 15490
    const/4 v0, 0x0

    .line 15491
    if-ne v2, v1, :cond_4ed

    .line 15492
    .line 15493
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 15494
    .line 15495
    .line 15496
    move-result-object v9

    .line 15497
    :goto_da
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15498
    .line 15499
    .line 15500
    move-result-object v2

    .line 15501
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15502
    .line 15503
    const-string v8, "type"

    .line 15504
    .line 15505
    const-string v7, "text"

    .line 15506
    .line 15507
    const/4 v6, 0x0

    .line 15508
    const/4 v5, 0x2

    .line 15509
    const/4 v4, 0x1

    .line 15510
    if-eq v2, v1, :cond_31a

    .line 15511
    .line 15512
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15513
    .line 15514
    .line 15515
    move-result-object v2

    .line 15516
    const-string v1, "background_url"

    .line 15517
    .line 15518
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15519
    .line 15520
    .line 15521
    move-result v1

    .line 15522
    if-eqz v1, :cond_318

    .line 15523
    .line 15524
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15525
    .line 15526
    .line 15527
    move-result-object v1

    .line 15528
    aput-object v1, v9, v6

    .line 15529
    .line 15530
    :cond_317
    :goto_db
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15531
    .line 15532
    .line 15533
    goto :goto_da

    .line 15534
    :cond_318
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15535
    .line 15536
    .line 15537
    move-result v1

    .line 15538
    if-eqz v1, :cond_319

    .line 15539
    .line 15540
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15541
    .line 15542
    .line 15543
    move-result-object v1

    .line 15544
    aput-object v1, v9, v4

    .line 15545
    .line 15546
    goto :goto_db

    .line 15547
    :cond_319
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15548
    .line 15549
    .line 15550
    move-result v1

    .line 15551
    if-eqz v1, :cond_317

    .line 15552
    .line 15553
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15554
    .line 15555
    .line 15556
    move-result-object v1

    .line 15557
    aput-object v1, v9, v5

    .line 15558
    .line 15559
    goto :goto_db

    .line 15560
    :cond_31a
    instance-of v1, v3, LX/0Qh;

    .line 15561
    .line 15562
    if-eqz v1, :cond_31c

    .line 15563
    .line 15564
    check-cast v3, LX/0Qh;

    .line 15565
    .line 15566
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 15567
    .line 15568
    aget-object v1, v9, v4

    .line 15569
    .line 15570
    const-string v2, "CardsCreateModeCard"

    .line 15571
    .line 15572
    if-nez v1, :cond_31b

    .line 15573
    .line 15574
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15575
    .line 15576
    .line 15577
    throw v0

    .line 15578
    :cond_31b
    aget-object v1, v9, v5

    .line 15579
    .line 15580
    if-nez v1, :cond_31c

    .line 15581
    .line 15582
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 15583
    .line 15584
    .line 15585
    throw v0

    .line 15586
    :cond_31c
    aget-object v3, v9, v6

    .line 15587
    .line 15588
    check-cast v3, Ljava/lang/String;

    .line 15589
    .line 15590
    aget-object v2, v9, v4

    .line 15591
    .line 15592
    check-cast v2, Ljava/lang/String;

    .line 15593
    .line 15594
    aget-object v1, v9, v5

    .line 15595
    .line 15596
    check-cast v1, Ljava/lang/String;

    .line 15597
    .line 15598
    new-instance v0, LX/8tj;

    .line 15599
    .line 15600
    invoke-direct {v0, v3, v2, v1}, LX/8tj;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15601
    .line 15602
    .line 15603
    return-object v0

    .line 15604
    :pswitch_5f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15605
    .line 15606
    .line 15607
    move-result-object v1

    .line 15608
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15609
    .line 15610
    if-ne v1, v0, :cond_44d

    .line 15611
    .line 15612
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15613
    .line 15614
    .line 15615
    move-result-object v5

    .line 15616
    :goto_dc
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15617
    .line 15618
    .line 15619
    move-result-object v1

    .line 15620
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15621
    .line 15622
    const/4 v4, 0x1

    .line 15623
    const/4 v2, 0x0

    .line 15624
    if-eq v1, v0, :cond_31f

    .line 15625
    .line 15626
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15627
    .line 15628
    .line 15629
    move-result-object v1

    .line 15630
    const-string v0, "delay_time_ms"

    .line 15631
    .line 15632
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15633
    .line 15634
    .line 15635
    move-result v0

    .line 15636
    if-eqz v0, :cond_31e

    .line 15637
    .line 15638
    invoke-static {v3, v5, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15639
    .line 15640
    .line 15641
    :cond_31d
    :goto_dd
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15642
    .line 15643
    .line 15644
    goto :goto_dc

    .line 15645
    :cond_31e
    const-string v0, "highlight_time_ms"

    .line 15646
    .line 15647
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15648
    .line 15649
    .line 15650
    move-result v0

    .line 15651
    if-eqz v0, :cond_31d

    .line 15652
    .line 15653
    invoke-static {v3, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15654
    .line 15655
    .line 15656
    goto :goto_dd

    .line 15657
    :cond_31f
    aget-object v2, v5, v2

    .line 15658
    .line 15659
    check-cast v2, Ljava/lang/Integer;

    .line 15660
    .line 15661
    aget-object v1, v5, v4

    .line 15662
    .line 15663
    check-cast v1, Ljava/lang/Integer;

    .line 15664
    .line 15665
    new-instance v0, LX/8ti;

    .line 15666
    .line 15667
    invoke-direct {v0, v2, v1}, LX/8ti;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 15668
    .line 15669
    .line 15670
    return-object v0

    .line 15671
    :pswitch_60
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15672
    .line 15673
    .line 15674
    move-result-object v2

    .line 15675
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15676
    .line 15677
    const/4 v0, 0x0

    .line 15678
    if-ne v2, v1, :cond_4ed

    .line 15679
    .line 15680
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15681
    .line 15682
    .line 15683
    move-result-object v5

    .line 15684
    :goto_de
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15685
    .line 15686
    .line 15687
    move-result-object v1

    .line 15688
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15689
    .line 15690
    const/4 v4, 0x1

    .line 15691
    const/4 v2, 0x0

    .line 15692
    if-eq v1, v0, :cond_322

    .line 15693
    .line 15694
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15695
    .line 15696
    .line 15697
    move-result-object v1

    .line 15698
    const-string v0, "alpha"

    .line 15699
    .line 15700
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15701
    .line 15702
    .line 15703
    move-result v0

    .line 15704
    if-eqz v0, :cond_321

    .line 15705
    .line 15706
    invoke-static {v3, v5, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 15707
    .line 15708
    .line 15709
    :cond_320
    :goto_df
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15710
    .line 15711
    .line 15712
    goto :goto_de

    .line 15713
    :cond_321
    const-string v0, "color"

    .line 15714
    .line 15715
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15716
    .line 15717
    .line 15718
    move-result v0

    .line 15719
    if-eqz v0, :cond_320

    .line 15720
    .line 15721
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15722
    .line 15723
    .line 15724
    move-result-object v0

    .line 15725
    aput-object v0, v5, v4

    .line 15726
    .line 15727
    goto :goto_df

    .line 15728
    :cond_322
    aget-object v2, v5, v2

    .line 15729
    .line 15730
    check-cast v2, Ljava/lang/Float;

    .line 15731
    .line 15732
    aget-object v1, v5, v4

    .line 15733
    .line 15734
    check-cast v1, Ljava/lang/String;

    .line 15735
    .line 15736
    new-instance v0, LX/8th;

    .line 15737
    .line 15738
    invoke-direct {v0, v1, v2}, LX/8th;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 15739
    .line 15740
    .line 15741
    return-object v0

    .line 15742
    :pswitch_61
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15743
    .line 15744
    .line 15745
    move-result-object v1

    .line 15746
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15747
    .line 15748
    if-ne v1, v0, :cond_44d

    .line 15749
    .line 15750
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15751
    .line 15752
    .line 15753
    move-result-object v5

    .line 15754
    :goto_e0
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15755
    .line 15756
    .line 15757
    move-result-object v1

    .line 15758
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15759
    .line 15760
    const/4 v4, 0x1

    .line 15761
    const/4 v2, 0x0

    .line 15762
    if-eq v1, v0, :cond_325

    .line 15763
    .line 15764
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15765
    .line 15766
    .line 15767
    move-result-object v1

    .line 15768
    const-string v0, "dark"

    .line 15769
    .line 15770
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15771
    .line 15772
    .line 15773
    move-result v0

    .line 15774
    if-eqz v0, :cond_324

    .line 15775
    .line 15776
    invoke-static {v3}, LX/9lR;->parseFromJson(LX/KJP;)LX/8th;

    .line 15777
    .line 15778
    .line 15779
    move-result-object v0

    .line 15780
    aput-object v0, v5, v2

    .line 15781
    .line 15782
    :cond_323
    :goto_e1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15783
    .line 15784
    .line 15785
    goto :goto_e0

    .line 15786
    :cond_324
    const-string v0, "light"

    .line 15787
    .line 15788
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15789
    .line 15790
    .line 15791
    move-result v0

    .line 15792
    if-eqz v0, :cond_323

    .line 15793
    .line 15794
    invoke-static {v3}, LX/9lR;->parseFromJson(LX/KJP;)LX/8th;

    .line 15795
    .line 15796
    .line 15797
    move-result-object v0

    .line 15798
    aput-object v0, v5, v4

    .line 15799
    .line 15800
    goto :goto_e1

    .line 15801
    :cond_325
    aget-object v2, v5, v2

    .line 15802
    .line 15803
    check-cast v2, LX/8th;

    .line 15804
    .line 15805
    aget-object v1, v5, v4

    .line 15806
    .line 15807
    check-cast v1, LX/8th;

    .line 15808
    .line 15809
    new-instance v0, LX/8tg;

    .line 15810
    .line 15811
    invoke-direct {v0, v2, v1}, LX/8tg;-><init>(LX/8th;LX/8th;)V

    .line 15812
    .line 15813
    .line 15814
    return-object v0

    .line 15815
    :pswitch_62
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15816
    .line 15817
    .line 15818
    move-result-object v1

    .line 15819
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15820
    .line 15821
    if-ne v1, v0, :cond_44d

    .line 15822
    .line 15823
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 15824
    .line 15825
    .line 15826
    move-result-object v6

    .line 15827
    :goto_e2
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15828
    .line 15829
    .line 15830
    move-result-object v1

    .line 15831
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15832
    .line 15833
    const/4 v5, 0x2

    .line 15834
    const/4 v4, 0x1

    .line 15835
    const/4 v2, 0x0

    .line 15836
    if-eq v1, v0, :cond_329

    .line 15837
    .line 15838
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15839
    .line 15840
    .line 15841
    move-result-object v1

    .line 15842
    const/16 v0, 0x3e

    .line 15843
    .line 15844
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15845
    .line 15846
    .line 15847
    move-result-object v0

    .line 15848
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15849
    .line 15850
    .line 15851
    move-result v0

    .line 15852
    if-eqz v0, :cond_327

    .line 15853
    .line 15854
    invoke-static {v3}, LX/AU8;->parseFromJson(LX/KJP;)LX/8tg;

    .line 15855
    .line 15856
    .line 15857
    move-result-object v0

    .line 15858
    aput-object v0, v6, v2

    .line 15859
    .line 15860
    :cond_326
    :goto_e3
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 15861
    .line 15862
    .line 15863
    goto :goto_e2

    .line 15864
    :cond_327
    const/16 v0, 0x99

    .line 15865
    .line 15866
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15867
    .line 15868
    .line 15869
    move-result-object v0

    .line 15870
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15871
    .line 15872
    .line 15873
    move-result v0

    .line 15874
    if-eqz v0, :cond_328

    .line 15875
    .line 15876
    invoke-static {v3}, LX/AU8;->parseFromJson(LX/KJP;)LX/8tg;

    .line 15877
    .line 15878
    .line 15879
    move-result-object v0

    .line 15880
    aput-object v0, v6, v4

    .line 15881
    .line 15882
    goto :goto_e3

    .line 15883
    :cond_328
    const/16 v0, 0xa6

    .line 15884
    .line 15885
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15886
    .line 15887
    .line 15888
    move-result-object v0

    .line 15889
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15890
    .line 15891
    .line 15892
    move-result v0

    .line 15893
    if-eqz v0, :cond_326

    .line 15894
    .line 15895
    invoke-static {v3}, LX/AU8;->parseFromJson(LX/KJP;)LX/8tg;

    .line 15896
    .line 15897
    .line 15898
    move-result-object v0

    .line 15899
    aput-object v0, v6, v5

    .line 15900
    .line 15901
    goto :goto_e3

    .line 15902
    :cond_329
    aget-object v3, v6, v2

    .line 15903
    .line 15904
    check-cast v3, LX/8tg;

    .line 15905
    .line 15906
    aget-object v2, v6, v4

    .line 15907
    .line 15908
    check-cast v2, LX/8tg;

    .line 15909
    .line 15910
    aget-object v1, v6, v5

    .line 15911
    .line 15912
    check-cast v1, LX/8tg;

    .line 15913
    .line 15914
    new-instance v0, LX/8tf;

    .line 15915
    .line 15916
    invoke-direct {v0, v3, v2, v1}, LX/8tf;-><init>(LX/8tg;LX/8tg;LX/8tg;)V

    .line 15917
    .line 15918
    .line 15919
    return-object v0

    .line 15920
    :pswitch_63
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15921
    .line 15922
    .line 15923
    move-result-object v2

    .line 15924
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15925
    .line 15926
    const/4 v0, 0x0

    .line 15927
    if-ne v2, v1, :cond_4ed

    .line 15928
    .line 15929
    const/4 v1, 0x7

    .line 15930
    new-array v8, v1, [Ljava/lang/Object;

    .line 15931
    .line 15932
    :goto_e4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15933
    .line 15934
    .line 15935
    move-result-object v2

    .line 15936
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15937
    .line 15938
    const/4 v9, 0x6

    .line 15939
    const/4 v13, 0x5

    .line 15940
    const/4 v12, 0x4

    .line 15941
    const/4 v11, 0x3

    .line 15942
    const/4 v10, 0x2

    .line 15943
    const/4 v4, 0x1

    .line 15944
    const/4 v5, 0x0

    .line 15945
    if-eq v2, v1, :cond_335

    .line 15946
    .line 15947
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15948
    .line 15949
    .line 15950
    move-result-object v2

    .line 15951
    const-string v1, "animations_metadata"

    .line 15952
    .line 15953
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15954
    .line 15955
    .line 15956
    move-result v1

    .line 15957
    if-eqz v1, :cond_32b

    .line 15958
    .line 15959
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 15960
    .line 15961
    .line 15962
    move-result-object v2

    .line 15963
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15964
    .line 15965
    if-ne v2, v1, :cond_332

    .line 15966
    .line 15967
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15968
    .line 15969
    .line 15970
    move-result-object v4

    .line 15971
    :cond_32a
    :goto_e5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 15972
    .line 15973
    .line 15974
    move-result-object v2

    .line 15975
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15976
    .line 15977
    if-eq v2, v1, :cond_333

    .line 15978
    .line 15979
    invoke-static {v3}, LX/9lP;->parseFromJson(LX/KJP;)LX/8td;

    .line 15980
    .line 15981
    .line 15982
    move-result-object v1

    .line 15983
    if-eqz v1, :cond_32a

    .line 15984
    .line 15985
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15986
    .line 15987
    .line 15988
    goto :goto_e5

    .line 15989
    :cond_32b
    const-string v1, "cta_bar_action_metadata"

    .line 15990
    .line 15991
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15992
    .line 15993
    .line 15994
    move-result v1

    .line 15995
    if-eqz v1, :cond_32c

    .line 15996
    .line 15997
    invoke-static {v3}, LX/9lO;->parseFromJson(LX/KJP;)LX/8tc;

    .line 15998
    .line 15999
    .line 16000
    move-result-object v1

    .line 16001
    aput-object v1, v8, v4

    .line 16002
    .line 16003
    goto :goto_e6

    .line 16004
    :cond_32c
    const-string v1, "cta_bar_type"

    .line 16005
    .line 16006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16007
    .line 16008
    .line 16009
    move-result v1

    .line 16010
    if-eqz v1, :cond_32e

    .line 16011
    .line 16012
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16013
    .line 16014
    .line 16015
    move-result-object v2

    .line 16016
    sget-object v1, Lcom/instagram/api/schemas/CTABarType;->A01:Ljava/util/Map;

    .line 16017
    .line 16018
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16019
    .line 16020
    .line 16021
    move-result-object v1

    .line 16022
    if-nez v1, :cond_32d

    .line 16023
    .line 16024
    sget-object v1, Lcom/instagram/api/schemas/CTABarType;->A0B:Lcom/instagram/api/schemas/CTABarType;

    .line 16025
    .line 16026
    :cond_32d
    aput-object v1, v8, v10

    .line 16027
    .line 16028
    goto :goto_e6

    .line 16029
    :cond_32e
    const-string v1, "default_cta_bar_style_metadata"

    .line 16030
    .line 16031
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16032
    .line 16033
    .line 16034
    move-result v1

    .line 16035
    if-eqz v1, :cond_32f

    .line 16036
    .line 16037
    invoke-static {v3}, LX/AU7;->parseFromJson(LX/KJP;)LX/8tf;

    .line 16038
    .line 16039
    .line 16040
    move-result-object v1

    .line 16041
    aput-object v1, v8, v11

    .line 16042
    .line 16043
    goto :goto_e6

    .line 16044
    :cond_32f
    const-string v1, "primary_text"

    .line 16045
    .line 16046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16047
    .line 16048
    .line 16049
    move-result v1

    .line 16050
    if-eqz v1, :cond_330

    .line 16051
    .line 16052
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16053
    .line 16054
    .line 16055
    move-result-object v1

    .line 16056
    aput-object v1, v8, v12

    .line 16057
    .line 16058
    goto :goto_e6

    .line 16059
    :cond_330
    const-string v1, "secondary_text"

    .line 16060
    .line 16061
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16062
    .line 16063
    .line 16064
    move-result v1

    .line 16065
    if-eqz v1, :cond_331

    .line 16066
    .line 16067
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16068
    .line 16069
    .line 16070
    move-result-object v1

    .line 16071
    aput-object v1, v8, v13

    .line 16072
    .line 16073
    goto :goto_e6

    .line 16074
    :cond_331
    const-string v1, "should_hide_text_delimiter"

    .line 16075
    .line 16076
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16077
    .line 16078
    .line 16079
    move-result v1

    .line 16080
    if-eqz v1, :cond_334

    .line 16081
    .line 16082
    invoke-static {v3, v8, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16083
    .line 16084
    .line 16085
    goto :goto_e6

    .line 16086
    :cond_332
    move-object v4, v0

    .line 16087
    :cond_333
    aput-object v4, v8, v5

    .line 16088
    .line 16089
    :cond_334
    :goto_e6
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16090
    .line 16091
    .line 16092
    goto/16 :goto_e4

    .line 16093
    .line 16094
    :cond_335
    aget-object v7, v8, v5

    .line 16095
    .line 16096
    check-cast v7, Ljava/util/List;

    .line 16097
    .line 16098
    aget-object v6, v8, v4

    .line 16099
    .line 16100
    check-cast v6, LX/8tc;

    .line 16101
    .line 16102
    aget-object v5, v8, v10

    .line 16103
    .line 16104
    check-cast v5, Lcom/instagram/api/schemas/CTABarType;

    .line 16105
    .line 16106
    aget-object v4, v8, v11

    .line 16107
    .line 16108
    check-cast v4, LX/8tf;

    .line 16109
    .line 16110
    aget-object v3, v8, v12

    .line 16111
    .line 16112
    check-cast v3, Ljava/lang/String;

    .line 16113
    .line 16114
    aget-object v2, v8, v13

    .line 16115
    .line 16116
    check-cast v2, Ljava/lang/String;

    .line 16117
    .line 16118
    aget-object v1, v8, v9

    .line 16119
    .line 16120
    check-cast v1, Ljava/lang/Boolean;

    .line 16121
    .line 16122
    new-instance v0, LX/8te;

    .line 16123
    .line 16124
    move-object v8, v0

    .line 16125
    move-object v9, v6

    .line 16126
    move-object v10, v4

    .line 16127
    move-object v11, v5

    .line 16128
    move-object v12, v1

    .line 16129
    move-object v13, v3

    .line 16130
    move-object v14, v2

    .line 16131
    move-object v15, v7

    .line 16132
    invoke-direct/range {v8 .. v15}, LX/8te;-><init>(LX/8tc;LX/8tf;Lcom/instagram/api/schemas/CTABarType;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16133
    .line 16134
    .line 16135
    return-object v0

    .line 16136
    :pswitch_64
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16137
    .line 16138
    .line 16139
    move-result-object v2

    .line 16140
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16141
    .line 16142
    const/4 v0, 0x0

    .line 16143
    if-ne v2, v1, :cond_4ed

    .line 16144
    .line 16145
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 16146
    .line 16147
    .line 16148
    move-result-object v5

    .line 16149
    :goto_e7
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16150
    .line 16151
    .line 16152
    move-result-object v1

    .line 16153
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16154
    .line 16155
    const/4 v6, 0x3

    .line 16156
    const/4 v8, 0x2

    .line 16157
    const/4 v7, 0x1

    .line 16158
    const/4 v2, 0x0

    .line 16159
    if-eq v1, v0, :cond_33b

    .line 16160
    .line 16161
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16162
    .line 16163
    .line 16164
    move-result-object v1

    .line 16165
    const-string v0, "animation_time_sec"

    .line 16166
    .line 16167
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16168
    .line 16169
    .line 16170
    move-result v0

    .line 16171
    if-eqz v0, :cond_337

    .line 16172
    .line 16173
    invoke-static {v3, v5, v2}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16174
    .line 16175
    .line 16176
    :cond_336
    :goto_e8
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16177
    .line 16178
    .line 16179
    goto :goto_e7

    .line 16180
    :cond_337
    const-string v0, "animation_type"

    .line 16181
    .line 16182
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16183
    .line 16184
    .line 16185
    move-result v0

    .line 16186
    if-eqz v0, :cond_339

    .line 16187
    .line 16188
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16189
    .line 16190
    .line 16191
    move-result-object v1

    .line 16192
    sget-object v0, Lcom/instagram/api/schemas/CTABarAnimationType;->A01:Ljava/util/Map;

    .line 16193
    .line 16194
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16195
    .line 16196
    .line 16197
    move-result-object v0

    .line 16198
    if-nez v0, :cond_338

    .line 16199
    .line 16200
    sget-object v0, Lcom/instagram/api/schemas/CTABarAnimationType;->A03:Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 16201
    .line 16202
    :cond_338
    aput-object v0, v5, v7

    .line 16203
    .line 16204
    goto :goto_e8

    .line 16205
    :cond_339
    const-string v0, "cta_bar_style_metadata"

    .line 16206
    .line 16207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16208
    .line 16209
    .line 16210
    move-result v0

    .line 16211
    if-eqz v0, :cond_33a

    .line 16212
    .line 16213
    invoke-static {v3}, LX/AU7;->parseFromJson(LX/KJP;)LX/8tf;

    .line 16214
    .line 16215
    .line 16216
    move-result-object v0

    .line 16217
    aput-object v0, v5, v8

    .line 16218
    .line 16219
    goto :goto_e8

    .line 16220
    :cond_33a
    const-string v0, "dwell_time_sec"

    .line 16221
    .line 16222
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16223
    .line 16224
    .line 16225
    move-result v0

    .line 16226
    if-eqz v0, :cond_336

    .line 16227
    .line 16228
    invoke-static {v3, v5, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16229
    .line 16230
    .line 16231
    goto :goto_e8

    .line 16232
    :cond_33b
    aget-object v4, v5, v2

    .line 16233
    .line 16234
    check-cast v4, Ljava/lang/Float;

    .line 16235
    .line 16236
    aget-object v3, v5, v7

    .line 16237
    .line 16238
    check-cast v3, Lcom/instagram/api/schemas/CTABarAnimationType;

    .line 16239
    .line 16240
    aget-object v2, v5, v8

    .line 16241
    .line 16242
    check-cast v2, LX/8tf;

    .line 16243
    .line 16244
    aget-object v1, v5, v6

    .line 16245
    .line 16246
    check-cast v1, Ljava/lang/Float;

    .line 16247
    .line 16248
    new-instance v0, LX/8td;

    .line 16249
    .line 16250
    invoke-direct {v0, v3, v2, v4, v1}, LX/8td;-><init>(Lcom/instagram/api/schemas/CTABarAnimationType;LX/8tf;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 16251
    .line 16252
    .line 16253
    return-object v0

    .line 16254
    :pswitch_65
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16255
    .line 16256
    .line 16257
    move-result-object v2

    .line 16258
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16259
    .line 16260
    const/4 v0, 0x0

    .line 16261
    if-ne v2, v1, :cond_4ed

    .line 16262
    .line 16263
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 16264
    .line 16265
    .line 16266
    move-result-object v6

    .line 16267
    :goto_e9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16268
    .line 16269
    .line 16270
    move-result-object v1

    .line 16271
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16272
    .line 16273
    const/4 v5, 0x2

    .line 16274
    const/4 v4, 0x1

    .line 16275
    const/4 v2, 0x0

    .line 16276
    if-eq v1, v0, :cond_341

    .line 16277
    .line 16278
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16279
    .line 16280
    .line 16281
    move-result-object v1

    .line 16282
    const-string v0, "action_type"

    .line 16283
    .line 16284
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16285
    .line 16286
    .line 16287
    move-result v0

    .line 16288
    if-eqz v0, :cond_33e

    .line 16289
    .line 16290
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16291
    .line 16292
    .line 16293
    move-result-object v1

    .line 16294
    sget-object v0, Lcom/instagram/api/schemas/CTABarActionType;->A01:Ljava/util/Map;

    .line 16295
    .line 16296
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16297
    .line 16298
    .line 16299
    move-result-object v0

    .line 16300
    if-nez v0, :cond_33c

    .line 16301
    .line 16302
    sget-object v0, Lcom/instagram/api/schemas/CTABarActionType;->A0D:Lcom/instagram/api/schemas/CTABarActionType;

    .line 16303
    .line 16304
    :cond_33c
    aput-object v0, v6, v2

    .line 16305
    .line 16306
    :cond_33d
    :goto_ea
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16307
    .line 16308
    .line 16309
    goto :goto_e9

    .line 16310
    :cond_33e
    const-string v0, "post_event_action_type"

    .line 16311
    .line 16312
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16313
    .line 16314
    .line 16315
    move-result v0

    .line 16316
    if-eqz v0, :cond_340

    .line 16317
    .line 16318
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16319
    .line 16320
    .line 16321
    move-result-object v1

    .line 16322
    sget-object v0, Lcom/instagram/api/schemas/CTABarActionType;->A01:Ljava/util/Map;

    .line 16323
    .line 16324
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16325
    .line 16326
    .line 16327
    move-result-object v0

    .line 16328
    if-nez v0, :cond_33f

    .line 16329
    .line 16330
    sget-object v0, Lcom/instagram/api/schemas/CTABarActionType;->A0D:Lcom/instagram/api/schemas/CTABarActionType;

    .line 16331
    .line 16332
    :cond_33f
    aput-object v0, v6, v4

    .line 16333
    .line 16334
    goto :goto_ea

    .line 16335
    :cond_340
    const-string v0, "product_collection_metadata"

    .line 16336
    .line 16337
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16338
    .line 16339
    .line 16340
    move-result v0

    .line 16341
    if-eqz v0, :cond_33d

    .line 16342
    .line 16343
    invoke-static {v3}, LX/AUE;->parseFromJson(LX/KJP;)LX/8tz;

    .line 16344
    .line 16345
    .line 16346
    move-result-object v0

    .line 16347
    aput-object v0, v6, v5

    .line 16348
    .line 16349
    goto :goto_ea

    .line 16350
    :cond_341
    aget-object v3, v6, v2

    .line 16351
    .line 16352
    check-cast v3, Lcom/instagram/api/schemas/CTABarActionType;

    .line 16353
    .line 16354
    aget-object v2, v6, v4

    .line 16355
    .line 16356
    check-cast v2, Lcom/instagram/api/schemas/CTABarActionType;

    .line 16357
    .line 16358
    aget-object v1, v6, v5

    .line 16359
    .line 16360
    check-cast v1, LX/8tz;

    .line 16361
    .line 16362
    new-instance v0, LX/8tc;

    .line 16363
    .line 16364
    invoke-direct {v0, v3, v2, v1}, LX/8tc;-><init>(Lcom/instagram/api/schemas/CTABarActionType;Lcom/instagram/api/schemas/CTABarActionType;LX/8tz;)V

    .line 16365
    .line 16366
    .line 16367
    return-object v0

    .line 16368
    :pswitch_66
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16369
    .line 16370
    .line 16371
    move-result-object v1

    .line 16372
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16373
    .line 16374
    if-ne v1, v0, :cond_44d

    .line 16375
    .line 16376
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16377
    .line 16378
    .line 16379
    move-result-object v5

    .line 16380
    :goto_eb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16381
    .line 16382
    .line 16383
    move-result-object v1

    .line 16384
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16385
    .line 16386
    const/4 v4, 0x1

    .line 16387
    const/4 v2, 0x0

    .line 16388
    if-eq v1, v0, :cond_344

    .line 16389
    .line 16390
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16391
    .line 16392
    .line 16393
    move-result-object v1

    .line 16394
    const-string v0, "optimization_type"

    .line 16395
    .line 16396
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16397
    .line 16398
    .line 16399
    move-result v0

    .line 16400
    if-eqz v0, :cond_343

    .line 16401
    .line 16402
    invoke-static {v3, v5, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16403
    .line 16404
    .line 16405
    :cond_342
    :goto_ec
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16406
    .line 16407
    .line 16408
    goto :goto_eb

    .line 16409
    :cond_343
    const-string v0, "option_value"

    .line 16410
    .line 16411
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16412
    .line 16413
    .line 16414
    move-result v0

    .line 16415
    if-eqz v0, :cond_342

    .line 16416
    .line 16417
    invoke-static {v3, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16418
    .line 16419
    .line 16420
    goto :goto_ec

    .line 16421
    :cond_344
    aget-object v2, v5, v2

    .line 16422
    .line 16423
    check-cast v2, Ljava/lang/Integer;

    .line 16424
    .line 16425
    aget-object v1, v5, v4

    .line 16426
    .line 16427
    check-cast v1, Ljava/lang/Integer;

    .line 16428
    .line 16429
    new-instance v0, LX/8tb;

    .line 16430
    .line 16431
    invoke-direct {v0, v2, v1}, LX/8tb;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 16432
    .line 16433
    .line 16434
    return-object v0

    .line 16435
    :pswitch_67
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16436
    .line 16437
    .line 16438
    move-result-object v2

    .line 16439
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16440
    .line 16441
    const/4 v0, 0x0

    .line 16442
    if-ne v2, v1, :cond_4ed

    .line 16443
    .line 16444
    const/16 v0, 0xa

    .line 16445
    .line 16446
    new-array v1, v0, [Ljava/lang/Object;

    .line 16447
    .line 16448
    :goto_ed
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16449
    .line 16450
    .line 16451
    move-result-object v2

    .line 16452
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16453
    .line 16454
    const/16 v15, 0x9

    .line 16455
    .line 16456
    const/16 v14, 0x8

    .line 16457
    .line 16458
    const/4 v13, 0x7

    .line 16459
    const/4 v12, 0x6

    .line 16460
    const/4 v4, 0x5

    .line 16461
    const/4 v11, 0x4

    .line 16462
    const/4 v5, 0x3

    .line 16463
    const/4 v8, 0x2

    .line 16464
    const/4 v7, 0x1

    .line 16465
    const/4 v6, 0x0

    .line 16466
    if-eq v2, v0, :cond_34f

    .line 16467
    .line 16468
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16469
    .line 16470
    .line 16471
    move-result-object v2

    .line 16472
    const-string v0, "action"

    .line 16473
    .line 16474
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16475
    .line 16476
    .line 16477
    move-result v0

    .line 16478
    if-eqz v0, :cond_346

    .line 16479
    .line 16480
    invoke-static {v3, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16481
    .line 16482
    .line 16483
    :cond_345
    :goto_ee
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16484
    .line 16485
    .line 16486
    goto :goto_ed

    .line 16487
    :cond_346
    const-string v0, "action_url"

    .line 16488
    .line 16489
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16490
    .line 16491
    .line 16492
    move-result v0

    .line 16493
    if-eqz v0, :cond_347

    .line 16494
    .line 16495
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16496
    .line 16497
    .line 16498
    move-result-object v0

    .line 16499
    aput-object v0, v1, v7

    .line 16500
    .line 16501
    goto :goto_ee

    .line 16502
    :cond_347
    const-string v0, "button_type"

    .line 16503
    .line 16504
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16505
    .line 16506
    .line 16507
    move-result v0

    .line 16508
    if-eqz v0, :cond_348

    .line 16509
    .line 16510
    invoke-static {v3, v1, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16511
    .line 16512
    .line 16513
    goto :goto_ee

    .line 16514
    :cond_348
    const-string v0, "has_chevron"

    .line 16515
    .line 16516
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16517
    .line 16518
    .line 16519
    move-result v0

    .line 16520
    if-eqz v0, :cond_349

    .line 16521
    .line 16522
    invoke-static {v3, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16523
    .line 16524
    .line 16525
    goto :goto_ee

    .line 16526
    :cond_349
    const-string v0, "icon"

    .line 16527
    .line 16528
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16529
    .line 16530
    .line 16531
    move-result v0

    .line 16532
    if-eqz v0, :cond_34a

    .line 16533
    .line 16534
    invoke-static {v3}, LX/AUK;->parseFromJson(LX/KJP;)LX/8uD;

    .line 16535
    .line 16536
    .line 16537
    move-result-object v0

    .line 16538
    aput-object v0, v1, v11

    .line 16539
    .line 16540
    goto :goto_ee

    .line 16541
    :cond_34a
    const-string v0, "is_text_centered"

    .line 16542
    .line 16543
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16544
    .line 16545
    .line 16546
    move-result v0

    .line 16547
    if-eqz v0, :cond_34b

    .line 16548
    .line 16549
    invoke-static {v3, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16550
    .line 16551
    .line 16552
    goto :goto_ee

    .line 16553
    :cond_34b
    const-string v0, "secondary_text"

    .line 16554
    .line 16555
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16556
    .line 16557
    .line 16558
    move-result v0

    .line 16559
    if-eqz v0, :cond_34c

    .line 16560
    .line 16561
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16562
    .line 16563
    .line 16564
    move-result-object v0

    .line 16565
    aput-object v0, v1, v12

    .line 16566
    .line 16567
    goto :goto_ee

    .line 16568
    :cond_34c
    const-string v0, "secondary_text_color"

    .line 16569
    .line 16570
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16571
    .line 16572
    .line 16573
    move-result v0

    .line 16574
    if-eqz v0, :cond_34d

    .line 16575
    .line 16576
    invoke-static {v3}, LX/6Hl;->parseFromJson(LX/KJP;)LX/5KZ;

    .line 16577
    .line 16578
    .line 16579
    move-result-object v0

    .line 16580
    aput-object v0, v1, v13

    .line 16581
    .line 16582
    goto :goto_ee

    .line 16583
    :cond_34d
    invoke-static {v2}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 16584
    .line 16585
    .line 16586
    move-result v0

    .line 16587
    if-eqz v0, :cond_34e

    .line 16588
    .line 16589
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16590
    .line 16591
    .line 16592
    move-result-object v0

    .line 16593
    aput-object v0, v1, v14

    .line 16594
    .line 16595
    goto :goto_ee

    .line 16596
    :cond_34e
    const-string v0, "text_color"

    .line 16597
    .line 16598
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16599
    .line 16600
    .line 16601
    move-result v0

    .line 16602
    if-eqz v0, :cond_345

    .line 16603
    .line 16604
    invoke-static {v3}, LX/6Hl;->parseFromJson(LX/KJP;)LX/5KZ;

    .line 16605
    .line 16606
    .line 16607
    move-result-object v0

    .line 16608
    aput-object v0, v1, v15

    .line 16609
    .line 16610
    goto :goto_ee

    .line 16611
    :cond_34f
    aget-object v10, v1, v6

    .line 16612
    .line 16613
    check-cast v10, Ljava/lang/Integer;

    .line 16614
    .line 16615
    aget-object v9, v1, v7

    .line 16616
    .line 16617
    check-cast v9, Ljava/lang/String;

    .line 16618
    .line 16619
    aget-object v8, v1, v8

    .line 16620
    .line 16621
    check-cast v8, Ljava/lang/Integer;

    .line 16622
    .line 16623
    aget-object v7, v1, v5

    .line 16624
    .line 16625
    check-cast v7, Ljava/lang/Boolean;

    .line 16626
    .line 16627
    aget-object v6, v1, v11

    .line 16628
    .line 16629
    check-cast v6, LX/8uD;

    .line 16630
    .line 16631
    aget-object v5, v1, v4

    .line 16632
    .line 16633
    check-cast v5, Ljava/lang/Boolean;

    .line 16634
    .line 16635
    aget-object v4, v1, v12

    .line 16636
    .line 16637
    check-cast v4, Ljava/lang/String;

    .line 16638
    .line 16639
    aget-object v3, v1, v13

    .line 16640
    .line 16641
    check-cast v3, LX/5KZ;

    .line 16642
    .line 16643
    aget-object v2, v1, v14

    .line 16644
    .line 16645
    check-cast v2, Ljava/lang/String;

    .line 16646
    .line 16647
    aget-object v1, v1, v15

    .line 16648
    .line 16649
    check-cast v1, LX/5KZ;

    .line 16650
    .line 16651
    new-instance v0, LX/8ta;

    .line 16652
    .line 16653
    move-object v11, v0

    .line 16654
    move-object v12, v6

    .line 16655
    move-object v13, v3

    .line 16656
    move-object v14, v1

    .line 16657
    move-object v15, v7

    .line 16658
    move-object/from16 v16, v5

    .line 16659
    .line 16660
    move-object/from16 v17, v10

    .line 16661
    .line 16662
    move-object/from16 v18, v8

    .line 16663
    .line 16664
    move-object/from16 v19, v9

    .line 16665
    .line 16666
    move-object/from16 v20, v4

    .line 16667
    .line 16668
    move-object/from16 v21, v2

    .line 16669
    .line 16670
    invoke-direct/range {v11 .. v21}, LX/8ta;-><init>(LX/8uD;LX/5KZ;LX/5KZ;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16671
    .line 16672
    .line 16673
    return-object v0

    .line 16674
    :pswitch_68
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16675
    .line 16676
    .line 16677
    move-result-object v2

    .line 16678
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16679
    .line 16680
    const/4 v0, 0x0

    .line 16681
    if-ne v2, v1, :cond_4ed

    .line 16682
    .line 16683
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 16684
    .line 16685
    .line 16686
    move-result-object v6

    .line 16687
    :goto_ef
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16688
    .line 16689
    .line 16690
    move-result-object v1

    .line 16691
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16692
    .line 16693
    const/4 v5, 0x2

    .line 16694
    const/4 v4, 0x1

    .line 16695
    const/4 v2, 0x0

    .line 16696
    if-eq v1, v0, :cond_353

    .line 16697
    .line 16698
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16699
    .line 16700
    .line 16701
    move-result-object v1

    .line 16702
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 16703
    .line 16704
    .line 16705
    move-result v0

    .line 16706
    if-eqz v0, :cond_351

    .line 16707
    .line 16708
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16709
    .line 16710
    .line 16711
    move-result-object v0

    .line 16712
    aput-object v0, v6, v2

    .line 16713
    .line 16714
    :cond_350
    :goto_f0
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16715
    .line 16716
    .line 16717
    goto :goto_ef

    .line 16718
    :cond_351
    const-string v0, "profile_pic_url"

    .line 16719
    .line 16720
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16721
    .line 16722
    .line 16723
    move-result v0

    .line 16724
    if-eqz v0, :cond_352

    .line 16725
    .line 16726
    invoke-static {v3, v6, v4}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 16727
    .line 16728
    .line 16729
    goto :goto_f0

    .line 16730
    :cond_352
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 16731
    .line 16732
    .line 16733
    move-result-object v0

    .line 16734
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16735
    .line 16736
    .line 16737
    move-result v0

    .line 16738
    if-eqz v0, :cond_350

    .line 16739
    .line 16740
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16741
    .line 16742
    .line 16743
    move-result-object v0

    .line 16744
    aput-object v0, v6, v5

    .line 16745
    .line 16746
    goto :goto_f0

    .line 16747
    :cond_353
    aget-object v3, v6, v2

    .line 16748
    .line 16749
    check-cast v3, Ljava/lang/String;

    .line 16750
    .line 16751
    aget-object v2, v6, v4

    .line 16752
    .line 16753
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 16754
    .line 16755
    aget-object v1, v6, v5

    .line 16756
    .line 16757
    check-cast v1, Ljava/lang/String;

    .line 16758
    .line 16759
    new-instance v0, Lcom/instagram/api/schemas/BusinessProfileDict;

    .line 16760
    .line 16761
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/BusinessProfileDict;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;)V

    .line 16762
    .line 16763
    .line 16764
    return-object v0

    .line 16765
    :pswitch_69
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16766
    .line 16767
    .line 16768
    move-result-object v2

    .line 16769
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16770
    .line 16771
    const/4 v0, 0x0

    .line 16772
    if-ne v2, v1, :cond_4ed

    .line 16773
    .line 16774
    const/16 v1, 0xb

    .line 16775
    .line 16776
    new-array v13, v1, [Ljava/lang/Object;

    .line 16777
    .line 16778
    :goto_f1
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16779
    .line 16780
    .line 16781
    move-result-object v1

    .line 16782
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 16783
    .line 16784
    const-string v23, "refinements"

    .line 16785
    .line 16786
    const-string v15, "query_token"

    .line 16787
    .line 16788
    const-string v14, "pins"

    .line 16789
    .line 16790
    const-string v12, "needs_story_fetch"

    .line 16791
    .line 16792
    const-string v11, "needs_profile_fetch"

    .line 16793
    .line 16794
    const-string v10, "needs_guides_fetch"

    .line 16795
    .line 16796
    const-string v9, "list_type"

    .line 16797
    .line 16798
    const-string v8, "guides_index"

    .line 16799
    .line 16800
    const/16 v22, 0xa

    .line 16801
    .line 16802
    const/16 v21, 0x1

    .line 16803
    .line 16804
    const/16 v20, 0x0

    .line 16805
    .line 16806
    const/16 v19, 0x9

    .line 16807
    .line 16808
    const/16 v18, 0x8

    .line 16809
    .line 16810
    const/16 v17, 0x7

    .line 16811
    .line 16812
    const/4 v7, 0x6

    .line 16813
    const/4 v6, 0x5

    .line 16814
    const/4 v5, 0x4

    .line 16815
    const/16 v16, 0x3

    .line 16816
    .line 16817
    const/4 v4, 0x2

    .line 16818
    if-eq v1, v2, :cond_369

    .line 16819
    .line 16820
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16821
    .line 16822
    .line 16823
    move-result-object v2

    .line 16824
    const-string v1, "focus_pin_index"

    .line 16825
    .line 16826
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16827
    .line 16828
    .line 16829
    move-result v1

    .line 16830
    if-eqz v1, :cond_355

    .line 16831
    .line 16832
    move/from16 v1, v20

    .line 16833
    .line 16834
    invoke-static {v3, v13, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16835
    .line 16836
    .line 16837
    :cond_354
    :goto_f2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 16838
    .line 16839
    .line 16840
    goto :goto_f1

    .line 16841
    :cond_355
    const-string v1, "guides"

    .line 16842
    .line 16843
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16844
    .line 16845
    .line 16846
    move-result v1

    .line 16847
    if-eqz v1, :cond_359

    .line 16848
    .line 16849
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16850
    .line 16851
    .line 16852
    move-result-object v2

    .line 16853
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16854
    .line 16855
    if-ne v2, v1, :cond_357

    .line 16856
    .line 16857
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16858
    .line 16859
    .line 16860
    move-result-object v4

    .line 16861
    :cond_356
    :goto_f3
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16862
    .line 16863
    .line 16864
    move-result-object v2

    .line 16865
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16866
    .line 16867
    if-eq v2, v1, :cond_358

    .line 16868
    .line 16869
    invoke-static {v3}, LX/2IN;->parseFromJson(LX/KJP;)LX/3AM;

    .line 16870
    .line 16871
    .line 16872
    move-result-object v1

    .line 16873
    if-eqz v1, :cond_356

    .line 16874
    .line 16875
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16876
    .line 16877
    .line 16878
    goto :goto_f3

    .line 16879
    :cond_357
    move-object v4, v0

    .line 16880
    :cond_358
    aput-object v4, v13, v21

    .line 16881
    .line 16882
    goto :goto_f2

    .line 16883
    :cond_359
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16884
    .line 16885
    .line 16886
    move-result v1

    .line 16887
    if-eqz v1, :cond_35a

    .line 16888
    .line 16889
    invoke-static {v3, v13, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16890
    .line 16891
    .line 16892
    goto :goto_f2

    .line 16893
    :cond_35a
    invoke-virtual {v9, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16894
    .line 16895
    .line 16896
    move-result v1

    .line 16897
    if-eqz v1, :cond_35c

    .line 16898
    .line 16899
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16900
    .line 16901
    .line 16902
    move-result-object v2

    .line 16903
    sget-object v1, Lcom/instagram/api/schemas/MapListType;->A01:Ljava/util/Map;

    .line 16904
    .line 16905
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16906
    .line 16907
    .line 16908
    move-result-object v1

    .line 16909
    if-nez v1, :cond_35b

    .line 16910
    .line 16911
    sget-object v1, Lcom/instagram/api/schemas/MapListType;->A04:Lcom/instagram/api/schemas/MapListType;

    .line 16912
    .line 16913
    :cond_35b
    aput-object v1, v13, v16

    .line 16914
    .line 16915
    goto :goto_f2

    .line 16916
    :cond_35c
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16917
    .line 16918
    .line 16919
    move-result v1

    .line 16920
    if-eqz v1, :cond_35d

    .line 16921
    .line 16922
    invoke-static {v3, v13, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16923
    .line 16924
    .line 16925
    goto :goto_f2

    .line 16926
    :cond_35d
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16927
    .line 16928
    .line 16929
    move-result v1

    .line 16930
    if-eqz v1, :cond_35e

    .line 16931
    .line 16932
    invoke-static {v3, v13, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16933
    .line 16934
    .line 16935
    goto :goto_f2

    .line 16936
    :cond_35e
    invoke-virtual {v12, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16937
    .line 16938
    .line 16939
    move-result v1

    .line 16940
    if-eqz v1, :cond_35f

    .line 16941
    .line 16942
    invoke-static {v3, v13, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 16943
    .line 16944
    .line 16945
    goto :goto_f2

    .line 16946
    :cond_35f
    invoke-virtual {v14, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16947
    .line 16948
    .line 16949
    move-result v1

    .line 16950
    if-eqz v1, :cond_363

    .line 16951
    .line 16952
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 16953
    .line 16954
    .line 16955
    move-result-object v2

    .line 16956
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16957
    .line 16958
    if-ne v2, v1, :cond_361

    .line 16959
    .line 16960
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16961
    .line 16962
    .line 16963
    move-result-object v4

    .line 16964
    :cond_360
    :goto_f4
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 16965
    .line 16966
    .line 16967
    move-result-object v2

    .line 16968
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16969
    .line 16970
    if-eq v2, v1, :cond_362

    .line 16971
    .line 16972
    invoke-static {v3}, LX/9s8;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 16973
    .line 16974
    .line 16975
    move-result-object v1

    .line 16976
    if-eqz v1, :cond_360

    .line 16977
    .line 16978
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16979
    .line 16980
    .line 16981
    goto :goto_f4

    .line 16982
    :cond_361
    move-object v4, v0

    .line 16983
    :cond_362
    aput-object v4, v13, v17

    .line 16984
    .line 16985
    goto/16 :goto_f2

    .line 16986
    .line 16987
    :cond_363
    invoke-virtual {v15, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16988
    .line 16989
    .line 16990
    move-result v1

    .line 16991
    if-eqz v1, :cond_364

    .line 16992
    .line 16993
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16994
    .line 16995
    .line 16996
    move-result-object v1

    .line 16997
    aput-object v1, v13, v18

    .line 16998
    .line 16999
    goto/16 :goto_f2

    .line 17000
    .line 17001
    :cond_364
    move-object/from16 v1, v23

    .line 17002
    .line 17003
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17004
    .line 17005
    .line 17006
    move-result v1

    .line 17007
    if-eqz v1, :cond_368

    .line 17008
    .line 17009
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17010
    .line 17011
    .line 17012
    move-result-object v2

    .line 17013
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17014
    .line 17015
    if-ne v2, v1, :cond_366

    .line 17016
    .line 17017
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17018
    .line 17019
    .line 17020
    move-result-object v4

    .line 17021
    :cond_365
    :goto_f5
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17022
    .line 17023
    .line 17024
    move-result-object v2

    .line 17025
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17026
    .line 17027
    if-eq v2, v1, :cond_367

    .line 17028
    .line 17029
    invoke-static {v3}, LX/2Ie;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 17030
    .line 17031
    .line 17032
    move-result-object v1

    .line 17033
    if-eqz v1, :cond_365

    .line 17034
    .line 17035
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17036
    .line 17037
    .line 17038
    goto :goto_f5

    .line 17039
    :cond_366
    move-object v4, v0

    .line 17040
    :cond_367
    aput-object v4, v13, v19

    .line 17041
    .line 17042
    goto/16 :goto_f2

    .line 17043
    .line 17044
    :cond_368
    const-string v1, "display_text"

    .line 17045
    .line 17046
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17047
    .line 17048
    .line 17049
    move-result v1

    .line 17050
    if-eqz v1, :cond_354

    .line 17051
    .line 17052
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17053
    .line 17054
    .line 17055
    move-result-object v1

    .line 17056
    aput-object v1, v13, v22

    .line 17057
    .line 17058
    goto/16 :goto_f2

    .line 17059
    .line 17060
    :cond_369
    instance-of v1, v3, LX/0Qh;

    .line 17061
    .line 17062
    if-eqz v1, :cond_371

    .line 17063
    .line 17064
    check-cast v3, LX/0Qh;

    .line 17065
    .line 17066
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 17067
    .line 17068
    aget-object v1, v13, v4

    .line 17069
    .line 17070
    const-string v2, "BoundingBoxPinResponse"

    .line 17071
    .line 17072
    if-nez v1, :cond_36a

    .line 17073
    .line 17074
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17075
    .line 17076
    .line 17077
    throw v0

    .line 17078
    :cond_36a
    aget-object v1, v13, v16

    .line 17079
    .line 17080
    if-nez v1, :cond_36b

    .line 17081
    .line 17082
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17083
    .line 17084
    .line 17085
    throw v0

    .line 17086
    :cond_36b
    aget-object v1, v13, v5

    .line 17087
    .line 17088
    if-nez v1, :cond_36c

    .line 17089
    .line 17090
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17091
    .line 17092
    .line 17093
    throw v0

    .line 17094
    :cond_36c
    aget-object v1, v13, v6

    .line 17095
    .line 17096
    if-nez v1, :cond_36d

    .line 17097
    .line 17098
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17099
    .line 17100
    .line 17101
    throw v0

    .line 17102
    :cond_36d
    aget-object v1, v13, v7

    .line 17103
    .line 17104
    if-nez v1, :cond_36e

    .line 17105
    .line 17106
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17107
    .line 17108
    .line 17109
    throw v0

    .line 17110
    :cond_36e
    aget-object v1, v13, v17

    .line 17111
    .line 17112
    if-nez v1, :cond_36f

    .line 17113
    .line 17114
    invoke-virtual {v3, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17115
    .line 17116
    .line 17117
    throw v0

    .line 17118
    :cond_36f
    aget-object v1, v13, v18

    .line 17119
    .line 17120
    if-nez v1, :cond_370

    .line 17121
    .line 17122
    invoke-virtual {v3, v15, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17123
    .line 17124
    .line 17125
    throw v0

    .line 17126
    :cond_370
    aget-object v1, v13, v19

    .line 17127
    .line 17128
    if-nez v1, :cond_371

    .line 17129
    .line 17130
    move-object/from16 v1, v23

    .line 17131
    .line 17132
    invoke-virtual {v3, v1, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17133
    .line 17134
    .line 17135
    throw v0

    .line 17136
    :cond_371
    aget-object v6, v13, v21

    .line 17137
    .line 17138
    check-cast v6, Ljava/util/List;

    .line 17139
    .line 17140
    aget-object v0, v13, v4

    .line 17141
    .line 17142
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 17143
    .line 17144
    .line 17145
    aget-object v5, v13, v16

    .line 17146
    .line 17147
    check-cast v5, Lcom/instagram/api/schemas/MapListType;

    .line 17148
    .line 17149
    aget-object v4, v13, v17

    .line 17150
    .line 17151
    check-cast v4, Ljava/util/List;

    .line 17152
    .line 17153
    aget-object v3, v13, v18

    .line 17154
    .line 17155
    check-cast v3, Ljava/lang/String;

    .line 17156
    .line 17157
    aget-object v2, v13, v19

    .line 17158
    .line 17159
    check-cast v2, Ljava/util/List;

    .line 17160
    .line 17161
    aget-object v1, v13, v22

    .line 17162
    .line 17163
    check-cast v1, Ljava/lang/String;

    .line 17164
    .line 17165
    new-instance v0, LX/AHj;

    .line 17166
    .line 17167
    move-object v7, v0

    .line 17168
    move-object v8, v5

    .line 17169
    move-object v9, v3

    .line 17170
    move-object v10, v1

    .line 17171
    move-object v11, v6

    .line 17172
    move-object v12, v4

    .line 17173
    move-object v13, v2

    .line 17174
    invoke-direct/range {v7 .. v13}, LX/AHj;-><init>(Lcom/instagram/api/schemas/MapListType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17175
    .line 17176
    .line 17177
    return-object v0

    .line 17178
    :pswitch_6a
    new-instance v0, LX/96G;

    .line 17179
    .line 17180
    invoke-direct {v0}, LX/96G;-><init>()V

    .line 17181
    .line 17182
    .line 17183
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17184
    .line 17185
    .line 17186
    move-result-object v2

    .line 17187
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17188
    .line 17189
    if-eq v2, v1, :cond_372

    .line 17190
    .line 17191
    goto/16 :goto_138

    .line 17192
    .line 17193
    :cond_372
    :goto_f6
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17194
    .line 17195
    .line 17196
    move-result-object v2

    .line 17197
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17198
    .line 17199
    if-eq v2, v1, :cond_376

    .line 17200
    .line 17201
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17202
    .line 17203
    .line 17204
    move-result-object v2

    .line 17205
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17206
    .line 17207
    .line 17208
    move-result v1

    .line 17209
    if-eqz v1, :cond_374

    .line 17210
    .line 17211
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 17212
    .line 17213
    .line 17214
    move-result-object v2

    .line 17215
    sget-object v1, Lcom/instagram/api/schemas/SettingId;->A01:Ljava/util/Map;

    .line 17216
    .line 17217
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17218
    .line 17219
    .line 17220
    move-result-object v1

    .line 17221
    check-cast v1, Lcom/instagram/api/schemas/SettingId;

    .line 17222
    .line 17223
    if-nez v1, :cond_373

    .line 17224
    .line 17225
    sget-object v1, Lcom/instagram/api/schemas/SettingId;->A06:Lcom/instagram/api/schemas/SettingId;

    .line 17226
    .line 17227
    :cond_373
    iput-object v1, v0, LX/96G;->A01:Lcom/instagram/api/schemas/SettingId;

    .line 17228
    .line 17229
    :goto_f7
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17230
    .line 17231
    .line 17232
    goto :goto_f6

    .line 17233
    :cond_374
    const-string v1, "value"

    .line 17234
    .line 17235
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17236
    .line 17237
    .line 17238
    move-result v1

    .line 17239
    if-eqz v1, :cond_375

    .line 17240
    .line 17241
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17242
    .line 17243
    .line 17244
    move-result-object v1

    .line 17245
    iput-object v1, v0, LX/96G;->A02:Ljava/lang/Boolean;

    .line 17246
    .line 17247
    goto :goto_f7

    .line 17248
    :cond_375
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17249
    .line 17250
    .line 17251
    goto :goto_f7

    .line 17252
    :cond_376
    iget-object v3, v0, LX/96G;->A01:Lcom/instagram/api/schemas/SettingId;

    .line 17253
    .line 17254
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17255
    .line 17256
    .line 17257
    iget-object v1, v0, LX/96G;->A02:Ljava/lang/Boolean;

    .line 17258
    .line 17259
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 17260
    .line 17261
    .line 17262
    move-result v2

    .line 17263
    new-instance v1, LX/A6F;

    .line 17264
    .line 17265
    invoke-direct {v1, v3, v2}, LX/A6F;-><init>(Lcom/instagram/api/schemas/SettingId;Z)V

    .line 17266
    .line 17267
    .line 17268
    iput-object v1, v0, LX/96G;->A00:LX/A6F;

    .line 17269
    .line 17270
    return-object v0

    .line 17271
    :pswitch_6b
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17272
    .line 17273
    .line 17274
    move-result-object v1

    .line 17275
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17276
    .line 17277
    if-ne v1, v0, :cond_44d

    .line 17278
    .line 17279
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 17280
    .line 17281
    .line 17282
    move-result-object v4

    .line 17283
    :goto_f8
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17284
    .line 17285
    .line 17286
    move-result-object v1

    .line 17287
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17288
    .line 17289
    const/4 v2, 0x0

    .line 17290
    if-eq v1, v0, :cond_378

    .line 17291
    .line 17292
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17293
    .line 17294
    .line 17295
    move-result-object v1

    .line 17296
    const-string v0, "ig_mention"

    .line 17297
    .line 17298
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17299
    .line 17300
    .line 17301
    move-result v0

    .line 17302
    if-eqz v0, :cond_377

    .line 17303
    .line 17304
    invoke-static {v3}, LX/9lK;->parseFromJson(LX/KJP;)LX/8tY;

    .line 17305
    .line 17306
    .line 17307
    move-result-object v0

    .line 17308
    aput-object v0, v4, v2

    .line 17309
    .line 17310
    :cond_377
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17311
    .line 17312
    .line 17313
    goto :goto_f8

    .line 17314
    :cond_378
    aget-object v1, v4, v2

    .line 17315
    .line 17316
    check-cast v1, LX/8tY;

    .line 17317
    .line 17318
    new-instance v0, LX/8tZ;

    .line 17319
    .line 17320
    invoke-direct {v0, v1}, LX/8tZ;-><init>(LX/8tY;)V

    .line 17321
    .line 17322
    .line 17323
    return-object v0

    .line 17324
    :pswitch_6c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17325
    .line 17326
    .line 17327
    move-result-object v2

    .line 17328
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17329
    .line 17330
    const/4 v0, 0x0

    .line 17331
    if-ne v2, v1, :cond_4ed

    .line 17332
    .line 17333
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 17334
    .line 17335
    .line 17336
    move-result-object v14

    .line 17337
    :goto_f9
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17338
    .line 17339
    .line 17340
    move-result-object v13

    .line 17341
    sget-object v12, LX/Iqd;->A04:LX/Iqd;

    .line 17342
    .line 17343
    const/16 v4, 0x13

    .line 17344
    .line 17345
    const/16 v2, 0x8

    .line 17346
    .line 17347
    const/16 v1, 0x15

    .line 17348
    .line 17349
    invoke-static {v4, v2, v1}, LX/3YB;->A00(III)Ljava/lang/String;

    .line 17350
    .line 17351
    .line 17352
    move-result-object v6

    .line 17353
    const-string v8, "profile_pic_url"

    .line 17354
    .line 17355
    const-string v10, "full_name"

    .line 17356
    .line 17357
    const-string v11, "account_id"

    .line 17358
    .line 17359
    const/4 v9, 0x3

    .line 17360
    const/4 v7, 0x2

    .line 17361
    const/4 v5, 0x1

    .line 17362
    const/4 v4, 0x0

    .line 17363
    if-eq v13, v12, :cond_37d

    .line 17364
    .line 17365
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17366
    .line 17367
    .line 17368
    move-result-object v2

    .line 17369
    invoke-virtual {v11, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17370
    .line 17371
    .line 17372
    move-result v1

    .line 17373
    if-eqz v1, :cond_37a

    .line 17374
    .line 17375
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17376
    .line 17377
    .line 17378
    move-result-object v1

    .line 17379
    aput-object v1, v14, v4

    .line 17380
    .line 17381
    :cond_379
    :goto_fa
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17382
    .line 17383
    .line 17384
    goto :goto_f9

    .line 17385
    :cond_37a
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17386
    .line 17387
    .line 17388
    move-result v1

    .line 17389
    if-eqz v1, :cond_37b

    .line 17390
    .line 17391
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17392
    .line 17393
    .line 17394
    move-result-object v1

    .line 17395
    aput-object v1, v14, v5

    .line 17396
    .line 17397
    goto :goto_fa

    .line 17398
    :cond_37b
    invoke-virtual {v8, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17399
    .line 17400
    .line 17401
    move-result v1

    .line 17402
    if-eqz v1, :cond_37c

    .line 17403
    .line 17404
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17405
    .line 17406
    .line 17407
    move-result-object v1

    .line 17408
    aput-object v1, v14, v7

    .line 17409
    .line 17410
    goto :goto_fa

    .line 17411
    :cond_37c
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17412
    .line 17413
    .line 17414
    move-result v1

    .line 17415
    if-eqz v1, :cond_379

    .line 17416
    .line 17417
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17418
    .line 17419
    .line 17420
    move-result-object v1

    .line 17421
    aput-object v1, v14, v9

    .line 17422
    .line 17423
    goto :goto_fa

    .line 17424
    :cond_37d
    instance-of v1, v3, LX/0Qh;

    .line 17425
    .line 17426
    if-eqz v1, :cond_381

    .line 17427
    .line 17428
    check-cast v3, LX/0Qh;

    .line 17429
    .line 17430
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 17431
    .line 17432
    aget-object v1, v14, v4

    .line 17433
    .line 17434
    const-string v2, "BloksStickerNativePropsIGMention"

    .line 17435
    .line 17436
    if-nez v1, :cond_37e

    .line 17437
    .line 17438
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17439
    .line 17440
    .line 17441
    throw v0

    .line 17442
    :cond_37e
    aget-object v1, v14, v5

    .line 17443
    .line 17444
    if-nez v1, :cond_37f

    .line 17445
    .line 17446
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17447
    .line 17448
    .line 17449
    throw v0

    .line 17450
    :cond_37f
    aget-object v1, v14, v7

    .line 17451
    .line 17452
    if-nez v1, :cond_380

    .line 17453
    .line 17454
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17455
    .line 17456
    .line 17457
    throw v0

    .line 17458
    :cond_380
    aget-object v1, v14, v9

    .line 17459
    .line 17460
    if-nez v1, :cond_381

    .line 17461
    .line 17462
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17463
    .line 17464
    .line 17465
    throw v0

    .line 17466
    :cond_381
    aget-object v4, v14, v4

    .line 17467
    .line 17468
    check-cast v4, Ljava/lang/String;

    .line 17469
    .line 17470
    aget-object v3, v14, v5

    .line 17471
    .line 17472
    check-cast v3, Ljava/lang/String;

    .line 17473
    .line 17474
    aget-object v2, v14, v7

    .line 17475
    .line 17476
    check-cast v2, Ljava/lang/String;

    .line 17477
    .line 17478
    aget-object v1, v14, v9

    .line 17479
    .line 17480
    check-cast v1, Ljava/lang/String;

    .line 17481
    .line 17482
    new-instance v0, LX/8tY;

    .line 17483
    .line 17484
    invoke-direct {v0, v4, v3, v2, v1}, LX/8tY;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17485
    .line 17486
    .line 17487
    return-object v0

    .line 17488
    :pswitch_6d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17489
    .line 17490
    .line 17491
    move-result-object v2

    .line 17492
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17493
    .line 17494
    const/4 v0, 0x0

    .line 17495
    if-ne v2, v1, :cond_4ed

    .line 17496
    .line 17497
    const/4 v0, 0x5

    .line 17498
    new-array v1, v0, [Ljava/lang/Object;

    .line 17499
    .line 17500
    :goto_fb
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17501
    .line 17502
    .line 17503
    move-result-object v2

    .line 17504
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17505
    .line 17506
    const/4 v9, 0x4

    .line 17507
    const/4 v8, 0x3

    .line 17508
    const/4 v7, 0x2

    .line 17509
    const/4 v6, 0x1

    .line 17510
    const/4 v4, 0x0

    .line 17511
    if-eq v2, v0, :cond_387

    .line 17512
    .line 17513
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17514
    .line 17515
    .line 17516
    move-result-object v2

    .line 17517
    const-string v0, "app_id"

    .line 17518
    .line 17519
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17520
    .line 17521
    .line 17522
    move-result v0

    .line 17523
    if-eqz v0, :cond_383

    .line 17524
    .line 17525
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17526
    .line 17527
    .line 17528
    move-result-object v0

    .line 17529
    aput-object v0, v1, v4

    .line 17530
    .line 17531
    :cond_382
    :goto_fc
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17532
    .line 17533
    .line 17534
    goto :goto_fb

    .line 17535
    :cond_383
    const-string v0, "bloks_data"

    .line 17536
    .line 17537
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17538
    .line 17539
    .line 17540
    move-result v0

    .line 17541
    if-eqz v0, :cond_384

    .line 17542
    .line 17543
    invoke-static {v3}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    .line 17544
    .line 17545
    .line 17546
    move-result-object v0

    .line 17547
    aput-object v0, v1, v6

    .line 17548
    .line 17549
    goto :goto_fc

    .line 17550
    :cond_384
    const-string v0, "bloks_sticker_type"

    .line 17551
    .line 17552
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17553
    .line 17554
    .line 17555
    move-result v0

    .line 17556
    if-eqz v0, :cond_385

    .line 17557
    .line 17558
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17559
    .line 17560
    .line 17561
    move-result-object v0

    .line 17562
    aput-object v0, v1, v7

    .line 17563
    .line 17564
    goto :goto_fc

    .line 17565
    :cond_385
    invoke-static {v2}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 17566
    .line 17567
    .line 17568
    move-result v0

    .line 17569
    if-eqz v0, :cond_386

    .line 17570
    .line 17571
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17572
    .line 17573
    .line 17574
    move-result-object v0

    .line 17575
    aput-object v0, v1, v8

    .line 17576
    .line 17577
    goto :goto_fc

    .line 17578
    :cond_386
    const-string v0, "sticker_data"

    .line 17579
    .line 17580
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17581
    .line 17582
    .line 17583
    move-result v0

    .line 17584
    if-eqz v0, :cond_382

    .line 17585
    .line 17586
    invoke-static {v3}, LX/9lL;->parseFromJson(LX/KJP;)LX/8tZ;

    .line 17587
    .line 17588
    .line 17589
    move-result-object v0

    .line 17590
    aput-object v0, v1, v9

    .line 17591
    .line 17592
    goto :goto_fc

    .line 17593
    :cond_387
    aget-object v5, v1, v4

    .line 17594
    .line 17595
    check-cast v5, Ljava/lang/String;

    .line 17596
    .line 17597
    aget-object v4, v1, v6

    .line 17598
    .line 17599
    check-cast v4, LX/5Hh;

    .line 17600
    .line 17601
    aget-object v3, v1, v7

    .line 17602
    .line 17603
    check-cast v3, Ljava/lang/String;

    .line 17604
    .line 17605
    aget-object v2, v1, v8

    .line 17606
    .line 17607
    check-cast v2, Ljava/lang/String;

    .line 17608
    .line 17609
    aget-object v1, v1, v9

    .line 17610
    .line 17611
    check-cast v1, LX/8tZ;

    .line 17612
    .line 17613
    new-instance v0, LX/8tX;

    .line 17614
    .line 17615
    move-object v6, v0

    .line 17616
    move-object v7, v1

    .line 17617
    move-object v8, v4

    .line 17618
    move-object v9, v5

    .line 17619
    move-object v10, v3

    .line 17620
    move-object v11, v2

    .line 17621
    invoke-direct/range {v6 .. v11}, LX/8tX;-><init>(LX/8tZ;LX/5Hh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17622
    .line 17623
    .line 17624
    return-object v0

    .line 17625
    :pswitch_6e
    new-instance v0, LX/968;

    .line 17626
    .line 17627
    invoke-direct {v0}, LX/968;-><init>()V

    .line 17628
    .line 17629
    .line 17630
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17631
    .line 17632
    .line 17633
    move-result-object v2

    .line 17634
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17635
    .line 17636
    if-eq v2, v1, :cond_388

    .line 17637
    .line 17638
    goto/16 :goto_138

    .line 17639
    .line 17640
    :cond_388
    :goto_fd
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17641
    .line 17642
    .line 17643
    move-result-object v2

    .line 17644
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17645
    .line 17646
    if-eq v2, v1, :cond_38a

    .line 17647
    .line 17648
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17649
    .line 17650
    .line 17651
    move-result-object v2

    .line 17652
    const/16 v1, 0xad

    .line 17653
    .line 17654
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 17655
    .line 17656
    .line 17657
    move-result-object v1

    .line 17658
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17659
    .line 17660
    .line 17661
    move-result v1

    .line 17662
    if-eqz v1, :cond_389

    .line 17663
    .line 17664
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 17665
    .line 17666
    .line 17667
    move-result-object v1

    .line 17668
    iput-object v1, v0, LX/968;->A01:LX/BAX;

    .line 17669
    .line 17670
    :goto_fe
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17671
    .line 17672
    .line 17673
    goto :goto_fd

    .line 17674
    :cond_389
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17675
    .line 17676
    .line 17677
    goto :goto_fe

    .line 17678
    :cond_38a
    iget-object v2, v0, LX/968;->A01:LX/BAX;

    .line 17679
    .line 17680
    new-instance v1, LX/A6E;

    .line 17681
    .line 17682
    invoke-direct {v1, v2}, LX/A6E;-><init>(LX/BAX;)V

    .line 17683
    .line 17684
    .line 17685
    iput-object v1, v0, LX/968;->A00:LX/A6E;

    .line 17686
    .line 17687
    return-object v0

    .line 17688
    :pswitch_6f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17689
    .line 17690
    .line 17691
    move-result-object v1

    .line 17692
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17693
    .line 17694
    if-ne v1, v0, :cond_44d

    .line 17695
    .line 17696
    const/4 v0, 0x7

    .line 17697
    new-array v2, v0, [Ljava/lang/Object;

    .line 17698
    .line 17699
    :goto_ff
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17700
    .line 17701
    .line 17702
    move-result-object v1

    .line 17703
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17704
    .line 17705
    const-string v17, "time_in_ms"

    .line 17706
    .line 17707
    const-string v15, "score"

    .line 17708
    .line 17709
    const-string v14, "is_twobar"

    .line 17710
    .line 17711
    const-string v13, "is_strong"

    .line 17712
    .line 17713
    const-string v12, "is_phrase"

    .line 17714
    .line 17715
    const-string v11, "is_downbeat"

    .line 17716
    .line 17717
    const-string v10, "downbeat_score"

    .line 17718
    .line 17719
    const/16 v16, 0x6

    .line 17720
    .line 17721
    const/4 v5, 0x5

    .line 17722
    const/4 v7, 0x4

    .line 17723
    const/4 v9, 0x3

    .line 17724
    const/4 v8, 0x2

    .line 17725
    const/4 v6, 0x1

    .line 17726
    const/4 v4, 0x0

    .line 17727
    if-eq v1, v0, :cond_392

    .line 17728
    .line 17729
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17730
    .line 17731
    .line 17732
    move-result-object v1

    .line 17733
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17734
    .line 17735
    .line 17736
    move-result v0

    .line 17737
    if-eqz v0, :cond_38c

    .line 17738
    .line 17739
    invoke-static {v3, v2, v4}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 17740
    .line 17741
    .line 17742
    :cond_38b
    :goto_100
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17743
    .line 17744
    .line 17745
    goto :goto_ff

    .line 17746
    :cond_38c
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17747
    .line 17748
    .line 17749
    move-result v0

    .line 17750
    if-eqz v0, :cond_38d

    .line 17751
    .line 17752
    invoke-static {v3, v2, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17753
    .line 17754
    .line 17755
    goto :goto_100

    .line 17756
    :cond_38d
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17757
    .line 17758
    .line 17759
    move-result v0

    .line 17760
    if-eqz v0, :cond_38e

    .line 17761
    .line 17762
    invoke-static {v3, v2, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17763
    .line 17764
    .line 17765
    goto :goto_100

    .line 17766
    :cond_38e
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17767
    .line 17768
    .line 17769
    move-result v0

    .line 17770
    if-eqz v0, :cond_38f

    .line 17771
    .line 17772
    invoke-static {v3, v2, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17773
    .line 17774
    .line 17775
    goto :goto_100

    .line 17776
    :cond_38f
    invoke-virtual {v14, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17777
    .line 17778
    .line 17779
    move-result v0

    .line 17780
    if-eqz v0, :cond_390

    .line 17781
    .line 17782
    invoke-static {v3, v2, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17783
    .line 17784
    .line 17785
    goto :goto_100

    .line 17786
    :cond_390
    invoke-virtual {v15, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17787
    .line 17788
    .line 17789
    move-result v0

    .line 17790
    if-eqz v0, :cond_391

    .line 17791
    .line 17792
    invoke-static {v3, v2, v5}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 17793
    .line 17794
    .line 17795
    goto :goto_100

    .line 17796
    :cond_391
    move-object/from16 v0, v17

    .line 17797
    .line 17798
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17799
    .line 17800
    .line 17801
    move-result v0

    .line 17802
    if-eqz v0, :cond_38b

    .line 17803
    .line 17804
    move/from16 v0, v16

    .line 17805
    .line 17806
    invoke-static {v3, v2, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17807
    .line 17808
    .line 17809
    goto :goto_100

    .line 17810
    :cond_392
    instance-of v0, v3, LX/0Qh;

    .line 17811
    .line 17812
    if-eqz v0, :cond_399

    .line 17813
    .line 17814
    check-cast v3, LX/0Qh;

    .line 17815
    .line 17816
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 17817
    .line 17818
    aget-object v0, v2, v4

    .line 17819
    .line 17820
    const-string v1, "BeatData"

    .line 17821
    .line 17822
    if-nez v0, :cond_393

    .line 17823
    .line 17824
    invoke-virtual {v3, v10, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17825
    .line 17826
    .line 17827
    goto/16 :goto_106

    .line 17828
    .line 17829
    :cond_393
    aget-object v0, v2, v6

    .line 17830
    .line 17831
    if-nez v0, :cond_394

    .line 17832
    .line 17833
    invoke-virtual {v3, v11, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17834
    .line 17835
    .line 17836
    goto/16 :goto_106

    .line 17837
    .line 17838
    :cond_394
    aget-object v0, v2, v8

    .line 17839
    .line 17840
    if-nez v0, :cond_395

    .line 17841
    .line 17842
    invoke-virtual {v3, v12, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17843
    .line 17844
    .line 17845
    goto/16 :goto_106

    .line 17846
    .line 17847
    :cond_395
    aget-object v0, v2, v9

    .line 17848
    .line 17849
    if-nez v0, :cond_396

    .line 17850
    .line 17851
    invoke-virtual {v3, v13, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17852
    .line 17853
    .line 17854
    goto/16 :goto_106

    .line 17855
    .line 17856
    :cond_396
    aget-object v0, v2, v7

    .line 17857
    .line 17858
    if-nez v0, :cond_397

    .line 17859
    .line 17860
    invoke-virtual {v3, v14, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17861
    .line 17862
    .line 17863
    goto/16 :goto_106

    .line 17864
    .line 17865
    :cond_397
    aget-object v0, v2, v5

    .line 17866
    .line 17867
    if-nez v0, :cond_398

    .line 17868
    .line 17869
    invoke-virtual {v3, v15, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17870
    .line 17871
    .line 17872
    goto/16 :goto_106

    .line 17873
    .line 17874
    :cond_398
    aget-object v0, v2, v16

    .line 17875
    .line 17876
    if-nez v0, :cond_399

    .line 17877
    .line 17878
    move-object/from16 v0, v17

    .line 17879
    .line 17880
    invoke-virtual {v3, v0, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17881
    .line 17882
    .line 17883
    goto/16 :goto_106

    .line 17884
    .line 17885
    :cond_399
    aget-object v0, v2, v4

    .line 17886
    .line 17887
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17888
    .line 17889
    .line 17890
    move-result v14

    .line 17891
    aget-object v0, v2, v6

    .line 17892
    .line 17893
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17894
    .line 17895
    .line 17896
    move-result v17

    .line 17897
    aget-object v0, v2, v8

    .line 17898
    .line 17899
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17900
    .line 17901
    .line 17902
    move-result v18

    .line 17903
    aget-object v0, v2, v9

    .line 17904
    .line 17905
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17906
    .line 17907
    .line 17908
    move-result v19

    .line 17909
    aget-object v0, v2, v7

    .line 17910
    .line 17911
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 17912
    .line 17913
    .line 17914
    move-result v20

    .line 17915
    aget-object v0, v2, v5

    .line 17916
    .line 17917
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 17918
    .line 17919
    .line 17920
    move-result v15

    .line 17921
    aget-object v0, v2, v16

    .line 17922
    .line 17923
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 17924
    .line 17925
    .line 17926
    move-result v16

    .line 17927
    new-instance v0, LX/8oD;

    .line 17928
    .line 17929
    move-object v13, v0

    .line 17930
    invoke-direct/range {v13 .. v20}, LX/8oD;-><init>(FFIZZZZ)V

    .line 17931
    .line 17932
    .line 17933
    return-object v0

    .line 17934
    :pswitch_70
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17935
    .line 17936
    .line 17937
    move-result-object v2

    .line 17938
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17939
    .line 17940
    const/4 v0, 0x0

    .line 17941
    if-ne v2, v1, :cond_4ed

    .line 17942
    .line 17943
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 17944
    .line 17945
    .line 17946
    move-result-object v4

    .line 17947
    :goto_101
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 17948
    .line 17949
    .line 17950
    move-result-object v1

    .line 17951
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17952
    .line 17953
    const/4 v2, 0x0

    .line 17954
    if-eq v1, v0, :cond_39b

    .line 17955
    .line 17956
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17957
    .line 17958
    .line 17959
    move-result-object v1

    .line 17960
    const-string v0, "bd"

    .line 17961
    .line 17962
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17963
    .line 17964
    .line 17965
    move-result v0

    .line 17966
    if-eqz v0, :cond_39a

    .line 17967
    .line 17968
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17969
    .line 17970
    .line 17971
    move-result-object v0

    .line 17972
    aput-object v0, v4, v2

    .line 17973
    .line 17974
    :cond_39a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 17975
    .line 17976
    .line 17977
    goto :goto_101

    .line 17978
    :cond_39b
    aget-object v1, v4, v2

    .line 17979
    .line 17980
    check-cast v1, Ljava/lang/String;

    .line 17981
    .line 17982
    new-instance v0, LX/8tW;

    .line 17983
    .line 17984
    invoke-direct {v0, v1}, LX/8tW;-><init>(Ljava/lang/String;)V

    .line 17985
    .line 17986
    .line 17987
    return-object v0

    .line 17988
    :pswitch_71
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 17989
    .line 17990
    .line 17991
    move-result-object v2

    .line 17992
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17993
    .line 17994
    const/4 v0, 0x0

    .line 17995
    if-ne v2, v1, :cond_4ed

    .line 17996
    .line 17997
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 17998
    .line 17999
    .line 18000
    move-result-object v5

    .line 18001
    :goto_102
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18002
    .line 18003
    .line 18004
    move-result-object v1

    .line 18005
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18006
    .line 18007
    const/4 v8, 0x3

    .line 18008
    const/4 v7, 0x2

    .line 18009
    const/4 v6, 0x1

    .line 18010
    const/4 v2, 0x0

    .line 18011
    if-eq v1, v0, :cond_3a0

    .line 18012
    .line 18013
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18014
    .line 18015
    .line 18016
    move-result-object v1

    .line 18017
    const-string v0, "avatar_sticker_id"

    .line 18018
    .line 18019
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18020
    .line 18021
    .line 18022
    move-result v0

    .line 18023
    if-eqz v0, :cond_39d

    .line 18024
    .line 18025
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18026
    .line 18027
    .line 18028
    move-result-object v0

    .line 18029
    aput-object v0, v5, v2

    .line 18030
    .line 18031
    :cond_39c
    :goto_103
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18032
    .line 18033
    .line 18034
    goto :goto_102

    .line 18035
    :cond_39d
    const-string v0, "custom_avatar_cdn_url"

    .line 18036
    .line 18037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18038
    .line 18039
    .line 18040
    move-result v0

    .line 18041
    if-eqz v0, :cond_39e

    .line 18042
    .line 18043
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18044
    .line 18045
    .line 18046
    move-result-object v0

    .line 18047
    aput-object v0, v5, v6

    .line 18048
    .line 18049
    goto :goto_103

    .line 18050
    :cond_39e
    const-string v0, "has_avatar"

    .line 18051
    .line 18052
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18053
    .line 18054
    .line 18055
    move-result v0

    .line 18056
    if-eqz v0, :cond_39f

    .line 18057
    .line 18058
    invoke-static {v3, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18059
    .line 18060
    .line 18061
    goto :goto_103

    .line 18062
    :cond_39f
    invoke-static {v1}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 18063
    .line 18064
    .line 18065
    move-result v0

    .line 18066
    if-eqz v0, :cond_39c

    .line 18067
    .line 18068
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18069
    .line 18070
    .line 18071
    move-result-object v0

    .line 18072
    aput-object v0, v5, v8

    .line 18073
    .line 18074
    goto :goto_103

    .line 18075
    :cond_3a0
    aget-object v4, v5, v2

    .line 18076
    .line 18077
    check-cast v4, Ljava/lang/String;

    .line 18078
    .line 18079
    aget-object v3, v5, v6

    .line 18080
    .line 18081
    check-cast v3, Ljava/lang/String;

    .line 18082
    .line 18083
    aget-object v2, v5, v7

    .line 18084
    .line 18085
    check-cast v2, Ljava/lang/Boolean;

    .line 18086
    .line 18087
    aget-object v1, v5, v8

    .line 18088
    .line 18089
    check-cast v1, Ljava/lang/String;

    .line 18090
    .line 18091
    new-instance v0, LX/8tV;

    .line 18092
    .line 18093
    invoke-direct {v0, v2, v4, v3, v1}, LX/8tV;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 18094
    .line 18095
    .line 18096
    return-object v0

    .line 18097
    :pswitch_72
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18098
    .line 18099
    .line 18100
    move-result-object v1

    .line 18101
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 18102
    .line 18103
    if-ne v1, v0, :cond_44d

    .line 18104
    .line 18105
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 18106
    .line 18107
    .line 18108
    move-result-object v4

    .line 18109
    :goto_104
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18110
    .line 18111
    .line 18112
    move-result-object v2

    .line 18113
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18114
    .line 18115
    const-string v8, "has_avatar"

    .line 18116
    .line 18117
    const/4 v1, 0x0

    .line 18118
    if-eq v2, v0, :cond_3a2

    .line 18119
    .line 18120
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18121
    .line 18122
    .line 18123
    move-result-object v0

    .line 18124
    invoke-virtual {v8, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18125
    .line 18126
    .line 18127
    move-result v0

    .line 18128
    if-eqz v0, :cond_3a1

    .line 18129
    .line 18130
    invoke-static {v3, v4, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18131
    .line 18132
    .line 18133
    :cond_3a1
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18134
    .line 18135
    .line 18136
    goto :goto_104

    .line 18137
    :cond_3a2
    instance-of v0, v3, LX/0Qh;

    .line 18138
    .line 18139
    if-eqz v0, :cond_3a3

    .line 18140
    .line 18141
    check-cast v3, LX/0Qh;

    .line 18142
    .line 18143
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 18144
    .line 18145
    aget-object v0, v4, v1

    .line 18146
    .line 18147
    if-nez v0, :cond_3a3

    .line 18148
    .line 18149
    const-string v1, "AvatarStatusImpl"

    .line 18150
    .line 18151
    :goto_105
    invoke-virtual {v3, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18152
    .line 18153
    .line 18154
    :goto_106
    const/4 v0, 0x0

    .line 18155
    throw v0

    .line 18156
    :cond_3a3
    aget-object v0, v4, v1

    .line 18157
    .line 18158
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18159
    .line 18160
    .line 18161
    move-result v1

    .line 18162
    new-instance v0, Lcom/instagram/api/schemas/AvatarStatusImpl;

    .line 18163
    .line 18164
    invoke-direct {v0, v1}, Lcom/instagram/api/schemas/AvatarStatusImpl;-><init>(Z)V

    .line 18165
    .line 18166
    .line 18167
    return-object v0

    .line 18168
    :pswitch_73
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18169
    .line 18170
    .line 18171
    move-result-object v2

    .line 18172
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18173
    .line 18174
    const/4 v0, 0x0

    .line 18175
    if-ne v2, v1, :cond_4ed

    .line 18176
    .line 18177
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 18178
    .line 18179
    .line 18180
    move-result-object v4

    .line 18181
    :goto_107
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18182
    .line 18183
    .line 18184
    move-result-object v1

    .line 18185
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18186
    .line 18187
    const/4 v2, 0x0

    .line 18188
    if-eq v1, v0, :cond_3a5

    .line 18189
    .line 18190
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18191
    .line 18192
    .line 18193
    move-result-object v1

    .line 18194
    const-string v0, "best_audio_cluster_id"

    .line 18195
    .line 18196
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18197
    .line 18198
    .line 18199
    move-result v0

    .line 18200
    if-eqz v0, :cond_3a4

    .line 18201
    .line 18202
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18203
    .line 18204
    .line 18205
    move-result-object v0

    .line 18206
    aput-object v0, v4, v2

    .line 18207
    .line 18208
    :cond_3a4
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18209
    .line 18210
    .line 18211
    goto :goto_107

    .line 18212
    :cond_3a5
    aget-object v1, v4, v2

    .line 18213
    .line 18214
    check-cast v1, Ljava/lang/String;

    .line 18215
    .line 18216
    new-instance v0, LX/8tU;

    .line 18217
    .line 18218
    invoke-direct {v0, v1}, LX/8tU;-><init>(Ljava/lang/String;)V

    .line 18219
    .line 18220
    .line 18221
    return-object v0

    .line 18222
    :pswitch_74
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18223
    .line 18224
    .line 18225
    move-result-object v2

    .line 18226
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18227
    .line 18228
    const/4 v0, 0x0

    .line 18229
    if-ne v2, v1, :cond_4ed

    .line 18230
    .line 18231
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 18232
    .line 18233
    .line 18234
    move-result-object v9

    .line 18235
    :goto_108
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18236
    .line 18237
    .line 18238
    move-result-object v8

    .line 18239
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 18240
    .line 18241
    const/16 v1, 0x1f9

    .line 18242
    .line 18243
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 18244
    .line 18245
    .line 18246
    move-result-object v7

    .line 18247
    const/16 v1, 0x11e

    .line 18248
    .line 18249
    invoke-static {v1}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 18250
    .line 18251
    .line 18252
    move-result-object v6

    .line 18253
    const/4 v5, 0x1

    .line 18254
    const/4 v4, 0x0

    .line 18255
    if-eq v8, v2, :cond_3a9

    .line 18256
    .line 18257
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18258
    .line 18259
    .line 18260
    move-result-object v2

    .line 18261
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18262
    .line 18263
    .line 18264
    move-result v1

    .line 18265
    if-eqz v1, :cond_3a7

    .line 18266
    .line 18267
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18268
    .line 18269
    .line 18270
    move-result-object v1

    .line 18271
    aput-object v1, v9, v4

    .line 18272
    .line 18273
    :cond_3a6
    :goto_109
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18274
    .line 18275
    .line 18276
    goto :goto_108

    .line 18277
    :cond_3a7
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18278
    .line 18279
    .line 18280
    move-result v1

    .line 18281
    if-eqz v1, :cond_3a6

    .line 18282
    .line 18283
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18284
    .line 18285
    .line 18286
    move-result-object v2

    .line 18287
    sget-object v1, Lcom/instagram/api/schemas/SoundPlatformProduct;->A01:Ljava/util/Map;

    .line 18288
    .line 18289
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18290
    .line 18291
    .line 18292
    move-result-object v1

    .line 18293
    if-nez v1, :cond_3a8

    .line 18294
    .line 18295
    sget-object v1, Lcom/instagram/api/schemas/SoundPlatformProduct;->A0O:Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 18296
    .line 18297
    :cond_3a8
    aput-object v1, v9, v5

    .line 18298
    .line 18299
    goto :goto_109

    .line 18300
    :cond_3a9
    instance-of v1, v3, LX/0Qh;

    .line 18301
    .line 18302
    if-eqz v1, :cond_3ab

    .line 18303
    .line 18304
    check-cast v3, LX/0Qh;

    .line 18305
    .line 18306
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 18307
    .line 18308
    aget-object v1, v9, v4

    .line 18309
    .line 18310
    const-string v2, "AudioGoDarkInfoText"

    .line 18311
    .line 18312
    if-nez v1, :cond_3aa

    .line 18313
    .line 18314
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18315
    .line 18316
    .line 18317
    throw v0

    .line 18318
    :cond_3aa
    aget-object v1, v9, v5

    .line 18319
    .line 18320
    if-nez v1, :cond_3ab

    .line 18321
    .line 18322
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18323
    .line 18324
    .line 18325
    throw v0

    .line 18326
    :cond_3ab
    aget-object v2, v9, v4

    .line 18327
    .line 18328
    check-cast v2, Ljava/lang/String;

    .line 18329
    .line 18330
    aget-object v1, v9, v5

    .line 18331
    .line 18332
    check-cast v1, Lcom/instagram/api/schemas/SoundPlatformProduct;

    .line 18333
    .line 18334
    new-instance v0, LX/8tT;

    .line 18335
    .line 18336
    invoke-direct {v0, v1, v2}, LX/8tT;-><init>(Lcom/instagram/api/schemas/SoundPlatformProduct;Ljava/lang/String;)V

    .line 18337
    .line 18338
    .line 18339
    return-object v0

    .line 18340
    :pswitch_75
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18341
    .line 18342
    .line 18343
    move-result-object v2

    .line 18344
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18345
    .line 18346
    const/4 v0, 0x0

    .line 18347
    if-ne v2, v1, :cond_4ed

    .line 18348
    .line 18349
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 18350
    .line 18351
    .line 18352
    move-result-object v7

    .line 18353
    :goto_10a
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18354
    .line 18355
    .line 18356
    move-result-object v6

    .line 18357
    sget-object v2, LX/Iqd;->A04:LX/Iqd;

    .line 18358
    .line 18359
    const/16 v1, 0x1d2

    .line 18360
    .line 18361
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 18362
    .line 18363
    .line 18364
    move-result-object v4

    .line 18365
    const/4 v5, 0x0

    .line 18366
    if-eq v6, v2, :cond_3b0

    .line 18367
    .line 18368
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18369
    .line 18370
    .line 18371
    move-result-object v1

    .line 18372
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18373
    .line 18374
    .line 18375
    move-result v1

    .line 18376
    if-eqz v1, :cond_3af

    .line 18377
    .line 18378
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18379
    .line 18380
    .line 18381
    move-result-object v2

    .line 18382
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18383
    .line 18384
    if-ne v2, v1, :cond_3ad

    .line 18385
    .line 18386
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18387
    .line 18388
    .line 18389
    move-result-object v4

    .line 18390
    :cond_3ac
    :goto_10b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18391
    .line 18392
    .line 18393
    move-result-object v2

    .line 18394
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18395
    .line 18396
    if-eq v2, v1, :cond_3ae

    .line 18397
    .line 18398
    invoke-static {v3}, LX/9lE;->parseFromJson(LX/KJP;)LX/8tT;

    .line 18399
    .line 18400
    .line 18401
    move-result-object v1

    .line 18402
    if-eqz v1, :cond_3ac

    .line 18403
    .line 18404
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18405
    .line 18406
    .line 18407
    goto :goto_10b

    .line 18408
    :cond_3ad
    move-object v4, v0

    .line 18409
    :cond_3ae
    aput-object v4, v7, v5

    .line 18410
    .line 18411
    :cond_3af
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18412
    .line 18413
    .line 18414
    goto :goto_10a

    .line 18415
    :cond_3b0
    instance-of v1, v3, LX/0Qh;

    .line 18416
    .line 18417
    if-eqz v1, :cond_3b1

    .line 18418
    .line 18419
    check-cast v3, LX/0Qh;

    .line 18420
    .line 18421
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 18422
    .line 18423
    aget-object v1, v7, v5

    .line 18424
    .line 18425
    if-nez v1, :cond_3b1

    .line 18426
    .line 18427
    const-string v1, "AudioGoDarkEventSchema"

    .line 18428
    .line 18429
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18430
    .line 18431
    .line 18432
    throw v0

    .line 18433
    :cond_3b1
    aget-object v1, v7, v5

    .line 18434
    .line 18435
    check-cast v1, Ljava/util/List;

    .line 18436
    .line 18437
    new-instance v0, LX/8tS;

    .line 18438
    .line 18439
    invoke-direct {v0, v1}, LX/8tS;-><init>(Ljava/util/List;)V

    .line 18440
    .line 18441
    .line 18442
    return-object v0

    .line 18443
    :pswitch_76
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18444
    .line 18445
    .line 18446
    move-result-object v2

    .line 18447
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18448
    .line 18449
    const/4 v0, 0x0

    .line 18450
    if-ne v2, v1, :cond_4ed

    .line 18451
    .line 18452
    const/16 v1, 0xd

    .line 18453
    .line 18454
    new-array v12, v1, [Ljava/lang/Object;

    .line 18455
    .line 18456
    :goto_10c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18457
    .line 18458
    .line 18459
    move-result-object v15

    .line 18460
    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    .line 18461
    .line 18462
    const-string v6, "is_trending"

    .line 18463
    .line 18464
    const-string v7, "is_bookmarked"

    .line 18465
    .line 18466
    const-string v8, "display_title"

    .line 18467
    .line 18468
    const-string v9, "display_artist"

    .line 18469
    .line 18470
    const-string v10, "cover_artwork_uri"

    .line 18471
    .line 18472
    const-string v11, "audio_type"

    .line 18473
    .line 18474
    const/16 v1, 0xc

    .line 18475
    .line 18476
    const/16 v24, 0xb

    .line 18477
    .line 18478
    const/16 v23, 0x7

    .line 18479
    .line 18480
    const/16 v22, 0x6

    .line 18481
    .line 18482
    const/4 v4, 0x5

    .line 18483
    const-string v2, "audio_id"

    .line 18484
    .line 18485
    const/16 v21, 0xa

    .line 18486
    .line 18487
    const/16 v13, 0x9

    .line 18488
    .line 18489
    const/16 v14, 0x8

    .line 18490
    .line 18491
    const/16 v20, 0x4

    .line 18492
    .line 18493
    const/16 v19, 0x3

    .line 18494
    .line 18495
    const/16 v18, 0x2

    .line 18496
    .line 18497
    const/16 v17, 0x1

    .line 18498
    .line 18499
    const/16 v16, 0x0

    .line 18500
    .line 18501
    if-eq v15, v5, :cond_3c2

    .line 18502
    .line 18503
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18504
    .line 18505
    .line 18506
    move-result-object v5

    .line 18507
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18508
    .line 18509
    .line 18510
    move-result v2

    .line 18511
    if-eqz v2, :cond_3b2

    .line 18512
    .line 18513
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18514
    .line 18515
    .line 18516
    move-result-object v1

    .line 18517
    aput-object v1, v12, v16

    .line 18518
    .line 18519
    :goto_10d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18520
    .line 18521
    .line 18522
    goto :goto_10c

    .line 18523
    :cond_3b2
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18524
    .line 18525
    .line 18526
    move-result v2

    .line 18527
    if-eqz v2, :cond_3b4

    .line 18528
    .line 18529
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18530
    .line 18531
    .line 18532
    move-result-object v2

    .line 18533
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A01:Ljava/util/Map;

    .line 18534
    .line 18535
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18536
    .line 18537
    .line 18538
    move-result-object v1

    .line 18539
    if-nez v1, :cond_3b3

    .line 18540
    .line 18541
    sget-object v1, Lcom/instagram/api/schemas/MusicCanonicalType;->A05:Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 18542
    .line 18543
    :cond_3b3
    aput-object v1, v12, v17

    .line 18544
    .line 18545
    goto :goto_10d

    .line 18546
    :cond_3b4
    invoke-virtual {v10, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18547
    .line 18548
    .line 18549
    move-result v2

    .line 18550
    if-eqz v2, :cond_3b5

    .line 18551
    .line 18552
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18553
    .line 18554
    .line 18555
    move-result-object v1

    .line 18556
    aput-object v1, v12, v18

    .line 18557
    .line 18558
    goto :goto_10d

    .line 18559
    :cond_3b5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18560
    .line 18561
    .line 18562
    move-result v2

    .line 18563
    if-eqz v2, :cond_3b6

    .line 18564
    .line 18565
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18566
    .line 18567
    .line 18568
    move-result-object v1

    .line 18569
    aput-object v1, v12, v19

    .line 18570
    .line 18571
    goto :goto_10d

    .line 18572
    :cond_3b6
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18573
    .line 18574
    .line 18575
    move-result v2

    .line 18576
    if-eqz v2, :cond_3b7

    .line 18577
    .line 18578
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18579
    .line 18580
    .line 18581
    move-result-object v1

    .line 18582
    aput-object v1, v12, v20

    .line 18583
    .line 18584
    goto :goto_10d

    .line 18585
    :cond_3b7
    const-string v2, "duration_in_ms"

    .line 18586
    .line 18587
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18588
    .line 18589
    .line 18590
    move-result v2

    .line 18591
    if-eqz v2, :cond_3b8

    .line 18592
    .line 18593
    invoke-static {v3, v12, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 18594
    .line 18595
    .line 18596
    goto :goto_10d

    .line 18597
    :cond_3b8
    const-string v2, "fast_start_progressive_download_url"

    .line 18598
    .line 18599
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18600
    .line 18601
    .line 18602
    move-result v2

    .line 18603
    if-eqz v2, :cond_3b9

    .line 18604
    .line 18605
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18606
    .line 18607
    .line 18608
    move-result-object v1

    .line 18609
    aput-object v1, v12, v22

    .line 18610
    .line 18611
    goto :goto_10d

    .line 18612
    :cond_3b9
    const-string v2, "highlight_start_times_in_ms"

    .line 18613
    .line 18614
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18615
    .line 18616
    .line 18617
    move-result v2

    .line 18618
    if-eqz v2, :cond_3bd

    .line 18619
    .line 18620
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18621
    .line 18622
    .line 18623
    move-result-object v2

    .line 18624
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18625
    .line 18626
    if-ne v2, v1, :cond_3bb

    .line 18627
    .line 18628
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18629
    .line 18630
    .line 18631
    move-result-object v4

    .line 18632
    :cond_3ba
    :goto_10e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18633
    .line 18634
    .line 18635
    move-result-object v2

    .line 18636
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18637
    .line 18638
    if-eq v2, v1, :cond_3bc

    .line 18639
    .line 18640
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18641
    .line 18642
    .line 18643
    move-result-object v1

    .line 18644
    if-eqz v1, :cond_3ba

    .line 18645
    .line 18646
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18647
    .line 18648
    .line 18649
    goto :goto_10e

    .line 18650
    :cond_3bb
    const/4 v4, 0x0

    .line 18651
    :cond_3bc
    aput-object v4, v12, v23

    .line 18652
    .line 18653
    goto/16 :goto_10d

    .line 18654
    .line 18655
    :cond_3bd
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18656
    .line 18657
    .line 18658
    move-result v2

    .line 18659
    if-eqz v2, :cond_3be

    .line 18660
    .line 18661
    invoke-static {v3, v12, v14}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18662
    .line 18663
    .line 18664
    goto/16 :goto_10d

    .line 18665
    .line 18666
    :cond_3be
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18667
    .line 18668
    .line 18669
    move-result v2

    .line 18670
    if-eqz v2, :cond_3bf

    .line 18671
    .line 18672
    invoke-static {v3, v12, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18673
    .line 18674
    .line 18675
    goto/16 :goto_10d

    .line 18676
    .line 18677
    :cond_3bf
    const-string v2, "music_canonical_id"

    .line 18678
    .line 18679
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18680
    .line 18681
    .line 18682
    move-result v2

    .line 18683
    if-eqz v2, :cond_3c0

    .line 18684
    .line 18685
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18686
    .line 18687
    .line 18688
    move-result-object v1

    .line 18689
    aput-object v1, v12, v21

    .line 18690
    .line 18691
    goto/16 :goto_10d

    .line 18692
    .line 18693
    :cond_3c0
    const-string v2, "original_sound_media_id"

    .line 18694
    .line 18695
    invoke-virtual {v2, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18696
    .line 18697
    .line 18698
    move-result v2

    .line 18699
    if-eqz v2, :cond_3c1

    .line 18700
    .line 18701
    invoke-static {v3}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18702
    .line 18703
    .line 18704
    move-result-object v1

    .line 18705
    aput-object v1, v12, v24

    .line 18706
    .line 18707
    goto/16 :goto_10d

    .line 18708
    .line 18709
    :cond_3c1
    invoke-static {v3, v5, v12, v1}, LX/8fD;->A1P(LX/KJP;Ljava/lang/Object;[Ljava/lang/Object;I)V

    .line 18710
    .line 18711
    .line 18712
    goto/16 :goto_10d

    .line 18713
    .line 18714
    :cond_3c2
    instance-of v5, v3, LX/0Qh;

    .line 18715
    .line 18716
    if-eqz v5, :cond_3ca

    .line 18717
    .line 18718
    check-cast v3, LX/0Qh;

    .line 18719
    .line 18720
    iget-object v5, v3, LX/0Qh;->A01:LX/0Qo;

    .line 18721
    .line 18722
    aget-object v15, v12, v16

    .line 18723
    .line 18724
    const-string v3, "AudioDiscoverySuggestion"

    .line 18725
    .line 18726
    if-nez v15, :cond_3c3

    .line 18727
    .line 18728
    invoke-virtual {v5, v2, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18729
    .line 18730
    .line 18731
    throw v0

    .line 18732
    :cond_3c3
    aget-object v2, v12, v17

    .line 18733
    .line 18734
    if-nez v2, :cond_3c4

    .line 18735
    .line 18736
    invoke-virtual {v5, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18737
    .line 18738
    .line 18739
    throw v0

    .line 18740
    :cond_3c4
    aget-object v2, v12, v18

    .line 18741
    .line 18742
    if-nez v2, :cond_3c5

    .line 18743
    .line 18744
    invoke-virtual {v5, v10, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18745
    .line 18746
    .line 18747
    throw v0

    .line 18748
    :cond_3c5
    aget-object v2, v12, v19

    .line 18749
    .line 18750
    if-nez v2, :cond_3c6

    .line 18751
    .line 18752
    invoke-virtual {v5, v9, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18753
    .line 18754
    .line 18755
    throw v0

    .line 18756
    :cond_3c6
    aget-object v2, v12, v20

    .line 18757
    .line 18758
    if-nez v2, :cond_3c7

    .line 18759
    .line 18760
    invoke-virtual {v5, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18761
    .line 18762
    .line 18763
    throw v0

    .line 18764
    :cond_3c7
    aget-object v2, v12, v14

    .line 18765
    .line 18766
    if-nez v2, :cond_3c8

    .line 18767
    .line 18768
    invoke-virtual {v5, v7, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18769
    .line 18770
    .line 18771
    throw v0

    .line 18772
    :cond_3c8
    aget-object v2, v12, v13

    .line 18773
    .line 18774
    if-eqz v2, :cond_3c9

    .line 18775
    .line 18776
    aget-object v2, v12, v21

    .line 18777
    .line 18778
    if-nez v2, :cond_3ca

    .line 18779
    .line 18780
    const-string v6, "music_canonical_id"

    .line 18781
    .line 18782
    :cond_3c9
    invoke-virtual {v5, v6, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18783
    .line 18784
    .line 18785
    throw v0

    .line 18786
    :cond_3ca
    aget-object v11, v12, v16

    .line 18787
    .line 18788
    check-cast v11, Ljava/lang/String;

    .line 18789
    .line 18790
    aget-object v10, v12, v17

    .line 18791
    .line 18792
    check-cast v10, Lcom/instagram/api/schemas/MusicCanonicalType;

    .line 18793
    .line 18794
    aget-object v9, v12, v18

    .line 18795
    .line 18796
    check-cast v9, Ljava/lang/String;

    .line 18797
    .line 18798
    aget-object v8, v12, v19

    .line 18799
    .line 18800
    check-cast v8, Ljava/lang/String;

    .line 18801
    .line 18802
    aget-object v7, v12, v20

    .line 18803
    .line 18804
    check-cast v7, Ljava/lang/String;

    .line 18805
    .line 18806
    aget-object v6, v12, v4

    .line 18807
    .line 18808
    check-cast v6, Ljava/lang/Integer;

    .line 18809
    .line 18810
    aget-object v5, v12, v22

    .line 18811
    .line 18812
    check-cast v5, Ljava/lang/String;

    .line 18813
    .line 18814
    aget-object v4, v12, v23

    .line 18815
    .line 18816
    check-cast v4, Ljava/util/List;

    .line 18817
    .line 18818
    aget-object v0, v12, v14

    .line 18819
    .line 18820
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18821
    .line 18822
    .line 18823
    move-result v25

    .line 18824
    aget-object v0, v12, v13

    .line 18825
    .line 18826
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18827
    .line 18828
    .line 18829
    move-result v26

    .line 18830
    aget-object v3, v12, v21

    .line 18831
    .line 18832
    check-cast v3, Ljava/lang/String;

    .line 18833
    .line 18834
    aget-object v2, v12, v24

    .line 18835
    .line 18836
    check-cast v2, Ljava/lang/String;

    .line 18837
    .line 18838
    aget-object v1, v12, v1

    .line 18839
    .line 18840
    check-cast v1, Lcom/instagram/user/model/User;

    .line 18841
    .line 18842
    new-instance v0, LX/C7r;

    .line 18843
    .line 18844
    move-object v13, v0

    .line 18845
    move-object v14, v10

    .line 18846
    move-object v15, v1

    .line 18847
    move-object/from16 v16, v6

    .line 18848
    .line 18849
    move-object/from16 v17, v11

    .line 18850
    .line 18851
    move-object/from16 v18, v9

    .line 18852
    .line 18853
    move-object/from16 v19, v8

    .line 18854
    .line 18855
    move-object/from16 v20, v7

    .line 18856
    .line 18857
    move-object/from16 v21, v5

    .line 18858
    .line 18859
    move-object/from16 v22, v3

    .line 18860
    .line 18861
    move-object/from16 v23, v2

    .line 18862
    .line 18863
    move-object/from16 v24, v4

    .line 18864
    .line 18865
    invoke-direct/range {v13 .. v26}, LX/C7r;-><init>(Lcom/instagram/api/schemas/MusicCanonicalType;Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 18866
    .line 18867
    .line 18868
    return-object v0

    .line 18869
    :pswitch_77
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 18870
    .line 18871
    .line 18872
    move-result-object v2

    .line 18873
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18874
    .line 18875
    const/4 v0, 0x0

    .line 18876
    if-ne v2, v1, :cond_4ed

    .line 18877
    .line 18878
    const/16 v0, 0xa

    .line 18879
    .line 18880
    new-array v1, v0, [Ljava/lang/Object;

    .line 18881
    .line 18882
    :goto_10f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 18883
    .line 18884
    .line 18885
    move-result-object v4

    .line 18886
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18887
    .line 18888
    const/16 v16, 0x9

    .line 18889
    .line 18890
    const/16 v15, 0x8

    .line 18891
    .line 18892
    const/4 v2, 0x7

    .line 18893
    const/4 v14, 0x6

    .line 18894
    const/4 v13, 0x5

    .line 18895
    const/4 v12, 0x4

    .line 18896
    const/4 v11, 0x3

    .line 18897
    const/4 v7, 0x2

    .line 18898
    const/4 v6, 0x1

    .line 18899
    const/4 v5, 0x0

    .line 18900
    if-eq v4, v0, :cond_3d5

    .line 18901
    .line 18902
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18903
    .line 18904
    .line 18905
    move-result-object v4

    .line 18906
    const-string v0, "adNetworkId"

    .line 18907
    .line 18908
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18909
    .line 18910
    .line 18911
    move-result v0

    .line 18912
    if-eqz v0, :cond_3cc

    .line 18913
    .line 18914
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18915
    .line 18916
    .line 18917
    move-result-object v0

    .line 18918
    aput-object v0, v1, v5

    .line 18919
    .line 18920
    :cond_3cb
    :goto_110
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 18921
    .line 18922
    .line 18923
    goto :goto_10f

    .line 18924
    :cond_3cc
    const-string v0, "appStoreId"

    .line 18925
    .line 18926
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18927
    .line 18928
    .line 18929
    move-result v0

    .line 18930
    if-eqz v0, :cond_3cd

    .line 18931
    .line 18932
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18933
    .line 18934
    .line 18935
    move-result-object v0

    .line 18936
    aput-object v0, v1, v6

    .line 18937
    .line 18938
    goto :goto_110

    .line 18939
    :cond_3cd
    const-string v0, "campaignId"

    .line 18940
    .line 18941
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18942
    .line 18943
    .line 18944
    move-result v0

    .line 18945
    if-eqz v0, :cond_3ce

    .line 18946
    .line 18947
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18948
    .line 18949
    .line 18950
    move-result-object v0

    .line 18951
    aput-object v0, v1, v7

    .line 18952
    .line 18953
    goto :goto_110

    .line 18954
    :cond_3ce
    const-string v0, "nonce"

    .line 18955
    .line 18956
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18957
    .line 18958
    .line 18959
    move-result v0

    .line 18960
    if-eqz v0, :cond_3cf

    .line 18961
    .line 18962
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18963
    .line 18964
    .line 18965
    move-result-object v0

    .line 18966
    aput-object v0, v1, v11

    .line 18967
    .line 18968
    goto :goto_110

    .line 18969
    :cond_3cf
    const-string v0, "signature"

    .line 18970
    .line 18971
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18972
    .line 18973
    .line 18974
    move-result v0

    .line 18975
    if-eqz v0, :cond_3d0

    .line 18976
    .line 18977
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18978
    .line 18979
    .line 18980
    move-result-object v0

    .line 18981
    aput-object v0, v1, v12

    .line 18982
    .line 18983
    goto :goto_110

    .line 18984
    :cond_3d0
    const-string v0, "sourceAppId"

    .line 18985
    .line 18986
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18987
    .line 18988
    .line 18989
    move-result v0

    .line 18990
    if-eqz v0, :cond_3d1

    .line 18991
    .line 18992
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18993
    .line 18994
    .line 18995
    move-result-object v0

    .line 18996
    aput-object v0, v1, v13

    .line 18997
    .line 18998
    goto :goto_110

    .line 18999
    :cond_3d1
    const-string v0, "sourceId"

    .line 19000
    .line 19001
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19002
    .line 19003
    .line 19004
    move-result v0

    .line 19005
    if-eqz v0, :cond_3d2

    .line 19006
    .line 19007
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19008
    .line 19009
    .line 19010
    move-result-object v0

    .line 19011
    aput-object v0, v1, v14

    .line 19012
    .line 19013
    goto :goto_110

    .line 19014
    :cond_3d2
    const-string v0, "timestamp"

    .line 19015
    .line 19016
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19017
    .line 19018
    .line 19019
    move-result v0

    .line 19020
    if-eqz v0, :cond_3d3

    .line 19021
    .line 19022
    invoke-static {v3, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19023
    .line 19024
    .line 19025
    goto :goto_110

    .line 19026
    :cond_3d3
    const-string v0, "version"

    .line 19027
    .line 19028
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19029
    .line 19030
    .line 19031
    move-result v0

    .line 19032
    if-eqz v0, :cond_3d4

    .line 19033
    .line 19034
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19035
    .line 19036
    .line 19037
    move-result-object v0

    .line 19038
    aput-object v0, v1, v15

    .line 19039
    .line 19040
    goto :goto_110

    .line 19041
    :cond_3d4
    const-string v0, "vtSignature"

    .line 19042
    .line 19043
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19044
    .line 19045
    .line 19046
    move-result v0

    .line 19047
    if-eqz v0, :cond_3cb

    .line 19048
    .line 19049
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19050
    .line 19051
    .line 19052
    move-result-object v0

    .line 19053
    aput-object v0, v1, v16

    .line 19054
    .line 19055
    goto/16 :goto_110

    .line 19056
    .line 19057
    :cond_3d5
    aget-object v10, v1, v5

    .line 19058
    .line 19059
    check-cast v10, Ljava/lang/String;

    .line 19060
    .line 19061
    aget-object v9, v1, v6

    .line 19062
    .line 19063
    check-cast v9, Ljava/lang/String;

    .line 19064
    .line 19065
    aget-object v8, v1, v7

    .line 19066
    .line 19067
    check-cast v8, Ljava/lang/String;

    .line 19068
    .line 19069
    aget-object v7, v1, v11

    .line 19070
    .line 19071
    check-cast v7, Ljava/lang/String;

    .line 19072
    .line 19073
    aget-object v6, v1, v12

    .line 19074
    .line 19075
    check-cast v6, Ljava/lang/String;

    .line 19076
    .line 19077
    aget-object v5, v1, v13

    .line 19078
    .line 19079
    check-cast v5, Ljava/lang/String;

    .line 19080
    .line 19081
    aget-object v4, v1, v14

    .line 19082
    .line 19083
    check-cast v4, Ljava/lang/String;

    .line 19084
    .line 19085
    aget-object v3, v1, v2

    .line 19086
    .line 19087
    check-cast v3, Ljava/lang/Integer;

    .line 19088
    .line 19089
    aget-object v2, v1, v15

    .line 19090
    .line 19091
    check-cast v2, Ljava/lang/String;

    .line 19092
    .line 19093
    aget-object v1, v1, v16

    .line 19094
    .line 19095
    check-cast v1, Ljava/lang/String;

    .line 19096
    .line 19097
    new-instance v0, LX/8tR;

    .line 19098
    .line 19099
    move-object v11, v0

    .line 19100
    move-object v12, v3

    .line 19101
    move-object v13, v10

    .line 19102
    move-object v14, v9

    .line 19103
    move-object v15, v8

    .line 19104
    move-object/from16 v16, v7

    .line 19105
    .line 19106
    move-object/from16 v17, v6

    .line 19107
    .line 19108
    move-object/from16 v18, v5

    .line 19109
    .line 19110
    move-object/from16 v19, v4

    .line 19111
    .line 19112
    move-object/from16 v20, v2

    .line 19113
    .line 19114
    move-object/from16 v21, v1

    .line 19115
    .line 19116
    invoke-direct/range {v11 .. v21}, LX/8tR;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19117
    .line 19118
    .line 19119
    return-object v0

    .line 19120
    :pswitch_78
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 19121
    .line 19122
    .line 19123
    move-result-object v2

    .line 19124
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19125
    .line 19126
    const/4 v0, 0x0

    .line 19127
    if-ne v2, v1, :cond_4ed

    .line 19128
    .line 19129
    const/16 v1, 0x12

    .line 19130
    .line 19131
    new-array v11, v1, [Ljava/lang/Object;

    .line 19132
    .line 19133
    :goto_111
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 19134
    .line 19135
    .line 19136
    move-result-object v7

    .line 19137
    sget-object v6, LX/Iqd;->A04:LX/Iqd;

    .line 19138
    .line 19139
    const-string v9, "callToActionTitle"

    .line 19140
    .line 19141
    const/16 v27, 0x11

    .line 19142
    .line 19143
    const/16 v26, 0x10

    .line 19144
    .line 19145
    const/16 v25, 0xf

    .line 19146
    .line 19147
    const/16 v24, 0xe

    .line 19148
    .line 19149
    const/16 v23, 0xd

    .line 19150
    .line 19151
    const/16 v22, 0xc

    .line 19152
    .line 19153
    const/16 v1, 0xb

    .line 19154
    .line 19155
    const/16 v21, 0xa

    .line 19156
    .line 19157
    const/16 v2, 0x9

    .line 19158
    .line 19159
    const/16 v4, 0x8

    .line 19160
    .line 19161
    const/4 v5, 0x7

    .line 19162
    const/16 v20, 0x6

    .line 19163
    .line 19164
    const/16 v19, 0x5

    .line 19165
    .line 19166
    const/4 v14, 0x4

    .line 19167
    const/4 v13, 0x3

    .line 19168
    const/4 v8, 0x1

    .line 19169
    const/4 v12, 0x0

    .line 19170
    const/4 v10, 0x2

    .line 19171
    if-eq v7, v6, :cond_3e8

    .line 19172
    .line 19173
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19174
    .line 19175
    .line 19176
    move-result-object v6

    .line 19177
    const-string v7, "appId"

    .line 19178
    .line 19179
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19180
    .line 19181
    .line 19182
    move-result v7

    .line 19183
    if-eqz v7, :cond_3d7

    .line 19184
    .line 19185
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19186
    .line 19187
    .line 19188
    move-result-object v1

    .line 19189
    aput-object v1, v11, v12

    .line 19190
    .line 19191
    :cond_3d6
    :goto_112
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 19192
    .line 19193
    .line 19194
    goto :goto_111

    .line 19195
    :cond_3d7
    const-string v7, "appInstallObjectiveInvalidationBehavior"

    .line 19196
    .line 19197
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19198
    .line 19199
    .line 19200
    move-result v7

    .line 19201
    if-eqz v7, :cond_3d8

    .line 19202
    .line 19203
    invoke-static {v3, v11, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19204
    .line 19205
    .line 19206
    goto :goto_112

    .line 19207
    :cond_3d8
    invoke-virtual {v9, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19208
    .line 19209
    .line 19210
    move-result v7

    .line 19211
    if-eqz v7, :cond_3d9

    .line 19212
    .line 19213
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19214
    .line 19215
    .line 19216
    move-result-object v1

    .line 19217
    aput-object v1, v11, v10

    .line 19218
    .line 19219
    goto :goto_112

    .line 19220
    :cond_3d9
    const-string v7, "canvasDocId"

    .line 19221
    .line 19222
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19223
    .line 19224
    .line 19225
    move-result v7

    .line 19226
    if-eqz v7, :cond_3da

    .line 19227
    .line 19228
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19229
    .line 19230
    .line 19231
    move-result-object v1

    .line 19232
    aput-object v1, v11, v13

    .line 19233
    .line 19234
    goto :goto_112

    .line 19235
    :cond_3da
    const-string v7, "contentId"

    .line 19236
    .line 19237
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19238
    .line 19239
    .line 19240
    move-result v7

    .line 19241
    if-eqz v7, :cond_3db

    .line 19242
    .line 19243
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19244
    .line 19245
    .line 19246
    move-result-object v1

    .line 19247
    aput-object v1, v11, v14

    .line 19248
    .line 19249
    goto :goto_112

    .line 19250
    :cond_3db
    const-string v7, "deeplinkUri"

    .line 19251
    .line 19252
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19253
    .line 19254
    .line 19255
    move-result v7

    .line 19256
    if-eqz v7, :cond_3dc

    .line 19257
    .line 19258
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19259
    .line 19260
    .line 19261
    move-result-object v1

    .line 19262
    aput-object v1, v11, v19

    .line 19263
    .line 19264
    goto :goto_112

    .line 19265
    :cond_3dc
    const-string v7, "igUserId"

    .line 19266
    .line 19267
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19268
    .line 19269
    .line 19270
    move-result v7

    .line 19271
    if-eqz v7, :cond_3dd

    .line 19272
    .line 19273
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19274
    .line 19275
    .line 19276
    move-result-object v1

    .line 19277
    aput-object v1, v11, v20

    .line 19278
    .line 19279
    goto :goto_112

    .line 19280
    :cond_3dd
    const-string v7, "isAndroidAppLink"

    .line 19281
    .line 19282
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19283
    .line 19284
    .line 19285
    move-result v7

    .line 19286
    if-eqz v7, :cond_3de

    .line 19287
    .line 19288
    invoke-static {v3, v11, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19289
    .line 19290
    .line 19291
    goto :goto_112

    .line 19292
    :cond_3de
    const-string v5, "isUniversalLink"

    .line 19293
    .line 19294
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19295
    .line 19296
    .line 19297
    move-result v5

    .line 19298
    if-eqz v5, :cond_3df

    .line 19299
    .line 19300
    invoke-static {v3, v11, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19301
    .line 19302
    .line 19303
    goto :goto_112

    .line 19304
    :cond_3df
    const-string v4, "isVtOdirEligible"

    .line 19305
    .line 19306
    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19307
    .line 19308
    .line 19309
    move-result v4

    .line 19310
    if-eqz v4, :cond_3e0

    .line 19311
    .line 19312
    invoke-static {v3, v11, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19313
    .line 19314
    .line 19315
    goto :goto_112

    .line 19316
    :cond_3e0
    const-string v2, "leadGenFormId"

    .line 19317
    .line 19318
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19319
    .line 19320
    .line 19321
    move-result v2

    .line 19322
    if-eqz v2, :cond_3e1

    .line 19323
    .line 19324
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19325
    .line 19326
    .line 19327
    move-result-object v1

    .line 19328
    aput-object v1, v11, v21

    .line 19329
    .line 19330
    goto/16 :goto_112

    .line 19331
    .line 19332
    :cond_3e1
    const-string v2, "linkType"

    .line 19333
    .line 19334
    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19335
    .line 19336
    .line 19337
    move-result v2

    .line 19338
    if-eqz v2, :cond_3e2

    .line 19339
    .line 19340
    invoke-static {v3, v11, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 19341
    .line 19342
    .line 19343
    goto/16 :goto_112

    .line 19344
    .line 19345
    :cond_3e2
    const-string v1, "package"

    .line 19346
    .line 19347
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19348
    .line 19349
    .line 19350
    move-result v1

    .line 19351
    if-eqz v1, :cond_3e3

    .line 19352
    .line 19353
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19354
    .line 19355
    .line 19356
    move-result-object v1

    .line 19357
    aput-object v1, v11, v22

    .line 19358
    .line 19359
    goto/16 :goto_112

    .line 19360
    .line 19361
    :cond_3e3
    const-string v1, "productPageId"

    .line 19362
    .line 19363
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19364
    .line 19365
    .line 19366
    move-result v1

    .line 19367
    if-eqz v1, :cond_3e4

    .line 19368
    .line 19369
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19370
    .line 19371
    .line 19372
    move-result-object v1

    .line 19373
    aput-object v1, v11, v23

    .line 19374
    .line 19375
    goto/16 :goto_112

    .line 19376
    .line 19377
    :cond_3e4
    const-string v1, "redirectUri"

    .line 19378
    .line 19379
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19380
    .line 19381
    .line 19382
    move-result v1

    .line 19383
    if-eqz v1, :cond_3e5

    .line 19384
    .line 19385
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19386
    .line 19387
    .line 19388
    move-result-object v1

    .line 19389
    aput-object v1, v11, v24

    .line 19390
    .line 19391
    goto/16 :goto_112

    .line 19392
    .line 19393
    :cond_3e5
    const-string v1, "referrerData"

    .line 19394
    .line 19395
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19396
    .line 19397
    .line 19398
    move-result v1

    .line 19399
    if-eqz v1, :cond_3e6

    .line 19400
    .line 19401
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19402
    .line 19403
    .line 19404
    move-result-object v1

    .line 19405
    aput-object v1, v11, v25

    .line 19406
    .line 19407
    goto/16 :goto_112

    .line 19408
    .line 19409
    :cond_3e6
    const-string v1, "skAdNetworkMetadata"

    .line 19410
    .line 19411
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19412
    .line 19413
    .line 19414
    move-result v1

    .line 19415
    if-eqz v1, :cond_3e7

    .line 19416
    .line 19417
    invoke-static {v3}, LX/9lB;->parseFromJson(LX/KJP;)LX/8tR;

    .line 19418
    .line 19419
    .line 19420
    move-result-object v1

    .line 19421
    aput-object v1, v11, v26

    .line 19422
    .line 19423
    goto/16 :goto_112

    .line 19424
    .line 19425
    :cond_3e7
    const-string v1, "webUri"

    .line 19426
    .line 19427
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19428
    .line 19429
    .line 19430
    move-result v1

    .line 19431
    if-eqz v1, :cond_3d6

    .line 19432
    .line 19433
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19434
    .line 19435
    .line 19436
    move-result-object v1

    .line 19437
    aput-object v1, v11, v27

    .line 19438
    .line 19439
    goto/16 :goto_112

    .line 19440
    .line 19441
    :cond_3e8
    instance-of v6, v3, LX/0Qh;

    .line 19442
    .line 19443
    if-eqz v6, :cond_3e9

    .line 19444
    .line 19445
    check-cast v3, LX/0Qh;

    .line 19446
    .line 19447
    iget-object v6, v3, LX/0Qh;->A01:LX/0Qo;

    .line 19448
    .line 19449
    aget-object v3, v11, v10

    .line 19450
    .line 19451
    if-nez v3, :cond_3e9

    .line 19452
    .line 19453
    const-string v1, "AsyncAdLink"

    .line 19454
    .line 19455
    invoke-virtual {v6, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19456
    .line 19457
    .line 19458
    throw v0

    .line 19459
    :cond_3e9
    aget-object v18, v11, v12

    .line 19460
    .line 19461
    move-object/from16 v0, v18

    .line 19462
    .line 19463
    check-cast v0, Ljava/lang/String;

    .line 19464
    .line 19465
    move-object/from16 v18, v0

    .line 19466
    .line 19467
    aget-object v17, v11, v8

    .line 19468
    .line 19469
    move-object/from16 v0, v17

    .line 19470
    .line 19471
    check-cast v0, Ljava/lang/Integer;

    .line 19472
    .line 19473
    move-object/from16 v17, v0

    .line 19474
    .line 19475
    aget-object v16, v11, v10

    .line 19476
    .line 19477
    move-object/from16 v0, v16

    .line 19478
    .line 19479
    check-cast v0, Ljava/lang/String;

    .line 19480
    .line 19481
    move-object/from16 v16, v0

    .line 19482
    .line 19483
    aget-object v15, v11, v13

    .line 19484
    .line 19485
    check-cast v15, Ljava/lang/String;

    .line 19486
    .line 19487
    aget-object v14, v11, v14

    .line 19488
    .line 19489
    check-cast v14, Ljava/lang/String;

    .line 19490
    .line 19491
    aget-object v13, v11, v19

    .line 19492
    .line 19493
    check-cast v13, Ljava/lang/String;

    .line 19494
    .line 19495
    aget-object v12, v11, v20

    .line 19496
    .line 19497
    check-cast v12, Ljava/lang/String;

    .line 19498
    .line 19499
    aget-object v10, v11, v5

    .line 19500
    .line 19501
    check-cast v10, Ljava/lang/Boolean;

    .line 19502
    .line 19503
    aget-object v9, v11, v4

    .line 19504
    .line 19505
    check-cast v9, Ljava/lang/Boolean;

    .line 19506
    .line 19507
    aget-object v8, v11, v2

    .line 19508
    .line 19509
    check-cast v8, Ljava/lang/Boolean;

    .line 19510
    .line 19511
    aget-object v7, v11, v21

    .line 19512
    .line 19513
    check-cast v7, Ljava/lang/String;

    .line 19514
    .line 19515
    aget-object v6, v11, v1

    .line 19516
    .line 19517
    check-cast v6, Ljava/lang/Integer;

    .line 19518
    .line 19519
    aget-object v5, v11, v22

    .line 19520
    .line 19521
    check-cast v5, Ljava/lang/String;

    .line 19522
    .line 19523
    aget-object v4, v11, v23

    .line 19524
    .line 19525
    check-cast v4, Ljava/lang/String;

    .line 19526
    .line 19527
    aget-object v3, v11, v24

    .line 19528
    .line 19529
    check-cast v3, Ljava/lang/String;

    .line 19530
    .line 19531
    aget-object v2, v11, v25

    .line 19532
    .line 19533
    check-cast v2, Ljava/lang/String;

    .line 19534
    .line 19535
    aget-object v1, v11, v26

    .line 19536
    .line 19537
    check-cast v1, LX/8tR;

    .line 19538
    .line 19539
    aget-object v11, v11, v27

    .line 19540
    .line 19541
    check-cast v11, Ljava/lang/String;

    .line 19542
    .line 19543
    new-instance v0, LX/8tQ;

    .line 19544
    .line 19545
    move-object/from16 v19, v0

    .line 19546
    .line 19547
    move-object/from16 v20, v1

    .line 19548
    .line 19549
    move-object/from16 v21, v10

    .line 19550
    .line 19551
    move-object/from16 v22, v9

    .line 19552
    .line 19553
    move-object/from16 v23, v8

    .line 19554
    .line 19555
    move-object/from16 v24, v17

    .line 19556
    .line 19557
    move-object/from16 v25, v6

    .line 19558
    .line 19559
    move-object/from16 v26, v18

    .line 19560
    .line 19561
    move-object/from16 v27, v16

    .line 19562
    .line 19563
    move-object/from16 v28, v15

    .line 19564
    .line 19565
    move-object/from16 v29, v14

    .line 19566
    .line 19567
    move-object/from16 v30, v13

    .line 19568
    .line 19569
    move-object/from16 v31, v12

    .line 19570
    .line 19571
    move-object/from16 v32, v7

    .line 19572
    .line 19573
    move-object/from16 v33, v5

    .line 19574
    .line 19575
    move-object/from16 v34, v4

    .line 19576
    .line 19577
    move-object/from16 v35, v3

    .line 19578
    .line 19579
    move-object/from16 v36, v2

    .line 19580
    .line 19581
    move-object/from16 v37, v11

    .line 19582
    .line 19583
    invoke-direct/range {v19 .. v37}, LX/8tQ;-><init>(LX/8tR;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 19584
    .line 19585
    .line 19586
    return-object v0

    .line 19587
    :pswitch_79
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 19588
    .line 19589
    .line 19590
    move-result-object v2

    .line 19591
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19592
    .line 19593
    const/4 v0, 0x0

    .line 19594
    if-ne v2, v1, :cond_4ed

    .line 19595
    .line 19596
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 19597
    .line 19598
    .line 19599
    move-result-object v8

    .line 19600
    :goto_113
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 19601
    .line 19602
    .line 19603
    move-result-object v2

    .line 19604
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19605
    .line 19606
    const-string v7, "priority"

    .line 19607
    .line 19608
    const-string v6, "action_type"

    .line 19609
    .line 19610
    const/4 v5, 0x1

    .line 19611
    const/4 v4, 0x0

    .line 19612
    if-eq v2, v1, :cond_3ee

    .line 19613
    .line 19614
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19615
    .line 19616
    .line 19617
    move-result-object v2

    .line 19618
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19619
    .line 19620
    .line 19621
    move-result v1

    .line 19622
    if-eqz v1, :cond_3ec

    .line 19623
    .line 19624
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19625
    .line 19626
    .line 19627
    move-result-object v2

    .line 19628
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A01:Ljava/util/Map;

    .line 19629
    .line 19630
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19631
    .line 19632
    .line 19633
    move-result-object v1

    .line 19634
    if-nez v1, :cond_3ea

    .line 19635
    .line 19636
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A05:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 19637
    .line 19638
    :cond_3ea
    aput-object v1, v8, v4

    .line 19639
    .line 19640
    :cond_3eb
    :goto_114
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 19641
    .line 19642
    .line 19643
    goto :goto_113

    .line 19644
    :cond_3ec
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19645
    .line 19646
    .line 19647
    move-result v1

    .line 19648
    if-eqz v1, :cond_3eb

    .line 19649
    .line 19650
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19651
    .line 19652
    .line 19653
    move-result-object v2

    .line 19654
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryPointPriority;->A01:Ljava/util/Map;

    .line 19655
    .line 19656
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19657
    .line 19658
    .line 19659
    move-result-object v1

    .line 19660
    if-nez v1, :cond_3ed

    .line 19661
    .line 19662
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryPointPriority;->A05:Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 19663
    .line 19664
    :cond_3ed
    aput-object v1, v8, v5

    .line 19665
    .line 19666
    goto :goto_114

    .line 19667
    :cond_3ee
    instance-of v1, v3, LX/0Qh;

    .line 19668
    .line 19669
    if-eqz v1, :cond_3f0

    .line 19670
    .line 19671
    check-cast v3, LX/0Qh;

    .line 19672
    .line 19673
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 19674
    .line 19675
    aget-object v1, v8, v4

    .line 19676
    .line 19677
    const-string v2, "AppreciationPillEntryObject"

    .line 19678
    .line 19679
    if-nez v1, :cond_3ef

    .line 19680
    .line 19681
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19682
    .line 19683
    .line 19684
    throw v0

    .line 19685
    :cond_3ef
    aget-object v1, v8, v5

    .line 19686
    .line 19687
    if-nez v1, :cond_3f0

    .line 19688
    .line 19689
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19690
    .line 19691
    .line 19692
    throw v0

    .line 19693
    :cond_3f0
    aget-object v2, v8, v4

    .line 19694
    .line 19695
    check-cast v2, Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 19696
    .line 19697
    aget-object v1, v8, v5

    .line 19698
    .line 19699
    check-cast v1, Lcom/instagram/api/schemas/OnboardingEntryPointPriority;

    .line 19700
    .line 19701
    new-instance v0, LX/8tP;

    .line 19702
    .line 19703
    invoke-direct {v0, v2, v1}, LX/8tP;-><init>(Lcom/instagram/api/schemas/OnboardingEntryActionType;Lcom/instagram/api/schemas/OnboardingEntryPointPriority;)V

    .line 19704
    .line 19705
    .line 19706
    return-object v0

    .line 19707
    :pswitch_7a
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 19708
    .line 19709
    .line 19710
    move-result-object v2

    .line 19711
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19712
    .line 19713
    const/4 v0, 0x0

    .line 19714
    if-ne v2, v1, :cond_4ed

    .line 19715
    .line 19716
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 19717
    .line 19718
    .line 19719
    move-result-object v6

    .line 19720
    :goto_115
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 19721
    .line 19722
    .line 19723
    move-result-object v2

    .line 19724
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19725
    .line 19726
    const-string v5, "action_type"

    .line 19727
    .line 19728
    const/4 v4, 0x0

    .line 19729
    if-eq v2, v1, :cond_3f3

    .line 19730
    .line 19731
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19732
    .line 19733
    .line 19734
    move-result-object v1

    .line 19735
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19736
    .line 19737
    .line 19738
    move-result v1

    .line 19739
    if-eqz v1, :cond_3f2

    .line 19740
    .line 19741
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19742
    .line 19743
    .line 19744
    move-result-object v2

    .line 19745
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A01:Ljava/util/Map;

    .line 19746
    .line 19747
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19748
    .line 19749
    .line 19750
    move-result-object v1

    .line 19751
    if-nez v1, :cond_3f1

    .line 19752
    .line 19753
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A05:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 19754
    .line 19755
    :cond_3f1
    aput-object v1, v6, v4

    .line 19756
    .line 19757
    :cond_3f2
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 19758
    .line 19759
    .line 19760
    goto :goto_115

    .line 19761
    :cond_3f3
    instance-of v1, v3, LX/0Qh;

    .line 19762
    .line 19763
    if-eqz v1, :cond_3f4

    .line 19764
    .line 19765
    check-cast v3, LX/0Qh;

    .line 19766
    .line 19767
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 19768
    .line 19769
    aget-object v1, v6, v4

    .line 19770
    .line 19771
    if-nez v1, :cond_3f4

    .line 19772
    .line 19773
    const-string v1, "AppreciationOverFlowEntryObject"

    .line 19774
    .line 19775
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19776
    .line 19777
    .line 19778
    throw v0

    .line 19779
    :cond_3f4
    aget-object v1, v6, v4

    .line 19780
    .line 19781
    check-cast v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 19782
    .line 19783
    new-instance v0, LX/8tO;

    .line 19784
    .line 19785
    invoke-direct {v0, v1}, LX/8tO;-><init>(Lcom/instagram/api/schemas/OnboardingEntryActionType;)V

    .line 19786
    .line 19787
    .line 19788
    return-object v0

    .line 19789
    :pswitch_7b
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 19790
    .line 19791
    .line 19792
    move-result-object v1

    .line 19793
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 19794
    .line 19795
    if-ne v1, v0, :cond_44d

    .line 19796
    .line 19797
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 19798
    .line 19799
    .line 19800
    move-result-object v6

    .line 19801
    :goto_116
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 19802
    .line 19803
    .line 19804
    move-result-object v1

    .line 19805
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19806
    .line 19807
    const/4 v5, 0x2

    .line 19808
    const/4 v4, 0x1

    .line 19809
    const/4 v2, 0x0

    .line 19810
    if-eq v1, v0, :cond_3f8

    .line 19811
    .line 19812
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19813
    .line 19814
    .line 19815
    move-result-object v1

    .line 19816
    const-string v0, "comment"

    .line 19817
    .line 19818
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19819
    .line 19820
    .line 19821
    move-result v0

    .line 19822
    if-eqz v0, :cond_3f6

    .line 19823
    .line 19824
    invoke-static {v3}, LX/9l6;->parseFromJson(LX/KJP;)LX/8tM;

    .line 19825
    .line 19826
    .line 19827
    move-result-object v0

    .line 19828
    aput-object v0, v6, v2

    .line 19829
    .line 19830
    :cond_3f5
    :goto_117
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 19831
    .line 19832
    .line 19833
    goto :goto_116

    .line 19834
    :cond_3f6
    const-string v0, "overflow"

    .line 19835
    .line 19836
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19837
    .line 19838
    .line 19839
    move-result v0

    .line 19840
    if-eqz v0, :cond_3f7

    .line 19841
    .line 19842
    invoke-static {v3}, LX/9l8;->parseFromJson(LX/KJP;)LX/8tO;

    .line 19843
    .line 19844
    .line 19845
    move-result-object v0

    .line 19846
    aput-object v0, v6, v4

    .line 19847
    .line 19848
    goto :goto_117

    .line 19849
    :cond_3f7
    const-string v0, "pill"

    .line 19850
    .line 19851
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19852
    .line 19853
    .line 19854
    move-result v0

    .line 19855
    if-eqz v0, :cond_3f5

    .line 19856
    .line 19857
    invoke-static {v3}, LX/9l9;->parseFromJson(LX/KJP;)LX/8tP;

    .line 19858
    .line 19859
    .line 19860
    move-result-object v0

    .line 19861
    aput-object v0, v6, v5

    .line 19862
    .line 19863
    goto :goto_117

    .line 19864
    :cond_3f8
    aget-object v3, v6, v2

    .line 19865
    .line 19866
    check-cast v3, LX/8tM;

    .line 19867
    .line 19868
    aget-object v2, v6, v4

    .line 19869
    .line 19870
    check-cast v2, LX/8tO;

    .line 19871
    .line 19872
    aget-object v1, v6, v5

    .line 19873
    .line 19874
    check-cast v1, LX/8tP;

    .line 19875
    .line 19876
    new-instance v0, LX/8tN;

    .line 19877
    .line 19878
    invoke-direct {v0, v3, v2, v1}, LX/8tN;-><init>(LX/8tM;LX/8tO;LX/8tP;)V

    .line 19879
    .line 19880
    .line 19881
    return-object v0

    .line 19882
    :pswitch_7c
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 19883
    .line 19884
    .line 19885
    move-result-object v2

    .line 19886
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19887
    .line 19888
    const/4 v0, 0x0

    .line 19889
    if-ne v2, v1, :cond_4ed

    .line 19890
    .line 19891
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 19892
    .line 19893
    .line 19894
    move-result-object v6

    .line 19895
    :goto_118
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 19896
    .line 19897
    .line 19898
    move-result-object v2

    .line 19899
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19900
    .line 19901
    const-string v5, "action_type"

    .line 19902
    .line 19903
    const/4 v4, 0x0

    .line 19904
    if-eq v2, v1, :cond_3fb

    .line 19905
    .line 19906
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19907
    .line 19908
    .line 19909
    move-result-object v1

    .line 19910
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19911
    .line 19912
    .line 19913
    move-result v1

    .line 19914
    if-eqz v1, :cond_3fa

    .line 19915
    .line 19916
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19917
    .line 19918
    .line 19919
    move-result-object v2

    .line 19920
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A01:Ljava/util/Map;

    .line 19921
    .line 19922
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19923
    .line 19924
    .line 19925
    move-result-object v1

    .line 19926
    if-nez v1, :cond_3f9

    .line 19927
    .line 19928
    sget-object v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;->A05:Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 19929
    .line 19930
    :cond_3f9
    aput-object v1, v6, v4

    .line 19931
    .line 19932
    :cond_3fa
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 19933
    .line 19934
    .line 19935
    goto :goto_118

    .line 19936
    :cond_3fb
    instance-of v1, v3, LX/0Qh;

    .line 19937
    .line 19938
    if-eqz v1, :cond_3fc

    .line 19939
    .line 19940
    check-cast v3, LX/0Qh;

    .line 19941
    .line 19942
    iget-object v2, v3, LX/0Qh;->A01:LX/0Qo;

    .line 19943
    .line 19944
    aget-object v1, v6, v4

    .line 19945
    .line 19946
    if-nez v1, :cond_3fc

    .line 19947
    .line 19948
    const-string v1, "AppreciationCommentEntryObject"

    .line 19949
    .line 19950
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19951
    .line 19952
    .line 19953
    throw v0

    .line 19954
    :cond_3fc
    aget-object v1, v6, v4

    .line 19955
    .line 19956
    check-cast v1, Lcom/instagram/api/schemas/OnboardingEntryActionType;

    .line 19957
    .line 19958
    new-instance v0, LX/8tM;

    .line 19959
    .line 19960
    invoke-direct {v0, v1}, LX/8tM;-><init>(Lcom/instagram/api/schemas/OnboardingEntryActionType;)V

    .line 19961
    .line 19962
    .line 19963
    return-object v0

    .line 19964
    :pswitch_7d
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 19965
    .line 19966
    .line 19967
    move-result-object v2

    .line 19968
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19969
    .line 19970
    const/4 v0, 0x0

    .line 19971
    if-ne v2, v1, :cond_4ed

    .line 19972
    .line 19973
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 19974
    .line 19975
    .line 19976
    move-result-object v5

    .line 19977
    :goto_119
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 19978
    .line 19979
    .line 19980
    move-result-object v1

    .line 19981
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 19982
    .line 19983
    const/4 v6, 0x3

    .line 19984
    const/4 v8, 0x2

    .line 19985
    const/4 v7, 0x1

    .line 19986
    const/4 v2, 0x0

    .line 19987
    if-eq v1, v0, :cond_401

    .line 19988
    .line 19989
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19990
    .line 19991
    .line 19992
    move-result-object v1

    .line 19993
    const-string v0, "adtaxon_i18n_top1_l7_prediction"

    .line 19994
    .line 19995
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19996
    .line 19997
    .line 19998
    move-result v0

    .line 19999
    if-eqz v0, :cond_3fe

    .line 20000
    .line 20001
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20002
    .line 20003
    .line 20004
    move-result-object v0

    .line 20005
    aput-object v0, v5, v2

    .line 20006
    .line 20007
    :cond_3fd
    :goto_11a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20008
    .line 20009
    .line 20010
    goto :goto_119

    .line 20011
    :cond_3fe
    const-string v0, "is_feed_dwell_afi_eligible"

    .line 20012
    .line 20013
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20014
    .line 20015
    .line 20016
    move-result v0

    .line 20017
    if-eqz v0, :cond_3ff

    .line 20018
    .line 20019
    invoke-static {v3, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20020
    .line 20021
    .line 20022
    goto :goto_11a

    .line 20023
    :cond_3ff
    const-string v0, "is_feed_post_click_afi_eligible"

    .line 20024
    .line 20025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20026
    .line 20027
    .line 20028
    move-result v0

    .line 20029
    if-eqz v0, :cond_400

    .line 20030
    .line 20031
    invoke-static {v3, v5, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20032
    .line 20033
    .line 20034
    goto :goto_11a

    .line 20035
    :cond_400
    const-string v0, "is_reels_dwell_afi_eligible"

    .line 20036
    .line 20037
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20038
    .line 20039
    .line 20040
    move-result v0

    .line 20041
    if-eqz v0, :cond_3fd

    .line 20042
    .line 20043
    invoke-static {v3, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 20044
    .line 20045
    .line 20046
    goto :goto_11a

    .line 20047
    :cond_401
    aget-object v4, v5, v2

    .line 20048
    .line 20049
    check-cast v4, Ljava/lang/String;

    .line 20050
    .line 20051
    aget-object v3, v5, v7

    .line 20052
    .line 20053
    check-cast v3, Ljava/lang/Boolean;

    .line 20054
    .line 20055
    aget-object v2, v5, v8

    .line 20056
    .line 20057
    check-cast v2, Ljava/lang/Boolean;

    .line 20058
    .line 20059
    aget-object v1, v5, v6

    .line 20060
    .line 20061
    check-cast v1, Ljava/lang/Boolean;

    .line 20062
    .line 20063
    new-instance v0, LX/8tL;

    .line 20064
    .line 20065
    invoke-direct {v0, v3, v2, v1, v4}, LX/8tL;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 20066
    .line 20067
    .line 20068
    return-object v0

    .line 20069
    :pswitch_7e
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20070
    .line 20071
    .line 20072
    move-result-object v2

    .line 20073
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20074
    .line 20075
    const/4 v0, 0x0

    .line 20076
    if-ne v2, v1, :cond_4ed

    .line 20077
    .line 20078
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 20079
    .line 20080
    .line 20081
    move-result-object v4

    .line 20082
    :goto_11b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20083
    .line 20084
    .line 20085
    move-result-object v1

    .line 20086
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20087
    .line 20088
    const/4 v2, 0x0

    .line 20089
    if-eq v1, v0, :cond_403

    .line 20090
    .line 20091
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20092
    .line 20093
    .line 20094
    move-result-object v1

    .line 20095
    const-string v0, "disclosure_tag"

    .line 20096
    .line 20097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20098
    .line 20099
    .line 20100
    move-result v0

    .line 20101
    if-eqz v0, :cond_402

    .line 20102
    .line 20103
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20104
    .line 20105
    .line 20106
    move-result-object v0

    .line 20107
    aput-object v0, v4, v2

    .line 20108
    .line 20109
    :cond_402
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20110
    .line 20111
    .line 20112
    goto :goto_11b

    .line 20113
    :cond_403
    aget-object v1, v4, v2

    .line 20114
    .line 20115
    check-cast v1, Ljava/lang/String;

    .line 20116
    .line 20117
    new-instance v0, LX/8tK;

    .line 20118
    .line 20119
    invoke-direct {v0, v1}, LX/8tK;-><init>(Ljava/lang/String;)V

    .line 20120
    .line 20121
    .line 20122
    return-object v0

    .line 20123
    :pswitch_7f
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20124
    .line 20125
    .line 20126
    move-result-object v2

    .line 20127
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20128
    .line 20129
    const/4 v0, 0x0

    .line 20130
    if-ne v2, v1, :cond_4ed

    .line 20131
    .line 20132
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 20133
    .line 20134
    .line 20135
    move-result-object v6

    .line 20136
    :goto_11c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20137
    .line 20138
    .line 20139
    move-result-object v2

    .line 20140
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20141
    .line 20142
    const/4 v5, 0x0

    .line 20143
    if-eq v2, v1, :cond_407

    .line 20144
    .line 20145
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20146
    .line 20147
    .line 20148
    move-result-object v2

    .line 20149
    const-string v1, "end_scene_products"

    .line 20150
    .line 20151
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20152
    .line 20153
    .line 20154
    move-result v1

    .line 20155
    if-eqz v1, :cond_406

    .line 20156
    .line 20157
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20158
    .line 20159
    .line 20160
    move-result-object v2

    .line 20161
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20162
    .line 20163
    if-ne v2, v1, :cond_404

    .line 20164
    .line 20165
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20166
    .line 20167
    .line 20168
    move-result-object v4

    .line 20169
    :goto_11d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20170
    .line 20171
    .line 20172
    move-result-object v2

    .line 20173
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20174
    .line 20175
    if-eq v2, v1, :cond_405

    .line 20176
    .line 20177
    invoke-static {v3, v4}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20178
    .line 20179
    .line 20180
    goto :goto_11d

    .line 20181
    :cond_404
    move-object v4, v0

    .line 20182
    :cond_405
    aput-object v4, v6, v5

    .line 20183
    .line 20184
    :cond_406
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20185
    .line 20186
    .line 20187
    goto :goto_11c

    .line 20188
    :cond_407
    aget-object v1, v6, v5

    .line 20189
    .line 20190
    check-cast v1, Ljava/util/List;

    .line 20191
    .line 20192
    new-instance v0, LX/8tJ;

    .line 20193
    .line 20194
    invoke-direct {v0, v1}, LX/8tJ;-><init>(Ljava/util/List;)V

    .line 20195
    .line 20196
    .line 20197
    return-object v0

    .line 20198
    :pswitch_80
    new-instance v0, LX/96a;

    .line 20199
    .line 20200
    invoke-direct {v0}, LX/96a;-><init>()V

    .line 20201
    .line 20202
    .line 20203
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20204
    .line 20205
    .line 20206
    move-result-object v2

    .line 20207
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20208
    .line 20209
    if-eq v2, v1, :cond_408

    .line 20210
    .line 20211
    goto/16 :goto_138

    .line 20212
    .line 20213
    :cond_408
    :goto_11e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20214
    .line 20215
    .line 20216
    move-result-object v2

    .line 20217
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20218
    .line 20219
    if-eq v2, v1, :cond_414

    .line 20220
    .line 20221
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20222
    .line 20223
    .line 20224
    move-result-object v2

    .line 20225
    const-string v1, "ad_media_items"

    .line 20226
    .line 20227
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20228
    .line 20229
    .line 20230
    move-result v1

    .line 20231
    const/4 v4, 0x0

    .line 20232
    if-eqz v1, :cond_40b

    .line 20233
    .line 20234
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20235
    .line 20236
    .line 20237
    move-result-object v2

    .line 20238
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20239
    .line 20240
    if-ne v2, v1, :cond_40a

    .line 20241
    .line 20242
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20243
    .line 20244
    .line 20245
    move-result-object v4

    .line 20246
    :cond_409
    :goto_11f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20247
    .line 20248
    .line 20249
    move-result-object v2

    .line 20250
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20251
    .line 20252
    if-eq v2, v1, :cond_40a

    .line 20253
    .line 20254
    invoke-static {v3}, LX/A3p;->parseFromJson(LX/KJP;)LX/8yz;

    .line 20255
    .line 20256
    .line 20257
    move-result-object v1

    .line 20258
    if-eqz v1, :cond_409

    .line 20259
    .line 20260
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20261
    .line 20262
    .line 20263
    goto :goto_11f

    .line 20264
    :cond_40a
    iput-object v4, v0, LX/96a;->A06:Ljava/util/List;

    .line 20265
    .line 20266
    goto :goto_120

    .line 20267
    :cond_40b
    const-string v1, "ads_pool_threshold_for_next_request"

    .line 20268
    .line 20269
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20270
    .line 20271
    .line 20272
    move-result v1

    .line 20273
    if-eqz v1, :cond_40c

    .line 20274
    .line 20275
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20276
    .line 20277
    .line 20278
    move-result-object v1

    .line 20279
    iput-object v1, v0, LX/96a;->A03:Ljava/lang/Integer;

    .line 20280
    .line 20281
    :goto_120
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20282
    .line 20283
    .line 20284
    goto :goto_11e

    .line 20285
    :cond_40c
    const-string v1, "container_module"

    .line 20286
    .line 20287
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20288
    .line 20289
    .line 20290
    move-result v1

    .line 20291
    if-eqz v1, :cond_40d

    .line 20292
    .line 20293
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20294
    .line 20295
    .line 20296
    move-result-object v1

    .line 20297
    iput-object v1, v0, LX/96a;->A05:Ljava/lang/String;

    .line 20298
    .line 20299
    goto :goto_120

    .line 20300
    :cond_40d
    const-string v1, "earliest_request_position"

    .line 20301
    .line 20302
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20303
    .line 20304
    .line 20305
    move-result v1

    .line 20306
    if-eqz v1, :cond_40e

    .line 20307
    .line 20308
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20309
    .line 20310
    .line 20311
    move-result-object v1

    .line 20312
    iput-object v1, v0, LX/96a;->A04:Ljava/lang/Integer;

    .line 20313
    .line 20314
    goto :goto_120

    .line 20315
    :cond_40e
    const-string v1, "is_overlay"

    .line 20316
    .line 20317
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20318
    .line 20319
    .line 20320
    move-result v1

    .line 20321
    if-eqz v1, :cond_40f

    .line 20322
    .line 20323
    invoke-static {v3}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20324
    .line 20325
    .line 20326
    move-result-object v1

    .line 20327
    iput-object v1, v0, LX/96a;->A02:Ljava/lang/Boolean;

    .line 20328
    .line 20329
    goto :goto_120

    .line 20330
    :cond_40f
    const-string v1, "netego_media_items"

    .line 20331
    .line 20332
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20333
    .line 20334
    .line 20335
    move-result v1

    .line 20336
    if-eqz v1, :cond_412

    .line 20337
    .line 20338
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20339
    .line 20340
    .line 20341
    move-result-object v2

    .line 20342
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20343
    .line 20344
    if-ne v2, v1, :cond_411

    .line 20345
    .line 20346
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20347
    .line 20348
    .line 20349
    move-result-object v4

    .line 20350
    :cond_410
    :goto_121
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20351
    .line 20352
    .line 20353
    move-result-object v2

    .line 20354
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20355
    .line 20356
    if-eq v2, v1, :cond_411

    .line 20357
    .line 20358
    invoke-static {v3}, LX/9mJ;->parseFromJson(LX/KJP;)LX/8uT;

    .line 20359
    .line 20360
    .line 20361
    move-result-object v1

    .line 20362
    if-eqz v1, :cond_410

    .line 20363
    .line 20364
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20365
    .line 20366
    .line 20367
    goto :goto_121

    .line 20368
    :cond_411
    iput-object v4, v0, LX/96a;->A07:Ljava/util/List;

    .line 20369
    .line 20370
    goto :goto_120

    .line 20371
    :cond_412
    const-string v1, "profile_ads_info"

    .line 20372
    .line 20373
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20374
    .line 20375
    .line 20376
    move-result v1

    .line 20377
    if-eqz v1, :cond_413

    .line 20378
    .line 20379
    invoke-static {v3}, LX/2JH;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 20380
    .line 20381
    .line 20382
    move-result-object v1

    .line 20383
    iput-object v1, v0, LX/96a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 20384
    .line 20385
    goto :goto_120

    .line 20386
    :cond_413
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20387
    .line 20388
    .line 20389
    goto :goto_120

    .line 20390
    :cond_414
    iget-object v6, v0, LX/96a;->A06:Ljava/util/List;

    .line 20391
    .line 20392
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20393
    .line 20394
    .line 20395
    iget-object v3, v0, LX/96a;->A03:Ljava/lang/Integer;

    .line 20396
    .line 20397
    iget-object v5, v0, LX/96a;->A05:Ljava/lang/String;

    .line 20398
    .line 20399
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20400
    .line 20401
    .line 20402
    iget-object v4, v0, LX/96a;->A04:Ljava/lang/Integer;

    .line 20403
    .line 20404
    iget-object v7, v0, LX/96a;->A07:Ljava/util/List;

    .line 20405
    .line 20406
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20407
    .line 20408
    .line 20409
    iget-object v2, v0, LX/96a;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 20410
    .line 20411
    new-instance v1, LX/AJp;

    .line 20412
    .line 20413
    invoke-direct/range {v1 .. v7}, LX/AJp;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 20414
    .line 20415
    .line 20416
    iput-object v1, v0, LX/96a;->A01:LX/AJp;

    .line 20417
    .line 20418
    return-object v0

    .line 20419
    :pswitch_81
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20420
    .line 20421
    .line 20422
    move-result-object v2

    .line 20423
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20424
    .line 20425
    const/4 v0, 0x0

    .line 20426
    if-ne v2, v1, :cond_4ed

    .line 20427
    .line 20428
    const/4 v1, 0x7

    .line 20429
    new-array v8, v1, [Ljava/lang/Object;

    .line 20430
    .line 20431
    :goto_122
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20432
    .line 20433
    .line 20434
    move-result-object v2

    .line 20435
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20436
    .line 20437
    const-string v10, "preview_media"

    .line 20438
    .line 20439
    const/4 v13, 0x6

    .line 20440
    const/4 v12, 0x5

    .line 20441
    const/4 v11, 0x4

    .line 20442
    const/4 v4, 0x3

    .line 20443
    const/4 v9, 0x2

    .line 20444
    const-string v7, "audio_cluster_id"

    .line 20445
    .line 20446
    const/4 v6, 0x0

    .line 20447
    const/4 v5, 0x1

    .line 20448
    if-eq v2, v1, :cond_41d

    .line 20449
    .line 20450
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20451
    .line 20452
    .line 20453
    move-result-object v2

    .line 20454
    invoke-virtual {v7, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20455
    .line 20456
    .line 20457
    move-result v1

    .line 20458
    if-eqz v1, :cond_416

    .line 20459
    .line 20460
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20461
    .line 20462
    .line 20463
    move-result-object v1

    .line 20464
    aput-object v1, v8, v6

    .line 20465
    .line 20466
    :cond_415
    :goto_123
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20467
    .line 20468
    .line 20469
    goto :goto_122

    .line 20470
    :cond_416
    invoke-virtual {v10, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20471
    .line 20472
    .line 20473
    move-result v1

    .line 20474
    if-eqz v1, :cond_417

    .line 20475
    .line 20476
    invoke-static {v3, v6}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 20477
    .line 20478
    .line 20479
    move-result-object v1

    .line 20480
    aput-object v1, v8, v5

    .line 20481
    .line 20482
    goto :goto_123

    .line 20483
    :cond_417
    const-string v1, "reels_collection_compound_id"

    .line 20484
    .line 20485
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20486
    .line 20487
    .line 20488
    move-result v1

    .line 20489
    if-eqz v1, :cond_418

    .line 20490
    .line 20491
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20492
    .line 20493
    .line 20494
    move-result-object v1

    .line 20495
    aput-object v1, v8, v9

    .line 20496
    .line 20497
    goto :goto_123

    .line 20498
    :cond_418
    const-string v1, "reels_collection_id"

    .line 20499
    .line 20500
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20501
    .line 20502
    .line 20503
    move-result v1

    .line 20504
    if-eqz v1, :cond_419

    .line 20505
    .line 20506
    invoke-static {v3, v8, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 20507
    .line 20508
    .line 20509
    goto :goto_123

    .line 20510
    :cond_419
    const-string v1, "reels_collection_theme"

    .line 20511
    .line 20512
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20513
    .line 20514
    .line 20515
    move-result v1

    .line 20516
    if-eqz v1, :cond_41b

    .line 20517
    .line 20518
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20519
    .line 20520
    .line 20521
    move-result-object v2

    .line 20522
    sget-object v1, Lcom/instagram/api/schemas/SmartReelType;->A01:Ljava/util/Map;

    .line 20523
    .line 20524
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20525
    .line 20526
    .line 20527
    move-result-object v1

    .line 20528
    if-nez v1, :cond_41a

    .line 20529
    .line 20530
    sget-object v1, Lcom/instagram/api/schemas/SmartReelType;->A1W:Lcom/instagram/api/schemas/SmartReelType;

    .line 20531
    .line 20532
    :cond_41a
    aput-object v1, v8, v11

    .line 20533
    .line 20534
    goto :goto_123

    .line 20535
    :cond_41b
    const-string v1, "reels_collection_type"

    .line 20536
    .line 20537
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20538
    .line 20539
    .line 20540
    move-result v1

    .line 20541
    if-eqz v1, :cond_41c

    .line 20542
    .line 20543
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20544
    .line 20545
    .line 20546
    move-result-object v1

    .line 20547
    invoke-static {v1}, LX/9vj;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 20548
    .line 20549
    .line 20550
    move-result-object v1

    .line 20551
    aput-object v1, v8, v12

    .line 20552
    .line 20553
    goto :goto_123

    .line 20554
    :cond_41c
    const-string v1, "track_schema"

    .line 20555
    .line 20556
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20557
    .line 20558
    .line 20559
    move-result v1

    .line 20560
    if-eqz v1, :cond_415

    .line 20561
    .line 20562
    invoke-static {v3}, LX/9ns;->parseFromJson(LX/KJP;)LX/8w3;

    .line 20563
    .line 20564
    .line 20565
    move-result-object v1

    .line 20566
    aput-object v1, v8, v13

    .line 20567
    .line 20568
    goto :goto_123

    .line 20569
    :cond_41d
    instance-of v1, v3, LX/0Qh;

    .line 20570
    .line 20571
    if-eqz v1, :cond_41f

    .line 20572
    .line 20573
    check-cast v3, LX/0Qh;

    .line 20574
    .line 20575
    iget-object v3, v3, LX/0Qh;->A01:LX/0Qo;

    .line 20576
    .line 20577
    aget-object v1, v8, v6

    .line 20578
    .line 20579
    const-string v2, "AcrMetadata"

    .line 20580
    .line 20581
    if-nez v1, :cond_41e

    .line 20582
    .line 20583
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20584
    .line 20585
    .line 20586
    throw v0

    .line 20587
    :cond_41e
    aget-object v1, v8, v5

    .line 20588
    .line 20589
    if-nez v1, :cond_41f

    .line 20590
    .line 20591
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20592
    .line 20593
    .line 20594
    throw v0

    .line 20595
    :cond_41f
    aget-object v7, v8, v6

    .line 20596
    .line 20597
    check-cast v7, Ljava/lang/String;

    .line 20598
    .line 20599
    aget-object v6, v8, v5

    .line 20600
    .line 20601
    check-cast v6, LX/B7P;

    .line 20602
    .line 20603
    aget-object v5, v8, v9

    .line 20604
    .line 20605
    check-cast v5, Ljava/lang/String;

    .line 20606
    .line 20607
    aget-object v4, v8, v4

    .line 20608
    .line 20609
    check-cast v4, Ljava/lang/Long;

    .line 20610
    .line 20611
    aget-object v3, v8, v11

    .line 20612
    .line 20613
    check-cast v3, Lcom/instagram/api/schemas/SmartReelType;

    .line 20614
    .line 20615
    aget-object v2, v8, v12

    .line 20616
    .line 20617
    check-cast v2, Lcom/instagram/model/reels/ReelType;

    .line 20618
    .line 20619
    aget-object v1, v8, v13

    .line 20620
    .line 20621
    check-cast v1, LX/8w3;

    .line 20622
    .line 20623
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 20624
    .line 20625
    move-object v8, v0

    .line 20626
    move-object v9, v3

    .line 20627
    move-object v10, v1

    .line 20628
    move-object v11, v6

    .line 20629
    move-object v12, v2

    .line 20630
    move-object v13, v4

    .line 20631
    move-object v14, v7

    .line 20632
    move-object v15, v5

    .line 20633
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(Lcom/instagram/api/schemas/SmartReelType;LX/8w3;LX/B7P;Lcom/instagram/model/reels/ReelType;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 20634
    .line 20635
    .line 20636
    return-object v0

    .line 20637
    :pswitch_82
    new-instance v0, LX/96V;

    .line 20638
    .line 20639
    invoke-direct {v0}, LX/96V;-><init>()V

    .line 20640
    .line 20641
    .line 20642
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20643
    .line 20644
    .line 20645
    move-result-object v2

    .line 20646
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20647
    .line 20648
    if-eq v2, v1, :cond_420

    .line 20649
    .line 20650
    goto/16 :goto_138

    .line 20651
    .line 20652
    :cond_420
    :goto_124
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20653
    .line 20654
    .line 20655
    move-result-object v2

    .line 20656
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20657
    .line 20658
    if-eq v2, v1, :cond_42a

    .line 20659
    .line 20660
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20661
    .line 20662
    .line 20663
    move-result-object v2

    .line 20664
    const-string v1, "audio_recommendation_data"

    .line 20665
    .line 20666
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20667
    .line 20668
    .line 20669
    move-result v1

    .line 20670
    const/4 v4, 0x0

    .line 20671
    if-eqz v1, :cond_423

    .line 20672
    .line 20673
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20674
    .line 20675
    .line 20676
    move-result-object v2

    .line 20677
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20678
    .line 20679
    if-ne v2, v1, :cond_422

    .line 20680
    .line 20681
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20682
    .line 20683
    .line 20684
    move-result-object v4

    .line 20685
    :cond_421
    :goto_125
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20686
    .line 20687
    .line 20688
    move-result-object v2

    .line 20689
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20690
    .line 20691
    if-eq v2, v1, :cond_422

    .line 20692
    .line 20693
    invoke-static {v3}, LX/9lC;->parseFromJson(LX/KJP;)LX/C7r;

    .line 20694
    .line 20695
    .line 20696
    move-result-object v1

    .line 20697
    if-eqz v1, :cond_421

    .line 20698
    .line 20699
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20700
    .line 20701
    .line 20702
    goto :goto_125

    .line 20703
    :cond_422
    iput-object v4, v0, LX/96V;->A03:Ljava/util/List;

    .line 20704
    .line 20705
    goto :goto_126

    .line 20706
    :cond_423
    const-string v1, "header_title"

    .line 20707
    .line 20708
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20709
    .line 20710
    .line 20711
    move-result v1

    .line 20712
    if-eqz v1, :cond_424

    .line 20713
    .line 20714
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20715
    .line 20716
    .line 20717
    move-result-object v1

    .line 20718
    iput-object v1, v0, LX/96V;->A02:Ljava/lang/String;

    .line 20719
    .line 20720
    :goto_126
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20721
    .line 20722
    .line 20723
    goto :goto_124

    .line 20724
    :cond_424
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 20725
    .line 20726
    .line 20727
    move-result v1

    .line 20728
    if-eqz v1, :cond_426

    .line 20729
    .line 20730
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20731
    .line 20732
    .line 20733
    move-result-object v2

    .line 20734
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20735
    .line 20736
    if-ne v2, v1, :cond_425

    .line 20737
    .line 20738
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20739
    .line 20740
    .line 20741
    move-result-object v4

    .line 20742
    :goto_127
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20743
    .line 20744
    .line 20745
    move-result-object v2

    .line 20746
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20747
    .line 20748
    if-eq v2, v1, :cond_425

    .line 20749
    .line 20750
    invoke-static {v3, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20751
    .line 20752
    .line 20753
    goto :goto_127

    .line 20754
    :cond_425
    iput-object v4, v0, LX/96V;->A04:Ljava/util/List;

    .line 20755
    .line 20756
    goto :goto_126

    .line 20757
    :cond_426
    const-string v1, "paging_info"

    .line 20758
    .line 20759
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20760
    .line 20761
    .line 20762
    move-result v1

    .line 20763
    if-eqz v1, :cond_427

    .line 20764
    .line 20765
    invoke-static {v3}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 20766
    .line 20767
    .line 20768
    move-result-object v1

    .line 20769
    iput-object v1, v0, LX/96V;->A01:LX/1AX;

    .line 20770
    .line 20771
    goto :goto_126

    .line 20772
    :cond_427
    const-string v1, "suggested_audio_thumbnail_media_ids"

    .line 20773
    .line 20774
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20775
    .line 20776
    .line 20777
    move-result v1

    .line 20778
    if-eqz v1, :cond_429

    .line 20779
    .line 20780
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20781
    .line 20782
    .line 20783
    move-result-object v2

    .line 20784
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20785
    .line 20786
    if-ne v2, v1, :cond_428

    .line 20787
    .line 20788
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20789
    .line 20790
    .line 20791
    move-result-object v4

    .line 20792
    :goto_128
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20793
    .line 20794
    .line 20795
    move-result-object v2

    .line 20796
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20797
    .line 20798
    if-eq v2, v1, :cond_428

    .line 20799
    .line 20800
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20801
    .line 20802
    .line 20803
    goto :goto_128

    .line 20804
    :cond_428
    iput-object v4, v0, LX/96V;->A05:Ljava/util/List;

    .line 20805
    .line 20806
    goto :goto_126

    .line 20807
    :cond_429
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20808
    .line 20809
    .line 20810
    goto :goto_126

    .line 20811
    :cond_42a
    iget-object v4, v0, LX/96V;->A03:Ljava/util/List;

    .line 20812
    .line 20813
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20814
    .line 20815
    .line 20816
    iget-object v3, v0, LX/96V;->A02:Ljava/lang/String;

    .line 20817
    .line 20818
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20819
    .line 20820
    .line 20821
    iget-object v5, v0, LX/96V;->A04:Ljava/util/List;

    .line 20822
    .line 20823
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20824
    .line 20825
    .line 20826
    iget-object v2, v0, LX/96V;->A01:LX/1AX;

    .line 20827
    .line 20828
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20829
    .line 20830
    .line 20831
    iget-object v6, v0, LX/96V;->A05:Ljava/util/List;

    .line 20832
    .line 20833
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20834
    .line 20835
    .line 20836
    new-instance v1, LX/AJo;

    .line 20837
    .line 20838
    invoke-direct/range {v1 .. v6}, LX/AJo;-><init>(LX/1AX;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 20839
    .line 20840
    .line 20841
    iput-object v1, v0, LX/96V;->A00:LX/AJo;

    .line 20842
    .line 20843
    return-object v0

    .line 20844
    :pswitch_83
    new-instance v0, LX/98t;

    .line 20845
    .line 20846
    invoke-direct {v0}, LX/98t;-><init>()V

    .line 20847
    .line 20848
    .line 20849
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20850
    .line 20851
    .line 20852
    move-result-object v2

    .line 20853
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20854
    .line 20855
    if-eq v2, v1, :cond_42b

    .line 20856
    .line 20857
    goto/16 :goto_138

    .line 20858
    .line 20859
    :cond_42b
    :goto_129
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20860
    .line 20861
    .line 20862
    move-result-object v2

    .line 20863
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20864
    .line 20865
    if-eq v2, v1, :cond_4ee

    .line 20866
    .line 20867
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20868
    .line 20869
    .line 20870
    move-result-object v2

    .line 20871
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 20872
    .line 20873
    .line 20874
    move-result v1

    .line 20875
    if-eqz v1, :cond_42c

    .line 20876
    .line 20877
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 20878
    .line 20879
    .line 20880
    move-result v1

    .line 20881
    iput-boolean v1, v0, LX/98t;->A03:Z

    .line 20882
    .line 20883
    :goto_12a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 20884
    .line 20885
    .line 20886
    goto :goto_129

    .line 20887
    :cond_42c
    const-string v1, "last_item_timestamp"

    .line 20888
    .line 20889
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20890
    .line 20891
    .line 20892
    move-result v1

    .line 20893
    const/4 v4, 0x0

    .line 20894
    if-eqz v1, :cond_42d

    .line 20895
    .line 20896
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20897
    .line 20898
    .line 20899
    move-result-object v1

    .line 20900
    iput-object v1, v0, LX/98t;->A00:Ljava/lang/String;

    .line 20901
    .line 20902
    goto :goto_12a

    .line 20903
    :cond_42d
    const-string v1, "reels"

    .line 20904
    .line 20905
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20906
    .line 20907
    .line 20908
    move-result v1

    .line 20909
    if-eqz v1, :cond_430

    .line 20910
    .line 20911
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20912
    .line 20913
    .line 20914
    move-result-object v2

    .line 20915
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20916
    .line 20917
    if-ne v2, v1, :cond_42f

    .line 20918
    .line 20919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20920
    .line 20921
    .line 20922
    move-result-object v4

    .line 20923
    :cond_42e
    :goto_12b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20924
    .line 20925
    .line 20926
    move-result-object v2

    .line 20927
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20928
    .line 20929
    if-eq v2, v1, :cond_42f

    .line 20930
    .line 20931
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 20932
    .line 20933
    .line 20934
    move-result-object v1

    .line 20935
    if-eqz v1, :cond_42e

    .line 20936
    .line 20937
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20938
    .line 20939
    .line 20940
    goto :goto_12b

    .line 20941
    :cond_42f
    iput-object v4, v0, LX/98t;->A02:Ljava/util/List;

    .line 20942
    .line 20943
    goto :goto_12a

    .line 20944
    :cond_430
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 20945
    .line 20946
    .line 20947
    move-result v1

    .line 20948
    if-eqz v1, :cond_431

    .line 20949
    .line 20950
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20951
    .line 20952
    .line 20953
    move-result-object v1

    .line 20954
    iput-object v1, v0, LX/98t;->A01:Ljava/lang/String;

    .line 20955
    .line 20956
    goto :goto_12a

    .line 20957
    :cond_431
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20958
    .line 20959
    .line 20960
    goto :goto_12a

    .line 20961
    :pswitch_84
    new-instance v0, LX/98s;

    .line 20962
    .line 20963
    invoke-direct {v0}, LX/98s;-><init>()V

    .line 20964
    .line 20965
    .line 20966
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 20967
    .line 20968
    .line 20969
    move-result-object v2

    .line 20970
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20971
    .line 20972
    if-eq v2, v1, :cond_432

    .line 20973
    .line 20974
    goto/16 :goto_138

    .line 20975
    .line 20976
    :cond_432
    :goto_12c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 20977
    .line 20978
    .line 20979
    move-result-object v2

    .line 20980
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20981
    .line 20982
    if-eq v2, v1, :cond_4ee

    .line 20983
    .line 20984
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20985
    .line 20986
    .line 20987
    move-result-object v2

    .line 20988
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 20989
    .line 20990
    .line 20991
    move-result v1

    .line 20992
    if-eqz v1, :cond_433

    .line 20993
    .line 20994
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 20995
    .line 20996
    .line 20997
    move-result v1

    .line 20998
    iput-boolean v1, v0, LX/98s;->A03:Z

    .line 20999
    .line 21000
    :goto_12d
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21001
    .line 21002
    .line 21003
    goto :goto_12c

    .line 21004
    :cond_433
    const-string v1, "last_item_timestamp"

    .line 21005
    .line 21006
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21007
    .line 21008
    .line 21009
    move-result v1

    .line 21010
    const/4 v4, 0x0

    .line 21011
    if-eqz v1, :cond_434

    .line 21012
    .line 21013
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21014
    .line 21015
    .line 21016
    move-result-object v1

    .line 21017
    iput-object v1, v0, LX/98s;->A00:Ljava/lang/String;

    .line 21018
    .line 21019
    goto :goto_12d

    .line 21020
    :cond_434
    const-string v1, "feed_items"

    .line 21021
    .line 21022
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21023
    .line 21024
    .line 21025
    move-result v1

    .line 21026
    if-eqz v1, :cond_436

    .line 21027
    .line 21028
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21029
    .line 21030
    .line 21031
    move-result-object v2

    .line 21032
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21033
    .line 21034
    if-ne v2, v1, :cond_435

    .line 21035
    .line 21036
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21037
    .line 21038
    .line 21039
    move-result-object v4

    .line 21040
    :goto_12e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21041
    .line 21042
    .line 21043
    move-result-object v2

    .line 21044
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21045
    .line 21046
    if-eq v2, v1, :cond_435

    .line 21047
    .line 21048
    const/4 v1, 0x0

    .line 21049
    invoke-static {v3, v1}, LX/GdX;->A00(LX/KJP;Z)LX/GdX;

    .line 21050
    .line 21051
    .line 21052
    move-result-object v1

    .line 21053
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21054
    .line 21055
    .line 21056
    goto :goto_12e

    .line 21057
    :cond_435
    iput-object v4, v0, LX/98s;->A02:Ljava/util/List;

    .line 21058
    .line 21059
    goto :goto_12d

    .line 21060
    :cond_436
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 21061
    .line 21062
    .line 21063
    move-result v1

    .line 21064
    if-eqz v1, :cond_437

    .line 21065
    .line 21066
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21067
    .line 21068
    .line 21069
    move-result-object v1

    .line 21070
    iput-object v1, v0, LX/98s;->A01:Ljava/lang/String;

    .line 21071
    .line 21072
    goto :goto_12d

    .line 21073
    :cond_437
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21074
    .line 21075
    .line 21076
    goto :goto_12d

    .line 21077
    :pswitch_85
    new-instance v0, LX/9CC;

    .line 21078
    .line 21079
    invoke-direct {v0}, LX/9CC;-><init>()V

    .line 21080
    .line 21081
    .line 21082
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21083
    .line 21084
    .line 21085
    move-result-object v2

    .line 21086
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21087
    .line 21088
    if-eq v2, v1, :cond_438

    .line 21089
    .line 21090
    goto/16 :goto_138

    .line 21091
    .line 21092
    :cond_438
    :goto_12f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21093
    .line 21094
    .line 21095
    move-result-object v2

    .line 21096
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21097
    .line 21098
    if-eq v2, v1, :cond_43f

    .line 21099
    .line 21100
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21101
    .line 21102
    .line 21103
    move-result-object v2

    .line 21104
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 21105
    .line 21106
    .line 21107
    move-result v1

    .line 21108
    if-eqz v1, :cond_439

    .line 21109
    .line 21110
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 21111
    .line 21112
    .line 21113
    move-result v1

    .line 21114
    iput-boolean v1, v0, LX/9CC;->A03:Z

    .line 21115
    .line 21116
    :goto_130
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21117
    .line 21118
    .line 21119
    goto :goto_12f

    .line 21120
    :cond_439
    const-string v1, "last_item_timestamp"

    .line 21121
    .line 21122
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21123
    .line 21124
    .line 21125
    move-result v1

    .line 21126
    const/4 v4, 0x0

    .line 21127
    if-eqz v1, :cond_43a

    .line 21128
    .line 21129
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21130
    .line 21131
    .line 21132
    move-result-object v1

    .line 21133
    iput-object v1, v0, LX/9CC;->A00:Ljava/lang/String;

    .line 21134
    .line 21135
    goto :goto_130

    .line 21136
    :cond_43a
    const-string v1, "clips_ads_items"

    .line 21137
    .line 21138
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21139
    .line 21140
    .line 21141
    move-result v1

    .line 21142
    if-eqz v1, :cond_43d

    .line 21143
    .line 21144
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21145
    .line 21146
    .line 21147
    move-result-object v2

    .line 21148
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21149
    .line 21150
    if-ne v2, v1, :cond_43c

    .line 21151
    .line 21152
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21153
    .line 21154
    .line 21155
    move-result-object v4

    .line 21156
    :cond_43b
    :goto_131
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21157
    .line 21158
    .line 21159
    move-result-object v2

    .line 21160
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21161
    .line 21162
    if-eq v2, v1, :cond_43c

    .line 21163
    .line 21164
    invoke-static {v3}, LX/9p4;->parseFromJson(LX/KJP;)LX/ASy;

    .line 21165
    .line 21166
    .line 21167
    move-result-object v1

    .line 21168
    if-eqz v1, :cond_43b

    .line 21169
    .line 21170
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21171
    .line 21172
    .line 21173
    goto :goto_131

    .line 21174
    :cond_43c
    const/4 v1, 0x0

    .line 21175
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21176
    .line 21177
    .line 21178
    iput-object v4, v0, LX/9CC;->A02:Ljava/util/List;

    .line 21179
    .line 21180
    goto :goto_130

    .line 21181
    :cond_43d
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 21182
    .line 21183
    .line 21184
    move-result v1

    .line 21185
    if-eqz v1, :cond_43e

    .line 21186
    .line 21187
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21188
    .line 21189
    .line 21190
    move-result-object v1

    .line 21191
    iput-object v1, v0, LX/9CC;->A01:Ljava/lang/String;

    .line 21192
    .line 21193
    goto :goto_130

    .line 21194
    :cond_43e
    invoke-static {v3, v0, v2}, LX/9lv;->A00(LX/KJP;LX/96e;Ljava/lang/String;)V

    .line 21195
    .line 21196
    .line 21197
    goto :goto_130

    .line 21198
    :cond_43f
    invoke-virtual {v0}, LX/9CC;->A02()V

    .line 21199
    .line 21200
    .line 21201
    return-object v0

    .line 21202
    :pswitch_86
    new-instance v0, LX/98B;

    .line 21203
    .line 21204
    invoke-direct {v0}, LX/98B;-><init>()V

    .line 21205
    .line 21206
    .line 21207
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21208
    .line 21209
    .line 21210
    move-result-object v2

    .line 21211
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21212
    .line 21213
    if-eq v2, v1, :cond_440

    .line 21214
    .line 21215
    goto/16 :goto_138

    .line 21216
    .line 21217
    :cond_440
    :goto_132
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21218
    .line 21219
    .line 21220
    move-result-object v2

    .line 21221
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21222
    .line 21223
    if-eq v2, v1, :cond_4ee

    .line 21224
    .line 21225
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21226
    .line 21227
    .line 21228
    move-result-object v2

    .line 21229
    invoke-static {v2}, LX/8fF;->A1Z(Ljava/lang/Object;)Z

    .line 21230
    .line 21231
    .line 21232
    move-result v1

    .line 21233
    if-eqz v1, :cond_441

    .line 21234
    .line 21235
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 21236
    .line 21237
    .line 21238
    move-result v1

    .line 21239
    iput-boolean v1, v0, LX/98B;->A04:Z

    .line 21240
    .line 21241
    :goto_133
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21242
    .line 21243
    .line 21244
    goto :goto_132

    .line 21245
    :cond_441
    invoke-static {v2}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 21246
    .line 21247
    .line 21248
    move-result v1

    .line 21249
    const/4 v4, 0x0

    .line 21250
    if-eqz v1, :cond_442

    .line 21251
    .line 21252
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21253
    .line 21254
    .line 21255
    move-result-object v1

    .line 21256
    iput-object v1, v0, LX/98B;->A01:Ljava/lang/String;

    .line 21257
    .line 21258
    goto :goto_133

    .line 21259
    :cond_442
    const-string v1, "last_item_timestamp"

    .line 21260
    .line 21261
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21262
    .line 21263
    .line 21264
    move-result v1

    .line 21265
    if-eqz v1, :cond_443

    .line 21266
    .line 21267
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21268
    .line 21269
    .line 21270
    move-result-object v1

    .line 21271
    iput-object v1, v0, LX/98B;->A00:Ljava/lang/String;

    .line 21272
    .line 21273
    goto :goto_133

    .line 21274
    :cond_443
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 21275
    .line 21276
    .line 21277
    move-result v1

    .line 21278
    if-eqz v1, :cond_446

    .line 21279
    .line 21280
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21281
    .line 21282
    .line 21283
    move-result-object v2

    .line 21284
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21285
    .line 21286
    if-ne v2, v1, :cond_445

    .line 21287
    .line 21288
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21289
    .line 21290
    .line 21291
    move-result-object v4

    .line 21292
    :cond_444
    :goto_134
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21293
    .line 21294
    .line 21295
    move-result-object v2

    .line 21296
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21297
    .line 21298
    if-eq v2, v1, :cond_445

    .line 21299
    .line 21300
    const/4 v1, 0x1

    .line 21301
    invoke-static {v3, v1}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 21302
    .line 21303
    .line 21304
    move-result-object v1

    .line 21305
    check-cast v1, LX/ABa;

    .line 21306
    .line 21307
    if-eqz v1, :cond_444

    .line 21308
    .line 21309
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21310
    .line 21311
    .line 21312
    goto :goto_134

    .line 21313
    :cond_445
    const/4 v1, 0x0

    .line 21314
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21315
    .line 21316
    .line 21317
    iput-object v4, v0, LX/98B;->A03:Ljava/util/List;

    .line 21318
    .line 21319
    goto :goto_133

    .line 21320
    :cond_446
    const-string v1, "bloks_units"

    .line 21321
    .line 21322
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21323
    .line 21324
    .line 21325
    move-result v1

    .line 21326
    if-eqz v1, :cond_449

    .line 21327
    .line 21328
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21329
    .line 21330
    .line 21331
    move-result-object v2

    .line 21332
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21333
    .line 21334
    if-ne v2, v1, :cond_448

    .line 21335
    .line 21336
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21337
    .line 21338
    .line 21339
    move-result-object v4

    .line 21340
    :cond_447
    :goto_135
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21341
    .line 21342
    .line 21343
    move-result-object v2

    .line 21344
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21345
    .line 21346
    if-eq v2, v1, :cond_448

    .line 21347
    .line 21348
    invoke-static {v3}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    .line 21349
    .line 21350
    .line 21351
    move-result-object v1

    .line 21352
    if-eqz v1, :cond_447

    .line 21353
    .line 21354
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21355
    .line 21356
    .line 21357
    goto :goto_135

    .line 21358
    :cond_448
    const/4 v1, 0x0

    .line 21359
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21360
    .line 21361
    .line 21362
    iput-object v4, v0, LX/98B;->A02:Ljava/util/List;

    .line 21363
    .line 21364
    goto :goto_133

    .line 21365
    :cond_449
    invoke-static {v3, v0, v2}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21366
    .line 21367
    .line 21368
    goto :goto_133

    .line 21369
    :pswitch_87
    new-instance v0, LX/ABa;

    .line 21370
    .line 21371
    invoke-direct {v0}, LX/ABa;-><init>()V

    .line 21372
    .line 21373
    .line 21374
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21375
    .line 21376
    .line 21377
    move-result-object v2

    .line 21378
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21379
    .line 21380
    if-eq v2, v1, :cond_44a

    .line 21381
    .line 21382
    goto :goto_138

    .line 21383
    :cond_44a
    :goto_136
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21384
    .line 21385
    .line 21386
    move-result-object v2

    .line 21387
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21388
    .line 21389
    if-eq v2, v1, :cond_4ee

    .line 21390
    .line 21391
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21392
    .line 21393
    .line 21394
    move-result-object v2

    .line 21395
    const-string v1, "ad"

    .line 21396
    .line 21397
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21398
    .line 21399
    .line 21400
    move-result v1

    .line 21401
    if-eqz v1, :cond_44c

    .line 21402
    .line 21403
    const/4 v2, 0x0

    .line 21404
    invoke-static {v3, v2}, LX/8f9;->A0W(LX/KJP;I)Ljava/lang/Object;

    .line 21405
    .line 21406
    .line 21407
    move-result-object v1

    .line 21408
    check-cast v1, LX/Add;

    .line 21409
    .line 21410
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21411
    .line 21412
    .line 21413
    iput-object v1, v0, LX/ABa;->A00:LX/Add;

    .line 21414
    .line 21415
    :cond_44b
    :goto_137
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21416
    .line 21417
    .line 21418
    goto :goto_136

    .line 21419
    :cond_44c
    const-string v1, "reel"

    .line 21420
    .line 21421
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21422
    .line 21423
    .line 21424
    move-result v1

    .line 21425
    if-eqz v1, :cond_44b

    .line 21426
    .line 21427
    invoke-static {v3}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 21428
    .line 21429
    .line 21430
    move-result-object v2

    .line 21431
    const/4 v1, 0x0

    .line 21432
    invoke-static {v2, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21433
    .line 21434
    .line 21435
    iput-object v2, v0, LX/ABa;->A01:LX/BAX;

    .line 21436
    .line 21437
    goto :goto_137

    .line 21438
    :pswitch_88
    new-instance v0, LX/Add;

    .line 21439
    .line 21440
    invoke-direct {v0}, LX/Add;-><init>()V

    .line 21441
    .line 21442
    .line 21443
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21444
    .line 21445
    .line 21446
    move-result-object v2

    .line 21447
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21448
    .line 21449
    if-eq v2, v1, :cond_44e

    .line 21450
    .line 21451
    :cond_44d
    :goto_138
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21452
    .line 21453
    .line 21454
    const/4 v0, 0x0

    .line 21455
    return-object v0

    .line 21456
    :cond_44e
    :goto_139
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21457
    .line 21458
    .line 21459
    move-result-object v2

    .line 21460
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21461
    .line 21462
    if-eq v2, v1, :cond_4ee

    .line 21463
    .line 21464
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21465
    .line 21466
    .line 21467
    move-result-object v2

    .line 21468
    const-string v1, "ad_id"

    .line 21469
    .line 21470
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21471
    .line 21472
    .line 21473
    move-result v1

    .line 21474
    const/4 v4, 0x0

    .line 21475
    if-eqz v1, :cond_450

    .line 21476
    .line 21477
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21478
    .line 21479
    .line 21480
    move-result-object v1

    .line 21481
    iput-object v1, v0, LX/Add;->A02:Ljava/lang/String;

    .line 21482
    .line 21483
    :cond_44f
    :goto_13a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21484
    .line 21485
    .line 21486
    goto :goto_139

    .line 21487
    :cond_450
    invoke-static {v2}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 21488
    .line 21489
    .line 21490
    move-result v1

    .line 21491
    if-eqz v1, :cond_451

    .line 21492
    .line 21493
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21494
    .line 21495
    .line 21496
    move-result-object v1

    .line 21497
    iput-object v1, v0, LX/Add;->A07:Ljava/lang/String;

    .line 21498
    .line 21499
    goto :goto_13a

    .line 21500
    :cond_451
    const-string v1, "is_demo"

    .line 21501
    .line 21502
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21503
    .line 21504
    .line 21505
    move-result v1

    .line 21506
    if-nez v1, :cond_461

    .line 21507
    .line 21508
    const-string v1, "label"

    .line 21509
    .line 21510
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21511
    .line 21512
    .line 21513
    move-result v1

    .line 21514
    if-eqz v1, :cond_452

    .line 21515
    .line 21516
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21517
    .line 21518
    .line 21519
    move-result-object v1

    .line 21520
    iput-object v1, v0, LX/Add;->A05:Ljava/lang/String;

    .line 21521
    .line 21522
    goto :goto_13a

    .line 21523
    :cond_452
    const-string v1, "hide_reasons_v2"

    .line 21524
    .line 21525
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21526
    .line 21527
    .line 21528
    move-result v1

    .line 21529
    if-eqz v1, :cond_454

    .line 21530
    .line 21531
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21532
    .line 21533
    .line 21534
    move-result-object v2

    .line 21535
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21536
    .line 21537
    if-ne v2, v1, :cond_453

    .line 21538
    .line 21539
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21540
    .line 21541
    .line 21542
    move-result-object v4

    .line 21543
    :goto_13b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21544
    .line 21545
    .line 21546
    move-result-object v2

    .line 21547
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21548
    .line 21549
    if-eq v2, v1, :cond_453

    .line 21550
    .line 21551
    invoke-static {v3, v4}, LX/8fH;->A1O(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21552
    .line 21553
    .line 21554
    goto :goto_13b

    .line 21555
    :cond_453
    const/4 v1, 0x0

    .line 21556
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21557
    .line 21558
    .line 21559
    iput-object v4, v0, LX/Add;->A0A:Ljava/util/List;

    .line 21560
    .line 21561
    goto :goto_13a

    .line 21562
    :cond_454
    const-string v1, "ad_title"

    .line 21563
    .line 21564
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21565
    .line 21566
    .line 21567
    move-result v1

    .line 21568
    if-eqz v1, :cond_455

    .line 21569
    .line 21570
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21571
    .line 21572
    .line 21573
    move-result-object v1

    .line 21574
    iput-object v1, v0, LX/Add;->A03:Ljava/lang/String;

    .line 21575
    .line 21576
    goto :goto_13a

    .line 21577
    :cond_455
    const-string v1, "fb_page_url"

    .line 21578
    .line 21579
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21580
    .line 21581
    .line 21582
    move-result v1

    .line 21583
    if-nez v1, :cond_460

    .line 21584
    .line 21585
    const-string v1, "hide_flow_type"

    .line 21586
    .line 21587
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21588
    .line 21589
    .line 21590
    move-result v1

    .line 21591
    if-nez v1, :cond_45f

    .line 21592
    .line 21593
    const-string v1, "show_ad_choices"

    .line 21594
    .line 21595
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21596
    .line 21597
    .line 21598
    move-result v1

    .line 21599
    if-nez v1, :cond_461

    .line 21600
    .line 21601
    const-string v1, "cookies"

    .line 21602
    .line 21603
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21604
    .line 21605
    .line 21606
    move-result v1

    .line 21607
    if-eqz v1, :cond_457

    .line 21608
    .line 21609
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21610
    .line 21611
    .line 21612
    move-result-object v2

    .line 21613
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21614
    .line 21615
    if-ne v2, v1, :cond_456

    .line 21616
    .line 21617
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21618
    .line 21619
    .line 21620
    move-result-object v4

    .line 21621
    :goto_13c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21622
    .line 21623
    .line 21624
    move-result-object v2

    .line 21625
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21626
    .line 21627
    if-eq v2, v1, :cond_456

    .line 21628
    .line 21629
    invoke-static {v3, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21630
    .line 21631
    .line 21632
    goto :goto_13c

    .line 21633
    :cond_456
    const/4 v1, 0x0

    .line 21634
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21635
    .line 21636
    .line 21637
    iput-object v4, v0, LX/Add;->A09:Ljava/util/List;

    .line 21638
    .line 21639
    goto/16 :goto_13a

    .line 21640
    .line 21641
    :cond_457
    const-string v1, "client_gap_rules"

    .line 21642
    .line 21643
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21644
    .line 21645
    .line 21646
    move-result v1

    .line 21647
    if-eqz v1, :cond_458

    .line 21648
    .line 21649
    invoke-static {v3}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 21650
    .line 21651
    .line 21652
    move-result-object v1

    .line 21653
    iput-object v1, v0, LX/Add;->A01:LX/8yy;

    .line 21654
    .line 21655
    goto/16 :goto_13a

    .line 21656
    .line 21657
    :cond_458
    const-string v1, "ad_action"

    .line 21658
    .line 21659
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21660
    .line 21661
    .line 21662
    move-result v1

    .line 21663
    if-nez v1, :cond_460

    .line 21664
    .line 21665
    const-string v1, "link_text"

    .line 21666
    .line 21667
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21668
    .line 21669
    .line 21670
    move-result v1

    .line 21671
    if-eqz v1, :cond_459

    .line 21672
    .line 21673
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21674
    .line 21675
    .line 21676
    move-result-object v1

    .line 21677
    iput-object v1, v0, LX/Add;->A06:Ljava/lang/String;

    .line 21678
    .line 21679
    goto/16 :goto_13a

    .line 21680
    .line 21681
    :cond_459
    const-string v1, "link_hint_text"

    .line 21682
    .line 21683
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21684
    .line 21685
    .line 21686
    move-result v1

    .line 21687
    if-nez v1, :cond_460

    .line 21688
    .line 21689
    const-string v1, "android_links"

    .line 21690
    .line 21691
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21692
    .line 21693
    .line 21694
    move-result v1

    .line 21695
    if-eqz v1, :cond_45b

    .line 21696
    .line 21697
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21698
    .line 21699
    .line 21700
    move-result-object v2

    .line 21701
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21702
    .line 21703
    if-ne v2, v1, :cond_45a

    .line 21704
    .line 21705
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21706
    .line 21707
    .line 21708
    move-result-object v4

    .line 21709
    :goto_13d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21710
    .line 21711
    .line 21712
    move-result-object v2

    .line 21713
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21714
    .line 21715
    if-eq v2, v1, :cond_45a

    .line 21716
    .line 21717
    invoke-static {v3, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21718
    .line 21719
    .line 21720
    goto :goto_13d

    .line 21721
    :cond_45a
    const/4 v1, 0x0

    .line 21722
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 21723
    .line 21724
    .line 21725
    iput-object v4, v0, LX/Add;->A08:Ljava/util/List;

    .line 21726
    .line 21727
    goto/16 :goto_13a

    .line 21728
    .line 21729
    :cond_45b
    const-string v1, "item_type"

    .line 21730
    .line 21731
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21732
    .line 21733
    .line 21734
    move-result v1

    .line 21735
    if-nez v1, :cond_45f

    .line 21736
    .line 21737
    invoke-static {v2}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 21738
    .line 21739
    .line 21740
    move-result v1

    .line 21741
    if-eqz v1, :cond_45d

    .line 21742
    .line 21743
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21744
    .line 21745
    .line 21746
    move-result-object v2

    .line 21747
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21748
    .line 21749
    if-ne v2, v1, :cond_45c

    .line 21750
    .line 21751
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21752
    .line 21753
    .line 21754
    move-result-object v4

    .line 21755
    :goto_13e
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21756
    .line 21757
    .line 21758
    move-result-object v2

    .line 21759
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21760
    .line 21761
    if-eq v2, v1, :cond_45c

    .line 21762
    .line 21763
    invoke-static {v3, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21764
    .line 21765
    .line 21766
    goto :goto_13e

    .line 21767
    :cond_45c
    iput-object v4, v0, LX/Add;->A0B:Ljava/util/List;

    .line 21768
    .line 21769
    goto/16 :goto_13a

    .line 21770
    .line 21771
    :cond_45d
    const-string v1, "interaction_timestamp"

    .line 21772
    .line 21773
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21774
    .line 21775
    .line 21776
    move-result v1

    .line 21777
    if-eqz v1, :cond_45e

    .line 21778
    .line 21779
    invoke-static {v3}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21780
    .line 21781
    .line 21782
    move-result-object v1

    .line 21783
    iput-object v1, v0, LX/Add;->A04:Ljava/lang/String;

    .line 21784
    .line 21785
    goto/16 :goto_13a

    .line 21786
    .line 21787
    :cond_45e
    const-string v1, "media_background"

    .line 21788
    .line 21789
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21790
    .line 21791
    .line 21792
    move-result v1

    .line 21793
    if-eqz v1, :cond_44f

    .line 21794
    .line 21795
    invoke-static {v3}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 21796
    .line 21797
    .line 21798
    move-result-object v1

    .line 21799
    iput-object v1, v0, LX/Add;->A00:LX/8xL;

    .line 21800
    .line 21801
    goto/16 :goto_13a

    .line 21802
    .line 21803
    :cond_45f
    invoke-virtual {v3}, LX/KJP;->A0Z()I

    .line 21804
    .line 21805
    .line 21806
    goto/16 :goto_13a

    .line 21807
    .line 21808
    :cond_460
    invoke-static {v3}, LX/0wp;->A1F(LX/KJP;)V

    .line 21809
    .line 21810
    .line 21811
    goto/16 :goto_13a

    .line 21812
    .line 21813
    :cond_461
    invoke-virtual {v3}, LX/KJP;->A11()Z

    .line 21814
    .line 21815
    .line 21816
    goto/16 :goto_13a

    .line 21817
    .line 21818
    :pswitch_89
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21819
    .line 21820
    .line 21821
    move-result-object v2

    .line 21822
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21823
    .line 21824
    const/4 v0, 0x0

    .line 21825
    if-ne v2, v1, :cond_4ed

    .line 21826
    .line 21827
    const/16 v1, 0x18

    .line 21828
    .line 21829
    new-array v1, v1, [Ljava/lang/Object;

    .line 21830
    .line 21831
    :goto_13f
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21832
    .line 21833
    .line 21834
    move-result-object v14

    .line 21835
    sget-object v12, LX/Iqd;->A04:LX/Iqd;

    .line 21836
    .line 21837
    const/16 v4, 0xd

    .line 21838
    .line 21839
    const/16 v5, 0xc

    .line 21840
    .line 21841
    const/16 v26, 0x7

    .line 21842
    .line 21843
    const/4 v10, 0x6

    .line 21844
    const/4 v11, 0x3

    .line 21845
    const-string v15, "allow_creator_to_rename"

    .line 21846
    .line 21847
    const/16 v2, 0x14

    .line 21848
    .line 21849
    const/16 v25, 0x13

    .line 21850
    .line 21851
    const/16 v24, 0x12

    .line 21852
    .line 21853
    const/16 v23, 0x11

    .line 21854
    .line 21855
    const/16 v22, 0x10

    .line 21856
    .line 21857
    const/16 v6, 0xb

    .line 21858
    .line 21859
    const/16 v7, 0xa

    .line 21860
    .line 21861
    const/16 v8, 0x9

    .line 21862
    .line 21863
    const/16 v9, 0x8

    .line 21864
    .line 21865
    const/16 v21, 0x5

    .line 21866
    .line 21867
    const/16 v20, 0x4

    .line 21868
    .line 21869
    const/16 v17, 0x2

    .line 21870
    .line 21871
    const/16 v16, 0x1

    .line 21872
    .line 21873
    const/4 v13, 0x0

    .line 21874
    if-eq v14, v12, :cond_47e

    .line 21875
    .line 21876
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21877
    .line 21878
    .line 21879
    move-result-object v12

    .line 21880
    invoke-virtual {v15, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21881
    .line 21882
    .line 21883
    move-result v14

    .line 21884
    if-eqz v14, :cond_463

    .line 21885
    .line 21886
    invoke-static {v3, v1, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21887
    .line 21888
    .line 21889
    :cond_462
    :goto_140
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 21890
    .line 21891
    .line 21892
    goto :goto_13f

    .line 21893
    :cond_463
    const-string v13, "audio_asset_id"

    .line 21894
    .line 21895
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21896
    .line 21897
    .line 21898
    move-result v13

    .line 21899
    if-eqz v13, :cond_464

    .line 21900
    .line 21901
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21902
    .line 21903
    .line 21904
    move-result-object v2

    .line 21905
    aput-object v2, v1, v16

    .line 21906
    .line 21907
    goto :goto_140

    .line 21908
    :cond_464
    const-string v13, "audio_parts"

    .line 21909
    .line 21910
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21911
    .line 21912
    .line 21913
    move-result v13

    .line 21914
    if-eqz v13, :cond_468

    .line 21915
    .line 21916
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 21917
    .line 21918
    .line 21919
    move-result-object v4

    .line 21920
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 21921
    .line 21922
    if-ne v4, v2, :cond_466

    .line 21923
    .line 21924
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21925
    .line 21926
    .line 21927
    move-result-object v5

    .line 21928
    :cond_465
    :goto_141
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 21929
    .line 21930
    .line 21931
    move-result-object v4

    .line 21932
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 21933
    .line 21934
    if-eq v4, v2, :cond_467

    .line 21935
    .line 21936
    invoke-static {v3}, LX/9mO;->parseFromJson(LX/KJP;)LX/8uY;

    .line 21937
    .line 21938
    .line 21939
    move-result-object v2

    .line 21940
    if-eqz v2, :cond_465

    .line 21941
    .line 21942
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21943
    .line 21944
    .line 21945
    goto :goto_141

    .line 21946
    :cond_466
    move-object v5, v0

    .line 21947
    :cond_467
    aput-object v5, v1, v17

    .line 21948
    .line 21949
    goto :goto_140

    .line 21950
    :cond_468
    const-string v13, "can_remix_be_shared_to_fb"

    .line 21951
    .line 21952
    invoke-virtual {v13, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21953
    .line 21954
    .line 21955
    move-result v13

    .line 21956
    if-eqz v13, :cond_469

    .line 21957
    .line 21958
    invoke-static {v3, v1, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 21959
    .line 21960
    .line 21961
    goto :goto_140

    .line 21962
    :cond_469
    const-string v11, "consumption_info"

    .line 21963
    .line 21964
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21965
    .line 21966
    .line 21967
    move-result v11

    .line 21968
    if-eqz v11, :cond_46a

    .line 21969
    .line 21970
    invoke-static {v3}, LX/9mP;->parseFromJson(LX/KJP;)LX/8uZ;

    .line 21971
    .line 21972
    .line 21973
    move-result-object v2

    .line 21974
    aput-object v2, v1, v20

    .line 21975
    .line 21976
    goto :goto_140

    .line 21977
    :cond_46a
    const-string v11, "dash_manifest"

    .line 21978
    .line 21979
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21980
    .line 21981
    .line 21982
    move-result v11

    .line 21983
    if-eqz v11, :cond_46b

    .line 21984
    .line 21985
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21986
    .line 21987
    .line 21988
    move-result-object v2

    .line 21989
    aput-object v2, v1, v21

    .line 21990
    .line 21991
    goto :goto_140

    .line 21992
    :cond_46b
    const-string v11, "duration_in_ms"

    .line 21993
    .line 21994
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21995
    .line 21996
    .line 21997
    move-result v11

    .line 21998
    if-eqz v11, :cond_46c

    .line 21999
    .line 22000
    invoke-static {v3, v1, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22001
    .line 22002
    .line 22003
    goto :goto_140

    .line 22004
    :cond_46c
    const-string v10, "formatted_clips_media_count"

    .line 22005
    .line 22006
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22007
    .line 22008
    .line 22009
    move-result v10

    .line 22010
    if-eqz v10, :cond_46d

    .line 22011
    .line 22012
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22013
    .line 22014
    .line 22015
    move-result-object v2

    .line 22016
    aput-object v2, v1, v26

    .line 22017
    .line 22018
    goto/16 :goto_140

    .line 22019
    .line 22020
    :cond_46d
    const-string v10, "hide_remixing"

    .line 22021
    .line 22022
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22023
    .line 22024
    .line 22025
    move-result v10

    .line 22026
    if-eqz v10, :cond_46e

    .line 22027
    .line 22028
    invoke-static {v3, v1, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22029
    .line 22030
    .line 22031
    goto/16 :goto_140

    .line 22032
    .line 22033
    :cond_46e
    const-string v9, "ig_artist"

    .line 22034
    .line 22035
    invoke-virtual {v9, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22036
    .line 22037
    .line 22038
    move-result v9

    .line 22039
    if-eqz v9, :cond_46f

    .line 22040
    .line 22041
    invoke-static {v3, v1, v8}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22042
    .line 22043
    .line 22044
    goto/16 :goto_140

    .line 22045
    .line 22046
    :cond_46f
    const-string v8, "is_audio_automatically_attributed"

    .line 22047
    .line 22048
    invoke-virtual {v8, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22049
    .line 22050
    .line 22051
    move-result v8

    .line 22052
    if-eqz v8, :cond_470

    .line 22053
    .line 22054
    invoke-static {v3, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22055
    .line 22056
    .line 22057
    goto/16 :goto_140

    .line 22058
    .line 22059
    :cond_470
    const-string v7, "is_explicit"

    .line 22060
    .line 22061
    invoke-virtual {v7, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22062
    .line 22063
    .line 22064
    move-result v7

    .line 22065
    if-eqz v7, :cond_471

    .line 22066
    .line 22067
    invoke-static {v3, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22068
    .line 22069
    .line 22070
    goto/16 :goto_140

    .line 22071
    .line 22072
    :cond_471
    const-string v6, "is_original_audio_download_eligible"

    .line 22073
    .line 22074
    invoke-virtual {v6, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22075
    .line 22076
    .line 22077
    move-result v6

    .line 22078
    if-eqz v6, :cond_472

    .line 22079
    .line 22080
    invoke-static {v3, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22081
    .line 22082
    .line 22083
    goto/16 :goto_140

    .line 22084
    .line 22085
    :cond_472
    const-string v5, "is_reuse_disabled"

    .line 22086
    .line 22087
    invoke-virtual {v5, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22088
    .line 22089
    .line 22090
    move-result v5

    .line 22091
    if-eqz v5, :cond_473

    .line 22092
    .line 22093
    invoke-static {v3, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22094
    .line 22095
    .line 22096
    goto/16 :goto_140

    .line 22097
    .line 22098
    :cond_473
    const-string v4, "is_xpost_from_fb"

    .line 22099
    .line 22100
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22101
    .line 22102
    .line 22103
    move-result v4

    .line 22104
    if-eqz v4, :cond_474

    .line 22105
    .line 22106
    const/16 v2, 0xe

    .line 22107
    .line 22108
    invoke-static {v3, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22109
    .line 22110
    .line 22111
    goto/16 :goto_140

    .line 22112
    .line 22113
    :cond_474
    const-string v4, "music_canonical_id"

    .line 22114
    .line 22115
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22116
    .line 22117
    .line 22118
    move-result v4

    .line 22119
    if-eqz v4, :cond_475

    .line 22120
    .line 22121
    const/16 v4, 0xf

    .line 22122
    .line 22123
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22124
    .line 22125
    .line 22126
    move-result-object v2

    .line 22127
    aput-object v2, v1, v4

    .line 22128
    .line 22129
    goto/16 :goto_140

    .line 22130
    .line 22131
    :cond_475
    const-string v4, "original_audio_subtype"

    .line 22132
    .line 22133
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22134
    .line 22135
    .line 22136
    move-result v4

    .line 22137
    if-eqz v4, :cond_477

    .line 22138
    .line 22139
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22140
    .line 22141
    .line 22142
    move-result-object v4

    .line 22143
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A01:Ljava/util/Map;

    .line 22144
    .line 22145
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22146
    .line 22147
    .line 22148
    move-result-object v2

    .line 22149
    if-nez v2, :cond_476

    .line 22150
    .line 22151
    sget-object v2, Lcom/instagram/api/schemas/OriginalAudioSubtype;->A06:Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 22152
    .line 22153
    :cond_476
    aput-object v2, v1, v22

    .line 22154
    .line 22155
    goto/16 :goto_140

    .line 22156
    .line 22157
    :cond_477
    const-string v4, "original_audio_title"

    .line 22158
    .line 22159
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22160
    .line 22161
    .line 22162
    move-result v4

    .line 22163
    if-eqz v4, :cond_478

    .line 22164
    .line 22165
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22166
    .line 22167
    .line 22168
    move-result-object v2

    .line 22169
    aput-object v2, v1, v23

    .line 22170
    .line 22171
    goto/16 :goto_140

    .line 22172
    .line 22173
    :cond_478
    const-string v4, "original_media_id"

    .line 22174
    .line 22175
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22176
    .line 22177
    .line 22178
    move-result v4

    .line 22179
    if-eqz v4, :cond_479

    .line 22180
    .line 22181
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22182
    .line 22183
    .line 22184
    move-result-object v2

    .line 22185
    aput-object v2, v1, v24

    .line 22186
    .line 22187
    goto/16 :goto_140

    .line 22188
    .line 22189
    :cond_479
    const-string v4, "progressive_download_url"

    .line 22190
    .line 22191
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22192
    .line 22193
    .line 22194
    move-result v4

    .line 22195
    if-eqz v4, :cond_47a

    .line 22196
    .line 22197
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22198
    .line 22199
    .line 22200
    move-result-object v2

    .line 22201
    aput-object v2, v1, v25

    .line 22202
    .line 22203
    goto/16 :goto_140

    .line 22204
    .line 22205
    :cond_47a
    const-string v4, "should_mute_audio"

    .line 22206
    .line 22207
    invoke-virtual {v4, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22208
    .line 22209
    .line 22210
    move-result v4

    .line 22211
    if-eqz v4, :cond_47b

    .line 22212
    .line 22213
    invoke-static {v3, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22214
    .line 22215
    .line 22216
    goto/16 :goto_140

    .line 22217
    .line 22218
    :cond_47b
    const-string v2, "time_created"

    .line 22219
    .line 22220
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22221
    .line 22222
    .line 22223
    move-result v2

    .line 22224
    if-eqz v2, :cond_47c

    .line 22225
    .line 22226
    const/16 v2, 0x15

    .line 22227
    .line 22228
    invoke-static {v3, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22229
    .line 22230
    .line 22231
    goto/16 :goto_140

    .line 22232
    .line 22233
    :cond_47c
    const-string v2, "trend_rank"

    .line 22234
    .line 22235
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22236
    .line 22237
    .line 22238
    move-result v2

    .line 22239
    if-eqz v2, :cond_47d

    .line 22240
    .line 22241
    const/16 v2, 0x16

    .line 22242
    .line 22243
    invoke-static {v3, v1, v2}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22244
    .line 22245
    .line 22246
    goto/16 :goto_140

    .line 22247
    .line 22248
    :cond_47d
    const-string v2, "xpost_fb_creator_info"

    .line 22249
    .line 22250
    invoke-virtual {v2, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22251
    .line 22252
    .line 22253
    move-result v2

    .line 22254
    if-eqz v2, :cond_462

    .line 22255
    .line 22256
    const/16 v4, 0x17

    .line 22257
    .line 22258
    invoke-static {v3}, LX/9o3;->parseFromJson(LX/KJP;)LX/8wA;

    .line 22259
    .line 22260
    .line 22261
    move-result-object v2

    .line 22262
    aput-object v2, v1, v4

    .line 22263
    .line 22264
    goto/16 :goto_140

    .line 22265
    .line 22266
    :cond_47e
    instance-of v12, v3, LX/0Qh;

    .line 22267
    .line 22268
    if-eqz v12, :cond_48c

    .line 22269
    .line 22270
    check-cast v3, LX/0Qh;

    .line 22271
    .line 22272
    iget-object v14, v3, LX/0Qh;->A01:LX/0Qo;

    .line 22273
    .line 22274
    aget-object v3, v1, v13

    .line 22275
    .line 22276
    const-string v12, "OriginalSoundData"

    .line 22277
    .line 22278
    if-eqz v3, :cond_47f

    .line 22279
    .line 22280
    aget-object v3, v1, v16

    .line 22281
    .line 22282
    if-nez v3, :cond_480

    .line 22283
    .line 22284
    const-string v15, "audio_asset_id"

    .line 22285
    .line 22286
    :cond_47f
    :goto_142
    invoke-virtual {v14, v15, v12}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22287
    .line 22288
    .line 22289
    throw v0

    .line 22290
    :cond_480
    aget-object v3, v1, v17

    .line 22291
    .line 22292
    if-nez v3, :cond_481

    .line 22293
    .line 22294
    const-string v15, "audio_parts"

    .line 22295
    .line 22296
    goto :goto_142

    .line 22297
    :cond_481
    aget-object v3, v1, v20

    .line 22298
    .line 22299
    if-nez v3, :cond_482

    .line 22300
    .line 22301
    const-string v15, "consumption_info"

    .line 22302
    .line 22303
    goto :goto_142

    .line 22304
    :cond_482
    aget-object v3, v1, v21

    .line 22305
    .line 22306
    if-nez v3, :cond_483

    .line 22307
    .line 22308
    const-string v15, "dash_manifest"

    .line 22309
    .line 22310
    goto :goto_142

    .line 22311
    :cond_483
    aget-object v3, v1, v9

    .line 22312
    .line 22313
    if-nez v3, :cond_484

    .line 22314
    .line 22315
    const-string v15, "hide_remixing"

    .line 22316
    .line 22317
    goto :goto_142

    .line 22318
    :cond_484
    aget-object v3, v1, v8

    .line 22319
    .line 22320
    if-nez v3, :cond_485

    .line 22321
    .line 22322
    const-string v15, "ig_artist"

    .line 22323
    .line 22324
    goto :goto_142

    .line 22325
    :cond_485
    aget-object v3, v1, v7

    .line 22326
    .line 22327
    if-nez v3, :cond_486

    .line 22328
    .line 22329
    const-string v15, "is_audio_automatically_attributed"

    .line 22330
    .line 22331
    goto :goto_142

    .line 22332
    :cond_486
    aget-object v3, v1, v6

    .line 22333
    .line 22334
    if-nez v3, :cond_487

    .line 22335
    .line 22336
    const-string v15, "is_explicit"

    .line 22337
    .line 22338
    goto :goto_142

    .line 22339
    :cond_487
    aget-object v3, v1, v22

    .line 22340
    .line 22341
    if-nez v3, :cond_488

    .line 22342
    .line 22343
    const-string v15, "original_audio_subtype"

    .line 22344
    .line 22345
    goto :goto_142

    .line 22346
    :cond_488
    aget-object v3, v1, v23

    .line 22347
    .line 22348
    if-nez v3, :cond_489

    .line 22349
    .line 22350
    const-string v15, "original_audio_title"

    .line 22351
    .line 22352
    goto :goto_142

    .line 22353
    :cond_489
    aget-object v3, v1, v24

    .line 22354
    .line 22355
    if-nez v3, :cond_48a

    .line 22356
    .line 22357
    const-string v15, "original_media_id"

    .line 22358
    .line 22359
    goto :goto_142

    .line 22360
    :cond_48a
    aget-object v3, v1, v25

    .line 22361
    .line 22362
    if-nez v3, :cond_48b

    .line 22363
    .line 22364
    const-string v15, "progressive_download_url"

    .line 22365
    .line 22366
    goto :goto_142

    .line 22367
    :cond_48b
    aget-object v3, v1, v2

    .line 22368
    .line 22369
    if-nez v3, :cond_48c

    .line 22370
    .line 22371
    const-string v15, "should_mute_audio"

    .line 22372
    .line 22373
    goto :goto_142

    .line 22374
    :cond_48c
    aget-object v0, v1, v13

    .line 22375
    .line 22376
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22377
    .line 22378
    .line 22379
    move-result v40

    .line 22380
    aget-object v19, v1, v16

    .line 22381
    .line 22382
    move-object/from16 v0, v19

    .line 22383
    .line 22384
    check-cast v0, Ljava/lang/String;

    .line 22385
    .line 22386
    move-object/from16 v19, v0

    .line 22387
    .line 22388
    aget-object v18, v1, v17

    .line 22389
    .line 22390
    move-object/from16 v0, v18

    .line 22391
    .line 22392
    check-cast v0, Ljava/util/List;

    .line 22393
    .line 22394
    move-object/from16 v18, v0

    .line 22395
    .line 22396
    aget-object v17, v1, v11

    .line 22397
    .line 22398
    move-object/from16 v0, v17

    .line 22399
    .line 22400
    check-cast v0, Ljava/lang/Boolean;

    .line 22401
    .line 22402
    move-object/from16 v17, v0

    .line 22403
    .line 22404
    aget-object v16, v1, v20

    .line 22405
    .line 22406
    move-object/from16 v0, v16

    .line 22407
    .line 22408
    check-cast v0, LX/8uZ;

    .line 22409
    .line 22410
    move-object/from16 v16, v0

    .line 22411
    .line 22412
    aget-object v15, v1, v21

    .line 22413
    .line 22414
    check-cast v15, Ljava/lang/String;

    .line 22415
    .line 22416
    aget-object v14, v1, v10

    .line 22417
    .line 22418
    check-cast v14, Ljava/lang/Integer;

    .line 22419
    .line 22420
    aget-object v13, v1, v26

    .line 22421
    .line 22422
    check-cast v13, Ljava/lang/String;

    .line 22423
    .line 22424
    aget-object v0, v1, v9

    .line 22425
    .line 22426
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22427
    .line 22428
    .line 22429
    move-result v41

    .line 22430
    aget-object v12, v1, v8

    .line 22431
    .line 22432
    check-cast v12, Lcom/instagram/user/model/User;

    .line 22433
    .line 22434
    aget-object v0, v1, v7

    .line 22435
    .line 22436
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22437
    .line 22438
    .line 22439
    move-result v42

    .line 22440
    aget-object v0, v1, v6

    .line 22441
    .line 22442
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22443
    .line 22444
    .line 22445
    move-result v43

    .line 22446
    aget-object v11, v1, v5

    .line 22447
    .line 22448
    check-cast v11, Ljava/lang/Boolean;

    .line 22449
    .line 22450
    aget-object v10, v1, v4

    .line 22451
    .line 22452
    check-cast v10, Ljava/lang/Boolean;

    .line 22453
    .line 22454
    const/16 v0, 0xe

    .line 22455
    .line 22456
    aget-object v9, v1, v0

    .line 22457
    .line 22458
    check-cast v9, Ljava/lang/Boolean;

    .line 22459
    .line 22460
    const/16 v0, 0xf

    .line 22461
    .line 22462
    aget-object v8, v1, v0

    .line 22463
    .line 22464
    check-cast v8, Ljava/lang/String;

    .line 22465
    .line 22466
    aget-object v7, v1, v22

    .line 22467
    .line 22468
    check-cast v7, Lcom/instagram/api/schemas/OriginalAudioSubtype;

    .line 22469
    .line 22470
    aget-object v6, v1, v23

    .line 22471
    .line 22472
    check-cast v6, Ljava/lang/String;

    .line 22473
    .line 22474
    aget-object v5, v1, v24

    .line 22475
    .line 22476
    check-cast v5, Ljava/lang/String;

    .line 22477
    .line 22478
    aget-object v4, v1, v25

    .line 22479
    .line 22480
    check-cast v4, Ljava/lang/String;

    .line 22481
    .line 22482
    aget-object v0, v1, v2

    .line 22483
    .line 22484
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22485
    .line 22486
    .line 22487
    move-result v44

    .line 22488
    const/16 v0, 0x15

    .line 22489
    .line 22490
    aget-object v3, v1, v0

    .line 22491
    .line 22492
    check-cast v3, Ljava/lang/Integer;

    .line 22493
    .line 22494
    const/16 v0, 0x16

    .line 22495
    .line 22496
    aget-object v2, v1, v0

    .line 22497
    .line 22498
    check-cast v2, Ljava/lang/Integer;

    .line 22499
    .line 22500
    const/16 v0, 0x17

    .line 22501
    .line 22502
    aget-object v1, v1, v0

    .line 22503
    .line 22504
    check-cast v1, LX/8wA;

    .line 22505
    .line 22506
    new-instance v0, LX/8ua;

    .line 22507
    .line 22508
    move-object/from16 v20, v0

    .line 22509
    .line 22510
    move-object/from16 v21, v7

    .line 22511
    .line 22512
    move-object/from16 v22, v16

    .line 22513
    .line 22514
    move-object/from16 v23, v1

    .line 22515
    .line 22516
    move-object/from16 v24, v12

    .line 22517
    .line 22518
    move-object/from16 v25, v17

    .line 22519
    .line 22520
    move-object/from16 v26, v11

    .line 22521
    .line 22522
    move-object/from16 v27, v10

    .line 22523
    .line 22524
    move-object/from16 v28, v9

    .line 22525
    .line 22526
    move-object/from16 v29, v14

    .line 22527
    .line 22528
    move-object/from16 v30, v3

    .line 22529
    .line 22530
    move-object/from16 v31, v2

    .line 22531
    .line 22532
    move-object/from16 v32, v19

    .line 22533
    .line 22534
    move-object/from16 v33, v15

    .line 22535
    .line 22536
    move-object/from16 v34, v13

    .line 22537
    .line 22538
    move-object/from16 v35, v8

    .line 22539
    .line 22540
    move-object/from16 v36, v6

    .line 22541
    .line 22542
    move-object/from16 v37, v5

    .line 22543
    .line 22544
    move-object/from16 v38, v4

    .line 22545
    .line 22546
    move-object/from16 v39, v18

    .line 22547
    .line 22548
    invoke-direct/range {v20 .. v44}, LX/8ua;-><init>(Lcom/instagram/api/schemas/OriginalAudioSubtype;LX/8uZ;LX/8wA;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ZZZZZ)V

    .line 22549
    .line 22550
    .line 22551
    return-object v0

    .line 22552
    :pswitch_8a
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 22553
    .line 22554
    .line 22555
    move-result-object v1

    .line 22556
    sget-object v11, LX/Iqd;->A07:LX/Iqd;

    .line 22557
    .line 22558
    const/4 v0, 0x0

    .line 22559
    if-ne v1, v11, :cond_4ed

    .line 22560
    .line 22561
    const/16 v1, 0x1b

    .line 22562
    .line 22563
    new-array v5, v1, [Ljava/lang/Object;

    .line 22564
    .line 22565
    :goto_143
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 22566
    .line 22567
    .line 22568
    move-result-object v14

    .line 22569
    sget-object v12, LX/Iqd;->A04:LX/Iqd;

    .line 22570
    .line 22571
    const/16 v35, 0x14

    .line 22572
    .line 22573
    const/16 v34, 0x13

    .line 22574
    .line 22575
    const/16 v33, 0x12

    .line 22576
    .line 22577
    const/16 v32, 0x11

    .line 22578
    .line 22579
    const/16 v4, 0x10

    .line 22580
    .line 22581
    const/16 v2, 0xf

    .line 22582
    .line 22583
    const/16 v31, 0xe

    .line 22584
    .line 22585
    const/16 v30, 0xd

    .line 22586
    .line 22587
    const/16 v1, 0xc

    .line 22588
    .line 22589
    const/16 v6, 0xb

    .line 22590
    .line 22591
    const/16 v7, 0xa

    .line 22592
    .line 22593
    const/16 v29, 0x9

    .line 22594
    .line 22595
    const/16 v28, 0x8

    .line 22596
    .line 22597
    const/4 v8, 0x7

    .line 22598
    const/4 v9, 0x6

    .line 22599
    const/4 v10, 0x5

    .line 22600
    const/16 v19, 0x4

    .line 22601
    .line 22602
    const/16 v18, 0x3

    .line 22603
    .line 22604
    const/16 v17, 0x2

    .line 22605
    .line 22606
    const/4 v13, 0x1

    .line 22607
    const/16 v16, 0x0

    .line 22608
    .line 22609
    if-eq v14, v12, :cond_4b0

    .line 22610
    .line 22611
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22612
    .line 22613
    .line 22614
    move-result-object v14

    .line 22615
    const-string v15, "alacorn_session_id"

    .line 22616
    .line 22617
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22618
    .line 22619
    .line 22620
    move-result v15

    .line 22621
    if-eqz v15, :cond_48e

    .line 22622
    .line 22623
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22624
    .line 22625
    .line 22626
    move-result-object v1

    .line 22627
    aput-object v1, v5, v16

    .line 22628
    .line 22629
    :cond_48d
    :goto_144
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 22630
    .line 22631
    .line 22632
    goto :goto_143

    .line 22633
    :cond_48e
    const-string v15, "allows_saving"

    .line 22634
    .line 22635
    invoke-virtual {v15, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22636
    .line 22637
    .line 22638
    move-result v15

    .line 22639
    if-eqz v15, :cond_48f

    .line 22640
    .line 22641
    invoke-static {v3, v5, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22642
    .line 22643
    .line 22644
    goto :goto_144

    .line 22645
    :cond_48f
    const-string v13, "artist_id"

    .line 22646
    .line 22647
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22648
    .line 22649
    .line 22650
    move-result v13

    .line 22651
    if-eqz v13, :cond_490

    .line 22652
    .line 22653
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22654
    .line 22655
    .line 22656
    move-result-object v1

    .line 22657
    aput-object v1, v5, v17

    .line 22658
    .line 22659
    goto :goto_144

    .line 22660
    :cond_490
    const-string v13, "audio_cluster_id"

    .line 22661
    .line 22662
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22663
    .line 22664
    .line 22665
    move-result v13

    .line 22666
    if-eqz v13, :cond_491

    .line 22667
    .line 22668
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22669
    .line 22670
    .line 22671
    move-result-object v1

    .line 22672
    aput-object v1, v5, v18

    .line 22673
    .line 22674
    goto :goto_144

    .line 22675
    :cond_491
    const-string v13, "beats"

    .line 22676
    .line 22677
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22678
    .line 22679
    .line 22680
    move-result v13

    .line 22681
    if-eqz v13, :cond_495

    .line 22682
    .line 22683
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 22684
    .line 22685
    .line 22686
    move-result-object v2

    .line 22687
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 22688
    .line 22689
    if-ne v2, v1, :cond_493

    .line 22690
    .line 22691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22692
    .line 22693
    .line 22694
    move-result-object v4

    .line 22695
    :cond_492
    :goto_145
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 22696
    .line 22697
    .line 22698
    move-result-object v2

    .line 22699
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 22700
    .line 22701
    if-eq v2, v1, :cond_494

    .line 22702
    .line 22703
    invoke-static {v3}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 22704
    .line 22705
    .line 22706
    move-result-object v1

    .line 22707
    if-eqz v1, :cond_492

    .line 22708
    .line 22709
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22710
    .line 22711
    .line 22712
    goto :goto_145

    .line 22713
    :cond_493
    move-object v4, v0

    .line 22714
    :cond_494
    aput-object v4, v5, v19

    .line 22715
    .line 22716
    goto :goto_144

    .line 22717
    :cond_495
    const-string v13, "can_remix_be_shared_to_fb"

    .line 22718
    .line 22719
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22720
    .line 22721
    .line 22722
    move-result v13

    .line 22723
    if-eqz v13, :cond_496

    .line 22724
    .line 22725
    invoke-static {v3, v5, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22726
    .line 22727
    .line 22728
    goto :goto_144

    .line 22729
    :cond_496
    const-string v10, "cover_artwork_thumbnail_uri"

    .line 22730
    .line 22731
    invoke-virtual {v10, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22732
    .line 22733
    .line 22734
    move-result v10

    .line 22735
    if-eqz v10, :cond_497

    .line 22736
    .line 22737
    invoke-static {v3, v5, v9}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 22738
    .line 22739
    .line 22740
    goto :goto_144

    .line 22741
    :cond_497
    const-string v9, "cover_artwork_uri"

    .line 22742
    .line 22743
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22744
    .line 22745
    .line 22746
    move-result v9

    .line 22747
    if-eqz v9, :cond_498

    .line 22748
    .line 22749
    invoke-static {v3, v5, v8}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 22750
    .line 22751
    .line 22752
    goto :goto_144

    .line 22753
    :cond_498
    const-string v8, "dash_manifest"

    .line 22754
    .line 22755
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22756
    .line 22757
    .line 22758
    move-result v8

    .line 22759
    if-eqz v8, :cond_499

    .line 22760
    .line 22761
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22762
    .line 22763
    .line 22764
    move-result-object v1

    .line 22765
    aput-object v1, v5, v28

    .line 22766
    .line 22767
    goto/16 :goto_144

    .line 22768
    .line 22769
    :cond_499
    const-string v8, "display_artist"

    .line 22770
    .line 22771
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22772
    .line 22773
    .line 22774
    move-result v8

    .line 22775
    if-eqz v8, :cond_49a

    .line 22776
    .line 22777
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22778
    .line 22779
    .line 22780
    move-result-object v1

    .line 22781
    aput-object v1, v5, v29

    .line 22782
    .line 22783
    goto/16 :goto_144

    .line 22784
    .line 22785
    :cond_49a
    const-string v8, "duration"

    .line 22786
    .line 22787
    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22788
    .line 22789
    .line 22790
    move-result v8

    .line 22791
    if-eqz v8, :cond_49b

    .line 22792
    .line 22793
    invoke-static {v3, v5, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22794
    .line 22795
    .line 22796
    goto/16 :goto_144

    .line 22797
    .line 22798
    :cond_49b
    const-string v7, "duration_in_ms"

    .line 22799
    .line 22800
    invoke-virtual {v7, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22801
    .line 22802
    .line 22803
    move-result v7

    .line 22804
    if-eqz v7, :cond_49c

    .line 22805
    .line 22806
    invoke-static {v3, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22807
    .line 22808
    .line 22809
    goto/16 :goto_144

    .line 22810
    .line 22811
    :cond_49c
    const-string v6, "has_lyrics"

    .line 22812
    .line 22813
    invoke-virtual {v6, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22814
    .line 22815
    .line 22816
    move-result v6

    .line 22817
    if-eqz v6, :cond_49d

    .line 22818
    .line 22819
    invoke-static {v3, v5, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22820
    .line 22821
    .line 22822
    goto/16 :goto_144

    .line 22823
    .line 22824
    :cond_49d
    const-string v1, "highlight_start_times_in_ms"

    .line 22825
    .line 22826
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22827
    .line 22828
    .line 22829
    move-result v1

    .line 22830
    if-eqz v1, :cond_4a1

    .line 22831
    .line 22832
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 22833
    .line 22834
    .line 22835
    move-result-object v2

    .line 22836
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 22837
    .line 22838
    if-ne v2, v1, :cond_49f

    .line 22839
    .line 22840
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22841
    .line 22842
    .line 22843
    move-result-object v4

    .line 22844
    :cond_49e
    :goto_146
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 22845
    .line 22846
    .line 22847
    move-result-object v2

    .line 22848
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 22849
    .line 22850
    if-eq v2, v1, :cond_4a0

    .line 22851
    .line 22852
    invoke-static {v3}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22853
    .line 22854
    .line 22855
    move-result-object v1

    .line 22856
    if-eqz v1, :cond_49e

    .line 22857
    .line 22858
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22859
    .line 22860
    .line 22861
    goto :goto_146

    .line 22862
    :cond_49f
    move-object v4, v0

    .line 22863
    :cond_4a0
    aput-object v4, v5, v30

    .line 22864
    .line 22865
    goto/16 :goto_144

    .line 22866
    .line 22867
    :cond_4a1
    invoke-static {v14}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 22868
    .line 22869
    .line 22870
    move-result v1

    .line 22871
    if-eqz v1, :cond_4a2

    .line 22872
    .line 22873
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22874
    .line 22875
    .line 22876
    move-result-object v1

    .line 22877
    aput-object v1, v5, v31

    .line 22878
    .line 22879
    goto/16 :goto_144

    .line 22880
    .line 22881
    :cond_4a2
    const-string v1, "ig_artist"

    .line 22882
    .line 22883
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22884
    .line 22885
    .line 22886
    move-result v1

    .line 22887
    if-eqz v1, :cond_4a3

    .line 22888
    .line 22889
    invoke-static {v3, v5, v2}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22890
    .line 22891
    .line 22892
    goto/16 :goto_144

    .line 22893
    .line 22894
    :cond_4a3
    const-string v1, "is_bookmarked"

    .line 22895
    .line 22896
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22897
    .line 22898
    .line 22899
    move-result v1

    .line 22900
    if-eqz v1, :cond_4a4

    .line 22901
    .line 22902
    invoke-static {v3, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22903
    .line 22904
    .line 22905
    goto/16 :goto_144

    .line 22906
    .line 22907
    :cond_4a4
    const-string v1, "is_explicit"

    .line 22908
    .line 22909
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22910
    .line 22911
    .line 22912
    move-result v1

    .line 22913
    if-eqz v1, :cond_4a5

    .line 22914
    .line 22915
    move/from16 v1, v32

    .line 22916
    .line 22917
    invoke-static {v3, v5, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22918
    .line 22919
    .line 22920
    goto/16 :goto_144

    .line 22921
    .line 22922
    :cond_4a5
    const-string v1, "is_local_audio"

    .line 22923
    .line 22924
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22925
    .line 22926
    .line 22927
    move-result v1

    .line 22928
    if-eqz v1, :cond_4a6

    .line 22929
    .line 22930
    move/from16 v1, v33

    .line 22931
    .line 22932
    invoke-static {v3, v5, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22933
    .line 22934
    .line 22935
    goto/16 :goto_144

    .line 22936
    .line 22937
    :cond_4a6
    const-string v1, "is_original_sound"

    .line 22938
    .line 22939
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22940
    .line 22941
    .line 22942
    move-result v1

    .line 22943
    if-eqz v1, :cond_4a7

    .line 22944
    .line 22945
    move/from16 v1, v34

    .line 22946
    .line 22947
    invoke-static {v3, v5, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22948
    .line 22949
    .line 22950
    goto/16 :goto_144

    .line 22951
    .line 22952
    :cond_4a7
    const-string v1, "local_audio_file_path"

    .line 22953
    .line 22954
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22955
    .line 22956
    .line 22957
    move-result v1

    .line 22958
    if-eqz v1, :cond_4a8

    .line 22959
    .line 22960
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22961
    .line 22962
    .line 22963
    move-result-object v1

    .line 22964
    aput-object v1, v5, v35

    .line 22965
    .line 22966
    goto/16 :goto_144

    .line 22967
    .line 22968
    :cond_4a8
    const-string v1, "original_sound_media_id"

    .line 22969
    .line 22970
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22971
    .line 22972
    .line 22973
    move-result v1

    .line 22974
    if-eqz v1, :cond_4a9

    .line 22975
    .line 22976
    const/16 v2, 0x15

    .line 22977
    .line 22978
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22979
    .line 22980
    .line 22981
    move-result-object v1

    .line 22982
    aput-object v1, v5, v2

    .line 22983
    .line 22984
    goto/16 :goto_144

    .line 22985
    .line 22986
    :cond_4a9
    const-string v1, "progressive_download_fast_start_url"

    .line 22987
    .line 22988
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22989
    .line 22990
    .line 22991
    move-result v1

    .line 22992
    if-eqz v1, :cond_4aa

    .line 22993
    .line 22994
    const/16 v2, 0x16

    .line 22995
    .line 22996
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22997
    .line 22998
    .line 22999
    move-result-object v1

    .line 23000
    aput-object v1, v5, v2

    .line 23001
    .line 23002
    goto/16 :goto_144

    .line 23003
    .line 23004
    :cond_4aa
    const-string v1, "progressive_download_url"

    .line 23005
    .line 23006
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23007
    .line 23008
    .line 23009
    move-result v1

    .line 23010
    if-eqz v1, :cond_4ab

    .line 23011
    .line 23012
    const/16 v2, 0x17

    .line 23013
    .line 23014
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23015
    .line 23016
    .line 23017
    move-result-object v1

    .line 23018
    aput-object v1, v5, v2

    .line 23019
    .line 23020
    goto/16 :goto_144

    .line 23021
    .line 23022
    :cond_4ab
    const-string v1, "starting_point"

    .line 23023
    .line 23024
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23025
    .line 23026
    .line 23027
    move-result v1

    .line 23028
    if-eqz v1, :cond_4ac

    .line 23029
    .line 23030
    const/16 v1, 0x18

    .line 23031
    .line 23032
    invoke-static {v3, v5, v1}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 23033
    .line 23034
    .line 23035
    goto/16 :goto_144

    .line 23036
    .line 23037
    :cond_4ac
    const-string v1, "territory_validity_periods"

    .line 23038
    .line 23039
    invoke-virtual {v1, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23040
    .line 23041
    .line 23042
    move-result v1

    .line 23043
    if-eqz v1, :cond_4af

    .line 23044
    .line 23045
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 23046
    .line 23047
    .line 23048
    move-result-object v1

    .line 23049
    if-ne v1, v11, :cond_4ad

    .line 23050
    .line 23051
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 23052
    .line 23053
    .line 23054
    move-result-object v2

    .line 23055
    :goto_147
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23056
    .line 23057
    .line 23058
    move-result-object v1

    .line 23059
    if-eq v1, v12, :cond_4ae

    .line 23060
    .line 23061
    invoke-static {v3, v2}, LX/4uR;->A1P(LX/KJP;Ljava/util/AbstractMap;)V

    .line 23062
    .line 23063
    .line 23064
    goto :goto_147

    .line 23065
    :cond_4ad
    move-object v2, v0

    .line 23066
    :cond_4ae
    const/16 v1, 0x19

    .line 23067
    .line 23068
    aput-object v2, v5, v1

    .line 23069
    .line 23070
    goto/16 :goto_144

    .line 23071
    .line 23072
    :cond_4af
    invoke-static {v14}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 23073
    .line 23074
    .line 23075
    move-result v1

    .line 23076
    if-eqz v1, :cond_48d

    .line 23077
    .line 23078
    const/16 v2, 0x1a

    .line 23079
    .line 23080
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23081
    .line 23082
    .line 23083
    move-result-object v1

    .line 23084
    aput-object v1, v5, v2

    .line 23085
    .line 23086
    goto/16 :goto_144

    .line 23087
    .line 23088
    :cond_4b0
    aget-object v27, v5, v16

    .line 23089
    .line 23090
    move-object/from16 v0, v27

    .line 23091
    .line 23092
    check-cast v0, Ljava/lang/String;

    .line 23093
    .line 23094
    move-object/from16 v27, v0

    .line 23095
    .line 23096
    aget-object v26, v5, v13

    .line 23097
    .line 23098
    move-object/from16 v0, v26

    .line 23099
    .line 23100
    check-cast v0, Ljava/lang/Boolean;

    .line 23101
    .line 23102
    move-object/from16 v26, v0

    .line 23103
    .line 23104
    aget-object v25, v5, v17

    .line 23105
    .line 23106
    move-object/from16 v0, v25

    .line 23107
    .line 23108
    check-cast v0, Ljava/lang/String;

    .line 23109
    .line 23110
    move-object/from16 v25, v0

    .line 23111
    .line 23112
    aget-object v24, v5, v18

    .line 23113
    .line 23114
    move-object/from16 v0, v24

    .line 23115
    .line 23116
    check-cast v0, Ljava/lang/String;

    .line 23117
    .line 23118
    move-object/from16 v24, v0

    .line 23119
    .line 23120
    aget-object v23, v5, v19

    .line 23121
    .line 23122
    move-object/from16 v0, v23

    .line 23123
    .line 23124
    check-cast v0, Ljava/util/List;

    .line 23125
    .line 23126
    move-object/from16 v23, v0

    .line 23127
    .line 23128
    aget-object v22, v5, v10

    .line 23129
    .line 23130
    move-object/from16 v0, v22

    .line 23131
    .line 23132
    check-cast v0, Ljava/lang/Boolean;

    .line 23133
    .line 23134
    move-object/from16 v22, v0

    .line 23135
    .line 23136
    aget-object v21, v5, v9

    .line 23137
    .line 23138
    move-object/from16 v0, v21

    .line 23139
    .line 23140
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 23141
    .line 23142
    move-object/from16 v21, v0

    .line 23143
    .line 23144
    aget-object v20, v5, v8

    .line 23145
    .line 23146
    move-object/from16 v0, v20

    .line 23147
    .line 23148
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 23149
    .line 23150
    move-object/from16 v20, v0

    .line 23151
    .line 23152
    aget-object v19, v5, v28

    .line 23153
    .line 23154
    move-object/from16 v0, v19

    .line 23155
    .line 23156
    check-cast v0, Ljava/lang/String;

    .line 23157
    .line 23158
    move-object/from16 v19, v0

    .line 23159
    .line 23160
    aget-object v18, v5, v29

    .line 23161
    .line 23162
    move-object/from16 v0, v18

    .line 23163
    .line 23164
    check-cast v0, Ljava/lang/String;

    .line 23165
    .line 23166
    move-object/from16 v18, v0

    .line 23167
    .line 23168
    aget-object v17, v5, v7

    .line 23169
    .line 23170
    move-object/from16 v0, v17

    .line 23171
    .line 23172
    check-cast v0, Ljava/lang/Long;

    .line 23173
    .line 23174
    move-object/from16 v17, v0

    .line 23175
    .line 23176
    aget-object v16, v5, v6

    .line 23177
    .line 23178
    move-object/from16 v0, v16

    .line 23179
    .line 23180
    check-cast v0, Ljava/lang/Integer;

    .line 23181
    .line 23182
    move-object/from16 v16, v0

    .line 23183
    .line 23184
    aget-object v13, v5, v1

    .line 23185
    .line 23186
    check-cast v13, Ljava/lang/Boolean;

    .line 23187
    .line 23188
    aget-object v12, v5, v30

    .line 23189
    .line 23190
    check-cast v12, Ljava/util/List;

    .line 23191
    .line 23192
    aget-object v11, v5, v31

    .line 23193
    .line 23194
    check-cast v11, Ljava/lang/String;

    .line 23195
    .line 23196
    aget-object v14, v5, v2

    .line 23197
    .line 23198
    check-cast v14, Lcom/instagram/user/model/User;

    .line 23199
    .line 23200
    aget-object v15, v5, v4

    .line 23201
    .line 23202
    check-cast v15, Ljava/lang/Boolean;

    .line 23203
    .line 23204
    aget-object v10, v5, v32

    .line 23205
    .line 23206
    check-cast v10, Ljava/lang/Boolean;

    .line 23207
    .line 23208
    aget-object v9, v5, v33

    .line 23209
    .line 23210
    check-cast v9, Ljava/lang/Boolean;

    .line 23211
    .line 23212
    aget-object v8, v5, v34

    .line 23213
    .line 23214
    check-cast v8, Ljava/lang/Boolean;

    .line 23215
    .line 23216
    aget-object v7, v5, v35

    .line 23217
    .line 23218
    check-cast v7, Ljava/lang/String;

    .line 23219
    .line 23220
    const/16 v0, 0x15

    .line 23221
    .line 23222
    aget-object v6, v5, v0

    .line 23223
    .line 23224
    check-cast v6, Ljava/lang/String;

    .line 23225
    .line 23226
    const/16 v0, 0x16

    .line 23227
    .line 23228
    aget-object v4, v5, v0

    .line 23229
    .line 23230
    check-cast v4, Ljava/lang/String;

    .line 23231
    .line 23232
    const/16 v0, 0x17

    .line 23233
    .line 23234
    aget-object v3, v5, v0

    .line 23235
    .line 23236
    check-cast v3, Ljava/lang/String;

    .line 23237
    .line 23238
    const/16 v0, 0x18

    .line 23239
    .line 23240
    aget-object v2, v5, v0

    .line 23241
    .line 23242
    check-cast v2, Ljava/lang/Long;

    .line 23243
    .line 23244
    const/16 v0, 0x19

    .line 23245
    .line 23246
    aget-object v1, v5, v0

    .line 23247
    .line 23248
    check-cast v1, Ljava/util/HashMap;

    .line 23249
    .line 23250
    const/16 v0, 0x1a

    .line 23251
    .line 23252
    aget-object v5, v5, v0

    .line 23253
    .line 23254
    check-cast v5, Ljava/lang/String;

    .line 23255
    .line 23256
    new-instance v0, LX/8uR;

    .line 23257
    .line 23258
    move-object/from16 v28, v0

    .line 23259
    .line 23260
    move-object/from16 v29, v21

    .line 23261
    .line 23262
    move-object/from16 v30, v20

    .line 23263
    .line 23264
    move-object/from16 v31, v14

    .line 23265
    .line 23266
    move-object/from16 v32, v26

    .line 23267
    .line 23268
    move-object/from16 v33, v22

    .line 23269
    .line 23270
    move-object/from16 v34, v13

    .line 23271
    .line 23272
    move-object/from16 v35, v15

    .line 23273
    .line 23274
    move-object/from16 v36, v10

    .line 23275
    .line 23276
    move-object/from16 v37, v9

    .line 23277
    .line 23278
    move-object/from16 v38, v8

    .line 23279
    .line 23280
    move-object/from16 v39, v16

    .line 23281
    .line 23282
    move-object/from16 v40, v17

    .line 23283
    .line 23284
    move-object/from16 v41, v2

    .line 23285
    .line 23286
    move-object/from16 v42, v27

    .line 23287
    .line 23288
    move-object/from16 v43, v25

    .line 23289
    .line 23290
    move-object/from16 v44, v24

    .line 23291
    .line 23292
    move-object/from16 v45, v19

    .line 23293
    .line 23294
    move-object/from16 v46, v18

    .line 23295
    .line 23296
    move-object/from16 v47, v11

    .line 23297
    .line 23298
    move-object/from16 v48, v7

    .line 23299
    .line 23300
    move-object/from16 v49, v6

    .line 23301
    .line 23302
    move-object/from16 v50, v4

    .line 23303
    .line 23304
    move-object/from16 v51, v3

    .line 23305
    .line 23306
    move-object/from16 v52, v5

    .line 23307
    .line 23308
    move-object/from16 v53, v1

    .line 23309
    .line 23310
    move-object/from16 v54, v23

    .line 23311
    .line 23312
    move-object/from16 v55, v12

    .line 23313
    .line 23314
    invoke-direct/range {v28 .. v55}, LX/8uR;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;)V

    .line 23315
    .line 23316
    .line 23317
    return-object v0

    .line 23318
    :pswitch_8b
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 23319
    .line 23320
    .line 23321
    move-result-object v2

    .line 23322
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 23323
    .line 23324
    const/4 v0, 0x0

    .line 23325
    if-ne v2, v1, :cond_4ed

    .line 23326
    .line 23327
    const/16 v1, 0x27

    .line 23328
    .line 23329
    new-array v1, v1, [Ljava/lang/Object;

    .line 23330
    .line 23331
    :goto_148
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23332
    .line 23333
    .line 23334
    move-result-object v8

    .line 23335
    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    .line 23336
    .line 23337
    const/16 v23, 0xd

    .line 23338
    .line 23339
    const/16 v22, 0xc

    .line 23340
    .line 23341
    const/16 v21, 0xb

    .line 23342
    .line 23343
    const/16 v20, 0x8

    .line 23344
    .line 23345
    const/16 v19, 0x7

    .line 23346
    .line 23347
    const/16 v18, 0x6

    .line 23348
    .line 23349
    const/16 v17, 0x4

    .line 23350
    .line 23351
    const/16 v16, 0x3

    .line 23352
    .line 23353
    const/4 v15, 0x2

    .line 23354
    const/4 v14, 0x1

    .line 23355
    const-string v12, "alternative_themes"

    .line 23356
    .line 23357
    const/16 v36, 0x24

    .line 23358
    .line 23359
    const/16 v2, 0x1e

    .line 23360
    .line 23361
    const/16 v13, 0x14

    .line 23362
    .line 23363
    const/16 v4, 0x12

    .line 23364
    .line 23365
    const/16 v11, 0xe

    .line 23366
    .line 23367
    const/16 v5, 0xa

    .line 23368
    .line 23369
    const/16 v10, 0x9

    .line 23370
    .line 23371
    const/4 v6, 0x5

    .line 23372
    const/4 v9, 0x0

    .line 23373
    if-eq v8, v7, :cond_4e3

    .line 23374
    .line 23375
    invoke-static {v3}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23376
    .line 23377
    .line 23378
    move-result-object v7

    .line 23379
    invoke-virtual {v12, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23380
    .line 23381
    .line 23382
    move-result v8

    .line 23383
    if-eqz v8, :cond_4b4

    .line 23384
    .line 23385
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 23386
    .line 23387
    .line 23388
    move-result-object v4

    .line 23389
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23390
    .line 23391
    if-ne v4, v2, :cond_4b2

    .line 23392
    .line 23393
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23394
    .line 23395
    .line 23396
    move-result-object v5

    .line 23397
    :cond_4b1
    :goto_149
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23398
    .line 23399
    .line 23400
    move-result-object v4

    .line 23401
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23402
    .line 23403
    if-eq v4, v2, :cond_4b3

    .line 23404
    .line 23405
    invoke-static {v3}, LX/9m7;->parseFromJson(LX/KJP;)LX/Eyx;

    .line 23406
    .line 23407
    .line 23408
    move-result-object v2

    .line 23409
    if-eqz v2, :cond_4b1

    .line 23410
    .line 23411
    invoke-virtual {v5, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23412
    .line 23413
    .line 23414
    goto :goto_149

    .line 23415
    :cond_4b2
    move-object v5, v0

    .line 23416
    :cond_4b3
    aput-object v5, v1, v9

    .line 23417
    .line 23418
    goto :goto_14a

    .line 23419
    :cond_4b4
    const-string v8, "app_color_mode"

    .line 23420
    .line 23421
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23422
    .line 23423
    .line 23424
    move-result v8

    .line 23425
    if-eqz v8, :cond_4b7

    .line 23426
    .line 23427
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23428
    .line 23429
    .line 23430
    move-result-object v4

    .line 23431
    sget-object v2, Lcom/instagram/api/schemas/AppColorMode;->A01:Ljava/util/Map;

    .line 23432
    .line 23433
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23434
    .line 23435
    .line 23436
    move-result-object v2

    .line 23437
    if-nez v2, :cond_4b5

    .line 23438
    .line 23439
    sget-object v2, Lcom/instagram/api/schemas/AppColorMode;->A05:Lcom/instagram/api/schemas/AppColorMode;

    .line 23440
    .line 23441
    :cond_4b5
    aput-object v2, v1, v14

    .line 23442
    .line 23443
    :cond_4b6
    :goto_14a
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 23444
    .line 23445
    .line 23446
    goto :goto_148

    .line 23447
    :cond_4b7
    const-string v8, "blurred_composer_background_color"

    .line 23448
    .line 23449
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23450
    .line 23451
    .line 23452
    move-result v8

    .line 23453
    if-eqz v8, :cond_4b8

    .line 23454
    .line 23455
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23456
    .line 23457
    .line 23458
    move-result-object v2

    .line 23459
    aput-object v2, v1, v15

    .line 23460
    .line 23461
    goto :goto_14a

    .line 23462
    :cond_4b8
    const-string v8, "blurred_composer_border_color"

    .line 23463
    .line 23464
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23465
    .line 23466
    .line 23467
    move-result v8

    .line 23468
    if-eqz v8, :cond_4b9

    .line 23469
    .line 23470
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23471
    .line 23472
    .line 23473
    move-result-object v2

    .line 23474
    aput-object v2, v1, v16

    .line 23475
    .line 23476
    goto :goto_14a

    .line 23477
    :cond_4b9
    const-string v8, "blurred_composer_opaque_background_color"

    .line 23478
    .line 23479
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23480
    .line 23481
    .line 23482
    move-result v8

    .line 23483
    if-eqz v8, :cond_4ba

    .line 23484
    .line 23485
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23486
    .line 23487
    .line 23488
    move-result-object v2

    .line 23489
    aput-object v2, v1, v17

    .line 23490
    .line 23491
    goto :goto_14a

    .line 23492
    :cond_4ba
    const-string v8, "can_display_border_on_visual_message_tombstones"

    .line 23493
    .line 23494
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23495
    .line 23496
    .line 23497
    move-result v8

    .line 23498
    if-eqz v8, :cond_4bb

    .line 23499
    .line 23500
    invoke-static {v3, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 23501
    .line 23502
    .line 23503
    goto :goto_14a

    .line 23504
    :cond_4bb
    const-string v6, "composer_input_background_color"

    .line 23505
    .line 23506
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23507
    .line 23508
    .line 23509
    move-result v6

    .line 23510
    if-eqz v6, :cond_4bc

    .line 23511
    .line 23512
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23513
    .line 23514
    .line 23515
    move-result-object v2

    .line 23516
    aput-object v2, v1, v18

    .line 23517
    .line 23518
    goto :goto_14a

    .line 23519
    :cond_4bc
    const-string v6, "composer_placeholder_text_color"

    .line 23520
    .line 23521
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23522
    .line 23523
    .line 23524
    move-result v6

    .line 23525
    if-eqz v6, :cond_4bd

    .line 23526
    .line 23527
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23528
    .line 23529
    .line 23530
    move-result-object v2

    .line 23531
    aput-object v2, v1, v19

    .line 23532
    .line 23533
    goto :goto_14a

    .line 23534
    :cond_4bd
    const-string v6, "composer_secondary_button_color"

    .line 23535
    .line 23536
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23537
    .line 23538
    .line 23539
    move-result v6

    .line 23540
    if-eqz v6, :cond_4be

    .line 23541
    .line 23542
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23543
    .line 23544
    .line 23545
    move-result-object v2

    .line 23546
    aput-object v2, v1, v20

    .line 23547
    .line 23548
    goto :goto_14a

    .line 23549
    :cond_4be
    const-string v6, "composer_send_button_colors"

    .line 23550
    .line 23551
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23552
    .line 23553
    .line 23554
    move-result v6

    .line 23555
    if-eqz v6, :cond_4c1

    .line 23556
    .line 23557
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 23558
    .line 23559
    .line 23560
    move-result-object v4

    .line 23561
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23562
    .line 23563
    if-ne v4, v2, :cond_4bf

    .line 23564
    .line 23565
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23566
    .line 23567
    .line 23568
    move-result-object v5

    .line 23569
    :goto_14b
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23570
    .line 23571
    .line 23572
    move-result-object v4

    .line 23573
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23574
    .line 23575
    if-eq v4, v2, :cond_4c0

    .line 23576
    .line 23577
    invoke-static {v3, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23578
    .line 23579
    .line 23580
    goto :goto_14b

    .line 23581
    :cond_4bf
    move-object v5, v0

    .line 23582
    :cond_4c0
    aput-object v5, v1, v10

    .line 23583
    .line 23584
    goto/16 :goto_14a

    .line 23585
    .line 23586
    :cond_4c1
    const-string v6, "corner_radius"

    .line 23587
    .line 23588
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23589
    .line 23590
    .line 23591
    move-result v6

    .line 23592
    if-eqz v6, :cond_4c2

    .line 23593
    .line 23594
    invoke-static {v3, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 23595
    .line 23596
    .line 23597
    goto/16 :goto_14a

    .line 23598
    .line 23599
    :cond_4c2
    const-string v5, "emphasis_colors"

    .line 23600
    .line 23601
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23602
    .line 23603
    .line 23604
    move-result v5

    .line 23605
    if-eqz v5, :cond_4c5

    .line 23606
    .line 23607
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 23608
    .line 23609
    .line 23610
    move-result-object v4

    .line 23611
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23612
    .line 23613
    if-ne v4, v2, :cond_4c3

    .line 23614
    .line 23615
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23616
    .line 23617
    .line 23618
    move-result-object v5

    .line 23619
    :goto_14c
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23620
    .line 23621
    .line 23622
    move-result-object v4

    .line 23623
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23624
    .line 23625
    if-eq v4, v2, :cond_4c4

    .line 23626
    .line 23627
    invoke-static {v3, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23628
    .line 23629
    .line 23630
    goto :goto_14c

    .line 23631
    :cond_4c3
    move-object v5, v0

    .line 23632
    :cond_4c4
    aput-object v5, v1, v21

    .line 23633
    .line 23634
    goto/16 :goto_14a

    .line 23635
    .line 23636
    :cond_4c5
    const-string v5, "emphasized_action_color"

    .line 23637
    .line 23638
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23639
    .line 23640
    .line 23641
    move-result v5

    .line 23642
    if-eqz v5, :cond_4c6

    .line 23643
    .line 23644
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23645
    .line 23646
    .line 23647
    move-result-object v2

    .line 23648
    aput-object v2, v1, v22

    .line 23649
    .line 23650
    goto/16 :goto_14a

    .line 23651
    .line 23652
    :cond_4c6
    const/16 v5, 0x2d7

    .line 23653
    .line 23654
    invoke-static {v5}, LX/000;->A00(I)Ljava/lang/String;

    .line 23655
    .line 23656
    .line 23657
    move-result-object v5

    .line 23658
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23659
    .line 23660
    .line 23661
    move-result v5

    .line 23662
    if-eqz v5, :cond_4c7

    .line 23663
    .line 23664
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23665
    .line 23666
    .line 23667
    move-result-object v2

    .line 23668
    aput-object v2, v1, v23

    .line 23669
    .line 23670
    goto/16 :goto_14a

    .line 23671
    .line 23672
    :cond_4c7
    const-string v5, "gradient_colors"

    .line 23673
    .line 23674
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23675
    .line 23676
    .line 23677
    move-result v5

    .line 23678
    if-eqz v5, :cond_4ca

    .line 23679
    .line 23680
    invoke-virtual {v3}, LX/KJP;->A0h()LX/Iqd;

    .line 23681
    .line 23682
    .line 23683
    move-result-object v4

    .line 23684
    sget-object v2, LX/Iqd;->A06:LX/Iqd;

    .line 23685
    .line 23686
    if-ne v4, v2, :cond_4c8

    .line 23687
    .line 23688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23689
    .line 23690
    .line 23691
    move-result-object v5

    .line 23692
    :goto_14d
    invoke-virtual {v3}, LX/KJP;->A0i()LX/Iqd;

    .line 23693
    .line 23694
    .line 23695
    move-result-object v4

    .line 23696
    sget-object v2, LX/Iqd;->A03:LX/Iqd;

    .line 23697
    .line 23698
    if-eq v4, v2, :cond_4c9

    .line 23699
    .line 23700
    invoke-static {v3, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23701
    .line 23702
    .line 23703
    goto :goto_14d

    .line 23704
    :cond_4c8
    move-object v5, v0

    .line 23705
    :cond_4c9
    aput-object v5, v1, v11

    .line 23706
    .line 23707
    goto/16 :goto_14a

    .line 23708
    .line 23709
    :cond_4ca
    const-string v5, "icon_asset"

    .line 23710
    .line 23711
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23712
    .line 23713
    .line 23714
    move-result v5

    .line 23715
    if-eqz v5, :cond_4cb

    .line 23716
    .line 23717
    const/16 v4, 0xf

    .line 23718
    .line 23719
    invoke-static {v3}, LX/2Jq;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 23720
    .line 23721
    .line 23722
    move-result-object v2

    .line 23723
    aput-object v2, v1, v4

    .line 23724
    .line 23725
    goto/16 :goto_14a

    .line 23726
    .line 23727
    :cond_4cb
    const-string v5, "inbound_message_text_color"

    .line 23728
    .line 23729
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23730
    .line 23731
    .line 23732
    move-result v5

    .line 23733
    if-eqz v5, :cond_4cc

    .line 23734
    .line 23735
    const/16 v4, 0x10

    .line 23736
    .line 23737
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23738
    .line 23739
    .line 23740
    move-result-object v2

    .line 23741
    aput-object v2, v1, v4

    .line 23742
    .line 23743
    goto/16 :goto_14a

    .line 23744
    .line 23745
    :cond_4cc
    const-string v5, "incoming_message_bubble_color"

    .line 23746
    .line 23747
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23748
    .line 23749
    .line 23750
    move-result v5

    .line 23751
    if-eqz v5, :cond_4cd

    .line 23752
    .line 23753
    const/16 v4, 0x11

    .line 23754
    .line 23755
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23756
    .line 23757
    .line 23758
    move-result-object v2

    .line 23759
    aput-object v2, v1, v4

    .line 23760
    .line 23761
    goto/16 :goto_14a

    .line 23762
    .line 23763
    :cond_4cd
    const-string v5, "is_deprecated"

    .line 23764
    .line 23765
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23766
    .line 23767
    .line 23768
    move-result v5

    .line 23769
    if-eqz v5, :cond_4ce

    .line 23770
    .line 23771
    invoke-static {v3, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 23772
    .line 23773
    .line 23774
    goto/16 :goto_14a

    .line 23775
    .line 23776
    :cond_4ce
    const-string v4, "loading_message_bubble_color"

    .line 23777
    .line 23778
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23779
    .line 23780
    .line 23781
    move-result v4

    .line 23782
    if-eqz v4, :cond_4cf

    .line 23783
    .line 23784
    const/16 v4, 0x13

    .line 23785
    .line 23786
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23787
    .line 23788
    .line 23789
    move-result-object v2

    .line 23790
    aput-object v2, v1, v4

    .line 23791
    .line 23792
    goto/16 :goto_14a

    .line 23793
    .line 23794
    :cond_4cf
    invoke-static {v7}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 23795
    .line 23796
    .line 23797
    move-result v4

    .line 23798
    if-eqz v4, :cond_4d0

    .line 23799
    .line 23800
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23801
    .line 23802
    .line 23803
    move-result-object v2

    .line 23804
    aput-object v2, v1, v13

    .line 23805
    .line 23806
    goto/16 :goto_14a

    .line 23807
    .line 23808
    :cond_4d0
    const/16 v4, 0x4b6

    .line 23809
    .line 23810
    invoke-static {v4}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 23811
    .line 23812
    .line 23813
    move-result-object v4

    .line 23814
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23815
    .line 23816
    .line 23817
    move-result v4

    .line 23818
    if-eqz v4, :cond_4d1

    .line 23819
    .line 23820
    const/16 v4, 0x15

    .line 23821
    .line 23822
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23823
    .line 23824
    .line 23825
    move-result-object v2

    .line 23826
    aput-object v2, v1, v4

    .line 23827
    .line 23828
    goto/16 :goto_14a

    .line 23829
    .line 23830
    :cond_4d1
    const-string v4, "navigation_bar_icon_color"

    .line 23831
    .line 23832
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23833
    .line 23834
    .line 23835
    move-result v4

    .line 23836
    if-eqz v4, :cond_4d2

    .line 23837
    .line 23838
    const/16 v4, 0x16

    .line 23839
    .line 23840
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23841
    .line 23842
    .line 23843
    move-result-object v2

    .line 23844
    aput-object v2, v1, v4

    .line 23845
    .line 23846
    goto/16 :goto_14a

    .line 23847
    .line 23848
    :cond_4d2
    const-string v4, "navigation_bar_subtitle_color"

    .line 23849
    .line 23850
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23851
    .line 23852
    .line 23853
    move-result v4

    .line 23854
    if-eqz v4, :cond_4d3

    .line 23855
    .line 23856
    const/16 v4, 0x17

    .line 23857
    .line 23858
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23859
    .line 23860
    .line 23861
    move-result-object v2

    .line 23862
    aput-object v2, v1, v4

    .line 23863
    .line 23864
    goto/16 :goto_14a

    .line 23865
    .line 23866
    :cond_4d3
    const-string v4, "navigation_bar_title_color"

    .line 23867
    .line 23868
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23869
    .line 23870
    .line 23871
    move-result v4

    .line 23872
    if-eqz v4, :cond_4d4

    .line 23873
    .line 23874
    const/16 v4, 0x18

    .line 23875
    .line 23876
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23877
    .line 23878
    .line 23879
    move-result-object v2

    .line 23880
    aput-object v2, v1, v4

    .line 23881
    .line 23882
    goto/16 :goto_14a

    .line 23883
    .line 23884
    :cond_4d4
    const-string v4, "outbound_message_text_color"

    .line 23885
    .line 23886
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23887
    .line 23888
    .line 23889
    move-result v4

    .line 23890
    if-eqz v4, :cond_4d5

    .line 23891
    .line 23892
    const/16 v4, 0x19

    .line 23893
    .line 23894
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23895
    .line 23896
    .line 23897
    move-result-object v2

    .line 23898
    aput-object v2, v1, v4

    .line 23899
    .line 23900
    goto/16 :goto_14a

    .line 23901
    .line 23902
    :cond_4d5
    const-string v4, "quoted_incoming_message_bubble_color"

    .line 23903
    .line 23904
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23905
    .line 23906
    .line 23907
    move-result v4

    .line 23908
    if-eqz v4, :cond_4d6

    .line 23909
    .line 23910
    const/16 v4, 0x1a

    .line 23911
    .line 23912
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23913
    .line 23914
    .line 23915
    move-result-object v2

    .line 23916
    aput-object v2, v1, v4

    .line 23917
    .line 23918
    goto/16 :goto_14a

    .line 23919
    .line 23920
    :cond_4d6
    const-string v4, "reaction_pill_color"

    .line 23921
    .line 23922
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23923
    .line 23924
    .line 23925
    move-result v4

    .line 23926
    if-eqz v4, :cond_4d7

    .line 23927
    .line 23928
    const/16 v4, 0x1b

    .line 23929
    .line 23930
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23931
    .line 23932
    .line 23933
    move-result-object v2

    .line 23934
    aput-object v2, v1, v4

    .line 23935
    .line 23936
    goto/16 :goto_14a

    .line 23937
    .line 23938
    :cond_4d7
    const-string v4, "secondary_text_color"

    .line 23939
    .line 23940
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23941
    .line 23942
    .line 23943
    move-result v4

    .line 23944
    if-eqz v4, :cond_4d8

    .line 23945
    .line 23946
    const/16 v4, 0x1c

    .line 23947
    .line 23948
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23949
    .line 23950
    .line 23951
    move-result-object v2

    .line 23952
    aput-object v2, v1, v4

    .line 23953
    .line 23954
    goto/16 :goto_14a

    .line 23955
    .line 23956
    :cond_4d8
    const-string v4, "shh_mode_interleaved_background_color"

    .line 23957
    .line 23958
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23959
    .line 23960
    .line 23961
    move-result v4

    .line 23962
    if-eqz v4, :cond_4d9

    .line 23963
    .line 23964
    const/16 v4, 0x1d

    .line 23965
    .line 23966
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23967
    .line 23968
    .line 23969
    move-result-object v2

    .line 23970
    aput-object v2, v1, v4

    .line 23971
    .line 23972
    goto/16 :goto_14a

    .line 23973
    .line 23974
    :cond_4d9
    const-string v4, "should_show_incoming_message_bubble_border"

    .line 23975
    .line 23976
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23977
    .line 23978
    .line 23979
    move-result v4

    .line 23980
    if-eqz v4, :cond_4da

    .line 23981
    .line 23982
    invoke-static {v3, v1, v2}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 23983
    .line 23984
    .line 23985
    goto/16 :goto_14a

    .line 23986
    .line 23987
    :cond_4da
    const-string v2, "solid_composer_background_color"

    .line 23988
    .line 23989
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23990
    .line 23991
    .line 23992
    move-result v2

    .line 23993
    if-eqz v2, :cond_4db

    .line 23994
    .line 23995
    const/16 v4, 0x1f

    .line 23996
    .line 23997
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23998
    .line 23999
    .line 24000
    move-result-object v2

    .line 24001
    aput-object v2, v1, v4

    .line 24002
    .line 24003
    goto/16 :goto_14a

    .line 24004
    .line 24005
    :cond_4db
    const-string v2, "solid_composer_border_color"

    .line 24006
    .line 24007
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24008
    .line 24009
    .line 24010
    move-result v2

    .line 24011
    if-eqz v2, :cond_4dc

    .line 24012
    .line 24013
    const/16 v4, 0x20

    .line 24014
    .line 24015
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24016
    .line 24017
    .line 24018
    move-result-object v2

    .line 24019
    aput-object v2, v1, v4

    .line 24020
    .line 24021
    goto/16 :goto_14a

    .line 24022
    .line 24023
    :cond_4dc
    const-string v2, "solid_separator_color"

    .line 24024
    .line 24025
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24026
    .line 24027
    .line 24028
    move-result v2

    .line 24029
    if-eqz v2, :cond_4dd

    .line 24030
    .line 24031
    const/16 v4, 0x21

    .line 24032
    .line 24033
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24034
    .line 24035
    .line 24036
    move-result-object v2

    .line 24037
    aput-object v2, v1, v4

    .line 24038
    .line 24039
    goto/16 :goto_14a

    .line 24040
    .line 24041
    :cond_4dd
    invoke-static {v7}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 24042
    .line 24043
    .line 24044
    move-result v2

    .line 24045
    if-eqz v2, :cond_4de

    .line 24046
    .line 24047
    const/16 v4, 0x22

    .line 24048
    .line 24049
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24050
    .line 24051
    .line 24052
    move-result-object v2

    .line 24053
    aput-object v2, v1, v4

    .line 24054
    .line 24055
    goto/16 :goto_14a

    .line 24056
    .line 24057
    :cond_4de
    const-string v2, "theme_id"

    .line 24058
    .line 24059
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24060
    .line 24061
    .line 24062
    move-result v2

    .line 24063
    if-eqz v2, :cond_4df

    .line 24064
    .line 24065
    const/16 v4, 0x23

    .line 24066
    .line 24067
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24068
    .line 24069
    .line 24070
    move-result-object v2

    .line 24071
    aput-object v2, v1, v4

    .line 24072
    .line 24073
    goto/16 :goto_14a

    .line 24074
    .line 24075
    :cond_4df
    const-string v2, "theme_type"

    .line 24076
    .line 24077
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24078
    .line 24079
    .line 24080
    move-result v2

    .line 24081
    if-eqz v2, :cond_4e1

    .line 24082
    .line 24083
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24084
    .line 24085
    .line 24086
    move-result-object v4

    .line 24087
    sget-object v2, Lcom/instagram/api/schemas/ThreadThemeType;->A01:Ljava/util/Map;

    .line 24088
    .line 24089
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24090
    .line 24091
    .line 24092
    move-result-object v2

    .line 24093
    if-nez v2, :cond_4e0

    .line 24094
    .line 24095
    sget-object v2, Lcom/instagram/api/schemas/ThreadThemeType;->A05:Lcom/instagram/api/schemas/ThreadThemeType;

    .line 24096
    .line 24097
    :cond_4e0
    aput-object v2, v1, v36

    .line 24098
    .line 24099
    goto/16 :goto_14a

    .line 24100
    .line 24101
    :cond_4e1
    const-string v2, "thread_background_asset"

    .line 24102
    .line 24103
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24104
    .line 24105
    .line 24106
    move-result v2

    .line 24107
    if-eqz v2, :cond_4e2

    .line 24108
    .line 24109
    const/16 v4, 0x25

    .line 24110
    .line 24111
    invoke-static {v3}, LX/2Jp;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 24112
    .line 24113
    .line 24114
    move-result-object v2

    .line 24115
    aput-object v2, v1, v4

    .line 24116
    .line 24117
    goto/16 :goto_14a

    .line 24118
    .line 24119
    :cond_4e2
    const-string v2, "thread_background_color"

    .line 24120
    .line 24121
    invoke-virtual {v2, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24122
    .line 24123
    .line 24124
    move-result v2

    .line 24125
    if-eqz v2, :cond_4b6

    .line 24126
    .line 24127
    const/16 v4, 0x26

    .line 24128
    .line 24129
    invoke-static {v3}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24130
    .line 24131
    .line 24132
    move-result-object v2

    .line 24133
    aput-object v2, v1, v4

    .line 24134
    .line 24135
    goto/16 :goto_14a

    .line 24136
    .line 24137
    :cond_4e3
    instance-of v7, v3, LX/0Qh;

    .line 24138
    .line 24139
    if-eqz v7, :cond_4ec

    .line 24140
    .line 24141
    check-cast v3, LX/0Qh;

    .line 24142
    .line 24143
    iget-object v8, v3, LX/0Qh;->A01:LX/0Qo;

    .line 24144
    .line 24145
    aget-object v3, v1, v9

    .line 24146
    .line 24147
    const-string v7, "LoadableThreadTheme"

    .line 24148
    .line 24149
    if-eqz v3, :cond_4e4

    .line 24150
    .line 24151
    aget-object v3, v1, v6

    .line 24152
    .line 24153
    if-nez v3, :cond_4e5

    .line 24154
    .line 24155
    const-string v12, "can_display_border_on_visual_message_tombstones"

    .line 24156
    .line 24157
    :cond_4e4
    :goto_14e
    invoke-virtual {v8, v12, v7}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24158
    .line 24159
    .line 24160
    throw v0

    .line 24161
    :cond_4e5
    aget-object v3, v1, v10

    .line 24162
    .line 24163
    if-nez v3, :cond_4e6

    .line 24164
    .line 24165
    const-string v12, "composer_send_button_colors"

    .line 24166
    .line 24167
    goto :goto_14e

    .line 24168
    :cond_4e6
    aget-object v3, v1, v5

    .line 24169
    .line 24170
    if-nez v3, :cond_4e7

    .line 24171
    .line 24172
    const-string v12, "corner_radius"

    .line 24173
    .line 24174
    goto :goto_14e

    .line 24175
    :cond_4e7
    aget-object v3, v1, v11

    .line 24176
    .line 24177
    if-nez v3, :cond_4e8

    .line 24178
    .line 24179
    const-string v12, "gradient_colors"

    .line 24180
    .line 24181
    goto :goto_14e

    .line 24182
    :cond_4e8
    aget-object v3, v1, v4

    .line 24183
    .line 24184
    if-nez v3, :cond_4e9

    .line 24185
    .line 24186
    const-string v12, "is_deprecated"

    .line 24187
    .line 24188
    goto :goto_14e

    .line 24189
    :cond_4e9
    aget-object v3, v1, v13

    .line 24190
    .line 24191
    if-nez v3, :cond_4ea

    .line 24192
    .line 24193
    const-string v12, "name"

    .line 24194
    .line 24195
    goto :goto_14e

    .line 24196
    :cond_4ea
    aget-object v3, v1, v2

    .line 24197
    .line 24198
    if-nez v3, :cond_4eb

    .line 24199
    .line 24200
    const-string v12, "should_show_incoming_message_bubble_border"

    .line 24201
    .line 24202
    goto :goto_14e

    .line 24203
    :cond_4eb
    aget-object v3, v1, v36

    .line 24204
    .line 24205
    if-nez v3, :cond_4ec

    .line 24206
    .line 24207
    const-string v12, "theme_type"

    .line 24208
    .line 24209
    goto :goto_14e

    .line 24210
    :cond_4ec
    aget-object v35, v1, v9

    .line 24211
    .line 24212
    move-object/from16 v0, v35

    .line 24213
    .line 24214
    check-cast v0, Ljava/util/List;

    .line 24215
    .line 24216
    move-object/from16 v35, v0

    .line 24217
    .line 24218
    aget-object v34, v1, v14

    .line 24219
    .line 24220
    move-object/from16 v0, v34

    .line 24221
    .line 24222
    check-cast v0, Lcom/instagram/api/schemas/AppColorMode;

    .line 24223
    .line 24224
    move-object/from16 v34, v0

    .line 24225
    .line 24226
    aget-object v33, v1, v15

    .line 24227
    .line 24228
    move-object/from16 v0, v33

    .line 24229
    .line 24230
    check-cast v0, Ljava/lang/String;

    .line 24231
    .line 24232
    move-object/from16 v33, v0

    .line 24233
    .line 24234
    aget-object v32, v1, v16

    .line 24235
    .line 24236
    move-object/from16 v0, v32

    .line 24237
    .line 24238
    check-cast v0, Ljava/lang/String;

    .line 24239
    .line 24240
    move-object/from16 v32, v0

    .line 24241
    .line 24242
    aget-object v31, v1, v17

    .line 24243
    .line 24244
    move-object/from16 v0, v31

    .line 24245
    .line 24246
    check-cast v0, Ljava/lang/String;

    .line 24247
    .line 24248
    move-object/from16 v31, v0

    .line 24249
    .line 24250
    aget-object v0, v1, v6

    .line 24251
    .line 24252
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24253
    .line 24254
    .line 24255
    move-result v73

    .line 24256
    aget-object v30, v1, v18

    .line 24257
    .line 24258
    move-object/from16 v0, v30

    .line 24259
    .line 24260
    check-cast v0, Ljava/lang/String;

    .line 24261
    .line 24262
    move-object/from16 v30, v0

    .line 24263
    .line 24264
    aget-object v29, v1, v19

    .line 24265
    .line 24266
    move-object/from16 v0, v29

    .line 24267
    .line 24268
    check-cast v0, Ljava/lang/String;

    .line 24269
    .line 24270
    move-object/from16 v29, v0

    .line 24271
    .line 24272
    aget-object v28, v1, v20

    .line 24273
    .line 24274
    move-object/from16 v0, v28

    .line 24275
    .line 24276
    check-cast v0, Ljava/lang/String;

    .line 24277
    .line 24278
    move-object/from16 v28, v0

    .line 24279
    .line 24280
    aget-object v27, v1, v10

    .line 24281
    .line 24282
    move-object/from16 v0, v27

    .line 24283
    .line 24284
    check-cast v0, Ljava/util/List;

    .line 24285
    .line 24286
    move-object/from16 v27, v0

    .line 24287
    .line 24288
    aget-object v0, v1, v5

    .line 24289
    .line 24290
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 24291
    .line 24292
    .line 24293
    move-result v72

    .line 24294
    aget-object v26, v1, v21

    .line 24295
    .line 24296
    move-object/from16 v0, v26

    .line 24297
    .line 24298
    check-cast v0, Ljava/util/List;

    .line 24299
    .line 24300
    move-object/from16 v26, v0

    .line 24301
    .line 24302
    aget-object v25, v1, v22

    .line 24303
    .line 24304
    move-object/from16 v0, v25

    .line 24305
    .line 24306
    check-cast v0, Ljava/lang/String;

    .line 24307
    .line 24308
    move-object/from16 v25, v0

    .line 24309
    .line 24310
    aget-object v24, v1, v23

    .line 24311
    .line 24312
    move-object/from16 v0, v24

    .line 24313
    .line 24314
    check-cast v0, Ljava/lang/String;

    .line 24315
    .line 24316
    move-object/from16 v24, v0

    .line 24317
    .line 24318
    aget-object v23, v1, v11

    .line 24319
    .line 24320
    move-object/from16 v0, v23

    .line 24321
    .line 24322
    check-cast v0, Ljava/util/List;

    .line 24323
    .line 24324
    move-object/from16 v23, v0

    .line 24325
    .line 24326
    const/16 v0, 0xf

    .line 24327
    .line 24328
    aget-object v22, v1, v0

    .line 24329
    .line 24330
    move-object/from16 v0, v22

    .line 24331
    .line 24332
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 24333
    .line 24334
    move-object/from16 v22, v0

    .line 24335
    .line 24336
    const/16 v0, 0x10

    .line 24337
    .line 24338
    aget-object v21, v1, v0

    .line 24339
    .line 24340
    move-object/from16 v0, v21

    .line 24341
    .line 24342
    check-cast v0, Ljava/lang/String;

    .line 24343
    .line 24344
    move-object/from16 v21, v0

    .line 24345
    .line 24346
    const/16 v0, 0x11

    .line 24347
    .line 24348
    aget-object v20, v1, v0

    .line 24349
    .line 24350
    move-object/from16 v0, v20

    .line 24351
    .line 24352
    check-cast v0, Ljava/lang/String;

    .line 24353
    .line 24354
    move-object/from16 v20, v0

    .line 24355
    .line 24356
    aget-object v0, v1, v4

    .line 24357
    .line 24358
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24359
    .line 24360
    .line 24361
    move-result v74

    .line 24362
    const/16 v0, 0x13

    .line 24363
    .line 24364
    aget-object v19, v1, v0

    .line 24365
    .line 24366
    move-object/from16 v0, v19

    .line 24367
    .line 24368
    check-cast v0, Ljava/lang/String;

    .line 24369
    .line 24370
    move-object/from16 v19, v0

    .line 24371
    .line 24372
    aget-object v18, v1, v13

    .line 24373
    .line 24374
    move-object/from16 v0, v18

    .line 24375
    .line 24376
    check-cast v0, Ljava/lang/String;

    .line 24377
    .line 24378
    move-object/from16 v18, v0

    .line 24379
    .line 24380
    const/16 v0, 0x15

    .line 24381
    .line 24382
    aget-object v17, v1, v0

    .line 24383
    .line 24384
    move-object/from16 v0, v17

    .line 24385
    .line 24386
    check-cast v0, Ljava/lang/String;

    .line 24387
    .line 24388
    move-object/from16 v17, v0

    .line 24389
    .line 24390
    const/16 v0, 0x16

    .line 24391
    .line 24392
    aget-object v16, v1, v0

    .line 24393
    .line 24394
    move-object/from16 v0, v16

    .line 24395
    .line 24396
    check-cast v0, Ljava/lang/String;

    .line 24397
    .line 24398
    move-object/from16 v16, v0

    .line 24399
    .line 24400
    const/16 v0, 0x17

    .line 24401
    .line 24402
    aget-object v15, v1, v0

    .line 24403
    .line 24404
    check-cast v15, Ljava/lang/String;

    .line 24405
    .line 24406
    const/16 v0, 0x18

    .line 24407
    .line 24408
    aget-object v14, v1, v0

    .line 24409
    .line 24410
    check-cast v14, Ljava/lang/String;

    .line 24411
    .line 24412
    const/16 v0, 0x19

    .line 24413
    .line 24414
    aget-object v13, v1, v0

    .line 24415
    .line 24416
    check-cast v13, Ljava/lang/String;

    .line 24417
    .line 24418
    const/16 v0, 0x1a

    .line 24419
    .line 24420
    aget-object v12, v1, v0

    .line 24421
    .line 24422
    check-cast v12, Ljava/lang/String;

    .line 24423
    .line 24424
    const/16 v0, 0x1b

    .line 24425
    .line 24426
    aget-object v11, v1, v0

    .line 24427
    .line 24428
    check-cast v11, Ljava/lang/String;

    .line 24429
    .line 24430
    const/16 v0, 0x1c

    .line 24431
    .line 24432
    aget-object v10, v1, v0

    .line 24433
    .line 24434
    check-cast v10, Ljava/lang/String;

    .line 24435
    .line 24436
    const/16 v0, 0x1d

    .line 24437
    .line 24438
    aget-object v9, v1, v0

    .line 24439
    .line 24440
    check-cast v9, Ljava/lang/String;

    .line 24441
    .line 24442
    aget-object v0, v1, v2

    .line 24443
    .line 24444
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24445
    .line 24446
    .line 24447
    move-result v75

    .line 24448
    const/16 v0, 0x1f

    .line 24449
    .line 24450
    aget-object v8, v1, v0

    .line 24451
    .line 24452
    check-cast v8, Ljava/lang/String;

    .line 24453
    .line 24454
    const/16 v0, 0x20

    .line 24455
    .line 24456
    aget-object v7, v1, v0

    .line 24457
    .line 24458
    check-cast v7, Ljava/lang/String;

    .line 24459
    .line 24460
    const/16 v0, 0x21

    .line 24461
    .line 24462
    aget-object v6, v1, v0

    .line 24463
    .line 24464
    check-cast v6, Ljava/lang/String;

    .line 24465
    .line 24466
    const/16 v0, 0x22

    .line 24467
    .line 24468
    aget-object v5, v1, v0

    .line 24469
    .line 24470
    check-cast v5, Ljava/lang/String;

    .line 24471
    .line 24472
    const/16 v0, 0x23

    .line 24473
    .line 24474
    aget-object v4, v1, v0

    .line 24475
    .line 24476
    check-cast v4, Ljava/lang/String;

    .line 24477
    .line 24478
    aget-object v3, v1, v36

    .line 24479
    .line 24480
    check-cast v3, Lcom/instagram/api/schemas/ThreadThemeType;

    .line 24481
    .line 24482
    const/16 v0, 0x25

    .line 24483
    .line 24484
    aget-object v2, v1, v0

    .line 24485
    .line 24486
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;

    .line 24487
    .line 24488
    const/16 v0, 0x26

    .line 24489
    .line 24490
    aget-object v1, v1, v0

    .line 24491
    .line 24492
    check-cast v1, Ljava/lang/String;

    .line 24493
    .line 24494
    new-instance v0, LX/Eyx;

    .line 24495
    .line 24496
    move-object/from16 v36, v0

    .line 24497
    .line 24498
    move-object/from16 v37, v22

    .line 24499
    .line 24500
    move-object/from16 v38, v2

    .line 24501
    .line 24502
    move-object/from16 v39, v34

    .line 24503
    .line 24504
    move-object/from16 v40, v3

    .line 24505
    .line 24506
    move-object/from16 v41, v33

    .line 24507
    .line 24508
    move-object/from16 v42, v32

    .line 24509
    .line 24510
    move-object/from16 v43, v31

    .line 24511
    .line 24512
    move-object/from16 v44, v30

    .line 24513
    .line 24514
    move-object/from16 v45, v29

    .line 24515
    .line 24516
    move-object/from16 v46, v28

    .line 24517
    .line 24518
    move-object/from16 v47, v25

    .line 24519
    .line 24520
    move-object/from16 v48, v24

    .line 24521
    .line 24522
    move-object/from16 v49, v21

    .line 24523
    .line 24524
    move-object/from16 v50, v20

    .line 24525
    .line 24526
    move-object/from16 v51, v19

    .line 24527
    .line 24528
    move-object/from16 v52, v18

    .line 24529
    .line 24530
    move-object/from16 v53, v17

    .line 24531
    .line 24532
    move-object/from16 v54, v16

    .line 24533
    .line 24534
    move-object/from16 v55, v15

    .line 24535
    .line 24536
    move-object/from16 v56, v14

    .line 24537
    .line 24538
    move-object/from16 v57, v13

    .line 24539
    .line 24540
    move-object/from16 v58, v12

    .line 24541
    .line 24542
    move-object/from16 v59, v11

    .line 24543
    .line 24544
    move-object/from16 v60, v10

    .line 24545
    .line 24546
    move-object/from16 v61, v9

    .line 24547
    .line 24548
    move-object/from16 v62, v8

    .line 24549
    .line 24550
    move-object/from16 v63, v7

    .line 24551
    .line 24552
    move-object/from16 v64, v6

    .line 24553
    .line 24554
    move-object/from16 v65, v5

    .line 24555
    .line 24556
    move-object/from16 v66, v4

    .line 24557
    .line 24558
    move-object/from16 v67, v1

    .line 24559
    .line 24560
    move-object/from16 v68, v35

    .line 24561
    .line 24562
    move-object/from16 v69, v27

    .line 24563
    .line 24564
    move-object/from16 v70, v26

    .line 24565
    .line 24566
    move-object/from16 v71, v23

    .line 24567
    .line 24568
    invoke-direct/range {v36 .. v75}, LX/Eyx;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4000000_I2;Lcom/instagram/api/schemas/AppColorMode;Lcom/instagram/api/schemas/ThreadThemeType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;IZZZ)V

    .line 24569
    .line 24570
    .line 24571
    return-object v0

    .line 24572
    :cond_4ed
    invoke-virtual {v3}, LX/KJP;->A0y()V

    .line 24573
    .line 24574
    .line 24575
    :cond_4ee
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_88
        :pswitch_87
        :pswitch_86
        :pswitch_85
        :pswitch_84
        :pswitch_83
        :pswitch_82
        :pswitch_81
        :pswitch_80
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
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_8b
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
        :pswitch_8a
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_2
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_89
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
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
