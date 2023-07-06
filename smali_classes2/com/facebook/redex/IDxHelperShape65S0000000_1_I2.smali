.class public Lcom/facebook/redex/IDxHelperShape65S0000000_1_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape65S0000000_1_I2;->A00:I

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final bridge synthetic invoke(LX/KJP;)Ljava/lang/Object;
    .locals 31

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape65S0000000_1_I2;->A00:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-ne v3, v1, :cond_546

    .line 17
    .line 18
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    :goto_0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 27
    .line 28
    const/4 v7, 0x2

    .line 29
    const/4 v6, 0x1

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eq v3, v1, :cond_6

    .line 32
    .line 33
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const-string v1, "enable_recs_from_friends"

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    invoke-static {v2, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const-string v1, "recs_from_friends_chaining_entry_point_response"

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 65
    .line 66
    if-ne v3, v1, :cond_3

    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    :cond_2
    :goto_2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 77
    .line 78
    if-eq v3, v1, :cond_4

    .line 79
    .line 80
    invoke-static {v2}, LX/2JN;->parseFromJson(LX/KJP;)LX/1Ac;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    if-eqz v1, :cond_2

    .line 85
    .line 86
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    move-object v4, v0

    .line 91
    :cond_4
    aput-object v4, v5, v6

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_5
    const-string v1, "recs_from_friends_entry_point_type"

    .line 95
    .line 96
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_0

    .line 101
    .line 102
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v5, v7

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_6
    aget-object v3, v5, v4

    .line 110
    .line 111
    check-cast v3, Ljava/lang/Boolean;

    .line 112
    .line 113
    aget-object v2, v5, v6

    .line 114
    .line 115
    check-cast v2, Ljava/util/List;

    .line 116
    .line 117
    aget-object v1, v5, v7

    .line 118
    .line 119
    check-cast v1, Ljava/lang/String;

    .line 120
    .line 121
    new-instance v0, LX/1Ab;

    .line 122
    .line 123
    invoke-direct {v0, v3, v1, v2}, LX/1Ab;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/List;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_0
    new-instance v0, LX/1UI;

    .line 128
    .line 129
    invoke-direct {v0}, LX/1UI;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 137
    .line 138
    if-eq v3, v1, :cond_7

    .line 139
    .line 140
    goto/16 :goto_1db

    .line 141
    .line 142
    :cond_7
    :goto_3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 147
    .line 148
    if-eq v3, v1, :cond_b

    .line 149
    .line 150
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    const-string v1, "items"

    .line 155
    .line 156
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_a

    .line 161
    .line 162
    const/4 v4, 0x0

    .line 163
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 164
    .line 165
    .line 166
    move-result-object v3

    .line 167
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 168
    .line 169
    if-ne v3, v1, :cond_9

    .line 170
    .line 171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    :cond_8
    :goto_4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 180
    .line 181
    if-eq v3, v1, :cond_9

    .line 182
    .line 183
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    if-eqz v1, :cond_8

    .line 188
    .line 189
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_9
    iput-object v4, v0, LX/1UI;->A01:Ljava/util/List;

    .line 194
    .line 195
    goto :goto_5

    .line 196
    :cond_a
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 197
    .line 198
    .line 199
    :goto_5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 200
    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_b
    iget-object v2, v0, LX/1UI;->A01:Ljava/util/List;

    .line 204
    .line 205
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v1, LX/36Y;

    .line 209
    .line 210
    invoke-direct {v1, v2}, LX/36Y;-><init>(Ljava/util/List;)V

    .line 211
    .line 212
    .line 213
    iput-object v1, v0, LX/1UI;->A00:LX/36Y;

    .line 214
    .line 215
    return-object v0

    .line 216
    :pswitch_1
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 221
    .line 222
    if-ne v1, v0, :cond_497

    .line 223
    .line 224
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    :goto_6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 233
    .line 234
    const/4 v5, 0x2

    .line 235
    const/4 v4, 0x1

    .line 236
    const/4 v3, 0x0

    .line 237
    if-eq v1, v0, :cond_e

    .line 238
    .line 239
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    const-string v0, "recs_from_friend_card"

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_c

    .line 250
    .line 251
    invoke-static {v2}, LX/2IH;->parseFromJson(LX/KJP;)LX/1AS;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    aput-object v0, v6, v3

    .line 256
    .line 257
    :goto_7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_c
    const-string v0, "target_following_status"

    .line 262
    .line 263
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    if-eqz v0, :cond_d

    .line 268
    .line 269
    invoke-static {v2, v6, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 270
    .line 271
    .line 272
    goto :goto_7

    .line 273
    :cond_d
    invoke-static {v1}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v2, v6, v0, v5}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 278
    .line 279
    .line 280
    goto :goto_7

    .line 281
    :cond_e
    aget-object v3, v6, v3

    .line 282
    .line 283
    check-cast v3, LX/1AS;

    .line 284
    .line 285
    aget-object v2, v6, v4

    .line 286
    .line 287
    check-cast v2, Ljava/lang/Boolean;

    .line 288
    .line 289
    aget-object v1, v6, v5

    .line 290
    .line 291
    check-cast v1, Lcom/instagram/user/model/User;

    .line 292
    .line 293
    new-instance v0, LX/1Ac;

    .line 294
    .line 295
    invoke-direct {v0, v3, v1, v2}, LX/1Ac;-><init>(LX/1AS;Lcom/instagram/user/model/User;Ljava/lang/Boolean;)V

    .line 296
    .line 297
    .line 298
    return-object v0

    .line 299
    :pswitch_2
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 300
    .line 301
    .line 302
    move-result-object v3

    .line 303
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    if-ne v3, v1, :cond_546

    .line 307
    .line 308
    const/4 v1, 0x5

    .line 309
    new-array v5, v1, [Ljava/lang/Object;

    .line 310
    .line 311
    :goto_8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 312
    .line 313
    .line 314
    move-result-object v3

    .line 315
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 316
    .line 317
    const-string v4, "title_text"

    .line 318
    .line 319
    const-string v8, "is_clips_media_template"

    .line 320
    .line 321
    const-string v10, "clips_items"

    .line 322
    .line 323
    const/4 v13, 0x3

    .line 324
    const-string v12, "body_text"

    .line 325
    .line 326
    const/4 v11, 0x4

    .line 327
    const/4 v6, 0x2

    .line 328
    const/4 v9, 0x1

    .line 329
    const/4 v7, 0x0

    .line 330
    if-eq v3, v1, :cond_17

    .line 331
    .line 332
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_10

    .line 341
    .line 342
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    aput-object v1, v5, v7

    .line 347
    .line 348
    :cond_f
    :goto_9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 349
    .line 350
    .line 351
    goto :goto_8

    .line 352
    :cond_10
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v1

    .line 356
    if-eqz v1, :cond_13

    .line 357
    .line 358
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 363
    .line 364
    if-ne v3, v1, :cond_11

    .line 365
    .line 366
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    :goto_a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 375
    .line 376
    if-eq v3, v1, :cond_12

    .line 377
    .line 378
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 379
    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_11
    move-object v4, v0

    .line 383
    :cond_12
    aput-object v4, v5, v9

    .line 384
    .line 385
    goto :goto_9

    .line 386
    :cond_13
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    if-eqz v1, :cond_14

    .line 391
    .line 392
    invoke-static {v2, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 393
    .line 394
    .line 395
    goto :goto_9

    .line 396
    :cond_14
    const-string v1, "rsa_mid_card_sub_type"

    .line 397
    .line 398
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    if-eqz v1, :cond_16

    .line 403
    .line 404
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v3

    .line 408
    sget-object v1, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;->A01:Ljava/util/Map;

    .line 409
    .line 410
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    if-nez v1, :cond_15

    .line 415
    .line 416
    sget-object v1, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;->A05:Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;

    .line 417
    .line 418
    :cond_15
    aput-object v1, v5, v13

    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_16
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    if-eqz v1, :cond_f

    .line 426
    .line 427
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    aput-object v1, v5, v11

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_17
    instance-of v1, v2, LX/0Qh;

    .line 435
    .line 436
    if-eqz v1, :cond_1b

    .line 437
    .line 438
    check-cast v2, LX/0Qh;

    .line 439
    .line 440
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 441
    .line 442
    aget-object v1, v5, v7

    .line 443
    .line 444
    const-string v2, "RecentlySavedAudioMidCardMetadata"

    .line 445
    .line 446
    if-nez v1, :cond_18

    .line 447
    .line 448
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :cond_18
    aget-object v1, v5, v9

    .line 453
    .line 454
    if-nez v1, :cond_19

    .line 455
    .line 456
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    .line 458
    .line 459
    throw v0

    .line 460
    :cond_19
    aget-object v1, v5, v6

    .line 461
    .line 462
    if-nez v1, :cond_1a

    .line 463
    .line 464
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 465
    .line 466
    .line 467
    throw v0

    .line 468
    :cond_1a
    aget-object v1, v5, v11

    .line 469
    .line 470
    if-nez v1, :cond_1b

    .line 471
    .line 472
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 473
    .line 474
    .line 475
    throw v0

    .line 476
    :cond_1b
    aget-object v4, v5, v7

    .line 477
    .line 478
    check-cast v4, Ljava/lang/String;

    .line 479
    .line 480
    aget-object v3, v5, v9

    .line 481
    .line 482
    check-cast v3, Ljava/util/List;

    .line 483
    .line 484
    aget-object v0, v5, v6

    .line 485
    .line 486
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 487
    .line 488
    .line 489
    move-result v10

    .line 490
    aget-object v2, v5, v13

    .line 491
    .line 492
    check-cast v2, Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;

    .line 493
    .line 494
    aget-object v1, v5, v11

    .line 495
    .line 496
    check-cast v1, Ljava/lang/String;

    .line 497
    .line 498
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;

    .line 499
    .line 500
    move-object v5, v0

    .line 501
    move-object v6, v2

    .line 502
    move-object v7, v4

    .line 503
    move-object v8, v1

    .line 504
    move-object v9, v3

    .line 505
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2210000_I2;-><init>(Lcom/instagram/api/schemas/ClipsRSAMidCardSubType;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 506
    .line 507
    .line 508
    return-object v0

    .line 509
    :pswitch_3
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 510
    .line 511
    .line 512
    move-result-object v3

    .line 513
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 514
    .line 515
    const/4 v0, 0x0

    .line 516
    if-ne v3, v1, :cond_546

    .line 517
    .line 518
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 519
    .line 520
    .line 521
    move-result-object v4

    .line 522
    :goto_b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 523
    .line 524
    .line 525
    move-result-object v3

    .line 526
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 527
    .line 528
    const-string v8, "value"

    .line 529
    .line 530
    const-string v10, "name"

    .line 531
    .line 532
    const-string v9, "count"

    .line 533
    .line 534
    const/4 v7, 0x2

    .line 535
    const/4 v6, 0x1

    .line 536
    const/4 v5, 0x0

    .line 537
    if-eq v3, v1, :cond_1f

    .line 538
    .line 539
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v3

    .line 543
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 544
    .line 545
    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_1d

    .line 548
    .line 549
    invoke-static {v2, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 550
    .line 551
    .line 552
    :cond_1c
    :goto_c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 553
    .line 554
    .line 555
    goto :goto_b

    .line 556
    :cond_1d
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_1e

    .line 561
    .line 562
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 563
    .line 564
    .line 565
    move-result-object v1

    .line 566
    aput-object v1, v4, v6

    .line 567
    .line 568
    goto :goto_c

    .line 569
    :cond_1e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 570
    .line 571
    .line 572
    move-result v1

    .line 573
    if-eqz v1, :cond_1c

    .line 574
    .line 575
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    aput-object v1, v4, v7

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :cond_1f
    instance-of v1, v2, LX/0Qh;

    .line 583
    .line 584
    if-eqz v1, :cond_22

    .line 585
    .line 586
    check-cast v2, LX/0Qh;

    .line 587
    .line 588
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 589
    .line 590
    aget-object v1, v4, v5

    .line 591
    .line 592
    const-string v2, "ReactionMetadata"

    .line 593
    .line 594
    if-nez v1, :cond_20

    .line 595
    .line 596
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    .line 598
    .line 599
    throw v0

    .line 600
    :cond_20
    aget-object v1, v4, v6

    .line 601
    .line 602
    if-nez v1, :cond_21

    .line 603
    .line 604
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 605
    .line 606
    .line 607
    throw v0

    .line 608
    :cond_21
    aget-object v1, v4, v7

    .line 609
    .line 610
    if-nez v1, :cond_22

    .line 611
    .line 612
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 613
    .line 614
    .line 615
    throw v0

    .line 616
    :cond_22
    aget-object v0, v4, v5

    .line 617
    .line 618
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 619
    .line 620
    .line 621
    move-result v3

    .line 622
    aget-object v2, v4, v6

    .line 623
    .line 624
    check-cast v2, Ljava/lang/String;

    .line 625
    .line 626
    aget-object v1, v4, v7

    .line 627
    .line 628
    check-cast v1, Ljava/lang/String;

    .line 629
    .line 630
    new-instance v0, LX/8ur;

    .line 631
    .line 632
    invoke-direct {v0, v3, v2, v1}, LX/8ur;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    return-object v0

    .line 636
    :pswitch_4
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 637
    .line 638
    .line 639
    move-result-object v3

    .line 640
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 641
    .line 642
    const/4 v0, 0x0

    .line 643
    if-ne v3, v1, :cond_546

    .line 644
    .line 645
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 646
    .line 647
    .line 648
    move-result-object v12

    .line 649
    :goto_d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 654
    .line 655
    const-string v6, "internal_message"

    .line 656
    .line 657
    const-string v8, "error_identifier"

    .line 658
    .line 659
    const-string v10, "error_handling_response"

    .line 660
    .line 661
    const-string v11, "display_message"

    .line 662
    .line 663
    const/4 v9, 0x3

    .line 664
    const/4 v7, 0x2

    .line 665
    const/4 v5, 0x1

    .line 666
    const/4 v4, 0x0

    .line 667
    if-eq v3, v1, :cond_28

    .line 668
    .line 669
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 670
    .line 671
    .line 672
    move-result-object v3

    .line 673
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 674
    .line 675
    .line 676
    move-result v1

    .line 677
    if-eqz v1, :cond_24

    .line 678
    .line 679
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 680
    .line 681
    .line 682
    move-result-object v1

    .line 683
    aput-object v1, v12, v4

    .line 684
    .line 685
    :cond_23
    :goto_e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 686
    .line 687
    .line 688
    goto :goto_d

    .line 689
    :cond_24
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 690
    .line 691
    .line 692
    move-result v1

    .line 693
    if-eqz v1, :cond_25

    .line 694
    .line 695
    invoke-static {v2}, LX/2I4;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    aput-object v1, v12, v5

    .line 700
    .line 701
    goto :goto_e

    .line 702
    :cond_25
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 703
    .line 704
    .line 705
    move-result v1

    .line 706
    if-eqz v1, :cond_27

    .line 707
    .line 708
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A01:Ljava/util/Map;

    .line 713
    .line 714
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    if-nez v1, :cond_26

    .line 719
    .line 720
    sget-object v1, Lcom/instagram/api/schemas/ErrorIdentifier;->A13:Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 721
    .line 722
    :cond_26
    aput-object v1, v12, v7

    .line 723
    .line 724
    goto :goto_e

    .line 725
    :cond_27
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 726
    .line 727
    .line 728
    move-result v1

    .line 729
    if-eqz v1, :cond_23

    .line 730
    .line 731
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 732
    .line 733
    .line 734
    move-result-object v1

    .line 735
    aput-object v1, v12, v9

    .line 736
    .line 737
    goto :goto_e

    .line 738
    :cond_28
    instance-of v1, v2, LX/0Qh;

    .line 739
    .line 740
    if-eqz v1, :cond_2c

    .line 741
    .line 742
    check-cast v2, LX/0Qh;

    .line 743
    .line 744
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 745
    .line 746
    aget-object v1, v12, v4

    .line 747
    .line 748
    const-string v2, "PromoteError"

    .line 749
    .line 750
    if-nez v1, :cond_29

    .line 751
    .line 752
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    .line 754
    .line 755
    throw v0

    .line 756
    :cond_29
    aget-object v1, v12, v5

    .line 757
    .line 758
    if-nez v1, :cond_2a

    .line 759
    .line 760
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    throw v0

    .line 764
    :cond_2a
    aget-object v1, v12, v7

    .line 765
    .line 766
    if-nez v1, :cond_2b

    .line 767
    .line 768
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 769
    .line 770
    .line 771
    throw v0

    .line 772
    :cond_2b
    aget-object v1, v12, v9

    .line 773
    .line 774
    if-nez v1, :cond_2c

    .line 775
    .line 776
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    .line 778
    .line 779
    throw v0

    .line 780
    :cond_2c
    aget-object v4, v12, v4

    .line 781
    .line 782
    check-cast v4, Ljava/lang/String;

    .line 783
    .line 784
    aget-object v3, v12, v5

    .line 785
    .line 786
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 787
    .line 788
    aget-object v2, v12, v7

    .line 789
    .line 790
    check-cast v2, Lcom/instagram/api/schemas/ErrorIdentifier;

    .line 791
    .line 792
    aget-object v1, v12, v9

    .line 793
    .line 794
    check-cast v1, Ljava/lang/String;

    .line 795
    .line 796
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 797
    .line 798
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;Lcom/instagram/api/schemas/ErrorIdentifier;Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    .line 800
    .line 801
    return-object v0

    .line 802
    :pswitch_5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 803
    .line 804
    .line 805
    move-result-object v3

    .line 806
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 807
    .line 808
    const/4 v0, 0x0

    .line 809
    if-ne v3, v1, :cond_546

    .line 810
    .line 811
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 812
    .line 813
    .line 814
    move-result-object v8

    .line 815
    :goto_f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 816
    .line 817
    .line 818
    move-result-object v3

    .line 819
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 820
    .line 821
    const-string v7, "enabled_ctas"

    .line 822
    .line 823
    const-string v4, "eligible_ctas"

    .line 824
    .line 825
    const/4 v6, 0x1

    .line 826
    const/4 v5, 0x0

    .line 827
    if-eq v3, v1, :cond_35

    .line 828
    .line 829
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v3

    .line 833
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 834
    .line 835
    .line 836
    move-result v1

    .line 837
    if-eqz v1, :cond_2e

    .line 838
    .line 839
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 840
    .line 841
    .line 842
    move-result-object v3

    .line 843
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 844
    .line 845
    if-ne v3, v1, :cond_32

    .line 846
    .line 847
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 848
    .line 849
    .line 850
    move-result-object v4

    .line 851
    :goto_10
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 852
    .line 853
    .line 854
    move-result-object v3

    .line 855
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 856
    .line 857
    if-eq v3, v1, :cond_33

    .line 858
    .line 859
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 860
    .line 861
    .line 862
    move-result-object v3

    .line 863
    sget-object v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A01:Ljava/util/Map;

    .line 864
    .line 865
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 866
    .line 867
    .line 868
    move-result-object v1

    .line 869
    if-nez v1, :cond_2d

    .line 870
    .line 871
    sget-object v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A08:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 872
    .line 873
    :cond_2d
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 874
    .line 875
    .line 876
    goto :goto_10

    .line 877
    :cond_2e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 878
    .line 879
    .line 880
    move-result v1

    .line 881
    if-eqz v1, :cond_34

    .line 882
    .line 883
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 884
    .line 885
    .line 886
    move-result-object v3

    .line 887
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 888
    .line 889
    if-ne v3, v1, :cond_30

    .line 890
    .line 891
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 892
    .line 893
    .line 894
    move-result-object v4

    .line 895
    :goto_11
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 896
    .line 897
    .line 898
    move-result-object v3

    .line 899
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 900
    .line 901
    if-eq v3, v1, :cond_31

    .line 902
    .line 903
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 904
    .line 905
    .line 906
    move-result-object v3

    .line 907
    sget-object v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A01:Ljava/util/Map;

    .line 908
    .line 909
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 910
    .line 911
    .line 912
    move-result-object v1

    .line 913
    if-nez v1, :cond_2f

    .line 914
    .line 915
    sget-object v1, Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;->A08:Lcom/instagram/api/schemas/InstagramProfileCallToActionDestinations;

    .line 916
    .line 917
    :cond_2f
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 918
    .line 919
    .line 920
    goto :goto_11

    .line 921
    :cond_30
    move-object v4, v0

    .line 922
    :cond_31
    aput-object v4, v8, v6

    .line 923
    .line 924
    goto :goto_12

    .line 925
    :cond_32
    move-object v4, v0

    .line 926
    :cond_33
    aput-object v4, v8, v5

    .line 927
    .line 928
    :cond_34
    :goto_12
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 929
    .line 930
    .line 931
    goto :goto_f

    .line 932
    :cond_35
    instance-of v1, v2, LX/0Qh;

    .line 933
    .line 934
    if-eqz v1, :cond_37

    .line 935
    .line 936
    check-cast v2, LX/0Qh;

    .line 937
    .line 938
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 939
    .line 940
    aget-object v1, v8, v5

    .line 941
    .line 942
    const-string v2, "ProfileSecondaryCallToActionInfo"

    .line 943
    .line 944
    if-nez v1, :cond_36

    .line 945
    .line 946
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 947
    .line 948
    .line 949
    throw v0

    .line 950
    :cond_36
    aget-object v1, v8, v6

    .line 951
    .line 952
    if-nez v1, :cond_37

    .line 953
    .line 954
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    throw v0

    .line 958
    :cond_37
    aget-object v3, v8, v5

    .line 959
    .line 960
    check-cast v3, Ljava/util/List;

    .line 961
    .line 962
    aget-object v2, v8, v6

    .line 963
    .line 964
    check-cast v2, Ljava/util/List;

    .line 965
    .line 966
    const/16 v1, 0xb

    .line 967
    .line 968
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 969
    .line 970
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 971
    .line 972
    .line 973
    return-object v0

    .line 974
    :pswitch_6
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 975
    .line 976
    .line 977
    move-result-object v3

    .line 978
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 979
    .line 980
    const/4 v0, 0x0

    .line 981
    if-ne v3, v1, :cond_546

    .line 982
    .line 983
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 984
    .line 985
    .line 986
    move-result-object v7

    .line 987
    :goto_13
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 988
    .line 989
    .line 990
    move-result-object v9

    .line 991
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 992
    .line 993
    const-string v8, "is_eligible_request"

    .line 994
    .line 995
    const/16 v1, 0x33

    .line 996
    .line 997
    invoke-static {v1}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 998
    .line 999
    .line 1000
    move-result-object v6

    .line 1001
    const/4 v5, 0x1

    .line 1002
    const/4 v4, 0x0

    .line 1003
    if-eq v9, v3, :cond_3a

    .line 1004
    .line 1005
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1010
    .line 1011
    .line 1012
    move-result v1

    .line 1013
    if-eqz v1, :cond_39

    .line 1014
    .line 1015
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    aput-object v1, v7, v4

    .line 1020
    .line 1021
    :cond_38
    :goto_14
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_13

    .line 1025
    :cond_39
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1026
    .line 1027
    .line 1028
    move-result v1

    .line 1029
    if-eqz v1, :cond_38

    .line 1030
    .line 1031
    invoke-static {v2, v7, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1032
    .line 1033
    .line 1034
    goto :goto_14

    .line 1035
    :cond_3a
    instance-of v1, v2, LX/0Qh;

    .line 1036
    .line 1037
    if-eqz v1, :cond_3c

    .line 1038
    .line 1039
    check-cast v2, LX/0Qh;

    .line 1040
    .line 1041
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 1042
    .line 1043
    aget-object v1, v7, v4

    .line 1044
    .line 1045
    const-string v2, "ProfileAdsInfoDict"

    .line 1046
    .line 1047
    if-nez v1, :cond_3b

    .line 1048
    .line 1049
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1050
    .line 1051
    .line 1052
    throw v0

    .line 1053
    :cond_3b
    aget-object v1, v7, v5

    .line 1054
    .line 1055
    if-nez v1, :cond_3c

    .line 1056
    .line 1057
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1058
    .line 1059
    .line 1060
    throw v0

    .line 1061
    :cond_3c
    aget-object v3, v7, v4

    .line 1062
    .line 1063
    check-cast v3, Ljava/lang/String;

    .line 1064
    .line 1065
    aget-object v0, v7, v5

    .line 1066
    .line 1067
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 1068
    .line 1069
    .line 1070
    move-result v2

    .line 1071
    const/4 v1, 0x3

    .line 1072
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 1073
    .line 1074
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(Ljava/lang/String;ZI)V

    .line 1075
    .line 1076
    .line 1077
    return-object v0

    .line 1078
    :pswitch_7
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v3

    .line 1082
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1083
    .line 1084
    const/4 v0, 0x0

    .line 1085
    if-ne v3, v1, :cond_546

    .line 1086
    .line 1087
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    :goto_15
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1092
    .line 1093
    .line 1094
    move-result-object v1

    .line 1095
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1096
    .line 1097
    const/4 v5, 0x3

    .line 1098
    const/4 v7, 0x2

    .line 1099
    const/4 v6, 0x1

    .line 1100
    const/4 v3, 0x0

    .line 1101
    if-eq v1, v0, :cond_41

    .line 1102
    .line 1103
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v1

    .line 1107
    const-string v0, "height"

    .line 1108
    .line 1109
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1110
    .line 1111
    .line 1112
    move-result v0

    .line 1113
    if-eqz v0, :cond_3e

    .line 1114
    .line 1115
    invoke-static {v2, v4, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1116
    .line 1117
    .line 1118
    :cond_3d
    :goto_16
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1119
    .line 1120
    .line 1121
    goto :goto_15

    .line 1122
    :cond_3e
    const-string v0, "type"

    .line 1123
    .line 1124
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1125
    .line 1126
    .line 1127
    move-result v0

    .line 1128
    if-eqz v0, :cond_3f

    .line 1129
    .line 1130
    invoke-static {v2, v4, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1131
    .line 1132
    .line 1133
    goto :goto_16

    .line 1134
    :cond_3f
    const-string v0, "url"

    .line 1135
    .line 1136
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1137
    .line 1138
    .line 1139
    move-result v0

    .line 1140
    if-eqz v0, :cond_40

    .line 1141
    .line 1142
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v0

    .line 1146
    aput-object v0, v4, v7

    .line 1147
    .line 1148
    goto :goto_16

    .line 1149
    :cond_40
    const-string v0, "width"

    .line 1150
    .line 1151
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1152
    .line 1153
    .line 1154
    move-result v0

    .line 1155
    if-eqz v0, :cond_3d

    .line 1156
    .line 1157
    invoke-static {v2, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1158
    .line 1159
    .line 1160
    goto :goto_16

    .line 1161
    :cond_41
    aget-object v8, v4, v3

    .line 1162
    .line 1163
    aget-object v9, v4, v6

    .line 1164
    .line 1165
    aget-object v1, v4, v7

    .line 1166
    .line 1167
    check-cast v1, Ljava/lang/String;

    .line 1168
    .line 1169
    aget-object v10, v4, v5

    .line 1170
    .line 1171
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1172
    .line 1173
    move-object v7, v0

    .line 1174
    move-object v11, v1

    .line 1175
    move v12, v6

    .line 1176
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1177
    .line 1178
    .line 1179
    return-object v0

    .line 1180
    :pswitch_8
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1181
    .line 1182
    .line 1183
    move-result-object v3

    .line 1184
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1185
    .line 1186
    const/4 v0, 0x0

    .line 1187
    if-ne v3, v1, :cond_546

    .line 1188
    .line 1189
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1190
    .line 1191
    .line 1192
    move-result-object v7

    .line 1193
    :goto_17
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1194
    .line 1195
    .line 1196
    move-result-object v1

    .line 1197
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1198
    .line 1199
    const/4 v6, 0x2

    .line 1200
    const/4 v5, 0x1

    .line 1201
    const/4 v4, 0x0

    .line 1202
    if-eq v1, v0, :cond_45

    .line 1203
    .line 1204
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v1

    .line 1208
    const-string v0, "height"

    .line 1209
    .line 1210
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1211
    .line 1212
    .line 1213
    move-result v0

    .line 1214
    if-eqz v0, :cond_43

    .line 1215
    .line 1216
    invoke-static {v2, v7, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1217
    .line 1218
    .line 1219
    :cond_42
    :goto_18
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1220
    .line 1221
    .line 1222
    goto :goto_17

    .line 1223
    :cond_43
    const-string v0, "url"

    .line 1224
    .line 1225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1226
    .line 1227
    .line 1228
    move-result v0

    .line 1229
    if-eqz v0, :cond_44

    .line 1230
    .line 1231
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    aput-object v0, v7, v5

    .line 1236
    .line 1237
    goto :goto_18

    .line 1238
    :cond_44
    const-string v0, "width"

    .line 1239
    .line 1240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1241
    .line 1242
    .line 1243
    move-result v0

    .line 1244
    if-eqz v0, :cond_42

    .line 1245
    .line 1246
    invoke-static {v2, v7, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1247
    .line 1248
    .line 1249
    goto :goto_18

    .line 1250
    :cond_45
    aget-object v3, v7, v4

    .line 1251
    .line 1252
    aget-object v2, v7, v5

    .line 1253
    .line 1254
    check-cast v2, Ljava/lang/String;

    .line 1255
    .line 1256
    aget-object v1, v7, v6

    .line 1257
    .line 1258
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1259
    .line 1260
    invoke-direct {v0, v3, v1, v2, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1261
    .line 1262
    .line 1263
    return-object v0

    .line 1264
    :pswitch_9
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v3

    .line 1268
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1269
    .line 1270
    const/4 v0, 0x0

    .line 1271
    if-ne v3, v1, :cond_546

    .line 1272
    .line 1273
    const/4 v1, 0x6

    .line 1274
    new-array v5, v1, [Ljava/lang/Object;

    .line 1275
    .line 1276
    :goto_19
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1277
    .line 1278
    .line 1279
    move-result-object v4

    .line 1280
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1281
    .line 1282
    const/4 v9, 0x5

    .line 1283
    const/4 v3, 0x4

    .line 1284
    const/4 v6, 0x3

    .line 1285
    const/4 v8, 0x2

    .line 1286
    const/4 v7, 0x1

    .line 1287
    const/16 v16, 0x0

    .line 1288
    .line 1289
    if-eq v4, v1, :cond_52

    .line 1290
    .line 1291
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1292
    .line 1293
    .line 1294
    move-result-object v4

    .line 1295
    invoke-static {v4}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 1296
    .line 1297
    .line 1298
    move-result v1

    .line 1299
    if-eqz v1, :cond_47

    .line 1300
    .line 1301
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    aput-object v1, v5, v16

    .line 1306
    .line 1307
    :cond_46
    :goto_1a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1308
    .line 1309
    .line 1310
    goto :goto_19

    .line 1311
    :cond_47
    const-string v1, "image_versions"

    .line 1312
    .line 1313
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1314
    .line 1315
    .line 1316
    move-result v1

    .line 1317
    if-eqz v1, :cond_4b

    .line 1318
    .line 1319
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v3

    .line 1323
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1324
    .line 1325
    if-ne v3, v1, :cond_49

    .line 1326
    .line 1327
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v4

    .line 1331
    :cond_48
    :goto_1b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1336
    .line 1337
    if-eq v3, v1, :cond_4a

    .line 1338
    .line 1339
    invoke-static {v2}, LX/2JF;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 1340
    .line 1341
    .line 1342
    move-result-object v1

    .line 1343
    if-eqz v1, :cond_48

    .line 1344
    .line 1345
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1346
    .line 1347
    .line 1348
    goto :goto_1b

    .line 1349
    :cond_49
    move-object v4, v0

    .line 1350
    :cond_4a
    aput-object v4, v5, v7

    .line 1351
    .line 1352
    goto :goto_1a

    .line 1353
    :cond_4b
    const-string v1, "media_type"

    .line 1354
    .line 1355
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v1

    .line 1359
    if-eqz v1, :cond_4c

    .line 1360
    .line 1361
    invoke-static {v2, v5, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1362
    .line 1363
    .line 1364
    goto :goto_1a

    .line 1365
    :cond_4c
    const-string v1, "original_height"

    .line 1366
    .line 1367
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1368
    .line 1369
    .line 1370
    move-result v1

    .line 1371
    if-eqz v1, :cond_4d

    .line 1372
    .line 1373
    invoke-static {v2, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1374
    .line 1375
    .line 1376
    goto :goto_1a

    .line 1377
    :cond_4d
    const-string v1, "original_width"

    .line 1378
    .line 1379
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1380
    .line 1381
    .line 1382
    move-result v1

    .line 1383
    if-eqz v1, :cond_4e

    .line 1384
    .line 1385
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1386
    .line 1387
    .line 1388
    goto :goto_1a

    .line 1389
    :cond_4e
    const-string v1, "video_versions"

    .line 1390
    .line 1391
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1392
    .line 1393
    .line 1394
    move-result v1

    .line 1395
    if-eqz v1, :cond_46

    .line 1396
    .line 1397
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1402
    .line 1403
    if-ne v3, v1, :cond_50

    .line 1404
    .line 1405
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v4

    .line 1409
    :cond_4f
    :goto_1c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v3

    .line 1413
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1414
    .line 1415
    if-eq v3, v1, :cond_51

    .line 1416
    .line 1417
    invoke-static {v2}, LX/2JG;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    if-eqz v1, :cond_4f

    .line 1422
    .line 1423
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1424
    .line 1425
    .line 1426
    goto :goto_1c

    .line 1427
    :cond_50
    move-object v4, v0

    .line 1428
    :cond_51
    aput-object v4, v5, v9

    .line 1429
    .line 1430
    goto :goto_1a

    .line 1431
    :cond_52
    aget-object v1, v5, v16

    .line 1432
    .line 1433
    check-cast v1, Ljava/lang/String;

    .line 1434
    .line 1435
    aget-object v10, v5, v7

    .line 1436
    .line 1437
    aget-object v11, v5, v8

    .line 1438
    .line 1439
    aget-object v12, v5, v6

    .line 1440
    .line 1441
    aget-object v13, v5, v3

    .line 1442
    .line 1443
    aget-object v14, v5, v9

    .line 1444
    .line 1445
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;

    .line 1446
    .line 1447
    move-object v9, v0

    .line 1448
    move-object v15, v1

    .line 1449
    invoke-direct/range {v9 .. v16}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 1450
    .line 1451
    .line 1452
    return-object v0

    .line 1453
    :pswitch_a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v3

    .line 1457
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1458
    .line 1459
    const/4 v0, 0x0

    .line 1460
    if-ne v3, v1, :cond_546

    .line 1461
    .line 1462
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1463
    .line 1464
    .line 1465
    move-result-object v4

    .line 1466
    :goto_1d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v3

    .line 1470
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1471
    .line 1472
    const-string v8, "product_id"

    .line 1473
    .line 1474
    const-string v10, "merchant"

    .line 1475
    .line 1476
    const-string v9, "compound_product_id"

    .line 1477
    .line 1478
    const/4 v7, 0x2

    .line 1479
    const/4 v6, 0x1

    .line 1480
    const/4 v5, 0x0

    .line 1481
    if-eq v3, v1, :cond_56

    .line 1482
    .line 1483
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1484
    .line 1485
    .line 1486
    move-result-object v3

    .line 1487
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v1

    .line 1491
    if-eqz v1, :cond_54

    .line 1492
    .line 1493
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1494
    .line 1495
    .line 1496
    move-result-object v1

    .line 1497
    aput-object v1, v4, v5

    .line 1498
    .line 1499
    :cond_53
    :goto_1e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1500
    .line 1501
    .line 1502
    goto :goto_1d

    .line 1503
    :cond_54
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1504
    .line 1505
    .line 1506
    move-result v1

    .line 1507
    if-eqz v1, :cond_55

    .line 1508
    .line 1509
    invoke-static {v2, v4, v6}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 1510
    .line 1511
    .line 1512
    goto :goto_1e

    .line 1513
    :cond_55
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1514
    .line 1515
    .line 1516
    move-result v1

    .line 1517
    if-eqz v1, :cond_53

    .line 1518
    .line 1519
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1520
    .line 1521
    .line 1522
    move-result-object v1

    .line 1523
    aput-object v1, v4, v7

    .line 1524
    .line 1525
    goto :goto_1e

    .line 1526
    :cond_56
    instance-of v1, v2, LX/0Qh;

    .line 1527
    .line 1528
    if-eqz v1, :cond_59

    .line 1529
    .line 1530
    check-cast v2, LX/0Qh;

    .line 1531
    .line 1532
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 1533
    .line 1534
    aget-object v1, v4, v5

    .line 1535
    .line 1536
    const-string v2, "ProductItemPlaceholderData"

    .line 1537
    .line 1538
    if-nez v1, :cond_57

    .line 1539
    .line 1540
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1541
    .line 1542
    .line 1543
    throw v0

    .line 1544
    :cond_57
    aget-object v1, v4, v6

    .line 1545
    .line 1546
    if-nez v1, :cond_58

    .line 1547
    .line 1548
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1549
    .line 1550
    .line 1551
    throw v0

    .line 1552
    :cond_58
    aget-object v1, v4, v7

    .line 1553
    .line 1554
    if-nez v1, :cond_59

    .line 1555
    .line 1556
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1557
    .line 1558
    .line 1559
    throw v0

    .line 1560
    :cond_59
    aget-object v3, v4, v5

    .line 1561
    .line 1562
    check-cast v3, Ljava/lang/String;

    .line 1563
    .line 1564
    aget-object v2, v4, v6

    .line 1565
    .line 1566
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1567
    .line 1568
    aget-object v1, v4, v7

    .line 1569
    .line 1570
    check-cast v1, Ljava/lang/String;

    .line 1571
    .line 1572
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 1573
    .line 1574
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 1575
    .line 1576
    .line 1577
    return-object v0

    .line 1578
    :pswitch_b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1579
    .line 1580
    .line 1581
    move-result-object v1

    .line 1582
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1583
    .line 1584
    if-ne v1, v0, :cond_497

    .line 1585
    .line 1586
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1587
    .line 1588
    .line 1589
    move-result-object v6

    .line 1590
    :goto_1f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v1

    .line 1594
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1595
    .line 1596
    const-string v9, "payout_per_delivery_amount"

    .line 1597
    .line 1598
    const-string v8, "media_igid"

    .line 1599
    .line 1600
    const-string v4, "contract_sent_date"

    .line 1601
    .line 1602
    const/4 v5, 0x2

    .line 1603
    const/4 v7, 0x1

    .line 1604
    const/4 v3, 0x0

    .line 1605
    if-eq v1, v0, :cond_5d

    .line 1606
    .line 1607
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v1

    .line 1611
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    move-result v0

    .line 1615
    if-eqz v0, :cond_5b

    .line 1616
    .line 1617
    invoke-static {v2, v6, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1618
    .line 1619
    .line 1620
    :cond_5a
    :goto_20
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1621
    .line 1622
    .line 1623
    goto :goto_1f

    .line 1624
    :cond_5b
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1625
    .line 1626
    .line 1627
    move-result v0

    .line 1628
    if-eqz v0, :cond_5c

    .line 1629
    .line 1630
    invoke-static {v2, v6, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 1631
    .line 1632
    .line 1633
    goto :goto_20

    .line 1634
    :cond_5c
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1635
    .line 1636
    .line 1637
    move-result v0

    .line 1638
    if-eqz v0, :cond_5a

    .line 1639
    .line 1640
    invoke-static {v2, v6, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1641
    .line 1642
    .line 1643
    goto :goto_20

    .line 1644
    :cond_5d
    instance-of v0, v2, LX/0Qh;

    .line 1645
    .line 1646
    if-eqz v0, :cond_60

    .line 1647
    .line 1648
    check-cast v2, LX/0Qh;

    .line 1649
    .line 1650
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 1651
    .line 1652
    aget-object v0, v6, v3

    .line 1653
    .line 1654
    const-string v2, "PresetDealPayoutDetails"

    .line 1655
    .line 1656
    if-nez v0, :cond_5e

    .line 1657
    .line 1658
    invoke-virtual {v1, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1659
    .line 1660
    .line 1661
    goto/16 :goto_1c0

    .line 1662
    .line 1663
    :cond_5e
    aget-object v0, v6, v7

    .line 1664
    .line 1665
    if-nez v0, :cond_5f

    .line 1666
    .line 1667
    invoke-virtual {v1, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_1c0

    .line 1671
    .line 1672
    :cond_5f
    aget-object v0, v6, v5

    .line 1673
    .line 1674
    if-nez v0, :cond_60

    .line 1675
    .line 1676
    goto/16 :goto_160

    .line 1677
    .line 1678
    :cond_60
    aget-object v0, v6, v3

    .line 1679
    .line 1680
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1681
    .line 1682
    .line 1683
    move-result v4

    .line 1684
    aget-object v0, v6, v7

    .line 1685
    .line 1686
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 1687
    .line 1688
    .line 1689
    move-result-wide v2

    .line 1690
    aget-object v0, v6, v5

    .line 1691
    .line 1692
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1693
    .line 1694
    .line 1695
    move-result v1

    .line 1696
    new-instance v0, LX/18K;

    .line 1697
    .line 1698
    invoke-direct {v0, v4, v2, v3, v1}, LX/18K;-><init>(IJI)V

    .line 1699
    .line 1700
    .line 1701
    return-object v0

    .line 1702
    :pswitch_c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v3

    .line 1706
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1707
    .line 1708
    const/4 v0, 0x0

    .line 1709
    if-ne v3, v1, :cond_546

    .line 1710
    .line 1711
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1712
    .line 1713
    .line 1714
    move-result-object v5

    .line 1715
    :goto_21
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1716
    .line 1717
    .line 1718
    move-result-object v3

    .line 1719
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1720
    .line 1721
    const/4 v7, 0x2

    .line 1722
    const/4 v6, 0x1

    .line 1723
    const/4 v4, 0x0

    .line 1724
    if-eq v3, v1, :cond_66

    .line 1725
    .line 1726
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1727
    .line 1728
    .line 1729
    move-result-object v3

    .line 1730
    const-string v1, "count"

    .line 1731
    .line 1732
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1733
    .line 1734
    .line 1735
    move-result v1

    .line 1736
    if-eqz v1, :cond_62

    .line 1737
    .line 1738
    invoke-static {v2, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1739
    .line 1740
    .line 1741
    :cond_61
    :goto_22
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1742
    .line 1743
    .line 1744
    goto :goto_21

    .line 1745
    :cond_62
    const-string v1, "user_option"

    .line 1746
    .line 1747
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1748
    .line 1749
    .line 1750
    move-result v1

    .line 1751
    if-eqz v1, :cond_63

    .line 1752
    .line 1753
    invoke-static {v2, v5, v6}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 1754
    .line 1755
    .line 1756
    goto :goto_22

    .line 1757
    :cond_63
    const-string v1, "voters"

    .line 1758
    .line 1759
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1760
    .line 1761
    .line 1762
    move-result v1

    .line 1763
    if-eqz v1, :cond_61

    .line 1764
    .line 1765
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1766
    .line 1767
    .line 1768
    move-result-object v3

    .line 1769
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1770
    .line 1771
    if-ne v3, v1, :cond_64

    .line 1772
    .line 1773
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v4

    .line 1777
    :goto_23
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1778
    .line 1779
    .line 1780
    move-result-object v3

    .line 1781
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1782
    .line 1783
    if-eq v3, v1, :cond_65

    .line 1784
    .line 1785
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1786
    .line 1787
    .line 1788
    goto :goto_23

    .line 1789
    :cond_64
    move-object v4, v0

    .line 1790
    :cond_65
    aput-object v4, v5, v7

    .line 1791
    .line 1792
    goto :goto_22

    .line 1793
    :cond_66
    aget-object v4, v5, v4

    .line 1794
    .line 1795
    aget-object v3, v5, v6

    .line 1796
    .line 1797
    aget-object v2, v5, v7

    .line 1798
    .line 1799
    const/4 v1, 0x5

    .line 1800
    goto/16 :goto_5b

    .line 1801
    .line 1802
    :pswitch_d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v3

    .line 1806
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1807
    .line 1808
    const/4 v0, 0x0

    .line 1809
    if-ne v3, v1, :cond_546

    .line 1810
    .line 1811
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1812
    .line 1813
    .line 1814
    move-result-object v9

    .line 1815
    :goto_24
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1816
    .line 1817
    .line 1818
    move-result-object v3

    .line 1819
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1820
    .line 1821
    const-string v8, "tallies"

    .line 1822
    .line 1823
    const/4 v7, 0x2

    .line 1824
    const-string v6, "id"

    .line 1825
    .line 1826
    const/4 v5, 0x1

    .line 1827
    const/4 v4, 0x0

    .line 1828
    if-eq v3, v1, :cond_6d

    .line 1829
    .line 1830
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1831
    .line 1832
    .line 1833
    move-result-object v3

    .line 1834
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1835
    .line 1836
    .line 1837
    move-result v1

    .line 1838
    if-eqz v1, :cond_68

    .line 1839
    .line 1840
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v1

    .line 1844
    aput-object v1, v9, v4

    .line 1845
    .line 1846
    :cond_67
    :goto_25
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1847
    .line 1848
    .line 1849
    goto :goto_24

    .line 1850
    :cond_68
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1851
    .line 1852
    .line 1853
    move-result v1

    .line 1854
    if-eqz v1, :cond_6c

    .line 1855
    .line 1856
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1857
    .line 1858
    .line 1859
    move-result-object v3

    .line 1860
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 1861
    .line 1862
    if-ne v3, v1, :cond_6a

    .line 1863
    .line 1864
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v4

    .line 1868
    :cond_69
    :goto_26
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1869
    .line 1870
    .line 1871
    move-result-object v3

    .line 1872
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 1873
    .line 1874
    if-eq v3, v1, :cond_6b

    .line 1875
    .line 1876
    invoke-static {v2}, LX/2J8;->parseFromJson(LX/KJP;)LX/1Aa;

    .line 1877
    .line 1878
    .line 1879
    move-result-object v1

    .line 1880
    if-eqz v1, :cond_69

    .line 1881
    .line 1882
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1883
    .line 1884
    .line 1885
    goto :goto_26

    .line 1886
    :cond_6a
    move-object v4, v0

    .line 1887
    :cond_6b
    aput-object v4, v9, v5

    .line 1888
    .line 1889
    goto :goto_25

    .line 1890
    :cond_6c
    const-string v1, "text"

    .line 1891
    .line 1892
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1893
    .line 1894
    .line 1895
    move-result v1

    .line 1896
    if-eqz v1, :cond_67

    .line 1897
    .line 1898
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v1

    .line 1902
    aput-object v1, v9, v7

    .line 1903
    .line 1904
    goto :goto_25

    .line 1905
    :cond_6d
    instance-of v1, v2, LX/0Qh;

    .line 1906
    .line 1907
    if-eqz v1, :cond_6f

    .line 1908
    .line 1909
    check-cast v2, LX/0Qh;

    .line 1910
    .line 1911
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 1912
    .line 1913
    aget-object v1, v9, v4

    .line 1914
    .line 1915
    const-string v2, "PollCreateModeSticker"

    .line 1916
    .line 1917
    if-nez v1, :cond_6e

    .line 1918
    .line 1919
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1920
    .line 1921
    .line 1922
    throw v0

    .line 1923
    :cond_6e
    aget-object v1, v9, v5

    .line 1924
    .line 1925
    if-nez v1, :cond_6f

    .line 1926
    .line 1927
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1928
    .line 1929
    .line 1930
    throw v0

    .line 1931
    :cond_6f
    aget-object v3, v9, v4

    .line 1932
    .line 1933
    check-cast v3, Ljava/lang/String;

    .line 1934
    .line 1935
    aget-object v2, v9, v5

    .line 1936
    .line 1937
    check-cast v2, Ljava/util/List;

    .line 1938
    .line 1939
    aget-object v1, v9, v7

    .line 1940
    .line 1941
    check-cast v1, Ljava/lang/String;

    .line 1942
    .line 1943
    new-instance v0, LX/1AZ;

    .line 1944
    .line 1945
    invoke-direct {v0, v3, v1, v2}, LX/1AZ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1946
    .line 1947
    .line 1948
    return-object v0

    .line 1949
    :pswitch_e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1950
    .line 1951
    .line 1952
    move-result-object v3

    .line 1953
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 1954
    .line 1955
    const/4 v0, 0x0

    .line 1956
    if-ne v3, v1, :cond_546

    .line 1957
    .line 1958
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1959
    .line 1960
    .line 1961
    move-result-object v4

    .line 1962
    :goto_27
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1963
    .line 1964
    .line 1965
    move-result-object v3

    .line 1966
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 1967
    .line 1968
    const-string v8, "text"

    .line 1969
    .line 1970
    const-string v10, "font_size"

    .line 1971
    .line 1972
    const-string v9, "count"

    .line 1973
    .line 1974
    const/4 v7, 0x2

    .line 1975
    const/4 v6, 0x1

    .line 1976
    const/4 v5, 0x0

    .line 1977
    if-eq v3, v1, :cond_73

    .line 1978
    .line 1979
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v3

    .line 1983
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1984
    .line 1985
    .line 1986
    move-result v1

    .line 1987
    if-eqz v1, :cond_71

    .line 1988
    .line 1989
    invoke-static {v2, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1990
    .line 1991
    .line 1992
    :cond_70
    :goto_28
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1993
    .line 1994
    .line 1995
    goto :goto_27

    .line 1996
    :cond_71
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1997
    .line 1998
    .line 1999
    move-result v1

    .line 2000
    if-eqz v1, :cond_72

    .line 2001
    .line 2002
    invoke-static {v2, v4, v6}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 2003
    .line 2004
    .line 2005
    goto :goto_28

    .line 2006
    :cond_72
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2007
    .line 2008
    .line 2009
    move-result v1

    .line 2010
    if-eqz v1, :cond_70

    .line 2011
    .line 2012
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2013
    .line 2014
    .line 2015
    move-result-object v1

    .line 2016
    aput-object v1, v4, v7

    .line 2017
    .line 2018
    goto :goto_28

    .line 2019
    :cond_73
    instance-of v1, v2, LX/0Qh;

    .line 2020
    .line 2021
    if-eqz v1, :cond_76

    .line 2022
    .line 2023
    check-cast v2, LX/0Qh;

    .line 2024
    .line 2025
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2026
    .line 2027
    aget-object v1, v4, v5

    .line 2028
    .line 2029
    const-string v2, "PollCreateModeStickerTally"

    .line 2030
    .line 2031
    if-nez v1, :cond_74

    .line 2032
    .line 2033
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2034
    .line 2035
    .line 2036
    throw v0

    .line 2037
    :cond_74
    aget-object v1, v4, v6

    .line 2038
    .line 2039
    if-nez v1, :cond_75

    .line 2040
    .line 2041
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2042
    .line 2043
    .line 2044
    throw v0

    .line 2045
    :cond_75
    aget-object v1, v4, v7

    .line 2046
    .line 2047
    if-nez v1, :cond_76

    .line 2048
    .line 2049
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2050
    .line 2051
    .line 2052
    throw v0

    .line 2053
    :cond_76
    aget-object v0, v4, v5

    .line 2054
    .line 2055
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2056
    .line 2057
    .line 2058
    move-result v3

    .line 2059
    aget-object v0, v4, v6

    .line 2060
    .line 2061
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 2062
    .line 2063
    .line 2064
    move-result v2

    .line 2065
    aget-object v1, v4, v7

    .line 2066
    .line 2067
    check-cast v1, Ljava/lang/String;

    .line 2068
    .line 2069
    new-instance v0, LX/1Aa;

    .line 2070
    .line 2071
    invoke-direct {v0, v1, v3, v2}, LX/1Aa;-><init>(Ljava/lang/String;IF)V

    .line 2072
    .line 2073
    .line 2074
    return-object v0

    .line 2075
    :pswitch_f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2076
    .line 2077
    .line 2078
    move-result-object v3

    .line 2079
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2080
    .line 2081
    const/4 v0, 0x0

    .line 2082
    if-ne v3, v1, :cond_546

    .line 2083
    .line 2084
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2085
    .line 2086
    .line 2087
    move-result-object v5

    .line 2088
    :goto_29
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v3

    .line 2092
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2093
    .line 2094
    const-string v7, "pinned_channels_list"

    .line 2095
    .line 2096
    const/4 v4, 0x0

    .line 2097
    const/4 v6, 0x1

    .line 2098
    if-eq v3, v1, :cond_7c

    .line 2099
    .line 2100
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    const-string v1, "has_public_channels"

    .line 2105
    .line 2106
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2107
    .line 2108
    .line 2109
    move-result v1

    .line 2110
    if-eqz v1, :cond_78

    .line 2111
    .line 2112
    invoke-static {v2, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2113
    .line 2114
    .line 2115
    :cond_77
    :goto_2a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2116
    .line 2117
    .line 2118
    goto :goto_29

    .line 2119
    :cond_78
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2120
    .line 2121
    .line 2122
    move-result v1

    .line 2123
    if-eqz v1, :cond_77

    .line 2124
    .line 2125
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2130
    .line 2131
    if-ne v3, v1, :cond_7a

    .line 2132
    .line 2133
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v4

    .line 2137
    :cond_79
    :goto_2b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2138
    .line 2139
    .line 2140
    move-result-object v3

    .line 2141
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2142
    .line 2143
    if-eq v3, v1, :cond_7b

    .line 2144
    .line 2145
    invoke-static {v2}, LX/2Hi;->parseFromJson(LX/KJP;)LX/C9O;

    .line 2146
    .line 2147
    .line 2148
    move-result-object v1

    .line 2149
    if-eqz v1, :cond_79

    .line 2150
    .line 2151
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2152
    .line 2153
    .line 2154
    goto :goto_2b

    .line 2155
    :cond_7a
    move-object v4, v0

    .line 2156
    :cond_7b
    aput-object v4, v5, v6

    .line 2157
    .line 2158
    goto :goto_2a

    .line 2159
    :cond_7c
    instance-of v1, v2, LX/0Qh;

    .line 2160
    .line 2161
    if-eqz v1, :cond_7d

    .line 2162
    .line 2163
    check-cast v2, LX/0Qh;

    .line 2164
    .line 2165
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2166
    .line 2167
    aget-object v1, v5, v6

    .line 2168
    .line 2169
    if-nez v1, :cond_7d

    .line 2170
    .line 2171
    const-string v1, "PinnedChannelsInfoDict"

    .line 2172
    .line 2173
    invoke-virtual {v2, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2174
    .line 2175
    .line 2176
    throw v0

    .line 2177
    :cond_7d
    aget-object v2, v5, v4

    .line 2178
    .line 2179
    check-cast v2, Ljava/lang/Boolean;

    .line 2180
    .line 2181
    aget-object v1, v5, v6

    .line 2182
    .line 2183
    check-cast v1, Ljava/util/List;

    .line 2184
    .line 2185
    new-instance v0, LX/1AY;

    .line 2186
    .line 2187
    invoke-direct {v0, v2, v1}, LX/1AY;-><init>(Ljava/lang/Boolean;Ljava/util/List;)V

    .line 2188
    .line 2189
    .line 2190
    return-object v0

    .line 2191
    :pswitch_10
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2192
    .line 2193
    .line 2194
    move-result-object v3

    .line 2195
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2196
    .line 2197
    const/4 v0, 0x0

    .line 2198
    if-ne v3, v1, :cond_546

    .line 2199
    .line 2200
    const/4 v1, 0x7

    .line 2201
    new-array v8, v1, [Ljava/lang/Object;

    .line 2202
    .line 2203
    :goto_2c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v4

    .line 2207
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2208
    .line 2209
    const-string v3, "logos_uri"

    .line 2210
    .line 2211
    const/4 v13, 0x6

    .line 2212
    const/4 v12, 0x4

    .line 2213
    const/4 v11, 0x3

    .line 2214
    const/4 v10, 0x2

    .line 2215
    const/4 v6, 0x1

    .line 2216
    const/4 v5, 0x0

    .line 2217
    const/4 v9, 0x5

    .line 2218
    if-eq v4, v1, :cond_87

    .line 2219
    .line 2220
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v4

    .line 2224
    const-string v1, "accessibility_description"

    .line 2225
    .line 2226
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2227
    .line 2228
    .line 2229
    move-result v1

    .line 2230
    if-eqz v1, :cond_7f

    .line 2231
    .line 2232
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2233
    .line 2234
    .line 2235
    move-result-object v1

    .line 2236
    aput-object v1, v8, v5

    .line 2237
    .line 2238
    :cond_7e
    :goto_2d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2239
    .line 2240
    .line 2241
    goto :goto_2c

    .line 2242
    :cond_7f
    const-string v1, "accessibility_label"

    .line 2243
    .line 2244
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2245
    .line 2246
    .line 2247
    move-result v1

    .line 2248
    if-eqz v1, :cond_80

    .line 2249
    .line 2250
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v1

    .line 2254
    aput-object v1, v8, v6

    .line 2255
    .line 2256
    goto :goto_2d

    .line 2257
    :cond_80
    const-string v1, "display_description"

    .line 2258
    .line 2259
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2260
    .line 2261
    .line 2262
    move-result v1

    .line 2263
    if-eqz v1, :cond_81

    .line 2264
    .line 2265
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v1

    .line 2269
    aput-object v1, v8, v10

    .line 2270
    .line 2271
    goto :goto_2d

    .line 2272
    :cond_81
    const-string v1, "display_label"

    .line 2273
    .line 2274
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2275
    .line 2276
    .line 2277
    move-result v1

    .line 2278
    if-eqz v1, :cond_82

    .line 2279
    .line 2280
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2281
    .line 2282
    .line 2283
    move-result-object v1

    .line 2284
    aput-object v1, v8, v11

    .line 2285
    .line 2286
    goto :goto_2d

    .line 2287
    :cond_82
    const-string v1, "inline_action"

    .line 2288
    .line 2289
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2290
    .line 2291
    .line 2292
    move-result v1

    .line 2293
    if-eqz v1, :cond_83

    .line 2294
    .line 2295
    invoke-static {v2}, LX/2HY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v1

    .line 2299
    aput-object v1, v8, v12

    .line 2300
    .line 2301
    goto :goto_2d

    .line 2302
    :cond_83
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2303
    .line 2304
    .line 2305
    move-result v1

    .line 2306
    if-eqz v1, :cond_86

    .line 2307
    .line 2308
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2309
    .line 2310
    .line 2311
    move-result-object v3

    .line 2312
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 2313
    .line 2314
    if-ne v3, v1, :cond_84

    .line 2315
    .line 2316
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2317
    .line 2318
    .line 2319
    move-result-object v4

    .line 2320
    :goto_2e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2321
    .line 2322
    .line 2323
    move-result-object v3

    .line 2324
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 2325
    .line 2326
    if-eq v3, v1, :cond_85

    .line 2327
    .line 2328
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 2329
    .line 2330
    .line 2331
    goto :goto_2e

    .line 2332
    :cond_84
    move-object v4, v0

    .line 2333
    :cond_85
    aput-object v4, v8, v9

    .line 2334
    .line 2335
    goto :goto_2d

    .line 2336
    :cond_86
    const-string v1, "primary_action"

    .line 2337
    .line 2338
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v1

    .line 2342
    if-eqz v1, :cond_7e

    .line 2343
    .line 2344
    invoke-static {v2}, LX/2HY;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 2345
    .line 2346
    .line 2347
    move-result-object v1

    .line 2348
    aput-object v1, v8, v13

    .line 2349
    .line 2350
    goto :goto_2d

    .line 2351
    :cond_87
    instance-of v1, v2, LX/0Qh;

    .line 2352
    .line 2353
    if-eqz v1, :cond_88

    .line 2354
    .line 2355
    check-cast v2, LX/0Qh;

    .line 2356
    .line 2357
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2358
    .line 2359
    aget-object v1, v8, v9

    .line 2360
    .line 2361
    if-nez v1, :cond_88

    .line 2362
    .line 2363
    const-string v1, "PaymentDetails"

    .line 2364
    .line 2365
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2366
    .line 2367
    .line 2368
    throw v0

    .line 2369
    :cond_88
    aget-object v7, v8, v5

    .line 2370
    .line 2371
    check-cast v7, Ljava/lang/String;

    .line 2372
    .line 2373
    aget-object v6, v8, v6

    .line 2374
    .line 2375
    check-cast v6, Ljava/lang/String;

    .line 2376
    .line 2377
    aget-object v5, v8, v10

    .line 2378
    .line 2379
    check-cast v5, Ljava/lang/String;

    .line 2380
    .line 2381
    aget-object v4, v8, v11

    .line 2382
    .line 2383
    check-cast v4, Ljava/lang/String;

    .line 2384
    .line 2385
    aget-object v3, v8, v12

    .line 2386
    .line 2387
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 2388
    .line 2389
    aget-object v2, v8, v9

    .line 2390
    .line 2391
    check-cast v2, Ljava/util/List;

    .line 2392
    .line 2393
    aget-object v1, v8, v13

    .line 2394
    .line 2395
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 2396
    .line 2397
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 2398
    .line 2399
    move-object v8, v0

    .line 2400
    move-object v9, v3

    .line 2401
    move-object v10, v1

    .line 2402
    move-object v11, v7

    .line 2403
    move-object v12, v6

    .line 2404
    move-object v13, v5

    .line 2405
    move-object v14, v4

    .line 2406
    move-object v15, v2

    .line 2407
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2408
    .line 2409
    .line 2410
    return-object v0

    .line 2411
    :pswitch_11
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2412
    .line 2413
    .line 2414
    move-result-object v3

    .line 2415
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2416
    .line 2417
    const/4 v0, 0x0

    .line 2418
    if-ne v3, v1, :cond_546

    .line 2419
    .line 2420
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 2421
    .line 2422
    .line 2423
    move-result-object v5

    .line 2424
    :goto_2f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2425
    .line 2426
    .line 2427
    move-result-object v3

    .line 2428
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2429
    .line 2430
    const-string v8, "require_approval"

    .line 2431
    .line 2432
    const-string v9, "pending_approval_requests_count"

    .line 2433
    .line 2434
    const/4 v4, 0x0

    .line 2435
    const/4 v6, 0x2

    .line 2436
    const/4 v7, 0x1

    .line 2437
    if-eq v3, v1, :cond_8c

    .line 2438
    .line 2439
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2440
    .line 2441
    .line 2442
    move-result-object v3

    .line 2443
    const-string v1, "mes_status_for_product"

    .line 2444
    .line 2445
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2446
    .line 2447
    .line 2448
    move-result v1

    .line 2449
    if-eqz v1, :cond_8a

    .line 2450
    .line 2451
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2452
    .line 2453
    .line 2454
    move-result-object v1

    .line 2455
    invoke-static {v1}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 2456
    .line 2457
    .line 2458
    move-result-object v1

    .line 2459
    aput-object v1, v5, v4

    .line 2460
    .line 2461
    :cond_89
    :goto_30
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2462
    .line 2463
    .line 2464
    goto :goto_2f

    .line 2465
    :cond_8a
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2466
    .line 2467
    .line 2468
    move-result v1

    .line 2469
    if-eqz v1, :cond_8b

    .line 2470
    .line 2471
    invoke-static {v2, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2472
    .line 2473
    .line 2474
    goto :goto_30

    .line 2475
    :cond_8b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2476
    .line 2477
    .line 2478
    move-result v1

    .line 2479
    if-eqz v1, :cond_89

    .line 2480
    .line 2481
    invoke-static {v2, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2482
    .line 2483
    .line 2484
    goto :goto_30

    .line 2485
    :cond_8c
    instance-of v1, v2, LX/0Qh;

    .line 2486
    .line 2487
    if-eqz v1, :cond_8e

    .line 2488
    .line 2489
    check-cast v2, LX/0Qh;

    .line 2490
    .line 2491
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2492
    .line 2493
    aget-object v1, v5, v7

    .line 2494
    .line 2495
    const-string v2, "PaidPartnershipLabelConfig"

    .line 2496
    .line 2497
    if-nez v1, :cond_8d

    .line 2498
    .line 2499
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2500
    .line 2501
    .line 2502
    throw v0

    .line 2503
    :cond_8d
    aget-object v1, v5, v6

    .line 2504
    .line 2505
    if-nez v1, :cond_8e

    .line 2506
    .line 2507
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2508
    .line 2509
    .line 2510
    throw v0

    .line 2511
    :cond_8e
    aget-object v3, v5, v4

    .line 2512
    .line 2513
    aget-object v0, v5, v7

    .line 2514
    .line 2515
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2516
    .line 2517
    .line 2518
    move-result v2

    .line 2519
    aget-object v0, v5, v6

    .line 2520
    .line 2521
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2522
    .line 2523
    .line 2524
    move-result v1

    .line 2525
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 2526
    .line 2527
    invoke-direct {v0, v3, v2, v4, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;-><init>(Ljava/lang/Object;IIZ)V

    .line 2528
    .line 2529
    .line 2530
    return-object v0

    .line 2531
    :pswitch_12
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2532
    .line 2533
    .line 2534
    move-result-object v3

    .line 2535
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2536
    .line 2537
    const/4 v0, 0x0

    .line 2538
    if-ne v3, v1, :cond_546

    .line 2539
    .line 2540
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2541
    .line 2542
    .line 2543
    move-result-object v7

    .line 2544
    :goto_31
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2545
    .line 2546
    .line 2547
    move-result-object v3

    .line 2548
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2549
    .line 2550
    const-string v6, "more_available"

    .line 2551
    .line 2552
    const/4 v5, 0x0

    .line 2553
    const/4 v4, 0x1

    .line 2554
    if-eq v3, v1, :cond_91

    .line 2555
    .line 2556
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2557
    .line 2558
    .line 2559
    move-result-object v3

    .line 2560
    const-string v1, "max_id"

    .line 2561
    .line 2562
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2563
    .line 2564
    .line 2565
    move-result v1

    .line 2566
    if-eqz v1, :cond_90

    .line 2567
    .line 2568
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2569
    .line 2570
    .line 2571
    move-result-object v1

    .line 2572
    aput-object v1, v7, v5

    .line 2573
    .line 2574
    :cond_8f
    :goto_32
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2575
    .line 2576
    .line 2577
    goto :goto_31

    .line 2578
    :cond_90
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2579
    .line 2580
    .line 2581
    move-result v1

    .line 2582
    if-eqz v1, :cond_8f

    .line 2583
    .line 2584
    invoke-static {v2, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2585
    .line 2586
    .line 2587
    goto :goto_32

    .line 2588
    :cond_91
    instance-of v1, v2, LX/0Qh;

    .line 2589
    .line 2590
    if-eqz v1, :cond_92

    .line 2591
    .line 2592
    check-cast v2, LX/0Qh;

    .line 2593
    .line 2594
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2595
    .line 2596
    aget-object v1, v7, v4

    .line 2597
    .line 2598
    if-nez v1, :cond_92

    .line 2599
    .line 2600
    const-string v1, "PagingInfoImpl"

    .line 2601
    .line 2602
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    throw v0

    .line 2606
    :cond_92
    aget-object v2, v7, v5

    .line 2607
    .line 2608
    check-cast v2, Ljava/lang/String;

    .line 2609
    .line 2610
    aget-object v0, v7, v4

    .line 2611
    .line 2612
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2613
    .line 2614
    .line 2615
    move-result v1

    .line 2616
    new-instance v0, LX/1AX;

    .line 2617
    .line 2618
    invoke-direct {v0, v2, v1}, LX/1AX;-><init>(Ljava/lang/String;Z)V

    .line 2619
    .line 2620
    .line 2621
    return-object v0

    .line 2622
    :pswitch_13
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2623
    .line 2624
    .line 2625
    move-result-object v3

    .line 2626
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2627
    .line 2628
    const/4 v0, 0x0

    .line 2629
    if-ne v3, v1, :cond_546

    .line 2630
    .line 2631
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 2632
    .line 2633
    .line 2634
    move-result-object v8

    .line 2635
    :goto_33
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2636
    .line 2637
    .line 2638
    move-result-object v3

    .line 2639
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2640
    .line 2641
    const-string v7, "text"

    .line 2642
    .line 2643
    const/4 v6, 0x1

    .line 2644
    const/4 v5, 0x0

    .line 2645
    const/4 v4, 0x2

    .line 2646
    if-eq v3, v1, :cond_96

    .line 2647
    .line 2648
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2649
    .line 2650
    .line 2651
    move-result-object v3

    .line 2652
    const-string v1, "link"

    .line 2653
    .line 2654
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2655
    .line 2656
    .line 2657
    move-result v1

    .line 2658
    if-eqz v1, :cond_94

    .line 2659
    .line 2660
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2661
    .line 2662
    .line 2663
    move-result-object v1

    .line 2664
    aput-object v1, v8, v5

    .line 2665
    .line 2666
    :cond_93
    :goto_34
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2667
    .line 2668
    .line 2669
    goto :goto_33

    .line 2670
    :cond_94
    const-string v1, "link_text"

    .line 2671
    .line 2672
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2673
    .line 2674
    .line 2675
    move-result v1

    .line 2676
    if-eqz v1, :cond_95

    .line 2677
    .line 2678
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2679
    .line 2680
    .line 2681
    move-result-object v1

    .line 2682
    aput-object v1, v8, v6

    .line 2683
    .line 2684
    goto :goto_34

    .line 2685
    :cond_95
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2686
    .line 2687
    .line 2688
    move-result v1

    .line 2689
    if-eqz v1, :cond_93

    .line 2690
    .line 2691
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2692
    .line 2693
    .line 2694
    move-result-object v1

    .line 2695
    aput-object v1, v8, v4

    .line 2696
    .line 2697
    goto :goto_34

    .line 2698
    :cond_96
    instance-of v1, v2, LX/0Qh;

    .line 2699
    .line 2700
    if-eqz v1, :cond_97

    .line 2701
    .line 2702
    check-cast v2, LX/0Qh;

    .line 2703
    .line 2704
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2705
    .line 2706
    aget-object v1, v8, v4

    .line 2707
    .line 2708
    if-nez v1, :cond_97

    .line 2709
    .line 2710
    const-string v1, "PageRestrictedContext"

    .line 2711
    .line 2712
    invoke-virtual {v2, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2713
    .line 2714
    .line 2715
    throw v0

    .line 2716
    :cond_97
    aget-object v5, v8, v5

    .line 2717
    .line 2718
    check-cast v5, Ljava/lang/String;

    .line 2719
    .line 2720
    aget-object v3, v8, v6

    .line 2721
    .line 2722
    check-cast v3, Ljava/lang/String;

    .line 2723
    .line 2724
    aget-object v2, v8, v4

    .line 2725
    .line 2726
    check-cast v2, Ljava/lang/String;

    .line 2727
    .line 2728
    const/4 v1, 0x5

    .line 2729
    goto/16 :goto_65

    .line 2730
    .line 2731
    :pswitch_14
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v3

    .line 2735
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2736
    .line 2737
    const/4 v0, 0x0

    .line 2738
    if-ne v3, v1, :cond_546

    .line 2739
    .line 2740
    const/4 v1, 0x5

    .line 2741
    new-array v4, v1, [Ljava/lang/Object;

    .line 2742
    .line 2743
    :goto_35
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2744
    .line 2745
    .line 2746
    move-result-object v3

    .line 2747
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2748
    .line 2749
    const-string v8, "has_previous_page"

    .line 2750
    .line 2751
    const-string v10, "has_next_page"

    .line 2752
    .line 2753
    const/4 v11, 0x4

    .line 2754
    const/4 v9, 0x3

    .line 2755
    const/4 v7, 0x0

    .line 2756
    const/4 v5, 0x2

    .line 2757
    const/4 v6, 0x1

    .line 2758
    if-eq v3, v1, :cond_9d

    .line 2759
    .line 2760
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v3

    .line 2764
    const-string v1, "end_cursor"

    .line 2765
    .line 2766
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2767
    .line 2768
    .line 2769
    move-result v1

    .line 2770
    if-eqz v1, :cond_99

    .line 2771
    .line 2772
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2773
    .line 2774
    .line 2775
    move-result-object v1

    .line 2776
    aput-object v1, v4, v7

    .line 2777
    .line 2778
    :cond_98
    :goto_36
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2779
    .line 2780
    .line 2781
    goto :goto_35

    .line 2782
    :cond_99
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2783
    .line 2784
    .line 2785
    move-result v1

    .line 2786
    if-eqz v1, :cond_9a

    .line 2787
    .line 2788
    invoke-static {v2, v4, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2789
    .line 2790
    .line 2791
    goto :goto_36

    .line 2792
    :cond_9a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2793
    .line 2794
    .line 2795
    move-result v1

    .line 2796
    if-eqz v1, :cond_9b

    .line 2797
    .line 2798
    invoke-static {v2, v4, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2799
    .line 2800
    .line 2801
    goto :goto_36

    .line 2802
    :cond_9b
    const-string v1, "rank_token"

    .line 2803
    .line 2804
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2805
    .line 2806
    .line 2807
    move-result v1

    .line 2808
    if-eqz v1, :cond_9c

    .line 2809
    .line 2810
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2811
    .line 2812
    .line 2813
    move-result-object v1

    .line 2814
    aput-object v1, v4, v9

    .line 2815
    .line 2816
    goto :goto_36

    .line 2817
    :cond_9c
    const-string v1, "start_cursor"

    .line 2818
    .line 2819
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2820
    .line 2821
    .line 2822
    move-result v1

    .line 2823
    if-eqz v1, :cond_98

    .line 2824
    .line 2825
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2826
    .line 2827
    .line 2828
    move-result-object v1

    .line 2829
    aput-object v1, v4, v11

    .line 2830
    .line 2831
    goto :goto_36

    .line 2832
    :cond_9d
    instance-of v1, v2, LX/0Qh;

    .line 2833
    .line 2834
    if-eqz v1, :cond_9f

    .line 2835
    .line 2836
    check-cast v2, LX/0Qh;

    .line 2837
    .line 2838
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2839
    .line 2840
    aget-object v1, v4, v6

    .line 2841
    .line 2842
    const-string v2, "PageInfo"

    .line 2843
    .line 2844
    if-nez v1, :cond_9e

    .line 2845
    .line 2846
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    throw v0

    .line 2850
    :cond_9e
    aget-object v1, v4, v5

    .line 2851
    .line 2852
    if-nez v1, :cond_9f

    .line 2853
    .line 2854
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2855
    .line 2856
    .line 2857
    throw v0

    .line 2858
    :cond_9f
    aget-object v3, v4, v7

    .line 2859
    .line 2860
    check-cast v3, Ljava/lang/String;

    .line 2861
    .line 2862
    aget-object v0, v4, v6

    .line 2863
    .line 2864
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2865
    .line 2866
    .line 2867
    move-result v12

    .line 2868
    aget-object v0, v4, v5

    .line 2869
    .line 2870
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2871
    .line 2872
    .line 2873
    move-result v13

    .line 2874
    aget-object v2, v4, v9

    .line 2875
    .line 2876
    check-cast v2, Ljava/lang/String;

    .line 2877
    .line 2878
    aget-object v1, v4, v11

    .line 2879
    .line 2880
    check-cast v1, Ljava/lang/String;

    .line 2881
    .line 2882
    new-instance v0, LX/18T;

    .line 2883
    .line 2884
    move-object v8, v0

    .line 2885
    move-object v9, v3

    .line 2886
    move-object v10, v2

    .line 2887
    move-object v11, v1

    .line 2888
    invoke-direct/range {v8 .. v13}, LX/18T;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 2889
    .line 2890
    .line 2891
    return-object v0

    .line 2892
    :pswitch_15
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2893
    .line 2894
    .line 2895
    move-result-object v3

    .line 2896
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2897
    .line 2898
    const/4 v0, 0x0

    .line 2899
    if-ne v3, v1, :cond_546

    .line 2900
    .line 2901
    const/4 v5, 0x2

    .line 2902
    new-array v7, v5, [Ljava/lang/Object;

    .line 2903
    .line 2904
    :goto_37
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2905
    .line 2906
    .line 2907
    move-result-object v3

    .line 2908
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 2909
    .line 2910
    const-string v9, "entry_point"

    .line 2911
    .line 2912
    const-string v8, "draft_id"

    .line 2913
    .line 2914
    const/4 v6, 0x1

    .line 2915
    const/4 v4, 0x0

    .line 2916
    if-eq v3, v1, :cond_a2

    .line 2917
    .line 2918
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2919
    .line 2920
    .line 2921
    move-result-object v3

    .line 2922
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2923
    .line 2924
    .line 2925
    move-result v1

    .line 2926
    if-eqz v1, :cond_a1

    .line 2927
    .line 2928
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2929
    .line 2930
    .line 2931
    move-result-object v1

    .line 2932
    aput-object v1, v7, v4

    .line 2933
    .line 2934
    :cond_a0
    :goto_38
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2935
    .line 2936
    .line 2937
    goto :goto_37

    .line 2938
    :cond_a1
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2939
    .line 2940
    .line 2941
    move-result v1

    .line 2942
    if-eqz v1, :cond_a0

    .line 2943
    .line 2944
    invoke-static {v2, v7, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2945
    .line 2946
    .line 2947
    goto :goto_38

    .line 2948
    :cond_a2
    instance-of v1, v2, LX/0Qh;

    .line 2949
    .line 2950
    if-eqz v1, :cond_a4

    .line 2951
    .line 2952
    check-cast v2, LX/0Qh;

    .line 2953
    .line 2954
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2955
    .line 2956
    aget-object v1, v7, v4

    .line 2957
    .line 2958
    const-string v2, "OpenDraftCommand"

    .line 2959
    .line 2960
    if-nez v1, :cond_a3

    .line 2961
    .line 2962
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2963
    .line 2964
    .line 2965
    throw v0

    .line 2966
    :cond_a3
    aget-object v1, v7, v6

    .line 2967
    .line 2968
    if-nez v1, :cond_a4

    .line 2969
    .line 2970
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2971
    .line 2972
    .line 2973
    throw v0

    .line 2974
    :cond_a4
    aget-object v2, v7, v4

    .line 2975
    .line 2976
    check-cast v2, Ljava/lang/String;

    .line 2977
    .line 2978
    aget-object v0, v7, v6

    .line 2979
    .line 2980
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2981
    .line 2982
    .line 2983
    move-result v1

    .line 2984
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 2985
    .line 2986
    invoke-direct {v0, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;-><init>(Ljava/lang/String;II)V

    .line 2987
    .line 2988
    .line 2989
    return-object v0

    .line 2990
    :pswitch_16
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 2995
    .line 2996
    const/4 v0, 0x0

    .line 2997
    if-ne v3, v1, :cond_546

    .line 2998
    .line 2999
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 3000
    .line 3001
    .line 3002
    move-result-object v5

    .line 3003
    :goto_39
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v3

    .line 3007
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3008
    .line 3009
    const-string v8, "entry_point"

    .line 3010
    .line 3011
    const-string v7, "action"

    .line 3012
    .line 3013
    const/4 v6, 0x1

    .line 3014
    const/4 v4, 0x0

    .line 3015
    if-eq v3, v1, :cond_a8

    .line 3016
    .line 3017
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3022
    .line 3023
    .line 3024
    move-result v1

    .line 3025
    if-eqz v1, :cond_a7

    .line 3026
    .line 3027
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v3

    .line 3031
    sget-object v1, Lcom/instagram/api/schemas/ClipsCameraCommandAction;->A01:Ljava/util/Map;

    .line 3032
    .line 3033
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3034
    .line 3035
    .line 3036
    move-result-object v1

    .line 3037
    if-nez v1, :cond_a5

    .line 3038
    .line 3039
    sget-object v1, Lcom/instagram/api/schemas/ClipsCameraCommandAction;->A05:Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 3040
    .line 3041
    :cond_a5
    aput-object v1, v5, v4

    .line 3042
    .line 3043
    :cond_a6
    :goto_3a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3044
    .line 3045
    .line 3046
    goto :goto_39

    .line 3047
    :cond_a7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3048
    .line 3049
    .line 3050
    move-result v1

    .line 3051
    if-eqz v1, :cond_a6

    .line 3052
    .line 3053
    invoke-static {v2, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 3054
    .line 3055
    .line 3056
    goto :goto_3a

    .line 3057
    :cond_a8
    instance-of v1, v2, LX/0Qh;

    .line 3058
    .line 3059
    if-eqz v1, :cond_aa

    .line 3060
    .line 3061
    check-cast v2, LX/0Qh;

    .line 3062
    .line 3063
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3064
    .line 3065
    aget-object v1, v5, v4

    .line 3066
    .line 3067
    const-string v2, "OpenClipsCameraCommand"

    .line 3068
    .line 3069
    if-nez v1, :cond_a9

    .line 3070
    .line 3071
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3072
    .line 3073
    .line 3074
    throw v0

    .line 3075
    :cond_a9
    aget-object v1, v5, v6

    .line 3076
    .line 3077
    if-nez v1, :cond_aa

    .line 3078
    .line 3079
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    throw v0

    .line 3083
    :cond_aa
    aget-object v2, v5, v4

    .line 3084
    .line 3085
    check-cast v2, Lcom/instagram/api/schemas/ClipsCameraCommandAction;

    .line 3086
    .line 3087
    aget-object v0, v5, v6

    .line 3088
    .line 3089
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 3090
    .line 3091
    .line 3092
    move-result v1

    .line 3093
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 3094
    .line 3095
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Lcom/instagram/api/schemas/ClipsCameraCommandAction;I)V

    .line 3096
    .line 3097
    .line 3098
    return-object v0

    .line 3099
    :pswitch_17
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3100
    .line 3101
    .line 3102
    move-result-object v1

    .line 3103
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3104
    .line 3105
    if-eq v1, v0, :cond_ab

    .line 3106
    .line 3107
    goto/16 :goto_1db

    .line 3108
    .line 3109
    :cond_ab
    :goto_3b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3110
    .line 3111
    .line 3112
    move-result-object v1

    .line 3113
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3114
    .line 3115
    if-eq v1, v0, :cond_ac

    .line 3116
    .line 3117
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3118
    .line 3119
    .line 3120
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3121
    .line 3122
    .line 3123
    goto :goto_3b

    .line 3124
    :cond_ac
    new-instance v0, LX/2Ix;

    .line 3125
    .line 3126
    invoke-direct {v0}, LX/2Ix;-><init>()V

    .line 3127
    .line 3128
    .line 3129
    return-object v0

    .line 3130
    :pswitch_18
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v3

    .line 3134
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3135
    .line 3136
    const/4 v0, 0x0

    .line 3137
    if-ne v3, v1, :cond_546

    .line 3138
    .line 3139
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 3140
    .line 3141
    .line 3142
    move-result-object v6

    .line 3143
    :goto_3c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3144
    .line 3145
    .line 3146
    move-result-object v3

    .line 3147
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3148
    .line 3149
    const/4 v5, 0x0

    .line 3150
    const/4 v4, 0x1

    .line 3151
    if-eq v3, v1, :cond_b0

    .line 3152
    .line 3153
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3154
    .line 3155
    .line 3156
    move-result-object v3

    .line 3157
    const-string v1, "posts"

    .line 3158
    .line 3159
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3160
    .line 3161
    .line 3162
    move-result v1

    .line 3163
    if-eqz v1, :cond_af

    .line 3164
    .line 3165
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3166
    .line 3167
    .line 3168
    move-result-object v3

    .line 3169
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3170
    .line 3171
    if-ne v3, v1, :cond_ad

    .line 3172
    .line 3173
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3174
    .line 3175
    .line 3176
    move-result-object v4

    .line 3177
    :goto_3d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3178
    .line 3179
    .line 3180
    move-result-object v3

    .line 3181
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3182
    .line 3183
    if-eq v3, v1, :cond_ae

    .line 3184
    .line 3185
    invoke-static {v2, v4}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3186
    .line 3187
    .line 3188
    goto :goto_3d

    .line 3189
    :cond_ad
    move-object v4, v0

    .line 3190
    :cond_ae
    aput-object v4, v6, v5

    .line 3191
    .line 3192
    goto :goto_3e

    .line 3193
    :cond_af
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 3194
    .line 3195
    .line 3196
    move-result v1

    .line 3197
    invoke-static {v2, v6, v1, v4}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 3198
    .line 3199
    .line 3200
    :goto_3e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3201
    .line 3202
    .line 3203
    goto :goto_3c

    .line 3204
    :cond_b0
    aget-object v2, v6, v5

    .line 3205
    .line 3206
    check-cast v2, Ljava/util/List;

    .line 3207
    .line 3208
    aget-object v1, v6, v4

    .line 3209
    .line 3210
    check-cast v1, Lcom/instagram/user/model/User;

    .line 3211
    .line 3212
    new-instance v0, LX/1AW;

    .line 3213
    .line 3214
    invoke-direct {v0, v1, v2}, LX/1AW;-><init>(Lcom/instagram/user/model/User;Ljava/util/List;)V

    .line 3215
    .line 3216
    .line 3217
    return-object v0

    .line 3218
    :pswitch_19
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3219
    .line 3220
    .line 3221
    move-result-object v3

    .line 3222
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3223
    .line 3224
    const/4 v0, 0x0

    .line 3225
    if-ne v3, v1, :cond_546

    .line 3226
    .line 3227
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 3228
    .line 3229
    .line 3230
    move-result-object v7

    .line 3231
    :goto_3f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3232
    .line 3233
    .line 3234
    move-result-object v3

    .line 3235
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3236
    .line 3237
    const-string v6, "product_type"

    .line 3238
    .line 3239
    const/4 v5, 0x0

    .line 3240
    const/4 v4, 0x1

    .line 3241
    if-eq v3, v1, :cond_b4

    .line 3242
    .line 3243
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3244
    .line 3245
    .line 3246
    move-result-object v3

    .line 3247
    const-string v1, "account_level_monetization_toggle"

    .line 3248
    .line 3249
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3250
    .line 3251
    .line 3252
    move-result v1

    .line 3253
    if-eqz v1, :cond_b3

    .line 3254
    .line 3255
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3256
    .line 3257
    .line 3258
    move-result-object v3

    .line 3259
    sget-object v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A01:Ljava/util/Map;

    .line 3260
    .line 3261
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3262
    .line 3263
    .line 3264
    move-result-object v1

    .line 3265
    if-nez v1, :cond_b1

    .line 3266
    .line 3267
    sget-object v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A05:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3268
    .line 3269
    :cond_b1
    aput-object v1, v7, v5

    .line 3270
    .line 3271
    :cond_b2
    :goto_40
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3272
    .line 3273
    .line 3274
    goto :goto_3f

    .line 3275
    :cond_b3
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3276
    .line 3277
    .line 3278
    move-result v1

    .line 3279
    if-eqz v1, :cond_b2

    .line 3280
    .line 3281
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3282
    .line 3283
    .line 3284
    move-result-object v1

    .line 3285
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3286
    .line 3287
    .line 3288
    move-result-object v1

    .line 3289
    aput-object v1, v7, v4

    .line 3290
    .line 3291
    goto :goto_40

    .line 3292
    :cond_b4
    instance-of v1, v2, LX/0Qh;

    .line 3293
    .line 3294
    if-eqz v1, :cond_b5

    .line 3295
    .line 3296
    check-cast v2, LX/0Qh;

    .line 3297
    .line 3298
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3299
    .line 3300
    aget-object v1, v7, v4

    .line 3301
    .line 3302
    if-nez v1, :cond_b5

    .line 3303
    .line 3304
    const-string v1, "NonRevshareConfig"

    .line 3305
    .line 3306
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3307
    .line 3308
    .line 3309
    throw v0

    .line 3310
    :cond_b5
    aget-object v2, v7, v5

    .line 3311
    .line 3312
    check-cast v2, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3313
    .line 3314
    aget-object v1, v7, v4

    .line 3315
    .line 3316
    check-cast v1, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3317
    .line 3318
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 3319
    .line 3320
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/UserMonetizationProductType;)V

    .line 3321
    .line 3322
    .line 3323
    return-object v0

    .line 3324
    :pswitch_1a
    new-instance v0, LX/1Uf;

    .line 3325
    .line 3326
    invoke-direct {v0}, LX/1Uf;-><init>()V

    .line 3327
    .line 3328
    .line 3329
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3334
    .line 3335
    if-eq v3, v1, :cond_b6

    .line 3336
    .line 3337
    goto/16 :goto_1db

    .line 3338
    .line 3339
    :cond_b6
    :goto_41
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3340
    .line 3341
    .line 3342
    move-result-object v3

    .line 3343
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3344
    .line 3345
    if-eq v3, v1, :cond_ba

    .line 3346
    .line 3347
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3348
    .line 3349
    .line 3350
    move-result-object v3

    .line 3351
    const-string v1, "account_level_monetization_toggle"

    .line 3352
    .line 3353
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3354
    .line 3355
    .line 3356
    move-result v1

    .line 3357
    if-eqz v1, :cond_b8

    .line 3358
    .line 3359
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3360
    .line 3361
    .line 3362
    move-result-object v3

    .line 3363
    sget-object v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A01:Ljava/util/Map;

    .line 3364
    .line 3365
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3366
    .line 3367
    .line 3368
    move-result-object v1

    .line 3369
    check-cast v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3370
    .line 3371
    if-nez v1, :cond_b7

    .line 3372
    .line 3373
    sget-object v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A05:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3374
    .line 3375
    :cond_b7
    iput-object v1, v0, LX/1Uf;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3376
    .line 3377
    :goto_42
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3378
    .line 3379
    .line 3380
    goto :goto_41

    .line 3381
    :cond_b8
    const-string v1, "product_type"

    .line 3382
    .line 3383
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3384
    .line 3385
    .line 3386
    move-result v1

    .line 3387
    if-eqz v1, :cond_b9

    .line 3388
    .line 3389
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 3390
    .line 3391
    .line 3392
    move-result-object v1

    .line 3393
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3394
    .line 3395
    .line 3396
    move-result-object v1

    .line 3397
    iput-object v1, v0, LX/1Uf;->A02:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3398
    .line 3399
    goto :goto_42

    .line 3400
    :cond_b9
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3401
    .line 3402
    .line 3403
    goto :goto_42

    .line 3404
    :cond_ba
    iget-object v3, v0, LX/1Uf;->A00:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 3405
    .line 3406
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3407
    .line 3408
    .line 3409
    iget-object v2, v0, LX/1Uf;->A02:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 3410
    .line 3411
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3412
    .line 3413
    .line 3414
    new-instance v1, LX/2Iu;

    .line 3415
    .line 3416
    invoke-direct {v1, v3, v2}, LX/2Iu;-><init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/UserMonetizationProductType;)V

    .line 3417
    .line 3418
    .line 3419
    iput-object v1, v0, LX/1Uf;->A01:LX/2Iu;

    .line 3420
    .line 3421
    return-object v0

    .line 3422
    :pswitch_1b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3423
    .line 3424
    .line 3425
    move-result-object v3

    .line 3426
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3427
    .line 3428
    const/4 v0, 0x0

    .line 3429
    if-ne v3, v1, :cond_546

    .line 3430
    .line 3431
    const/4 v1, 0x1

    .line 3432
    new-array v6, v1, [Ljava/lang/Object;

    .line 3433
    .line 3434
    :goto_43
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3435
    .line 3436
    .line 3437
    move-result-object v4

    .line 3438
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3439
    .line 3440
    const-string v3, "top_users"

    .line 3441
    .line 3442
    const/4 v5, 0x0

    .line 3443
    if-eq v4, v1, :cond_be

    .line 3444
    .line 3445
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v1

    .line 3449
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3450
    .line 3451
    .line 3452
    move-result v1

    .line 3453
    if-eqz v1, :cond_bd

    .line 3454
    .line 3455
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3456
    .line 3457
    .line 3458
    move-result-object v3

    .line 3459
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3460
    .line 3461
    if-ne v3, v1, :cond_bb

    .line 3462
    .line 3463
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3464
    .line 3465
    .line 3466
    move-result-object v4

    .line 3467
    :goto_44
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3468
    .line 3469
    .line 3470
    move-result-object v3

    .line 3471
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3472
    .line 3473
    if-eq v3, v1, :cond_bc

    .line 3474
    .line 3475
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 3476
    .line 3477
    .line 3478
    goto :goto_44

    .line 3479
    :cond_bb
    move-object v4, v0

    .line 3480
    :cond_bc
    aput-object v4, v6, v5

    .line 3481
    .line 3482
    :cond_bd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3483
    .line 3484
    .line 3485
    goto :goto_43

    .line 3486
    :cond_be
    instance-of v1, v2, LX/0Qh;

    .line 3487
    .line 3488
    if-eqz v1, :cond_bf

    .line 3489
    .line 3490
    check-cast v2, LX/0Qh;

    .line 3491
    .line 3492
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3493
    .line 3494
    aget-object v1, v6, v5

    .line 3495
    .line 3496
    if-nez v1, :cond_bf

    .line 3497
    .line 3498
    const-string v1, "MusicPageSocialContext"

    .line 3499
    .line 3500
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3501
    .line 3502
    .line 3503
    throw v0

    .line 3504
    :cond_bf
    aget-object v2, v6, v5

    .line 3505
    .line 3506
    check-cast v2, Ljava/util/List;

    .line 3507
    .line 3508
    const/16 v1, 0x9

    .line 3509
    .line 3510
    goto/16 :goto_11f

    .line 3511
    .line 3512
    :pswitch_1c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3513
    .line 3514
    .line 3515
    move-result-object v3

    .line 3516
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3517
    .line 3518
    const/4 v0, 0x0

    .line 3519
    if-ne v3, v1, :cond_546

    .line 3520
    .line 3521
    const/4 v6, 0x2

    .line 3522
    new-array v7, v6, [Ljava/lang/Object;

    .line 3523
    .line 3524
    :goto_45
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3525
    .line 3526
    .line 3527
    move-result-object v3

    .line 3528
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3529
    .line 3530
    const/4 v8, 0x1

    .line 3531
    const-string v5, "more_available"

    .line 3532
    .line 3533
    const/4 v4, 0x0

    .line 3534
    if-eq v3, v1, :cond_c2

    .line 3535
    .line 3536
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3537
    .line 3538
    .line 3539
    move-result-object v3

    .line 3540
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3541
    .line 3542
    .line 3543
    move-result v1

    .line 3544
    if-eqz v1, :cond_c1

    .line 3545
    .line 3546
    invoke-static {v2, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3547
    .line 3548
    .line 3549
    :cond_c0
    :goto_46
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3550
    .line 3551
    .line 3552
    goto :goto_45

    .line 3553
    :cond_c1
    const-string v1, "next_max_id"

    .line 3554
    .line 3555
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3556
    .line 3557
    .line 3558
    move-result v1

    .line 3559
    if-eqz v1, :cond_c0

    .line 3560
    .line 3561
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3562
    .line 3563
    .line 3564
    move-result-object v1

    .line 3565
    aput-object v1, v7, v8

    .line 3566
    .line 3567
    goto :goto_46

    .line 3568
    :cond_c2
    instance-of v1, v2, LX/0Qh;

    .line 3569
    .line 3570
    if-eqz v1, :cond_c3

    .line 3571
    .line 3572
    check-cast v2, LX/0Qh;

    .line 3573
    .line 3574
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3575
    .line 3576
    aget-object v1, v7, v4

    .line 3577
    .line 3578
    if-nez v1, :cond_c3

    .line 3579
    .line 3580
    const-string v1, "MusicPageInfo"

    .line 3581
    .line 3582
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3583
    .line 3584
    .line 3585
    throw v0

    .line 3586
    :cond_c3
    aget-object v0, v7, v4

    .line 3587
    .line 3588
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v2

    .line 3592
    aget-object v1, v7, v8

    .line 3593
    .line 3594
    check-cast v1, Ljava/lang/String;

    .line 3595
    .line 3596
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 3597
    .line 3598
    invoke-direct {v0, v6, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;-><init>(ILjava/lang/String;Z)V

    .line 3599
    .line 3600
    .line 3601
    return-object v0

    .line 3602
    :pswitch_1d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3603
    .line 3604
    .line 3605
    move-result-object v3

    .line 3606
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3607
    .line 3608
    const/4 v0, 0x0

    .line 3609
    if-ne v3, v1, :cond_546

    .line 3610
    .line 3611
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 3612
    .line 3613
    .line 3614
    move-result-object v10

    .line 3615
    :goto_47
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3616
    .line 3617
    .line 3618
    move-result-object v3

    .line 3619
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3620
    .line 3621
    const-string v8, "url"

    .line 3622
    .line 3623
    const-string v9, "enum_name"

    .line 3624
    .line 3625
    const-string v7, "display_name"

    .line 3626
    .line 3627
    const/4 v6, 0x2

    .line 3628
    const/4 v5, 0x1

    .line 3629
    const/4 v4, 0x0

    .line 3630
    if-eq v3, v1, :cond_c8

    .line 3631
    .line 3632
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3633
    .line 3634
    .line 3635
    move-result-object v3

    .line 3636
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3637
    .line 3638
    .line 3639
    move-result v1

    .line 3640
    if-eqz v1, :cond_c5

    .line 3641
    .line 3642
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v1

    .line 3646
    aput-object v1, v10, v4

    .line 3647
    .line 3648
    :cond_c4
    :goto_48
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3649
    .line 3650
    .line 3651
    goto :goto_47

    .line 3652
    :cond_c5
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3653
    .line 3654
    .line 3655
    move-result v1

    .line 3656
    if-eqz v1, :cond_c7

    .line 3657
    .line 3658
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3659
    .line 3660
    .line 3661
    move-result-object v3

    .line 3662
    sget-object v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A01:Ljava/util/Map;

    .line 3663
    .line 3664
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v1

    .line 3668
    if-nez v1, :cond_c6

    .line 3669
    .line 3670
    sget-object v1, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;->A0C:Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 3671
    .line 3672
    :cond_c6
    aput-object v1, v10, v5

    .line 3673
    .line 3674
    goto :goto_48

    .line 3675
    :cond_c7
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3676
    .line 3677
    .line 3678
    move-result v1

    .line 3679
    if-eqz v1, :cond_c4

    .line 3680
    .line 3681
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3682
    .line 3683
    .line 3684
    move-result-object v1

    .line 3685
    aput-object v1, v10, v6

    .line 3686
    .line 3687
    goto :goto_48

    .line 3688
    :cond_c8
    instance-of v1, v2, LX/0Qh;

    .line 3689
    .line 3690
    if-eqz v1, :cond_cb

    .line 3691
    .line 3692
    check-cast v2, LX/0Qh;

    .line 3693
    .line 3694
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3695
    .line 3696
    aget-object v1, v10, v4

    .line 3697
    .line 3698
    const-string v2, "MusicDropStreamingServiceData"

    .line 3699
    .line 3700
    if-nez v1, :cond_c9

    .line 3701
    .line 3702
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3703
    .line 3704
    .line 3705
    throw v0

    .line 3706
    :cond_c9
    aget-object v1, v10, v5

    .line 3707
    .line 3708
    if-nez v1, :cond_ca

    .line 3709
    .line 3710
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3711
    .line 3712
    .line 3713
    throw v0

    .line 3714
    :cond_ca
    aget-object v1, v10, v6

    .line 3715
    .line 3716
    if-nez v1, :cond_cb

    .line 3717
    .line 3718
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3719
    .line 3720
    .line 3721
    throw v0

    .line 3722
    :cond_cb
    aget-object v3, v10, v4

    .line 3723
    .line 3724
    check-cast v3, Ljava/lang/String;

    .line 3725
    .line 3726
    aget-object v2, v10, v5

    .line 3727
    .line 3728
    check-cast v2, Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;

    .line 3729
    .line 3730
    aget-object v1, v10, v6

    .line 3731
    .line 3732
    check-cast v1, Ljava/lang/String;

    .line 3733
    .line 3734
    new-instance v0, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;

    .line 3735
    .line 3736
    invoke-direct {v0, v2, v3, v1}, Lcom/instagram/api/schemas/MusicDropStreamingServiceData;-><init>(Lcom/instagram/api/schemas/MusicDropStreamingServiceEnum;Ljava/lang/String;Ljava/lang/String;)V

    .line 3737
    .line 3738
    .line 3739
    return-object v0

    .line 3740
    :pswitch_1e
    new-instance v0, LX/1UH;

    .line 3741
    .line 3742
    invoke-direct {v0}, LX/1UH;-><init>()V

    .line 3743
    .line 3744
    .line 3745
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3746
    .line 3747
    .line 3748
    move-result-object v3

    .line 3749
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3750
    .line 3751
    if-eq v3, v1, :cond_cc

    .line 3752
    .line 3753
    goto/16 :goto_1db

    .line 3754
    .line 3755
    :cond_cc
    :goto_49
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3756
    .line 3757
    .line 3758
    move-result-object v3

    .line 3759
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3760
    .line 3761
    if-eq v3, v1, :cond_d0

    .line 3762
    .line 3763
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v3

    .line 3767
    const-string v1, "items"

    .line 3768
    .line 3769
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3770
    .line 3771
    .line 3772
    move-result v1

    .line 3773
    if-eqz v1, :cond_cf

    .line 3774
    .line 3775
    const/4 v4, 0x0

    .line 3776
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3777
    .line 3778
    .line 3779
    move-result-object v3

    .line 3780
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 3781
    .line 3782
    if-ne v3, v1, :cond_ce

    .line 3783
    .line 3784
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3785
    .line 3786
    .line 3787
    move-result-object v4

    .line 3788
    :cond_cd
    :goto_4a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3789
    .line 3790
    .line 3791
    move-result-object v3

    .line 3792
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 3793
    .line 3794
    if-eq v3, v1, :cond_ce

    .line 3795
    .line 3796
    invoke-static {v2}, LX/2J7;->parseFromJson(LX/KJP;)LX/5KE;

    .line 3797
    .line 3798
    .line 3799
    move-result-object v1

    .line 3800
    if-eqz v1, :cond_cd

    .line 3801
    .line 3802
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3803
    .line 3804
    .line 3805
    goto :goto_4a

    .line 3806
    :cond_ce
    iput-object v4, v0, LX/1UH;->A01:Ljava/util/List;

    .line 3807
    .line 3808
    goto :goto_4b

    .line 3809
    :cond_cf
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 3810
    .line 3811
    .line 3812
    :goto_4b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3813
    .line 3814
    .line 3815
    goto :goto_49

    .line 3816
    :cond_d0
    iget-object v2, v0, LX/1UH;->A01:Ljava/util/List;

    .line 3817
    .line 3818
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 3819
    .line 3820
    .line 3821
    new-instance v1, LX/36X;

    .line 3822
    .line 3823
    invoke-direct {v1, v2}, LX/36X;-><init>(Ljava/util/List;)V

    .line 3824
    .line 3825
    .line 3826
    iput-object v1, v0, LX/1UH;->A00:LX/36X;

    .line 3827
    .line 3828
    return-object v0

    .line 3829
    :pswitch_1f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v3

    .line 3833
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3834
    .line 3835
    const/4 v0, 0x0

    .line 3836
    if-ne v3, v1, :cond_546

    .line 3837
    .line 3838
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 3839
    .line 3840
    .line 3841
    move-result-object v10

    .line 3842
    :goto_4c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3843
    .line 3844
    .line 3845
    move-result-object v3

    .line 3846
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3847
    .line 3848
    const-string v8, "name"

    .line 3849
    .line 3850
    const-string v9, "id"

    .line 3851
    .line 3852
    const-string v7, "cover_artwork_uri"

    .line 3853
    .line 3854
    const/4 v6, 0x2

    .line 3855
    const/4 v5, 0x1

    .line 3856
    const/4 v4, 0x0

    .line 3857
    if-eq v3, v1, :cond_d4

    .line 3858
    .line 3859
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v3

    .line 3863
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3864
    .line 3865
    .line 3866
    move-result v1

    .line 3867
    if-eqz v1, :cond_d2

    .line 3868
    .line 3869
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 3870
    .line 3871
    .line 3872
    move-result-object v1

    .line 3873
    aput-object v1, v10, v4

    .line 3874
    .line 3875
    :cond_d1
    :goto_4d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3876
    .line 3877
    .line 3878
    goto :goto_4c

    .line 3879
    :cond_d2
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3880
    .line 3881
    .line 3882
    move-result v1

    .line 3883
    if-eqz v1, :cond_d3

    .line 3884
    .line 3885
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3886
    .line 3887
    .line 3888
    move-result-object v1

    .line 3889
    aput-object v1, v10, v5

    .line 3890
    .line 3891
    goto :goto_4d

    .line 3892
    :cond_d3
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3893
    .line 3894
    .line 3895
    move-result v1

    .line 3896
    if-eqz v1, :cond_d1

    .line 3897
    .line 3898
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3899
    .line 3900
    .line 3901
    move-result-object v1

    .line 3902
    aput-object v1, v10, v6

    .line 3903
    .line 3904
    goto :goto_4d

    .line 3905
    :cond_d4
    instance-of v1, v2, LX/0Qh;

    .line 3906
    .line 3907
    if-eqz v1, :cond_d7

    .line 3908
    .line 3909
    check-cast v2, LX/0Qh;

    .line 3910
    .line 3911
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3912
    .line 3913
    aget-object v1, v10, v4

    .line 3914
    .line 3915
    const-string v2, "MoodsData"

    .line 3916
    .line 3917
    if-nez v1, :cond_d5

    .line 3918
    .line 3919
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3920
    .line 3921
    .line 3922
    throw v0

    .line 3923
    :cond_d5
    aget-object v1, v10, v5

    .line 3924
    .line 3925
    if-nez v1, :cond_d6

    .line 3926
    .line 3927
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3928
    .line 3929
    .line 3930
    throw v0

    .line 3931
    :cond_d6
    aget-object v1, v10, v6

    .line 3932
    .line 3933
    if-nez v1, :cond_d7

    .line 3934
    .line 3935
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3936
    .line 3937
    .line 3938
    throw v0

    .line 3939
    :cond_d7
    aget-object v4, v10, v4

    .line 3940
    .line 3941
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 3942
    .line 3943
    aget-object v3, v10, v5

    .line 3944
    .line 3945
    check-cast v3, Ljava/lang/String;

    .line 3946
    .line 3947
    aget-object v2, v10, v6

    .line 3948
    .line 3949
    check-cast v2, Ljava/lang/String;

    .line 3950
    .line 3951
    const/16 v1, 0x8

    .line 3952
    .line 3953
    goto/16 :goto_c8

    .line 3954
    .line 3955
    :pswitch_20
    new-instance v0, LX/1V4;

    .line 3956
    .line 3957
    invoke-direct {v0}, LX/1V4;-><init>()V

    .line 3958
    .line 3959
    .line 3960
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v3

    .line 3964
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 3965
    .line 3966
    if-eq v3, v1, :cond_d8

    .line 3967
    .line 3968
    goto/16 :goto_1db

    .line 3969
    .line 3970
    :cond_d8
    :goto_4e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3971
    .line 3972
    .line 3973
    move-result-object v3

    .line 3974
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 3975
    .line 3976
    if-eq v3, v1, :cond_e0

    .line 3977
    .line 3978
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3979
    .line 3980
    .line 3981
    move-result-object v3

    .line 3982
    const-string v1, "incentive_platform_onboarding_config"

    .line 3983
    .line 3984
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3985
    .line 3986
    .line 3987
    move-result v1

    .line 3988
    if-eqz v1, :cond_d9

    .line 3989
    .line 3990
    invoke-static {v2}, LX/2IT;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v1

    .line 3994
    iput-object v1, v0, LX/1V4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 3995
    .line 3996
    :goto_4f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3997
    .line 3998
    .line 3999
    goto :goto_4e

    .line 4000
    :cond_d9
    const-string v1, "next_steps"

    .line 4001
    .line 4002
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4003
    .line 4004
    .line 4005
    move-result v1

    .line 4006
    const/4 v4, 0x0

    .line 4007
    if-eqz v1, :cond_dc

    .line 4008
    .line 4009
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4010
    .line 4011
    .line 4012
    move-result-object v3

    .line 4013
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4014
    .line 4015
    if-ne v3, v1, :cond_db

    .line 4016
    .line 4017
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4018
    .line 4019
    .line 4020
    move-result-object v4

    .line 4021
    :cond_da
    :goto_50
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4022
    .line 4023
    .line 4024
    move-result-object v3

    .line 4025
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4026
    .line 4027
    if-eq v3, v1, :cond_db

    .line 4028
    .line 4029
    invoke-static {v2}, LX/2Io;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 4030
    .line 4031
    .line 4032
    move-result-object v1

    .line 4033
    if-eqz v1, :cond_da

    .line 4034
    .line 4035
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4036
    .line 4037
    .line 4038
    goto :goto_50

    .line 4039
    :cond_db
    iput-object v4, v0, LX/1V4;->A05:Ljava/util/List;

    .line 4040
    .line 4041
    goto :goto_4f

    .line 4042
    :cond_dc
    const-string v1, "product_config"

    .line 4043
    .line 4044
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4045
    .line 4046
    .line 4047
    move-result v1

    .line 4048
    if-eqz v1, :cond_dd

    .line 4049
    .line 4050
    invoke-static {v2}, LX/2Iy;->parseFromJson(LX/KJP;)LX/2Ix;

    .line 4051
    .line 4052
    .line 4053
    move-result-object v1

    .line 4054
    iput-object v1, v0, LX/1V4;->A03:LX/2Ix;

    .line 4055
    .line 4056
    goto :goto_4f

    .line 4057
    :cond_dd
    const-string v1, "product_type"

    .line 4058
    .line 4059
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4060
    .line 4061
    .line 4062
    move-result v1

    .line 4063
    if-eqz v1, :cond_de

    .line 4064
    .line 4065
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4066
    .line 4067
    .line 4068
    move-result-object v1

    .line 4069
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4070
    .line 4071
    .line 4072
    move-result-object v1

    .line 4073
    iput-object v1, v0, LX/1V4;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4074
    .line 4075
    goto :goto_4f

    .line 4076
    :cond_de
    const-string v1, "revshare_onboarding_config"

    .line 4077
    .line 4078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4079
    .line 4080
    .line 4081
    move-result v1

    .line 4082
    if-eqz v1, :cond_df

    .line 4083
    .line 4084
    const/4 v1, 0x6

    .line 4085
    invoke-static {v2, v1}, LX/0wp;->A0i(LX/KJP;I)Ljava/lang/Object;

    .line 4086
    .line 4087
    .line 4088
    move-result-object v1

    .line 4089
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 4090
    .line 4091
    iput-object v1, v0, LX/1V4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 4092
    .line 4093
    goto :goto_4f

    .line 4094
    :cond_df
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4095
    .line 4096
    .line 4097
    goto :goto_4f

    .line 4098
    :cond_e0
    iget-object v2, v0, LX/1V4;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 4099
    .line 4100
    iget-object v6, v0, LX/1V4;->A05:Ljava/util/List;

    .line 4101
    .line 4102
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4103
    .line 4104
    .line 4105
    iget-object v4, v0, LX/1V4;->A03:LX/2Ix;

    .line 4106
    .line 4107
    iget-object v5, v0, LX/1V4;->A04:Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 4108
    .line 4109
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4110
    .line 4111
    .line 4112
    iget-object v3, v0, LX/1V4;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 4113
    .line 4114
    new-instance v1, LX/3Ed;

    .line 4115
    .line 4116
    invoke-direct/range {v1 .. v6}, LX/3Ed;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;LX/2Ix;Lcom/instagram/api/schemas/UserMonetizationProductType;Ljava/util/List;)V

    .line 4117
    .line 4118
    .line 4119
    iput-object v1, v0, LX/1V4;->A02:LX/3Ed;

    .line 4120
    .line 4121
    return-object v0

    .line 4122
    :pswitch_21
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4123
    .line 4124
    .line 4125
    move-result-object v3

    .line 4126
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4127
    .line 4128
    const/4 v0, 0x0

    .line 4129
    if-ne v3, v1, :cond_546

    .line 4130
    .line 4131
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v4

    .line 4135
    :goto_51
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4136
    .line 4137
    .line 4138
    move-result-object v3

    .line 4139
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4140
    .line 4141
    const-string v8, "step"

    .line 4142
    .line 4143
    const-string v7, "index"

    .line 4144
    .line 4145
    const/4 v6, 0x1

    .line 4146
    const/4 v5, 0x0

    .line 4147
    if-eq v3, v1, :cond_e4

    .line 4148
    .line 4149
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4150
    .line 4151
    .line 4152
    move-result-object v3

    .line 4153
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4154
    .line 4155
    .line 4156
    move-result v1

    .line 4157
    if-eqz v1, :cond_e2

    .line 4158
    .line 4159
    invoke-static {v2, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4160
    .line 4161
    .line 4162
    :cond_e1
    :goto_52
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4163
    .line 4164
    .line 4165
    goto :goto_51

    .line 4166
    :cond_e2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4167
    .line 4168
    .line 4169
    move-result v1

    .line 4170
    if-eqz v1, :cond_e1

    .line 4171
    .line 4172
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4173
    .line 4174
    .line 4175
    move-result-object v3

    .line 4176
    sget-object v1, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;->A01:Ljava/util/Map;

    .line 4177
    .line 4178
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4179
    .line 4180
    .line 4181
    move-result-object v1

    .line 4182
    if-nez v1, :cond_e3

    .line 4183
    .line 4184
    sget-object v1, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;->A0Q:Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 4185
    .line 4186
    :cond_e3
    aput-object v1, v4, v6

    .line 4187
    .line 4188
    goto :goto_52

    .line 4189
    :cond_e4
    instance-of v1, v2, LX/0Qh;

    .line 4190
    .line 4191
    if-eqz v1, :cond_e6

    .line 4192
    .line 4193
    check-cast v2, LX/0Qh;

    .line 4194
    .line 4195
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4196
    .line 4197
    aget-object v1, v4, v5

    .line 4198
    .line 4199
    const-string v2, "MonetizationProductOnboardingNextStepInfo"

    .line 4200
    .line 4201
    if-nez v1, :cond_e5

    .line 4202
    .line 4203
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4204
    .line 4205
    .line 4206
    throw v0

    .line 4207
    :cond_e5
    aget-object v1, v4, v6

    .line 4208
    .line 4209
    if-nez v1, :cond_e6

    .line 4210
    .line 4211
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4212
    .line 4213
    .line 4214
    throw v0

    .line 4215
    :cond_e6
    aget-object v0, v4, v5

    .line 4216
    .line 4217
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4218
    .line 4219
    .line 4220
    move-result v2

    .line 4221
    aget-object v1, v4, v6

    .line 4222
    .line 4223
    check-cast v1, Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;

    .line 4224
    .line 4225
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 4226
    .line 4227
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(Lcom/instagram/api/schemas/PartnerProgramOnboardingSteps;I)V

    .line 4228
    .line 4229
    .line 4230
    return-object v0

    .line 4231
    :pswitch_22
    new-instance v0, LX/1UG;

    .line 4232
    .line 4233
    invoke-direct {v0}, LX/1UG;-><init>()V

    .line 4234
    .line 4235
    .line 4236
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4237
    .line 4238
    .line 4239
    move-result-object v3

    .line 4240
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4241
    .line 4242
    if-eq v3, v1, :cond_e7

    .line 4243
    .line 4244
    goto/16 :goto_1db

    .line 4245
    .line 4246
    :cond_e7
    :goto_53
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4247
    .line 4248
    .line 4249
    move-result-object v3

    .line 4250
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4251
    .line 4252
    if-eq v3, v1, :cond_eb

    .line 4253
    .line 4254
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4255
    .line 4256
    .line 4257
    move-result-object v3

    .line 4258
    const-string v1, "gating_decisions"

    .line 4259
    .line 4260
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4261
    .line 4262
    .line 4263
    move-result v1

    .line 4264
    if-eqz v1, :cond_ea

    .line 4265
    .line 4266
    const/4 v4, 0x0

    .line 4267
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4268
    .line 4269
    .line 4270
    move-result-object v3

    .line 4271
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4272
    .line 4273
    if-ne v3, v1, :cond_e9

    .line 4274
    .line 4275
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v4

    .line 4279
    :cond_e8
    :goto_54
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v3

    .line 4283
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4284
    .line 4285
    if-eq v3, v1, :cond_e9

    .line 4286
    .line 4287
    invoke-static {v2}, LX/2JC;->parseFromJson(LX/KJP;)LX/18m;

    .line 4288
    .line 4289
    .line 4290
    move-result-object v1

    .line 4291
    if-eqz v1, :cond_e8

    .line 4292
    .line 4293
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4294
    .line 4295
    .line 4296
    goto :goto_54

    .line 4297
    :cond_e9
    iput-object v4, v0, LX/1UG;->A01:Ljava/util/List;

    .line 4298
    .line 4299
    goto :goto_55

    .line 4300
    :cond_ea
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4301
    .line 4302
    .line 4303
    :goto_55
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4304
    .line 4305
    .line 4306
    goto :goto_53

    .line 4307
    :cond_eb
    iget-object v2, v0, LX/1UG;->A01:Ljava/util/List;

    .line 4308
    .line 4309
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4310
    .line 4311
    .line 4312
    new-instance v1, LX/36W;

    .line 4313
    .line 4314
    invoke-direct {v1, v2}, LX/36W;-><init>(Ljava/util/List;)V

    .line 4315
    .line 4316
    .line 4317
    iput-object v1, v0, LX/1UG;->A00:LX/36W;

    .line 4318
    .line 4319
    return-object v0

    .line 4320
    :pswitch_23
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4321
    .line 4322
    .line 4323
    move-result-object v3

    .line 4324
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4325
    .line 4326
    const/4 v0, 0x0

    .line 4327
    if-ne v3, v1, :cond_546

    .line 4328
    .line 4329
    const/4 v1, 0x6

    .line 4330
    new-array v7, v1, [Ljava/lang/Object;

    .line 4331
    .line 4332
    :goto_56
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4333
    .line 4334
    .line 4335
    move-result-object v3

    .line 4336
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4337
    .line 4338
    const-string v4, "variant"

    .line 4339
    .line 4340
    const-string v5, "tips"

    .line 4341
    .line 4342
    const-string v6, "display_title"

    .line 4343
    .line 4344
    const/4 v13, 0x3

    .line 4345
    const/4 v12, 0x2

    .line 4346
    const/4 v11, 0x0

    .line 4347
    const/4 v10, 0x5

    .line 4348
    const/4 v9, 0x4

    .line 4349
    const/4 v8, 0x1

    .line 4350
    if-eq v3, v1, :cond_f6

    .line 4351
    .line 4352
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4353
    .line 4354
    .line 4355
    move-result-object v3

    .line 4356
    const-string v1, "display_subtitle"

    .line 4357
    .line 4358
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4359
    .line 4360
    .line 4361
    move-result v1

    .line 4362
    if-eqz v1, :cond_ed

    .line 4363
    .line 4364
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4365
    .line 4366
    .line 4367
    move-result-object v1

    .line 4368
    aput-object v1, v7, v11

    .line 4369
    .line 4370
    :cond_ec
    :goto_57
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4371
    .line 4372
    .line 4373
    goto :goto_56

    .line 4374
    :cond_ed
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4375
    .line 4376
    .line 4377
    move-result v1

    .line 4378
    if-eqz v1, :cond_ee

    .line 4379
    .line 4380
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4381
    .line 4382
    .line 4383
    move-result-object v1

    .line 4384
    aput-object v1, v7, v8

    .line 4385
    .line 4386
    goto :goto_57

    .line 4387
    :cond_ee
    const-string v1, "primary_action"

    .line 4388
    .line 4389
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4390
    .line 4391
    .line 4392
    move-result v1

    .line 4393
    if-eqz v1, :cond_ef

    .line 4394
    .line 4395
    invoke-static {v2}, LX/2HL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4396
    .line 4397
    .line 4398
    move-result-object v1

    .line 4399
    aput-object v1, v7, v12

    .line 4400
    .line 4401
    goto :goto_57

    .line 4402
    :cond_ef
    const-string v1, "secondary_action"

    .line 4403
    .line 4404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4405
    .line 4406
    .line 4407
    move-result v1

    .line 4408
    if-eqz v1, :cond_f0

    .line 4409
    .line 4410
    invoke-static {v2}, LX/2HL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4411
    .line 4412
    .line 4413
    move-result-object v1

    .line 4414
    aput-object v1, v7, v13

    .line 4415
    .line 4416
    goto :goto_57

    .line 4417
    :cond_f0
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4418
    .line 4419
    .line 4420
    move-result v1

    .line 4421
    if-eqz v1, :cond_f4

    .line 4422
    .line 4423
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4424
    .line 4425
    .line 4426
    move-result-object v3

    .line 4427
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4428
    .line 4429
    if-ne v3, v1, :cond_f2

    .line 4430
    .line 4431
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4432
    .line 4433
    .line 4434
    move-result-object v4

    .line 4435
    :cond_f1
    :goto_58
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4436
    .line 4437
    .line 4438
    move-result-object v3

    .line 4439
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4440
    .line 4441
    if-eq v3, v1, :cond_f3

    .line 4442
    .line 4443
    invoke-static {v2}, LX/2Jr;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 4444
    .line 4445
    .line 4446
    move-result-object v1

    .line 4447
    if-eqz v1, :cond_f1

    .line 4448
    .line 4449
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4450
    .line 4451
    .line 4452
    goto :goto_58

    .line 4453
    :cond_f2
    move-object v4, v0

    .line 4454
    :cond_f3
    aput-object v4, v7, v9

    .line 4455
    .line 4456
    goto :goto_57

    .line 4457
    :cond_f4
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4458
    .line 4459
    .line 4460
    move-result v1

    .line 4461
    if-eqz v1, :cond_ec

    .line 4462
    .line 4463
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4464
    .line 4465
    .line 4466
    move-result-object v3

    .line 4467
    sget-object v1, Lcom/instagram/api/schemas/ModuleVariant;->A01:Ljava/util/Map;

    .line 4468
    .line 4469
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4470
    .line 4471
    .line 4472
    move-result-object v1

    .line 4473
    if-nez v1, :cond_f5

    .line 4474
    .line 4475
    sget-object v1, Lcom/instagram/api/schemas/ModuleVariant;->A03:Lcom/instagram/api/schemas/ModuleVariant;

    .line 4476
    .line 4477
    :cond_f5
    aput-object v1, v7, v10

    .line 4478
    .line 4479
    goto :goto_57

    .line 4480
    :cond_f6
    instance-of v1, v2, LX/0Qh;

    .line 4481
    .line 4482
    if-eqz v1, :cond_f9

    .line 4483
    .line 4484
    check-cast v2, LX/0Qh;

    .line 4485
    .line 4486
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4487
    .line 4488
    aget-object v1, v7, v8

    .line 4489
    .line 4490
    const-string v2, "Module"

    .line 4491
    .line 4492
    if-nez v1, :cond_f7

    .line 4493
    .line 4494
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4495
    .line 4496
    .line 4497
    throw v0

    .line 4498
    :cond_f7
    aget-object v1, v7, v9

    .line 4499
    .line 4500
    if-nez v1, :cond_f8

    .line 4501
    .line 4502
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4503
    .line 4504
    .line 4505
    throw v0

    .line 4506
    :cond_f8
    aget-object v1, v7, v10

    .line 4507
    .line 4508
    if-nez v1, :cond_f9

    .line 4509
    .line 4510
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4511
    .line 4512
    .line 4513
    throw v0

    .line 4514
    :cond_f9
    aget-object v6, v7, v11

    .line 4515
    .line 4516
    check-cast v6, Ljava/lang/String;

    .line 4517
    .line 4518
    aget-object v5, v7, v8

    .line 4519
    .line 4520
    check-cast v5, Ljava/lang/String;

    .line 4521
    .line 4522
    aget-object v4, v7, v12

    .line 4523
    .line 4524
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4525
    .line 4526
    aget-object v3, v7, v13

    .line 4527
    .line 4528
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 4529
    .line 4530
    aget-object v2, v7, v9

    .line 4531
    .line 4532
    check-cast v2, Ljava/util/List;

    .line 4533
    .line 4534
    aget-object v1, v7, v10

    .line 4535
    .line 4536
    check-cast v1, Lcom/instagram/api/schemas/ModuleVariant;

    .line 4537
    .line 4538
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 4539
    .line 4540
    move-object v7, v0

    .line 4541
    move-object v8, v4

    .line 4542
    move-object v9, v3

    .line 4543
    move-object v10, v1

    .line 4544
    move-object v11, v6

    .line 4545
    move-object v12, v5

    .line 4546
    move-object v13, v2

    .line 4547
    invoke-direct/range {v7 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;Lcom/instagram/api/schemas/ModuleVariant;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 4548
    .line 4549
    .line 4550
    return-object v0

    .line 4551
    :pswitch_24
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4552
    .line 4553
    .line 4554
    move-result-object v1

    .line 4555
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4556
    .line 4557
    if-ne v1, v0, :cond_497

    .line 4558
    .line 4559
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 4560
    .line 4561
    .line 4562
    move-result-object v7

    .line 4563
    :goto_59
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4564
    .line 4565
    .line 4566
    move-result-object v1

    .line 4567
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4568
    .line 4569
    const/4 v6, 0x2

    .line 4570
    const/4 v5, 0x1

    .line 4571
    const/4 v3, 0x0

    .line 4572
    if-eq v1, v0, :cond_fd

    .line 4573
    .line 4574
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4575
    .line 4576
    .line 4577
    move-result-object v1

    .line 4578
    const-string v0, "no_op"

    .line 4579
    .line 4580
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4581
    .line 4582
    .line 4583
    move-result v0

    .line 4584
    if-eqz v0, :cond_fb

    .line 4585
    .line 4586
    invoke-static {v2, v7, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 4587
    .line 4588
    .line 4589
    :cond_fa
    :goto_5a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4590
    .line 4591
    .line 4592
    goto :goto_59

    .line 4593
    :cond_fb
    const-string v0, "open_clips_camera"

    .line 4594
    .line 4595
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4596
    .line 4597
    .line 4598
    move-result v0

    .line 4599
    if-eqz v0, :cond_fc

    .line 4600
    .line 4601
    invoke-static {v2}, LX/2Iz;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 4602
    .line 4603
    .line 4604
    move-result-object v0

    .line 4605
    aput-object v0, v7, v5

    .line 4606
    .line 4607
    goto :goto_5a

    .line 4608
    :cond_fc
    const-string v0, "open_draft"

    .line 4609
    .line 4610
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4611
    .line 4612
    .line 4613
    move-result v0

    .line 4614
    if-eqz v0, :cond_fa

    .line 4615
    .line 4616
    invoke-static {v2}, LX/2J0;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1001000_I2;

    .line 4617
    .line 4618
    .line 4619
    move-result-object v0

    .line 4620
    aput-object v0, v7, v6

    .line 4621
    .line 4622
    goto :goto_5a

    .line 4623
    :cond_fd
    aget-object v4, v7, v3

    .line 4624
    .line 4625
    aget-object v3, v7, v5

    .line 4626
    .line 4627
    aget-object v2, v7, v6

    .line 4628
    .line 4629
    const/4 v1, 0x4

    .line 4630
    :goto_5b
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 4631
    .line 4632
    invoke-direct {v0, v1, v4, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4633
    .line 4634
    .line 4635
    return-object v0

    .line 4636
    :pswitch_25
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4637
    .line 4638
    .line 4639
    move-result-object v3

    .line 4640
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4641
    .line 4642
    const/4 v0, 0x0

    .line 4643
    if-ne v3, v1, :cond_546

    .line 4644
    .line 4645
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 4646
    .line 4647
    .line 4648
    move-result-object v8

    .line 4649
    :goto_5c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4650
    .line 4651
    .line 4652
    move-result-object v3

    .line 4653
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4654
    .line 4655
    const-string v7, "target"

    .line 4656
    .line 4657
    const-string v6, "label_str"

    .line 4658
    .line 4659
    const/4 v5, 0x1

    .line 4660
    const/4 v4, 0x0

    .line 4661
    if-eq v3, v1, :cond_100

    .line 4662
    .line 4663
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4664
    .line 4665
    .line 4666
    move-result-object v3

    .line 4667
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4668
    .line 4669
    .line 4670
    move-result v1

    .line 4671
    if-eqz v1, :cond_ff

    .line 4672
    .line 4673
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4674
    .line 4675
    .line 4676
    move-result-object v1

    .line 4677
    aput-object v1, v8, v4

    .line 4678
    .line 4679
    :cond_fe
    :goto_5d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4680
    .line 4681
    .line 4682
    goto :goto_5c

    .line 4683
    :cond_ff
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4684
    .line 4685
    .line 4686
    move-result v1

    .line 4687
    if-eqz v1, :cond_fe

    .line 4688
    .line 4689
    invoke-static {v2}, LX/2Ik;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 4690
    .line 4691
    .line 4692
    move-result-object v1

    .line 4693
    aput-object v1, v8, v5

    .line 4694
    .line 4695
    goto :goto_5d

    .line 4696
    :cond_100
    instance-of v1, v2, LX/0Qh;

    .line 4697
    .line 4698
    if-eqz v1, :cond_102

    .line 4699
    .line 4700
    check-cast v2, LX/0Qh;

    .line 4701
    .line 4702
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4703
    .line 4704
    aget-object v1, v8, v4

    .line 4705
    .line 4706
    const-string v2, "MidCardCtaInfo"

    .line 4707
    .line 4708
    if-nez v1, :cond_101

    .line 4709
    .line 4710
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4711
    .line 4712
    .line 4713
    throw v0

    .line 4714
    :cond_101
    aget-object v1, v8, v5

    .line 4715
    .line 4716
    if-nez v1, :cond_102

    .line 4717
    .line 4718
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4719
    .line 4720
    .line 4721
    throw v0

    .line 4722
    :cond_102
    aget-object v3, v8, v4

    .line 4723
    .line 4724
    check-cast v3, Ljava/lang/String;

    .line 4725
    .line 4726
    aget-object v2, v8, v5

    .line 4727
    .line 4728
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 4729
    .line 4730
    const/16 v1, 0xc

    .line 4731
    .line 4732
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 4733
    .line 4734
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;Ljava/lang/String;I)V

    .line 4735
    .line 4736
    .line 4737
    return-object v0

    .line 4738
    :pswitch_26
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4739
    .line 4740
    .line 4741
    move-result-object v3

    .line 4742
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4743
    .line 4744
    const/4 v0, 0x0

    .line 4745
    if-ne v3, v1, :cond_546

    .line 4746
    .line 4747
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 4748
    .line 4749
    .line 4750
    move-result-object v4

    .line 4751
    :goto_5e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v3

    .line 4755
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4756
    .line 4757
    const-string v8, "text"

    .line 4758
    .line 4759
    const-string v10, "prompt_id"

    .line 4760
    .line 4761
    const-string v9, "participant_count"

    .line 4762
    .line 4763
    const/4 v5, 0x2

    .line 4764
    const/4 v7, 0x1

    .line 4765
    const/4 v6, 0x0

    .line 4766
    if-eq v3, v1, :cond_106

    .line 4767
    .line 4768
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4769
    .line 4770
    .line 4771
    move-result-object v3

    .line 4772
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4773
    .line 4774
    .line 4775
    move-result v1

    .line 4776
    if-eqz v1, :cond_104

    .line 4777
    .line 4778
    invoke-static {v2, v4, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 4779
    .line 4780
    .line 4781
    :cond_103
    :goto_5f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4782
    .line 4783
    .line 4784
    goto :goto_5e

    .line 4785
    :cond_104
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4786
    .line 4787
    .line 4788
    move-result v1

    .line 4789
    if-eqz v1, :cond_105

    .line 4790
    .line 4791
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v1

    .line 4795
    aput-object v1, v4, v7

    .line 4796
    .line 4797
    goto :goto_5f

    .line 4798
    :cond_105
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4799
    .line 4800
    .line 4801
    move-result v1

    .line 4802
    if-eqz v1, :cond_103

    .line 4803
    .line 4804
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4805
    .line 4806
    .line 4807
    move-result-object v1

    .line 4808
    aput-object v1, v4, v5

    .line 4809
    .line 4810
    goto :goto_5f

    .line 4811
    :cond_106
    instance-of v1, v2, LX/0Qh;

    .line 4812
    .line 4813
    if-eqz v1, :cond_109

    .line 4814
    .line 4815
    check-cast v2, LX/0Qh;

    .line 4816
    .line 4817
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4818
    .line 4819
    aget-object v1, v4, v6

    .line 4820
    .line 4821
    const-string v2, "MicroMediaPromptData"

    .line 4822
    .line 4823
    if-nez v1, :cond_107

    .line 4824
    .line 4825
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4826
    .line 4827
    .line 4828
    throw v0

    .line 4829
    :cond_107
    aget-object v1, v4, v7

    .line 4830
    .line 4831
    if-nez v1, :cond_108

    .line 4832
    .line 4833
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4834
    .line 4835
    .line 4836
    throw v0

    .line 4837
    :cond_108
    aget-object v1, v4, v5

    .line 4838
    .line 4839
    if-nez v1, :cond_109

    .line 4840
    .line 4841
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4842
    .line 4843
    .line 4844
    throw v0

    .line 4845
    :cond_109
    aget-object v0, v4, v6

    .line 4846
    .line 4847
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 4848
    .line 4849
    .line 4850
    move-result v3

    .line 4851
    aget-object v2, v4, v7

    .line 4852
    .line 4853
    check-cast v2, Ljava/lang/String;

    .line 4854
    .line 4855
    aget-object v1, v4, v5

    .line 4856
    .line 4857
    goto/16 :goto_163

    .line 4858
    .line 4859
    :pswitch_27
    new-instance v0, LX/1Ut;

    .line 4860
    .line 4861
    invoke-direct {v0}, LX/1Ut;-><init>()V

    .line 4862
    .line 4863
    .line 4864
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4865
    .line 4866
    .line 4867
    move-result-object v3

    .line 4868
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4869
    .line 4870
    if-eq v3, v1, :cond_10a

    .line 4871
    .line 4872
    goto/16 :goto_1db

    .line 4873
    .line 4874
    :cond_10a
    :goto_60
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4875
    .line 4876
    .line 4877
    move-result-object v3

    .line 4878
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 4879
    .line 4880
    if-eq v3, v1, :cond_110

    .line 4881
    .line 4882
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4883
    .line 4884
    .line 4885
    move-result-object v3

    .line 4886
    const-string v1, "has_more"

    .line 4887
    .line 4888
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4889
    .line 4890
    .line 4891
    move-result v1

    .line 4892
    if-eqz v1, :cond_10b

    .line 4893
    .line 4894
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 4895
    .line 4896
    .line 4897
    move-result-object v1

    .line 4898
    iput-object v1, v0, LX/1Ut;->A01:Ljava/lang/Boolean;

    .line 4899
    .line 4900
    :goto_61
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4901
    .line 4902
    .line 4903
    goto :goto_60

    .line 4904
    :cond_10b
    const-string v1, "invites"

    .line 4905
    .line 4906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4907
    .line 4908
    .line 4909
    move-result v1

    .line 4910
    const/4 v4, 0x0

    .line 4911
    if-eqz v1, :cond_10e

    .line 4912
    .line 4913
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4914
    .line 4915
    .line 4916
    move-result-object v3

    .line 4917
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 4918
    .line 4919
    if-ne v3, v1, :cond_10d

    .line 4920
    .line 4921
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4922
    .line 4923
    .line 4924
    move-result-object v4

    .line 4925
    :cond_10c
    :goto_62
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4926
    .line 4927
    .line 4928
    move-result-object v3

    .line 4929
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 4930
    .line 4931
    if-eq v3, v1, :cond_10d

    .line 4932
    .line 4933
    invoke-static {v2}, LX/2IL;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 4934
    .line 4935
    .line 4936
    move-result-object v1

    .line 4937
    if-eqz v1, :cond_10c

    .line 4938
    .line 4939
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4940
    .line 4941
    .line 4942
    goto :goto_62

    .line 4943
    :cond_10d
    iput-object v4, v0, LX/1Ut;->A03:Ljava/util/List;

    .line 4944
    .line 4945
    goto :goto_61

    .line 4946
    :cond_10e
    const-string v1, "next_max_id"

    .line 4947
    .line 4948
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4949
    .line 4950
    .line 4951
    move-result v1

    .line 4952
    if-eqz v1, :cond_10f

    .line 4953
    .line 4954
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 4955
    .line 4956
    .line 4957
    move-result-object v1

    .line 4958
    iput-object v1, v0, LX/1Ut;->A02:Ljava/lang/String;

    .line 4959
    .line 4960
    goto :goto_61

    .line 4961
    :cond_10f
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 4962
    .line 4963
    .line 4964
    goto :goto_61

    .line 4965
    :cond_110
    iget-object v1, v0, LX/1Ut;->A01:Ljava/lang/Boolean;

    .line 4966
    .line 4967
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4968
    .line 4969
    .line 4970
    iget-object v3, v0, LX/1Ut;->A03:Ljava/util/List;

    .line 4971
    .line 4972
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 4973
    .line 4974
    .line 4975
    iget-object v2, v0, LX/1Ut;->A02:Ljava/lang/String;

    .line 4976
    .line 4977
    new-instance v1, LX/3AP;

    .line 4978
    .line 4979
    invoke-direct {v1, v2, v3}, LX/3AP;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 4980
    .line 4981
    .line 4982
    iput-object v1, v0, LX/1Ut;->A00:LX/3AP;

    .line 4983
    .line 4984
    return-object v0

    .line 4985
    :pswitch_28
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4986
    .line 4987
    .line 4988
    move-result-object v3

    .line 4989
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 4990
    .line 4991
    const/4 v0, 0x0

    .line 4992
    if-ne v3, v1, :cond_546

    .line 4993
    .line 4994
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 4995
    .line 4996
    .line 4997
    move-result-object v7

    .line 4998
    :goto_63
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4999
    .line 5000
    .line 5001
    move-result-object v1

    .line 5002
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5003
    .line 5004
    const/4 v6, 0x2

    .line 5005
    const/4 v4, 0x1

    .line 5006
    const/4 v3, 0x0

    .line 5007
    if-eq v1, v0, :cond_114

    .line 5008
    .line 5009
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5010
    .line 5011
    .line 5012
    move-result-object v1

    .line 5013
    const-string v0, "existing_prompt_id"

    .line 5014
    .line 5015
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5016
    .line 5017
    .line 5018
    move-result v0

    .line 5019
    if-eqz v0, :cond_112

    .line 5020
    .line 5021
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5022
    .line 5023
    .line 5024
    move-result-object v0

    .line 5025
    aput-object v0, v7, v3

    .line 5026
    .line 5027
    :cond_111
    :goto_64
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5028
    .line 5029
    .line 5030
    goto :goto_63

    .line 5031
    :cond_112
    const-string v0, "prompt_text"

    .line 5032
    .line 5033
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5034
    .line 5035
    .line 5036
    move-result v0

    .line 5037
    if-eqz v0, :cond_113

    .line 5038
    .line 5039
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5040
    .line 5041
    .line 5042
    move-result-object v0

    .line 5043
    aput-object v0, v7, v4

    .line 5044
    .line 5045
    goto :goto_64

    .line 5046
    :cond_113
    const-string v0, "replied_to_media_id"

    .line 5047
    .line 5048
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5049
    .line 5050
    .line 5051
    move-result v0

    .line 5052
    if-eqz v0, :cond_111

    .line 5053
    .line 5054
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5055
    .line 5056
    .line 5057
    move-result-object v0

    .line 5058
    aput-object v0, v7, v6

    .line 5059
    .line 5060
    goto :goto_64

    .line 5061
    :cond_114
    aget-object v5, v7, v3

    .line 5062
    .line 5063
    check-cast v5, Ljava/lang/String;

    .line 5064
    .line 5065
    aget-object v3, v7, v4

    .line 5066
    .line 5067
    check-cast v3, Ljava/lang/String;

    .line 5068
    .line 5069
    aget-object v2, v7, v6

    .line 5070
    .line 5071
    check-cast v2, Ljava/lang/String;

    .line 5072
    .line 5073
    const/4 v1, 0x4

    .line 5074
    :goto_65
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 5075
    .line 5076
    invoke-direct {v0, v5, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 5077
    .line 5078
    .line 5079
    return-object v0

    .line 5080
    :pswitch_29
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5081
    .line 5082
    .line 5083
    move-result-object v3

    .line 5084
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5085
    .line 5086
    const/4 v0, 0x0

    .line 5087
    if-ne v3, v1, :cond_546

    .line 5088
    .line 5089
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 5090
    .line 5091
    .line 5092
    move-result-object v8

    .line 5093
    :goto_66
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5094
    .line 5095
    .line 5096
    move-result-object v3

    .line 5097
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5098
    .line 5099
    const-string v7, "prompt_id"

    .line 5100
    .line 5101
    const-string v6, "facepile_top_participants"

    .line 5102
    .line 5103
    const/4 v4, 0x1

    .line 5104
    const/4 v5, 0x0

    .line 5105
    if-eq v3, v1, :cond_119

    .line 5106
    .line 5107
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5108
    .line 5109
    .line 5110
    move-result-object v3

    .line 5111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5112
    .line 5113
    .line 5114
    move-result v1

    .line 5115
    if-eqz v1, :cond_117

    .line 5116
    .line 5117
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5118
    .line 5119
    .line 5120
    move-result-object v3

    .line 5121
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5122
    .line 5123
    if-ne v3, v1, :cond_115

    .line 5124
    .line 5125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5126
    .line 5127
    .line 5128
    move-result-object v4

    .line 5129
    :goto_67
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5130
    .line 5131
    .line 5132
    move-result-object v3

    .line 5133
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5134
    .line 5135
    if-eq v3, v1, :cond_116

    .line 5136
    .line 5137
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5138
    .line 5139
    .line 5140
    goto :goto_67

    .line 5141
    :cond_115
    move-object v4, v0

    .line 5142
    :cond_116
    aput-object v4, v8, v5

    .line 5143
    .line 5144
    goto :goto_68

    .line 5145
    :cond_117
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5146
    .line 5147
    .line 5148
    move-result v1

    .line 5149
    if-eqz v1, :cond_118

    .line 5150
    .line 5151
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5152
    .line 5153
    .line 5154
    move-result-object v1

    .line 5155
    aput-object v1, v8, v4

    .line 5156
    .line 5157
    :cond_118
    :goto_68
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5158
    .line 5159
    .line 5160
    goto :goto_66

    .line 5161
    :cond_119
    instance-of v1, v2, LX/0Qh;

    .line 5162
    .line 5163
    if-eqz v1, :cond_11b

    .line 5164
    .line 5165
    check-cast v2, LX/0Qh;

    .line 5166
    .line 5167
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 5168
    .line 5169
    aget-object v1, v8, v5

    .line 5170
    .line 5171
    const-string v2, "MediaPromptFacepileData"

    .line 5172
    .line 5173
    if-nez v1, :cond_11a

    .line 5174
    .line 5175
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5176
    .line 5177
    .line 5178
    throw v0

    .line 5179
    :cond_11a
    aget-object v1, v8, v4

    .line 5180
    .line 5181
    if-nez v1, :cond_11b

    .line 5182
    .line 5183
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5184
    .line 5185
    .line 5186
    throw v0

    .line 5187
    :cond_11b
    aget-object v3, v8, v5

    .line 5188
    .line 5189
    check-cast v3, Ljava/util/List;

    .line 5190
    .line 5191
    aget-object v2, v8, v4

    .line 5192
    .line 5193
    check-cast v2, Ljava/lang/String;

    .line 5194
    .line 5195
    const/16 v1, 0xb

    .line 5196
    .line 5197
    goto/16 :goto_8c

    .line 5198
    .line 5199
    :pswitch_2a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5200
    .line 5201
    .line 5202
    move-result-object v3

    .line 5203
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5204
    .line 5205
    const/4 v0, 0x0

    .line 5206
    if-ne v3, v1, :cond_546

    .line 5207
    .line 5208
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 5209
    .line 5210
    .line 5211
    move-result-object v5

    .line 5212
    :goto_69
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5213
    .line 5214
    .line 5215
    move-result-object v3

    .line 5216
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5217
    .line 5218
    const-string v4, "text"

    .line 5219
    .line 5220
    const-string v8, "prompt_id"

    .line 5221
    .line 5222
    const-string v10, "participant_count"

    .line 5223
    .line 5224
    const/4 v11, 0x0

    .line 5225
    const/4 v9, 0x3

    .line 5226
    const/4 v7, 0x2

    .line 5227
    const/4 v6, 0x1

    .line 5228
    if-eq v3, v1, :cond_122

    .line 5229
    .line 5230
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5231
    .line 5232
    .line 5233
    move-result-object v3

    .line 5234
    const-string v1, "facepile_top_participants"

    .line 5235
    .line 5236
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5237
    .line 5238
    .line 5239
    move-result v1

    .line 5240
    if-eqz v1, :cond_11e

    .line 5241
    .line 5242
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5243
    .line 5244
    .line 5245
    move-result-object v3

    .line 5246
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5247
    .line 5248
    if-ne v3, v1, :cond_11c

    .line 5249
    .line 5250
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5251
    .line 5252
    .line 5253
    move-result-object v4

    .line 5254
    :goto_6a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5255
    .line 5256
    .line 5257
    move-result-object v3

    .line 5258
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5259
    .line 5260
    if-eq v3, v1, :cond_11d

    .line 5261
    .line 5262
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5263
    .line 5264
    .line 5265
    goto :goto_6a

    .line 5266
    :cond_11c
    move-object v4, v0

    .line 5267
    :cond_11d
    aput-object v4, v5, v11

    .line 5268
    .line 5269
    goto :goto_6b

    .line 5270
    :cond_11e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5271
    .line 5272
    .line 5273
    move-result v1

    .line 5274
    if-eqz v1, :cond_120

    .line 5275
    .line 5276
    invoke-static {v2, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5277
    .line 5278
    .line 5279
    :cond_11f
    :goto_6b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5280
    .line 5281
    .line 5282
    goto :goto_69

    .line 5283
    :cond_120
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5284
    .line 5285
    .line 5286
    move-result v1

    .line 5287
    if-eqz v1, :cond_121

    .line 5288
    .line 5289
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5290
    .line 5291
    .line 5292
    move-result-object v1

    .line 5293
    aput-object v1, v5, v7

    .line 5294
    .line 5295
    goto :goto_6b

    .line 5296
    :cond_121
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5297
    .line 5298
    .line 5299
    move-result v1

    .line 5300
    if-eqz v1, :cond_11f

    .line 5301
    .line 5302
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5303
    .line 5304
    .line 5305
    move-result-object v1

    .line 5306
    aput-object v1, v5, v9

    .line 5307
    .line 5308
    goto :goto_6b

    .line 5309
    :cond_122
    instance-of v1, v2, LX/0Qh;

    .line 5310
    .line 5311
    if-eqz v1, :cond_125

    .line 5312
    .line 5313
    check-cast v2, LX/0Qh;

    .line 5314
    .line 5315
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 5316
    .line 5317
    aget-object v1, v5, v6

    .line 5318
    .line 5319
    const-string v2, "MediaPromptData"

    .line 5320
    .line 5321
    if-nez v1, :cond_123

    .line 5322
    .line 5323
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5324
    .line 5325
    .line 5326
    throw v0

    .line 5327
    :cond_123
    aget-object v1, v5, v7

    .line 5328
    .line 5329
    if-nez v1, :cond_124

    .line 5330
    .line 5331
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5332
    .line 5333
    .line 5334
    throw v0

    .line 5335
    :cond_124
    aget-object v1, v5, v9

    .line 5336
    .line 5337
    if-nez v1, :cond_125

    .line 5338
    .line 5339
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5340
    .line 5341
    .line 5342
    throw v0

    .line 5343
    :cond_125
    aget-object v4, v5, v11

    .line 5344
    .line 5345
    check-cast v4, Ljava/util/List;

    .line 5346
    .line 5347
    aget-object v0, v5, v6

    .line 5348
    .line 5349
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5350
    .line 5351
    .line 5352
    move-result v3

    .line 5353
    aget-object v2, v5, v7

    .line 5354
    .line 5355
    check-cast v2, Ljava/lang/String;

    .line 5356
    .line 5357
    aget-object v1, v5, v9

    .line 5358
    .line 5359
    check-cast v1, Ljava/lang/String;

    .line 5360
    .line 5361
    new-instance v0, LX/1AV;

    .line 5362
    .line 5363
    invoke-direct {v0, v2, v1, v4, v3}, LX/1AV;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 5364
    .line 5365
    .line 5366
    return-object v0

    .line 5367
    :pswitch_2b
    new-instance v0, LX/1UF;

    .line 5368
    .line 5369
    invoke-direct {v0}, LX/1UF;-><init>()V

    .line 5370
    .line 5371
    .line 5372
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5373
    .line 5374
    .line 5375
    move-result-object v3

    .line 5376
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5377
    .line 5378
    if-eq v3, v1, :cond_126

    .line 5379
    .line 5380
    goto/16 :goto_1db

    .line 5381
    .line 5382
    :cond_126
    :goto_6c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5383
    .line 5384
    .line 5385
    move-result-object v3

    .line 5386
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5387
    .line 5388
    if-eq v3, v1, :cond_128

    .line 5389
    .line 5390
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5391
    .line 5392
    .line 5393
    move-result-object v3

    .line 5394
    const-string v1, "success"

    .line 5395
    .line 5396
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5397
    .line 5398
    .line 5399
    move-result v1

    .line 5400
    if-eqz v1, :cond_127

    .line 5401
    .line 5402
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 5403
    .line 5404
    .line 5405
    move-result-object v1

    .line 5406
    iput-object v1, v0, LX/1UF;->A01:Ljava/lang/Boolean;

    .line 5407
    .line 5408
    :goto_6d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5409
    .line 5410
    .line 5411
    goto :goto_6c

    .line 5412
    :cond_127
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5413
    .line 5414
    .line 5415
    goto :goto_6d

    .line 5416
    :cond_128
    iget-object v1, v0, LX/1UF;->A01:Ljava/lang/Boolean;

    .line 5417
    .line 5418
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5419
    .line 5420
    .line 5421
    new-instance v1, LX/2If;

    .line 5422
    .line 5423
    invoke-direct {v1}, LX/2If;-><init>()V

    .line 5424
    .line 5425
    .line 5426
    iput-object v1, v0, LX/1UF;->A00:LX/2If;

    .line 5427
    .line 5428
    return-object v0

    .line 5429
    :pswitch_2c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5430
    .line 5431
    .line 5432
    move-result-object v3

    .line 5433
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5434
    .line 5435
    const/4 v0, 0x0

    .line 5436
    if-ne v3, v1, :cond_546

    .line 5437
    .line 5438
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 5439
    .line 5440
    .line 5441
    move-result-object v8

    .line 5442
    :goto_6e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5443
    .line 5444
    .line 5445
    move-result-object v3

    .line 5446
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5447
    .line 5448
    const-string v7, "display_text"

    .line 5449
    .line 5450
    const-string v6, "attributes"

    .line 5451
    .line 5452
    const/4 v5, 0x1

    .line 5453
    const/4 v4, 0x0

    .line 5454
    if-eq v3, v1, :cond_12b

    .line 5455
    .line 5456
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5457
    .line 5458
    .line 5459
    move-result-object v3

    .line 5460
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5461
    .line 5462
    .line 5463
    move-result v1

    .line 5464
    if-eqz v1, :cond_12a

    .line 5465
    .line 5466
    invoke-static {v2}, LX/2Ic;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5467
    .line 5468
    .line 5469
    move-result-object v1

    .line 5470
    aput-object v1, v8, v4

    .line 5471
    .line 5472
    :cond_129
    :goto_6f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5473
    .line 5474
    .line 5475
    goto :goto_6e

    .line 5476
    :cond_12a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5477
    .line 5478
    .line 5479
    move-result v1

    .line 5480
    if-eqz v1, :cond_129

    .line 5481
    .line 5482
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5483
    .line 5484
    .line 5485
    move-result-object v1

    .line 5486
    aput-object v1, v8, v5

    .line 5487
    .line 5488
    goto :goto_6f

    .line 5489
    :cond_12b
    instance-of v1, v2, LX/0Qh;

    .line 5490
    .line 5491
    if-eqz v1, :cond_12d

    .line 5492
    .line 5493
    check-cast v2, LX/0Qh;

    .line 5494
    .line 5495
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 5496
    .line 5497
    aget-object v1, v8, v4

    .line 5498
    .line 5499
    const-string v2, "MapRefinement"

    .line 5500
    .line 5501
    if-nez v1, :cond_12c

    .line 5502
    .line 5503
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5504
    .line 5505
    .line 5506
    throw v0

    .line 5507
    :cond_12c
    aget-object v1, v8, v5

    .line 5508
    .line 5509
    if-nez v1, :cond_12d

    .line 5510
    .line 5511
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5512
    .line 5513
    .line 5514
    throw v0

    .line 5515
    :cond_12d
    aget-object v2, v8, v4

    .line 5516
    .line 5517
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5518
    .line 5519
    aget-object v1, v8, v5

    .line 5520
    .line 5521
    check-cast v1, Ljava/lang/String;

    .line 5522
    .line 5523
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 5524
    .line 5525
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;Ljava/lang/String;)V

    .line 5526
    .line 5527
    .line 5528
    return-object v0

    .line 5529
    :pswitch_2d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5530
    .line 5531
    .line 5532
    move-result-object v3

    .line 5533
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5534
    .line 5535
    const/4 v0, 0x0

    .line 5536
    if-ne v3, v1, :cond_546

    .line 5537
    .line 5538
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 5539
    .line 5540
    .line 5541
    move-result-object v8

    .line 5542
    :goto_70
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5543
    .line 5544
    .line 5545
    move-result-object v3

    .line 5546
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5547
    .line 5548
    const-string v7, "query_value"

    .line 5549
    .line 5550
    const-string v6, "query_type"

    .line 5551
    .line 5552
    const/4 v5, 0x1

    .line 5553
    const/4 v4, 0x0

    .line 5554
    if-eq v3, v1, :cond_130

    .line 5555
    .line 5556
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5557
    .line 5558
    .line 5559
    move-result-object v3

    .line 5560
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5561
    .line 5562
    .line 5563
    move-result v1

    .line 5564
    if-eqz v1, :cond_12f

    .line 5565
    .line 5566
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5567
    .line 5568
    .line 5569
    move-result-object v1

    .line 5570
    aput-object v1, v8, v4

    .line 5571
    .line 5572
    :cond_12e
    :goto_71
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5573
    .line 5574
    .line 5575
    goto :goto_70

    .line 5576
    :cond_12f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5577
    .line 5578
    .line 5579
    move-result v1

    .line 5580
    if-eqz v1, :cond_12e

    .line 5581
    .line 5582
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5583
    .line 5584
    .line 5585
    move-result-object v1

    .line 5586
    aput-object v1, v8, v5

    .line 5587
    .line 5588
    goto :goto_71

    .line 5589
    :cond_130
    instance-of v1, v2, LX/0Qh;

    .line 5590
    .line 5591
    if-eqz v1, :cond_132

    .line 5592
    .line 5593
    check-cast v2, LX/0Qh;

    .line 5594
    .line 5595
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 5596
    .line 5597
    aget-object v1, v8, v4

    .line 5598
    .line 5599
    const-string v2, "MapQueryDict"

    .line 5600
    .line 5601
    if-nez v1, :cond_131

    .line 5602
    .line 5603
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5604
    .line 5605
    .line 5606
    throw v0

    .line 5607
    :cond_131
    aget-object v1, v8, v5

    .line 5608
    .line 5609
    if-nez v1, :cond_132

    .line 5610
    .line 5611
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5612
    .line 5613
    .line 5614
    throw v0

    .line 5615
    :cond_132
    aget-object v3, v8, v4

    .line 5616
    .line 5617
    check-cast v3, Ljava/lang/String;

    .line 5618
    .line 5619
    aget-object v2, v8, v5

    .line 5620
    .line 5621
    check-cast v2, Ljava/lang/String;

    .line 5622
    .line 5623
    const/16 v1, 0x9

    .line 5624
    .line 5625
    goto/16 :goto_157

    .line 5626
    .line 5627
    :pswitch_2e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5628
    .line 5629
    .line 5630
    move-result-object v1

    .line 5631
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 5632
    .line 5633
    if-ne v1, v0, :cond_497

    .line 5634
    .line 5635
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 5636
    .line 5637
    .line 5638
    move-result-object v5

    .line 5639
    :goto_72
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5640
    .line 5641
    .line 5642
    move-result-object v1

    .line 5643
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 5644
    .line 5645
    const-string v9, "map_query"

    .line 5646
    .line 5647
    const/4 v4, 0x0

    .line 5648
    const/4 v3, 0x1

    .line 5649
    if-eq v1, v0, :cond_135

    .line 5650
    .line 5651
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5652
    .line 5653
    .line 5654
    move-result-object v1

    .line 5655
    const-string v0, "category_id_for_old_clients"

    .line 5656
    .line 5657
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5658
    .line 5659
    .line 5660
    move-result v0

    .line 5661
    if-eqz v0, :cond_134

    .line 5662
    .line 5663
    invoke-static {v2, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5664
    .line 5665
    .line 5666
    :cond_133
    :goto_73
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5667
    .line 5668
    .line 5669
    goto :goto_72

    .line 5670
    :cond_134
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5671
    .line 5672
    .line 5673
    move-result v0

    .line 5674
    if-eqz v0, :cond_133

    .line 5675
    .line 5676
    invoke-static {v2}, LX/2Id;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 5677
    .line 5678
    .line 5679
    move-result-object v0

    .line 5680
    aput-object v0, v5, v3

    .line 5681
    .line 5682
    goto :goto_73

    .line 5683
    :cond_135
    instance-of v0, v2, LX/0Qh;

    .line 5684
    .line 5685
    if-eqz v0, :cond_136

    .line 5686
    .line 5687
    check-cast v2, LX/0Qh;

    .line 5688
    .line 5689
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 5690
    .line 5691
    aget-object v0, v5, v3

    .line 5692
    .line 5693
    if-nez v0, :cond_136

    .line 5694
    .line 5695
    const-string v2, "MapQueryAttributes"

    .line 5696
    .line 5697
    goto/16 :goto_160

    .line 5698
    .line 5699
    :cond_136
    aget-object v2, v5, v4

    .line 5700
    .line 5701
    check-cast v2, Ljava/lang/Integer;

    .line 5702
    .line 5703
    aget-object v1, v5, v3

    .line 5704
    .line 5705
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 5706
    .line 5707
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 5708
    .line 5709
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/Integer;)V

    .line 5710
    .line 5711
    .line 5712
    return-object v0

    .line 5713
    :pswitch_2f
    new-instance v0, LX/1Us;

    .line 5714
    .line 5715
    invoke-direct {v0}, LX/1Us;-><init>()V

    .line 5716
    .line 5717
    .line 5718
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5719
    .line 5720
    .line 5721
    move-result-object v3

    .line 5722
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5723
    .line 5724
    if-eq v3, v1, :cond_137

    .line 5725
    .line 5726
    goto/16 :goto_1db

    .line 5727
    .line 5728
    :cond_137
    :goto_74
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v3

    .line 5732
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5733
    .line 5734
    if-eq v3, v1, :cond_13c

    .line 5735
    .line 5736
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v3

    .line 5740
    const-string v1, "next_max_id"

    .line 5741
    .line 5742
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5743
    .line 5744
    .line 5745
    move-result v1

    .line 5746
    const/4 v4, 0x0

    .line 5747
    if-eqz v1, :cond_138

    .line 5748
    .line 5749
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 5750
    .line 5751
    .line 5752
    move-result-object v1

    .line 5753
    iput-object v1, v0, LX/1Us;->A02:Ljava/lang/String;

    .line 5754
    .line 5755
    :goto_75
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5756
    .line 5757
    .line 5758
    goto :goto_74

    .line 5759
    :cond_138
    const-string v1, "total_viewer_count"

    .line 5760
    .line 5761
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5762
    .line 5763
    .line 5764
    move-result v1

    .line 5765
    if-eqz v1, :cond_139

    .line 5766
    .line 5767
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5768
    .line 5769
    .line 5770
    move-result-object v1

    .line 5771
    iput-object v1, v0, LX/1Us;->A01:Ljava/lang/Integer;

    .line 5772
    .line 5773
    goto :goto_75

    .line 5774
    :cond_139
    const-string v1, "users"

    .line 5775
    .line 5776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5777
    .line 5778
    .line 5779
    move-result v1

    .line 5780
    if-eqz v1, :cond_13b

    .line 5781
    .line 5782
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5783
    .line 5784
    .line 5785
    move-result-object v3

    .line 5786
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 5787
    .line 5788
    if-ne v3, v1, :cond_13a

    .line 5789
    .line 5790
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5791
    .line 5792
    .line 5793
    move-result-object v4

    .line 5794
    :goto_76
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5795
    .line 5796
    .line 5797
    move-result-object v3

    .line 5798
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 5799
    .line 5800
    if-eq v3, v1, :cond_13a

    .line 5801
    .line 5802
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5803
    .line 5804
    .line 5805
    goto :goto_76

    .line 5806
    :cond_13a
    iput-object v4, v0, LX/1Us;->A03:Ljava/util/List;

    .line 5807
    .line 5808
    goto :goto_75

    .line 5809
    :cond_13b
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 5810
    .line 5811
    .line 5812
    goto :goto_75

    .line 5813
    :cond_13c
    iget-object v3, v0, LX/1Us;->A02:Ljava/lang/String;

    .line 5814
    .line 5815
    iget-object v2, v0, LX/1Us;->A03:Ljava/util/List;

    .line 5816
    .line 5817
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 5818
    .line 5819
    .line 5820
    new-instance v1, LX/3AO;

    .line 5821
    .line 5822
    invoke-direct {v1, v3, v2}, LX/3AO;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 5823
    .line 5824
    .line 5825
    iput-object v1, v0, LX/1Us;->A00:LX/3AO;

    .line 5826
    .line 5827
    return-object v0

    .line 5828
    :pswitch_30
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5829
    .line 5830
    .line 5831
    move-result-object v3

    .line 5832
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5833
    .line 5834
    const/4 v0, 0x0

    .line 5835
    if-ne v3, v1, :cond_546

    .line 5836
    .line 5837
    const/4 v1, 0x5

    .line 5838
    new-array v5, v1, [Ljava/lang/Object;

    .line 5839
    .line 5840
    :goto_77
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5841
    .line 5842
    .line 5843
    move-result-object v3

    .line 5844
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 5845
    .line 5846
    const-string v4, "name"

    .line 5847
    .line 5848
    const-string v9, "is_valid"

    .line 5849
    .line 5850
    const-string v10, "id"

    .line 5851
    .line 5852
    const/4 v6, 0x3

    .line 5853
    const/4 v8, 0x0

    .line 5854
    const/4 v12, 0x4

    .line 5855
    const/4 v7, 0x2

    .line 5856
    const/4 v11, 0x1

    .line 5857
    if-eq v3, v1, :cond_142

    .line 5858
    .line 5859
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5860
    .line 5861
    .line 5862
    move-result-object v3

    .line 5863
    const-string v1, "fb_account_creation_time"

    .line 5864
    .line 5865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5866
    .line 5867
    .line 5868
    move-result v1

    .line 5869
    if-eqz v1, :cond_13e

    .line 5870
    .line 5871
    invoke-static {v2, v5, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5872
    .line 5873
    .line 5874
    :cond_13d
    :goto_78
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5875
    .line 5876
    .line 5877
    goto :goto_77

    .line 5878
    :cond_13e
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5879
    .line 5880
    .line 5881
    move-result v1

    .line 5882
    if-eqz v1, :cond_13f

    .line 5883
    .line 5884
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5885
    .line 5886
    .line 5887
    move-result-object v1

    .line 5888
    aput-object v1, v5, v11

    .line 5889
    .line 5890
    goto :goto_78

    .line 5891
    :cond_13f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5892
    .line 5893
    .line 5894
    move-result v1

    .line 5895
    if-eqz v1, :cond_140

    .line 5896
    .line 5897
    invoke-static {v2, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5898
    .line 5899
    .line 5900
    goto :goto_78

    .line 5901
    :cond_140
    const-string v1, "link_time"

    .line 5902
    .line 5903
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5904
    .line 5905
    .line 5906
    move-result v1

    .line 5907
    if-eqz v1, :cond_141

    .line 5908
    .line 5909
    invoke-static {v2, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5910
    .line 5911
    .line 5912
    goto :goto_78

    .line 5913
    :cond_141
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5914
    .line 5915
    .line 5916
    move-result v1

    .line 5917
    if-eqz v1, :cond_13d

    .line 5918
    .line 5919
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5920
    .line 5921
    .line 5922
    move-result-object v1

    .line 5923
    aput-object v1, v5, v12

    .line 5924
    .line 5925
    goto :goto_78

    .line 5926
    :cond_142
    instance-of v1, v2, LX/0Qh;

    .line 5927
    .line 5928
    if-eqz v1, :cond_145

    .line 5929
    .line 5930
    check-cast v2, LX/0Qh;

    .line 5931
    .line 5932
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 5933
    .line 5934
    aget-object v1, v5, v11

    .line 5935
    .line 5936
    const-string v2, "LinkedFBUser"

    .line 5937
    .line 5938
    if-nez v1, :cond_143

    .line 5939
    .line 5940
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5941
    .line 5942
    .line 5943
    throw v0

    .line 5944
    :cond_143
    aget-object v1, v5, v7

    .line 5945
    .line 5946
    if-nez v1, :cond_144

    .line 5947
    .line 5948
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5949
    .line 5950
    .line 5951
    throw v0

    .line 5952
    :cond_144
    aget-object v1, v5, v12

    .line 5953
    .line 5954
    if-nez v1, :cond_145

    .line 5955
    .line 5956
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 5957
    .line 5958
    .line 5959
    throw v0

    .line 5960
    :cond_145
    aget-object v4, v5, v8

    .line 5961
    .line 5962
    check-cast v4, Ljava/lang/Integer;

    .line 5963
    .line 5964
    aget-object v3, v5, v11

    .line 5965
    .line 5966
    check-cast v3, Ljava/lang/String;

    .line 5967
    .line 5968
    aget-object v0, v5, v7

    .line 5969
    .line 5970
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 5971
    .line 5972
    .line 5973
    move-result v10

    .line 5974
    aget-object v2, v5, v6

    .line 5975
    .line 5976
    check-cast v2, Ljava/lang/Integer;

    .line 5977
    .line 5978
    aget-object v1, v5, v12

    .line 5979
    .line 5980
    check-cast v1, Ljava/lang/String;

    .line 5981
    .line 5982
    new-instance v0, LX/1AU;

    .line 5983
    .line 5984
    move-object v5, v0

    .line 5985
    move-object v6, v4

    .line 5986
    move-object v7, v2

    .line 5987
    move-object v8, v3

    .line 5988
    move-object v9, v1

    .line 5989
    invoke-direct/range {v5 .. v10}, LX/1AU;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 5990
    .line 5991
    .line 5992
    return-object v0

    .line 5993
    :pswitch_31
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5994
    .line 5995
    .line 5996
    move-result-object v3

    .line 5997
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 5998
    .line 5999
    const/4 v0, 0x0

    .line 6000
    if-ne v3, v1, :cond_546

    .line 6001
    .line 6002
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 6003
    .line 6004
    .line 6005
    move-result-object v8

    .line 6006
    :goto_79
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6007
    .line 6008
    .line 6009
    move-result-object v3

    .line 6010
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6011
    .line 6012
    const-string v7, "name"

    .line 6013
    .line 6014
    const-string v6, "id"

    .line 6015
    .line 6016
    const/4 v5, 0x1

    .line 6017
    const/4 v4, 0x0

    .line 6018
    if-eq v3, v1, :cond_148

    .line 6019
    .line 6020
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6021
    .line 6022
    .line 6023
    move-result-object v3

    .line 6024
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6025
    .line 6026
    .line 6027
    move-result v1

    .line 6028
    if-eqz v1, :cond_147

    .line 6029
    .line 6030
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6031
    .line 6032
    .line 6033
    move-result-object v1

    .line 6034
    aput-object v1, v8, v4

    .line 6035
    .line 6036
    :cond_146
    :goto_7a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6037
    .line 6038
    .line 6039
    goto :goto_79

    .line 6040
    :cond_147
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6041
    .line 6042
    .line 6043
    move-result v1

    .line 6044
    if-eqz v1, :cond_146

    .line 6045
    .line 6046
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6047
    .line 6048
    .line 6049
    move-result-object v1

    .line 6050
    aput-object v1, v8, v5

    .line 6051
    .line 6052
    goto :goto_7a

    .line 6053
    :cond_148
    instance-of v1, v2, LX/0Qh;

    .line 6054
    .line 6055
    if-eqz v1, :cond_14a

    .line 6056
    .line 6057
    check-cast v2, LX/0Qh;

    .line 6058
    .line 6059
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 6060
    .line 6061
    aget-object v1, v8, v4

    .line 6062
    .line 6063
    const-string v2, "LinkedFBPage"

    .line 6064
    .line 6065
    if-nez v1, :cond_149

    .line 6066
    .line 6067
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6068
    .line 6069
    .line 6070
    throw v0

    .line 6071
    :cond_149
    aget-object v1, v8, v5

    .line 6072
    .line 6073
    if-nez v1, :cond_14a

    .line 6074
    .line 6075
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6076
    .line 6077
    .line 6078
    throw v0

    .line 6079
    :cond_14a
    aget-object v2, v8, v4

    .line 6080
    .line 6081
    check-cast v2, Ljava/lang/String;

    .line 6082
    .line 6083
    aget-object v1, v8, v5

    .line 6084
    .line 6085
    check-cast v1, Ljava/lang/String;

    .line 6086
    .line 6087
    new-instance v0, LX/1AT;

    .line 6088
    .line 6089
    invoke-direct {v0, v2, v1}, LX/1AT;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6090
    .line 6091
    .line 6092
    return-object v0

    .line 6093
    :pswitch_32
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6094
    .line 6095
    .line 6096
    move-result-object v3

    .line 6097
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6098
    .line 6099
    const/4 v0, 0x0

    .line 6100
    if-ne v3, v1, :cond_546

    .line 6101
    .line 6102
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 6103
    .line 6104
    .line 6105
    move-result-object v8

    .line 6106
    :goto_7b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6107
    .line 6108
    .line 6109
    move-result-object v3

    .line 6110
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6111
    .line 6112
    const-string v7, "url"

    .line 6113
    .line 6114
    const-string v6, "text"

    .line 6115
    .line 6116
    const/4 v5, 0x1

    .line 6117
    const/4 v4, 0x0

    .line 6118
    if-eq v3, v1, :cond_14d

    .line 6119
    .line 6120
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6121
    .line 6122
    .line 6123
    move-result-object v3

    .line 6124
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6125
    .line 6126
    .line 6127
    move-result v1

    .line 6128
    if-eqz v1, :cond_14c

    .line 6129
    .line 6130
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6131
    .line 6132
    .line 6133
    move-result-object v1

    .line 6134
    aput-object v1, v8, v4

    .line 6135
    .line 6136
    :cond_14b
    :goto_7c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6137
    .line 6138
    .line 6139
    goto :goto_7b

    .line 6140
    :cond_14c
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6141
    .line 6142
    .line 6143
    move-result v1

    .line 6144
    if-eqz v1, :cond_14b

    .line 6145
    .line 6146
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6147
    .line 6148
    .line 6149
    move-result-object v1

    .line 6150
    aput-object v1, v8, v5

    .line 6151
    .line 6152
    goto :goto_7c

    .line 6153
    :cond_14d
    instance-of v1, v2, LX/0Qh;

    .line 6154
    .line 6155
    if-eqz v1, :cond_14f

    .line 6156
    .line 6157
    check-cast v2, LX/0Qh;

    .line 6158
    .line 6159
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 6160
    .line 6161
    aget-object v1, v8, v4

    .line 6162
    .line 6163
    const-string v2, "LinkWithText"

    .line 6164
    .line 6165
    if-nez v1, :cond_14e

    .line 6166
    .line 6167
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6168
    .line 6169
    .line 6170
    throw v0

    .line 6171
    :cond_14e
    aget-object v1, v8, v5

    .line 6172
    .line 6173
    if-nez v1, :cond_14f

    .line 6174
    .line 6175
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6176
    .line 6177
    .line 6178
    throw v0

    .line 6179
    :cond_14f
    aget-object v2, v8, v4

    .line 6180
    .line 6181
    check-cast v2, Ljava/lang/String;

    .line 6182
    .line 6183
    aget-object v1, v8, v5

    .line 6184
    .line 6185
    check-cast v1, Ljava/lang/String;

    .line 6186
    .line 6187
    new-instance v0, Lcom/instagram/api/schemas/LinkWithText;

    .line 6188
    .line 6189
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/LinkWithText;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 6190
    .line 6191
    .line 6192
    return-object v0

    .line 6193
    :pswitch_33
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6194
    .line 6195
    .line 6196
    move-result-object v3

    .line 6197
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6198
    .line 6199
    const/4 v0, 0x0

    .line 6200
    if-ne v3, v1, :cond_546

    .line 6201
    .line 6202
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 6203
    .line 6204
    .line 6205
    move-result-object v8

    .line 6206
    :goto_7d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6207
    .line 6208
    .line 6209
    move-result-object v3

    .line 6210
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6211
    .line 6212
    const-string v7, "url"

    .line 6213
    .line 6214
    const-string v6, "title"

    .line 6215
    .line 6216
    const/4 v5, 0x1

    .line 6217
    const/4 v4, 0x0

    .line 6218
    if-eq v3, v1, :cond_152

    .line 6219
    .line 6220
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6221
    .line 6222
    .line 6223
    move-result-object v3

    .line 6224
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6225
    .line 6226
    .line 6227
    move-result v1

    .line 6228
    if-eqz v1, :cond_151

    .line 6229
    .line 6230
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6231
    .line 6232
    .line 6233
    move-result-object v1

    .line 6234
    aput-object v1, v8, v4

    .line 6235
    .line 6236
    :cond_150
    :goto_7e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6237
    .line 6238
    .line 6239
    goto :goto_7d

    .line 6240
    :cond_151
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6241
    .line 6242
    .line 6243
    move-result v1

    .line 6244
    if-eqz v1, :cond_150

    .line 6245
    .line 6246
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6247
    .line 6248
    .line 6249
    move-result-object v1

    .line 6250
    aput-object v1, v8, v5

    .line 6251
    .line 6252
    goto :goto_7e

    .line 6253
    :cond_152
    instance-of v1, v2, LX/0Qh;

    .line 6254
    .line 6255
    if-eqz v1, :cond_154

    .line 6256
    .line 6257
    check-cast v2, LX/0Qh;

    .line 6258
    .line 6259
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 6260
    .line 6261
    aget-object v1, v8, v4

    .line 6262
    .line 6263
    const-string v2, "LinkText"

    .line 6264
    .line 6265
    if-nez v1, :cond_153

    .line 6266
    .line 6267
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6268
    .line 6269
    .line 6270
    throw v0

    .line 6271
    :cond_153
    aget-object v1, v8, v5

    .line 6272
    .line 6273
    if-nez v1, :cond_154

    .line 6274
    .line 6275
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6276
    .line 6277
    .line 6278
    throw v0

    .line 6279
    :cond_154
    aget-object v3, v8, v4

    .line 6280
    .line 6281
    check-cast v3, Ljava/lang/String;

    .line 6282
    .line 6283
    aget-object v2, v8, v5

    .line 6284
    .line 6285
    check-cast v2, Ljava/lang/String;

    .line 6286
    .line 6287
    const/16 v1, 0x8

    .line 6288
    .line 6289
    goto/16 :goto_157

    .line 6290
    .line 6291
    :pswitch_34
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6292
    .line 6293
    .line 6294
    move-result-object v3

    .line 6295
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6296
    .line 6297
    const/4 v0, 0x0

    .line 6298
    if-ne v3, v1, :cond_546

    .line 6299
    .line 6300
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 6301
    .line 6302
    .line 6303
    move-result-object v7

    .line 6304
    :goto_7f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6305
    .line 6306
    .line 6307
    move-result-object v3

    .line 6308
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6309
    .line 6310
    const/4 v6, 0x1

    .line 6311
    const-string v5, "config_id"

    .line 6312
    .line 6313
    const/4 v4, 0x0

    .line 6314
    if-eq v3, v1, :cond_157

    .line 6315
    .line 6316
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6317
    .line 6318
    .line 6319
    move-result-object v3

    .line 6320
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6321
    .line 6322
    .line 6323
    move-result v1

    .line 6324
    if-eqz v1, :cond_156

    .line 6325
    .line 6326
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6327
    .line 6328
    .line 6329
    move-result-object v1

    .line 6330
    aput-object v1, v7, v4

    .line 6331
    .line 6332
    :cond_155
    :goto_80
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6333
    .line 6334
    .line 6335
    goto :goto_7f

    .line 6336
    :cond_156
    const-string v1, "form_id"

    .line 6337
    .line 6338
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6339
    .line 6340
    .line 6341
    move-result v1

    .line 6342
    if-eqz v1, :cond_155

    .line 6343
    .line 6344
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6345
    .line 6346
    .line 6347
    move-result-object v1

    .line 6348
    aput-object v1, v7, v6

    .line 6349
    .line 6350
    goto :goto_80

    .line 6351
    :cond_157
    instance-of v1, v2, LX/0Qh;

    .line 6352
    .line 6353
    if-eqz v1, :cond_158

    .line 6354
    .line 6355
    check-cast v2, LX/0Qh;

    .line 6356
    .line 6357
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 6358
    .line 6359
    aget-object v1, v7, v4

    .line 6360
    .line 6361
    if-nez v1, :cond_158

    .line 6362
    .line 6363
    const-string v1, "LeadFormConfigV2"

    .line 6364
    .line 6365
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6366
    .line 6367
    .line 6368
    throw v0

    .line 6369
    :cond_158
    aget-object v3, v7, v4

    .line 6370
    .line 6371
    check-cast v3, Ljava/lang/String;

    .line 6372
    .line 6373
    aget-object v2, v7, v6

    .line 6374
    .line 6375
    check-cast v2, Ljava/lang/String;

    .line 6376
    .line 6377
    const/4 v1, 0x7

    .line 6378
    goto/16 :goto_157

    .line 6379
    .line 6380
    :pswitch_35
    new-instance v0, LX/1UE;

    .line 6381
    .line 6382
    invoke-direct {v0}, LX/1UE;-><init>()V

    .line 6383
    .line 6384
    .line 6385
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6386
    .line 6387
    .line 6388
    move-result-object v3

    .line 6389
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6390
    .line 6391
    if-eq v3, v1, :cond_159

    .line 6392
    .line 6393
    goto/16 :goto_1db

    .line 6394
    .line 6395
    :cond_159
    :goto_81
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6396
    .line 6397
    .line 6398
    move-result-object v3

    .line 6399
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6400
    .line 6401
    if-eq v3, v1, :cond_15b

    .line 6402
    .line 6403
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6404
    .line 6405
    .line 6406
    move-result-object v3

    .line 6407
    const-string v1, "timestamp"

    .line 6408
    .line 6409
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6410
    .line 6411
    .line 6412
    move-result v1

    .line 6413
    if-eqz v1, :cond_15a

    .line 6414
    .line 6415
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 6416
    .line 6417
    .line 6418
    move-result-object v1

    .line 6419
    iput-object v1, v0, LX/1UE;->A01:Ljava/lang/Integer;

    .line 6420
    .line 6421
    :goto_82
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6422
    .line 6423
    .line 6424
    goto :goto_81

    .line 6425
    :cond_15a
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6426
    .line 6427
    .line 6428
    goto :goto_82

    .line 6429
    :cond_15b
    iget-object v2, v0, LX/1UE;->A01:Ljava/lang/Integer;

    .line 6430
    .line 6431
    new-instance v1, LX/36V;

    .line 6432
    .line 6433
    invoke-direct {v1, v2}, LX/36V;-><init>(Ljava/lang/Integer;)V

    .line 6434
    .line 6435
    .line 6436
    iput-object v1, v0, LX/1UE;->A00:LX/36V;

    .line 6437
    .line 6438
    return-object v0

    .line 6439
    :pswitch_36
    new-instance v0, LX/1UD;

    .line 6440
    .line 6441
    invoke-direct {v0}, LX/1UD;-><init>()V

    .line 6442
    .line 6443
    .line 6444
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6445
    .line 6446
    .line 6447
    move-result-object v3

    .line 6448
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6449
    .line 6450
    if-eq v3, v1, :cond_15c

    .line 6451
    .line 6452
    goto/16 :goto_1db

    .line 6453
    .line 6454
    :cond_15c
    :goto_83
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6455
    .line 6456
    .line 6457
    move-result-object v3

    .line 6458
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6459
    .line 6460
    if-eq v3, v1, :cond_160

    .line 6461
    .line 6462
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6463
    .line 6464
    .line 6465
    move-result-object v3

    .line 6466
    const-string v1, "interests"

    .line 6467
    .line 6468
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6469
    .line 6470
    .line 6471
    move-result v1

    .line 6472
    if-eqz v1, :cond_15f

    .line 6473
    .line 6474
    const/4 v4, 0x0

    .line 6475
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6476
    .line 6477
    .line 6478
    move-result-object v3

    .line 6479
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6480
    .line 6481
    if-ne v3, v1, :cond_15e

    .line 6482
    .line 6483
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6484
    .line 6485
    .line 6486
    move-result-object v4

    .line 6487
    :cond_15d
    :goto_84
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6488
    .line 6489
    .line 6490
    move-result-object v3

    .line 6491
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6492
    .line 6493
    if-eq v3, v1, :cond_15e

    .line 6494
    .line 6495
    invoke-static {v2}, LX/2IV;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 6496
    .line 6497
    .line 6498
    move-result-object v1

    .line 6499
    if-eqz v1, :cond_15d

    .line 6500
    .line 6501
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6502
    .line 6503
    .line 6504
    goto :goto_84

    .line 6505
    :cond_15e
    iput-object v4, v0, LX/1UD;->A01:Ljava/util/List;

    .line 6506
    .line 6507
    goto :goto_85

    .line 6508
    :cond_15f
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6509
    .line 6510
    .line 6511
    :goto_85
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6512
    .line 6513
    .line 6514
    goto :goto_83

    .line 6515
    :cond_160
    iget-object v2, v0, LX/1UD;->A01:Ljava/util/List;

    .line 6516
    .line 6517
    new-instance v1, LX/36U;

    .line 6518
    .line 6519
    invoke-direct {v1, v2}, LX/36U;-><init>(Ljava/util/List;)V

    .line 6520
    .line 6521
    .line 6522
    iput-object v1, v0, LX/1UD;->A00:LX/36U;

    .line 6523
    .line 6524
    return-object v0

    .line 6525
    :pswitch_37
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6526
    .line 6527
    .line 6528
    move-result-object v3

    .line 6529
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6530
    .line 6531
    const/4 v0, 0x0

    .line 6532
    if-ne v3, v1, :cond_546

    .line 6533
    .line 6534
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 6535
    .line 6536
    .line 6537
    move-result-object v7

    .line 6538
    :goto_86
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6539
    .line 6540
    .line 6541
    move-result-object v3

    .line 6542
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6543
    .line 6544
    const/4 v6, 0x2

    .line 6545
    const/4 v5, 0x1

    .line 6546
    const/4 v4, 0x0

    .line 6547
    if-eq v3, v1, :cond_167

    .line 6548
    .line 6549
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6550
    .line 6551
    .line 6552
    move-result-object v3

    .line 6553
    const-string v1, "emoji"

    .line 6554
    .line 6555
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6556
    .line 6557
    .line 6558
    move-result v1

    .line 6559
    if-eqz v1, :cond_162

    .line 6560
    .line 6561
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6562
    .line 6563
    .line 6564
    move-result-object v1

    .line 6565
    aput-object v1, v7, v4

    .line 6566
    .line 6567
    :cond_161
    :goto_87
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6568
    .line 6569
    .line 6570
    goto :goto_86

    .line 6571
    :cond_162
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 6572
    .line 6573
    .line 6574
    move-result v1

    .line 6575
    if-eqz v1, :cond_163

    .line 6576
    .line 6577
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6578
    .line 6579
    .line 6580
    move-result-object v1

    .line 6581
    aput-object v1, v7, v5

    .line 6582
    .line 6583
    goto :goto_87

    .line 6584
    :cond_163
    const-string v1, "sub_interests"

    .line 6585
    .line 6586
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6587
    .line 6588
    .line 6589
    move-result v1

    .line 6590
    if-eqz v1, :cond_161

    .line 6591
    .line 6592
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6593
    .line 6594
    .line 6595
    move-result-object v3

    .line 6596
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6597
    .line 6598
    if-ne v3, v1, :cond_165

    .line 6599
    .line 6600
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6601
    .line 6602
    .line 6603
    move-result-object v4

    .line 6604
    :cond_164
    :goto_88
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6605
    .line 6606
    .line 6607
    move-result-object v3

    .line 6608
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6609
    .line 6610
    if-eq v3, v1, :cond_166

    .line 6611
    .line 6612
    invoke-static {v2}, LX/2Je;->parseFromJson(LX/KJP;)LX/1Ai;

    .line 6613
    .line 6614
    .line 6615
    move-result-object v1

    .line 6616
    if-eqz v1, :cond_164

    .line 6617
    .line 6618
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6619
    .line 6620
    .line 6621
    goto :goto_88

    .line 6622
    :cond_165
    move-object v4, v0

    .line 6623
    :cond_166
    aput-object v4, v7, v6

    .line 6624
    .line 6625
    goto :goto_87

    .line 6626
    :cond_167
    aget-object v4, v7, v4

    .line 6627
    .line 6628
    check-cast v4, Ljava/lang/String;

    .line 6629
    .line 6630
    aget-object v3, v7, v5

    .line 6631
    .line 6632
    check-cast v3, Ljava/lang/String;

    .line 6633
    .line 6634
    aget-object v2, v7, v6

    .line 6635
    .line 6636
    check-cast v2, Ljava/util/List;

    .line 6637
    .line 6638
    const/4 v1, 0x7

    .line 6639
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 6640
    .line 6641
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 6642
    .line 6643
    .line 6644
    return-object v0

    .line 6645
    :pswitch_38
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6646
    .line 6647
    .line 6648
    move-result-object v3

    .line 6649
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6650
    .line 6651
    const/4 v0, 0x0

    .line 6652
    if-ne v3, v1, :cond_546

    .line 6653
    .line 6654
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 6655
    .line 6656
    .line 6657
    move-result-object v6

    .line 6658
    :goto_89
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6659
    .line 6660
    .line 6661
    move-result-object v3

    .line 6662
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6663
    .line 6664
    const/4 v4, 0x1

    .line 6665
    const/4 v5, 0x0

    .line 6666
    if-eq v3, v1, :cond_16d

    .line 6667
    .line 6668
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6669
    .line 6670
    .line 6671
    move-result-object v3

    .line 6672
    const-string v1, "accounts"

    .line 6673
    .line 6674
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6675
    .line 6676
    .line 6677
    move-result v1

    .line 6678
    if-eqz v1, :cond_16b

    .line 6679
    .line 6680
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6681
    .line 6682
    .line 6683
    move-result-object v3

    .line 6684
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6685
    .line 6686
    if-ne v3, v1, :cond_169

    .line 6687
    .line 6688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6689
    .line 6690
    .line 6691
    move-result-object v4

    .line 6692
    :cond_168
    :goto_8a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6693
    .line 6694
    .line 6695
    move-result-object v3

    .line 6696
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6697
    .line 6698
    if-eq v3, v1, :cond_16a

    .line 6699
    .line 6700
    invoke-static {v2}, LX/2Iw;->parseFromJson(LX/KJP;)LX/1AW;

    .line 6701
    .line 6702
    .line 6703
    move-result-object v1

    .line 6704
    if-eqz v1, :cond_168

    .line 6705
    .line 6706
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6707
    .line 6708
    .line 6709
    goto :goto_8a

    .line 6710
    :cond_169
    move-object v4, v0

    .line 6711
    :cond_16a
    aput-object v4, v6, v5

    .line 6712
    .line 6713
    goto :goto_8b

    .line 6714
    :cond_16b
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 6715
    .line 6716
    .line 6717
    move-result v1

    .line 6718
    if-eqz v1, :cond_16c

    .line 6719
    .line 6720
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6721
    .line 6722
    .line 6723
    move-result-object v1

    .line 6724
    aput-object v1, v6, v4

    .line 6725
    .line 6726
    :cond_16c
    :goto_8b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6727
    .line 6728
    .line 6729
    goto :goto_89

    .line 6730
    :cond_16d
    aget-object v3, v6, v5

    .line 6731
    .line 6732
    check-cast v3, Ljava/util/List;

    .line 6733
    .line 6734
    aget-object v2, v6, v4

    .line 6735
    .line 6736
    check-cast v2, Ljava/lang/String;

    .line 6737
    .line 6738
    const/16 v1, 0x8

    .line 6739
    .line 6740
    :goto_8c
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 6741
    .line 6742
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/util/List;Ljava/lang/String;I)V

    .line 6743
    .line 6744
    .line 6745
    return-object v0

    .line 6746
    :pswitch_39
    new-instance v0, LX/1UC;

    .line 6747
    .line 6748
    invoke-direct {v0}, LX/1UC;-><init>()V

    .line 6749
    .line 6750
    .line 6751
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6752
    .line 6753
    .line 6754
    move-result-object v3

    .line 6755
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6756
    .line 6757
    if-eq v3, v1, :cond_16e

    .line 6758
    .line 6759
    goto/16 :goto_1db

    .line 6760
    .line 6761
    :cond_16e
    :goto_8d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6762
    .line 6763
    .line 6764
    move-result-object v3

    .line 6765
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6766
    .line 6767
    if-eq v3, v1, :cond_170

    .line 6768
    .line 6769
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6770
    .line 6771
    .line 6772
    move-result-object v3

    .line 6773
    const-string v1, "challenge"

    .line 6774
    .line 6775
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6776
    .line 6777
    .line 6778
    move-result v1

    .line 6779
    if-eqz v1, :cond_16f

    .line 6780
    .line 6781
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 6782
    .line 6783
    .line 6784
    move-result-object v1

    .line 6785
    iput-object v1, v0, LX/1UC;->A01:Ljava/lang/String;

    .line 6786
    .line 6787
    :goto_8e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6788
    .line 6789
    .line 6790
    goto :goto_8d

    .line 6791
    :cond_16f
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 6792
    .line 6793
    .line 6794
    goto :goto_8e

    .line 6795
    :cond_170
    iget-object v2, v0, LX/1UC;->A01:Ljava/lang/String;

    .line 6796
    .line 6797
    new-instance v1, LX/36T;

    .line 6798
    .line 6799
    invoke-direct {v1, v2}, LX/36T;-><init>(Ljava/lang/String;)V

    .line 6800
    .line 6801
    .line 6802
    iput-object v1, v0, LX/1UC;->A00:LX/36T;

    .line 6803
    .line 6804
    return-object v0

    .line 6805
    :pswitch_3a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6806
    .line 6807
    .line 6808
    move-result-object v3

    .line 6809
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6810
    .line 6811
    const/4 v0, 0x0

    .line 6812
    if-ne v3, v1, :cond_546

    .line 6813
    .line 6814
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 6815
    .line 6816
    .line 6817
    move-result-object v9

    .line 6818
    :goto_8f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6819
    .line 6820
    .line 6821
    move-result-object v3

    .line 6822
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6823
    .line 6824
    const-string v8, "available_deal_templates_to_onboard"

    .line 6825
    .line 6826
    const/4 v7, 0x2

    .line 6827
    const-string v4, "active_deal_templates"

    .line 6828
    .line 6829
    const/4 v6, 0x1

    .line 6830
    const/4 v5, 0x0

    .line 6831
    if-eq v3, v1, :cond_17a

    .line 6832
    .line 6833
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6834
    .line 6835
    .line 6836
    move-result-object v3

    .line 6837
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6838
    .line 6839
    .line 6840
    move-result v1

    .line 6841
    if-eqz v1, :cond_174

    .line 6842
    .line 6843
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6844
    .line 6845
    .line 6846
    move-result-object v3

    .line 6847
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6848
    .line 6849
    if-ne v3, v1, :cond_172

    .line 6850
    .line 6851
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6852
    .line 6853
    .line 6854
    move-result-object v4

    .line 6855
    :cond_171
    :goto_90
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6856
    .line 6857
    .line 6858
    move-result-object v3

    .line 6859
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6860
    .line 6861
    if-eq v3, v1, :cond_173

    .line 6862
    .line 6863
    invoke-static {v2}, LX/2Hd;->parseFromJson(LX/KJP;)LX/18q;

    .line 6864
    .line 6865
    .line 6866
    move-result-object v1

    .line 6867
    if-eqz v1, :cond_171

    .line 6868
    .line 6869
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6870
    .line 6871
    .line 6872
    goto :goto_90

    .line 6873
    :cond_172
    move-object v4, v0

    .line 6874
    :cond_173
    aput-object v4, v9, v5

    .line 6875
    .line 6876
    goto :goto_92

    .line 6877
    :cond_174
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6878
    .line 6879
    .line 6880
    move-result v1

    .line 6881
    if-eqz v1, :cond_176

    .line 6882
    .line 6883
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6884
    .line 6885
    .line 6886
    move-result-object v3

    .line 6887
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 6888
    .line 6889
    if-ne v3, v1, :cond_177

    .line 6890
    .line 6891
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 6892
    .line 6893
    .line 6894
    move-result-object v4

    .line 6895
    :cond_175
    :goto_91
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6896
    .line 6897
    .line 6898
    move-result-object v3

    .line 6899
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 6900
    .line 6901
    if-eq v3, v1, :cond_178

    .line 6902
    .line 6903
    invoke-static {v2}, LX/2I1;->parseFromJson(LX/KJP;)LX/18o;

    .line 6904
    .line 6905
    .line 6906
    move-result-object v1

    .line 6907
    if-eqz v1, :cond_175

    .line 6908
    .line 6909
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 6910
    .line 6911
    .line 6912
    goto :goto_91

    .line 6913
    :cond_176
    const-string v1, "deal_template_to_onboard"

    .line 6914
    .line 6915
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6916
    .line 6917
    .line 6918
    move-result v1

    .line 6919
    if-eqz v1, :cond_179

    .line 6920
    .line 6921
    invoke-static {v2}, LX/2I1;->parseFromJson(LX/KJP;)LX/18o;

    .line 6922
    .line 6923
    .line 6924
    move-result-object v1

    .line 6925
    aput-object v1, v9, v7

    .line 6926
    .line 6927
    goto :goto_92

    .line 6928
    :cond_177
    move-object v4, v0

    .line 6929
    :cond_178
    aput-object v4, v9, v6

    .line 6930
    .line 6931
    :cond_179
    :goto_92
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6932
    .line 6933
    .line 6934
    goto :goto_8f

    .line 6935
    :cond_17a
    instance-of v1, v2, LX/0Qh;

    .line 6936
    .line 6937
    if-eqz v1, :cond_17c

    .line 6938
    .line 6939
    check-cast v2, LX/0Qh;

    .line 6940
    .line 6941
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 6942
    .line 6943
    aget-object v1, v9, v5

    .line 6944
    .line 6945
    const-string v2, "IncentivePlatformOnboardingConfig"

    .line 6946
    .line 6947
    if-nez v1, :cond_17b

    .line 6948
    .line 6949
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6950
    .line 6951
    .line 6952
    throw v0

    .line 6953
    :cond_17b
    aget-object v1, v9, v6

    .line 6954
    .line 6955
    if-nez v1, :cond_17c

    .line 6956
    .line 6957
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 6958
    .line 6959
    .line 6960
    throw v0

    .line 6961
    :cond_17c
    aget-object v3, v9, v5

    .line 6962
    .line 6963
    check-cast v3, Ljava/util/List;

    .line 6964
    .line 6965
    aget-object v2, v9, v6

    .line 6966
    .line 6967
    check-cast v2, Ljava/util/List;

    .line 6968
    .line 6969
    aget-object v1, v9, v7

    .line 6970
    .line 6971
    check-cast v1, LX/18o;

    .line 6972
    .line 6973
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 6974
    .line 6975
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;-><init>(LX/18o;Ljava/util/List;Ljava/util/List;)V

    .line 6976
    .line 6977
    .line 6978
    return-object v0

    .line 6979
    :pswitch_3b
    new-instance v0, LX/1Ue;

    .line 6980
    .line 6981
    invoke-direct {v0}, LX/1Ue;-><init>()V

    .line 6982
    .line 6983
    .line 6984
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6985
    .line 6986
    .line 6987
    move-result-object v3

    .line 6988
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 6989
    .line 6990
    if-eq v3, v1, :cond_17d

    .line 6991
    .line 6992
    goto/16 :goto_1db

    .line 6993
    .line 6994
    :cond_17d
    :goto_93
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6995
    .line 6996
    .line 6997
    move-result-object v3

    .line 6998
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 6999
    .line 7000
    if-eq v3, v1, :cond_183

    .line 7001
    .line 7002
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7003
    .line 7004
    .line 7005
    move-result-object v3

    .line 7006
    const-string v1, "allow_list_data"

    .line 7007
    .line 7008
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7009
    .line 7010
    .line 7011
    move-result v1

    .line 7012
    const/4 v4, 0x0

    .line 7013
    if-eqz v1, :cond_17e

    .line 7014
    .line 7015
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7016
    .line 7017
    .line 7018
    move-result-object v3

    .line 7019
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7020
    .line 7021
    if-ne v3, v1, :cond_182

    .line 7022
    .line 7023
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7024
    .line 7025
    .line 7026
    move-result-object v4

    .line 7027
    :goto_94
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7028
    .line 7029
    .line 7030
    move-result-object v3

    .line 7031
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7032
    .line 7033
    if-eq v3, v1, :cond_182

    .line 7034
    .line 7035
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7036
    .line 7037
    .line 7038
    goto :goto_94

    .line 7039
    :cond_17e
    const-string v1, "setting_type"

    .line 7040
    .line 7041
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7042
    .line 7043
    .line 7044
    move-result v1

    .line 7045
    if-eqz v1, :cond_181

    .line 7046
    .line 7047
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7048
    .line 7049
    .line 7050
    move-result-object v3

    .line 7051
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 7052
    .line 7053
    if-eq v3, v1, :cond_17f

    .line 7054
    .line 7055
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 7056
    .line 7057
    .line 7058
    move-result-object v4

    .line 7059
    :cond_17f
    sget-object v1, Lcom/instagram/api/schemas/UserCallSettings;->A01:Ljava/util/Map;

    .line 7060
    .line 7061
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v1

    .line 7065
    check-cast v1, Lcom/instagram/api/schemas/UserCallSettings;

    .line 7066
    .line 7067
    if-nez v1, :cond_180

    .line 7068
    .line 7069
    sget-object v1, Lcom/instagram/api/schemas/UserCallSettings;->A09:Lcom/instagram/api/schemas/UserCallSettings;

    .line 7070
    .line 7071
    :cond_180
    iput-object v1, v0, LX/1Ue;->A01:Lcom/instagram/api/schemas/UserCallSettings;

    .line 7072
    .line 7073
    goto :goto_95

    .line 7074
    :cond_181
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 7075
    .line 7076
    .line 7077
    goto :goto_95

    .line 7078
    :cond_182
    iput-object v4, v0, LX/1Ue;->A02:Ljava/util/List;

    .line 7079
    .line 7080
    :goto_95
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7081
    .line 7082
    .line 7083
    goto :goto_93

    .line 7084
    :cond_183
    iget-object v3, v0, LX/1Ue;->A02:Ljava/util/List;

    .line 7085
    .line 7086
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7087
    .line 7088
    .line 7089
    iget-object v2, v0, LX/1Ue;->A01:Lcom/instagram/api/schemas/UserCallSettings;

    .line 7090
    .line 7091
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7092
    .line 7093
    .line 7094
    new-instance v1, LX/3AN;

    .line 7095
    .line 7096
    invoke-direct {v1, v2, v3}, LX/3AN;-><init>(Lcom/instagram/api/schemas/UserCallSettings;Ljava/util/List;)V

    .line 7097
    .line 7098
    .line 7099
    iput-object v1, v0, LX/1Ue;->A00:LX/3AN;

    .line 7100
    .line 7101
    return-object v0

    .line 7102
    :pswitch_3c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7103
    .line 7104
    .line 7105
    move-result-object v3

    .line 7106
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7107
    .line 7108
    const/4 v0, 0x0

    .line 7109
    if-ne v3, v1, :cond_546

    .line 7110
    .line 7111
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 7112
    .line 7113
    .line 7114
    move-result-object v4

    .line 7115
    :goto_96
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7116
    .line 7117
    .line 7118
    move-result-object v3

    .line 7119
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7120
    .line 7121
    const-string v7, "id"

    .line 7122
    .line 7123
    const/4 v9, 0x1

    .line 7124
    const-string v8, "artist_display_name"

    .line 7125
    .line 7126
    const/4 v5, 0x2

    .line 7127
    const/4 v6, 0x0

    .line 7128
    if-eq v3, v1, :cond_187

    .line 7129
    .line 7130
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7131
    .line 7132
    .line 7133
    move-result-object v3

    .line 7134
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7135
    .line 7136
    .line 7137
    move-result v1

    .line 7138
    if-eqz v1, :cond_185

    .line 7139
    .line 7140
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7141
    .line 7142
    .line 7143
    move-result-object v1

    .line 7144
    aput-object v1, v4, v6

    .line 7145
    .line 7146
    :cond_184
    :goto_97
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7147
    .line 7148
    .line 7149
    goto :goto_96

    .line 7150
    :cond_185
    const-string v1, "cover_artwork_uri"

    .line 7151
    .line 7152
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7153
    .line 7154
    .line 7155
    move-result v1

    .line 7156
    if-eqz v1, :cond_186

    .line 7157
    .line 7158
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7159
    .line 7160
    .line 7161
    move-result-object v1

    .line 7162
    aput-object v1, v4, v9

    .line 7163
    .line 7164
    goto :goto_97

    .line 7165
    :cond_186
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7166
    .line 7167
    .line 7168
    move-result v1

    .line 7169
    if-eqz v1, :cond_184

    .line 7170
    .line 7171
    invoke-static {v2, v4, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7172
    .line 7173
    .line 7174
    goto :goto_97

    .line 7175
    :cond_187
    instance-of v1, v2, LX/0Qh;

    .line 7176
    .line 7177
    if-eqz v1, :cond_189

    .line 7178
    .line 7179
    check-cast v2, LX/0Qh;

    .line 7180
    .line 7181
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7182
    .line 7183
    aget-object v1, v4, v6

    .line 7184
    .line 7185
    const-string v2, "IGMusicArtist"

    .line 7186
    .line 7187
    if-nez v1, :cond_188

    .line 7188
    .line 7189
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7190
    .line 7191
    .line 7192
    throw v0

    .line 7193
    :cond_188
    aget-object v1, v4, v5

    .line 7194
    .line 7195
    if-nez v1, :cond_189

    .line 7196
    .line 7197
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7198
    .line 7199
    .line 7200
    throw v0

    .line 7201
    :cond_189
    aget-object v2, v4, v6

    .line 7202
    .line 7203
    check-cast v2, Ljava/lang/String;

    .line 7204
    .line 7205
    aget-object v1, v4, v9

    .line 7206
    .line 7207
    check-cast v1, Ljava/lang/String;

    .line 7208
    .line 7209
    aget-object v0, v4, v5

    .line 7210
    .line 7211
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7212
    .line 7213
    .line 7214
    move-result-wide v12

    .line 7215
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;

    .line 7216
    .line 7217
    move-object v8, v0

    .line 7218
    move-object v10, v2

    .line 7219
    move-object v11, v1

    .line 7220
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000100_I2;-><init>(ILjava/lang/String;Ljava/lang/String;J)V

    .line 7221
    .line 7222
    .line 7223
    return-object v0

    .line 7224
    :pswitch_3d
    new-instance v0, LX/1UB;

    .line 7225
    .line 7226
    invoke-direct {v0}, LX/1UB;-><init>()V

    .line 7227
    .line 7228
    .line 7229
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7230
    .line 7231
    .line 7232
    move-result-object v3

    .line 7233
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7234
    .line 7235
    if-eq v3, v1, :cond_18a

    .line 7236
    .line 7237
    goto/16 :goto_1db

    .line 7238
    .line 7239
    :cond_18a
    :goto_98
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7240
    .line 7241
    .line 7242
    move-result-object v3

    .line 7243
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7244
    .line 7245
    if-eq v3, v1, :cond_18d

    .line 7246
    .line 7247
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7248
    .line 7249
    .line 7250
    move-result-object v3

    .line 7251
    const-string v1, "result"

    .line 7252
    .line 7253
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7254
    .line 7255
    .line 7256
    move-result v1

    .line 7257
    if-eqz v1, :cond_18c

    .line 7258
    .line 7259
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 7260
    .line 7261
    .line 7262
    move-result-object v3

    .line 7263
    sget-object v1, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A01:Ljava/util/Map;

    .line 7264
    .line 7265
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7266
    .line 7267
    .line 7268
    move-result-object v1

    .line 7269
    check-cast v1, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 7270
    .line 7271
    if-nez v1, :cond_18b

    .line 7272
    .line 7273
    sget-object v1, Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;->A06:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 7274
    .line 7275
    :cond_18b
    iput-object v1, v0, LX/1UB;->A01:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 7276
    .line 7277
    :goto_99
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7278
    .line 7279
    .line 7280
    goto :goto_98

    .line 7281
    :cond_18c
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 7282
    .line 7283
    .line 7284
    goto :goto_99

    .line 7285
    :cond_18d
    iget-object v2, v0, LX/1UB;->A01:Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;

    .line 7286
    .line 7287
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 7288
    .line 7289
    .line 7290
    new-instance v1, LX/36S;

    .line 7291
    .line 7292
    invoke-direct {v1, v2}, LX/36S;-><init>(Lcom/instagram/api/schemas/XFBAddIGArtistLinkResult;)V

    .line 7293
    .line 7294
    .line 7295
    iput-object v1, v0, LX/1UB;->A00:LX/36S;

    .line 7296
    .line 7297
    return-object v0

    .line 7298
    :pswitch_3e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7299
    .line 7300
    .line 7301
    move-result-object v3

    .line 7302
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7303
    .line 7304
    const/4 v0, 0x0

    .line 7305
    if-ne v3, v1, :cond_546

    .line 7306
    .line 7307
    const/4 v1, 0x6

    .line 7308
    new-array v6, v1, [Ljava/lang/Object;

    .line 7309
    .line 7310
    :goto_9a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7311
    .line 7312
    .line 7313
    move-result-object v3

    .line 7314
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7315
    .line 7316
    const-string v4, "media_items"

    .line 7317
    .line 7318
    const-string v5, "id"

    .line 7319
    .line 7320
    const/4 v12, 0x5

    .line 7321
    const/4 v11, 0x4

    .line 7322
    const/4 v10, 0x0

    .line 7323
    const/4 v9, 0x3

    .line 7324
    const/4 v7, 0x2

    .line 7325
    const/4 v8, 0x1

    .line 7326
    if-eq v3, v1, :cond_199

    .line 7327
    .line 7328
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7329
    .line 7330
    .line 7331
    move-result-object v3

    .line 7332
    const-string v1, "attachment"

    .line 7333
    .line 7334
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7335
    .line 7336
    .line 7337
    move-result v1

    .line 7338
    if-eqz v1, :cond_18f

    .line 7339
    .line 7340
    invoke-static {v2}, LX/2IQ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 7341
    .line 7342
    .line 7343
    move-result-object v1

    .line 7344
    aput-object v1, v6, v10

    .line 7345
    .line 7346
    :cond_18e
    :goto_9b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7347
    .line 7348
    .line 7349
    goto :goto_9a

    .line 7350
    :cond_18f
    const-string v1, "description"

    .line 7351
    .line 7352
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7353
    .line 7354
    .line 7355
    move-result v1

    .line 7356
    if-eqz v1, :cond_190

    .line 7357
    .line 7358
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7359
    .line 7360
    .line 7361
    move-result-object v1

    .line 7362
    aput-object v1, v6, v8

    .line 7363
    .line 7364
    goto :goto_9b

    .line 7365
    :cond_190
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7366
    .line 7367
    .line 7368
    move-result v1

    .line 7369
    if-eqz v1, :cond_191

    .line 7370
    .line 7371
    invoke-static {v2, v6, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7372
    .line 7373
    .line 7374
    goto :goto_9b

    .line 7375
    :cond_191
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7376
    .line 7377
    .line 7378
    move-result v1

    .line 7379
    if-eqz v1, :cond_194

    .line 7380
    .line 7381
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7382
    .line 7383
    .line 7384
    move-result-object v3

    .line 7385
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7386
    .line 7387
    if-ne v3, v1, :cond_192

    .line 7388
    .line 7389
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7390
    .line 7391
    .line 7392
    move-result-object v4

    .line 7393
    :goto_9c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7394
    .line 7395
    .line 7396
    move-result-object v3

    .line 7397
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7398
    .line 7399
    if-eq v3, v1, :cond_193

    .line 7400
    .line 7401
    invoke-static {v2, v4}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7402
    .line 7403
    .line 7404
    goto :goto_9c

    .line 7405
    :cond_192
    move-object v4, v0

    .line 7406
    :cond_193
    aput-object v4, v6, v9

    .line 7407
    .line 7408
    goto :goto_9b

    .line 7409
    :cond_194
    const-string v1, "mixed_media_items"

    .line 7410
    .line 7411
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7412
    .line 7413
    .line 7414
    move-result v1

    .line 7415
    if-eqz v1, :cond_198

    .line 7416
    .line 7417
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7418
    .line 7419
    .line 7420
    move-result-object v3

    .line 7421
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7422
    .line 7423
    if-ne v3, v1, :cond_196

    .line 7424
    .line 7425
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7426
    .line 7427
    .line 7428
    move-result-object v4

    .line 7429
    :cond_195
    :goto_9d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7430
    .line 7431
    .line 7432
    move-result-object v3

    .line 7433
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7434
    .line 7435
    if-eq v3, v1, :cond_197

    .line 7436
    .line 7437
    invoke-static {v2}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 7438
    .line 7439
    .line 7440
    move-result-object v1

    .line 7441
    if-eqz v1, :cond_195

    .line 7442
    .line 7443
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7444
    .line 7445
    .line 7446
    goto :goto_9d

    .line 7447
    :cond_196
    move-object v4, v0

    .line 7448
    :cond_197
    aput-object v4, v6, v11

    .line 7449
    .line 7450
    goto :goto_9b

    .line 7451
    :cond_198
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7452
    .line 7453
    .line 7454
    move-result v1

    .line 7455
    if-eqz v1, :cond_18e

    .line 7456
    .line 7457
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7458
    .line 7459
    .line 7460
    move-result-object v1

    .line 7461
    aput-object v1, v6, v12

    .line 7462
    .line 7463
    goto :goto_9b

    .line 7464
    :cond_199
    instance-of v1, v2, LX/0Qh;

    .line 7465
    .line 7466
    if-eqz v1, :cond_19b

    .line 7467
    .line 7468
    check-cast v2, LX/0Qh;

    .line 7469
    .line 7470
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7471
    .line 7472
    aget-object v1, v6, v7

    .line 7473
    .line 7474
    const-string v2, "GuideItem"

    .line 7475
    .line 7476
    if-nez v1, :cond_19a

    .line 7477
    .line 7478
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7479
    .line 7480
    .line 7481
    throw v0

    .line 7482
    :cond_19a
    aget-object v1, v6, v9

    .line 7483
    .line 7484
    if-nez v1, :cond_19b

    .line 7485
    .line 7486
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7487
    .line 7488
    .line 7489
    throw v0

    .line 7490
    :cond_19b
    aget-object v5, v6, v10

    .line 7491
    .line 7492
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 7493
    .line 7494
    aget-object v4, v6, v8

    .line 7495
    .line 7496
    check-cast v4, Ljava/lang/String;

    .line 7497
    .line 7498
    aget-object v0, v6, v7

    .line 7499
    .line 7500
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7501
    .line 7502
    .line 7503
    move-result-wide v13

    .line 7504
    aget-object v3, v6, v9

    .line 7505
    .line 7506
    check-cast v3, Ljava/util/List;

    .line 7507
    .line 7508
    aget-object v2, v6, v11

    .line 7509
    .line 7510
    check-cast v2, Ljava/util/List;

    .line 7511
    .line 7512
    aget-object v1, v6, v12

    .line 7513
    .line 7514
    check-cast v1, Ljava/lang/String;

    .line 7515
    .line 7516
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300100_I2;

    .line 7517
    .line 7518
    move-object v7, v0

    .line 7519
    move-object v8, v5

    .line 7520
    move-object v9, v4

    .line 7521
    move-object v10, v1

    .line 7522
    move-object v11, v3

    .line 7523
    move-object v12, v2

    .line 7524
    invoke-direct/range {v7 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300100_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;J)V

    .line 7525
    .line 7526
    .line 7527
    return-object v0

    .line 7528
    :pswitch_3f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7529
    .line 7530
    .line 7531
    move-result-object v1

    .line 7532
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7533
    .line 7534
    if-ne v1, v0, :cond_497

    .line 7535
    .line 7536
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 7537
    .line 7538
    .line 7539
    move-result-object v1

    .line 7540
    :goto_9e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7541
    .line 7542
    .line 7543
    move-result-object v3

    .line 7544
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7545
    .line 7546
    const/4 v7, 0x3

    .line 7547
    const/4 v6, 0x2

    .line 7548
    const/4 v5, 0x1

    .line 7549
    const/4 v4, 0x0

    .line 7550
    if-eq v3, v0, :cond_1a0

    .line 7551
    .line 7552
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7553
    .line 7554
    .line 7555
    move-result-object v3

    .line 7556
    const-string v0, "account"

    .line 7557
    .line 7558
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7559
    .line 7560
    .line 7561
    move-result v0

    .line 7562
    if-eqz v0, :cond_19d

    .line 7563
    .line 7564
    invoke-static {v2, v4}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 7565
    .line 7566
    .line 7567
    move-result-object v0

    .line 7568
    aput-object v0, v1, v4

    .line 7569
    .line 7570
    :cond_19c
    :goto_9f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7571
    .line 7572
    .line 7573
    goto :goto_9e

    .line 7574
    :cond_19d
    const-string v0, "place"

    .line 7575
    .line 7576
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7577
    .line 7578
    .line 7579
    move-result v0

    .line 7580
    if-eqz v0, :cond_19e

    .line 7581
    .line 7582
    invoke-static {v2}, LX/2IO;->parseFromJson(LX/KJP;)LX/18g;

    .line 7583
    .line 7584
    .line 7585
    move-result-object v0

    .line 7586
    aput-object v0, v1, v5

    .line 7587
    .line 7588
    goto :goto_9f

    .line 7589
    :cond_19e
    const-string v0, "product"

    .line 7590
    .line 7591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7592
    .line 7593
    .line 7594
    move-result v0

    .line 7595
    if-eqz v0, :cond_19f

    .line 7596
    .line 7597
    invoke-static {v2}, LX/AgX;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7598
    .line 7599
    .line 7600
    move-result-object v0

    .line 7601
    aput-object v0, v1, v6

    .line 7602
    .line 7603
    goto :goto_9f

    .line 7604
    :cond_19f
    const-string v0, "product_container"

    .line 7605
    .line 7606
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7607
    .line 7608
    .line 7609
    move-result v0

    .line 7610
    if-eqz v0, :cond_19c

    .line 7611
    .line 7612
    invoke-static {v2}, LX/2IP;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 7613
    .line 7614
    .line 7615
    move-result-object v0

    .line 7616
    aput-object v0, v1, v7

    .line 7617
    .line 7618
    goto :goto_9f

    .line 7619
    :cond_1a0
    aget-object v8, v1, v4

    .line 7620
    .line 7621
    aget-object v9, v1, v5

    .line 7622
    .line 7623
    goto/16 :goto_170

    .line 7624
    .line 7625
    :pswitch_40
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7626
    .line 7627
    .line 7628
    move-result-object v1

    .line 7629
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7630
    .line 7631
    if-ne v1, v0, :cond_497

    .line 7632
    .line 7633
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 7634
    .line 7635
    .line 7636
    move-result-object v5

    .line 7637
    :goto_a0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7638
    .line 7639
    .line 7640
    move-result-object v1

    .line 7641
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7642
    .line 7643
    const/4 v4, 0x1

    .line 7644
    const/4 v3, 0x0

    .line 7645
    if-eq v1, v0, :cond_1a3

    .line 7646
    .line 7647
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7648
    .line 7649
    .line 7650
    move-result-object v1

    .line 7651
    const-string v0, "product"

    .line 7652
    .line 7653
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7654
    .line 7655
    .line 7656
    move-result v0

    .line 7657
    if-eqz v0, :cond_1a2

    .line 7658
    .line 7659
    invoke-static {v2}, LX/AgX;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7660
    .line 7661
    .line 7662
    move-result-object v0

    .line 7663
    aput-object v0, v5, v3

    .line 7664
    .line 7665
    :cond_1a1
    :goto_a1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7666
    .line 7667
    .line 7668
    goto :goto_a0

    .line 7669
    :cond_1a2
    const-string v0, "unavailable_product"

    .line 7670
    .line 7671
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7672
    .line 7673
    .line 7674
    move-result v0

    .line 7675
    if-eqz v0, :cond_1a1

    .line 7676
    .line 7677
    invoke-static {v2}, LX/2JD;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 7678
    .line 7679
    .line 7680
    move-result-object v0

    .line 7681
    aput-object v0, v5, v4

    .line 7682
    .line 7683
    goto :goto_a1

    .line 7684
    :cond_1a3
    aget-object v3, v5, v3

    .line 7685
    .line 7686
    aget-object v2, v5, v4

    .line 7687
    .line 7688
    const/16 v1, 0x8

    .line 7689
    .line 7690
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 7691
    .line 7692
    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7693
    .line 7694
    .line 7695
    return-object v0

    .line 7696
    :pswitch_41
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7697
    .line 7698
    .line 7699
    move-result-object v3

    .line 7700
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7701
    .line 7702
    const/4 v0, 0x0

    .line 7703
    if-ne v3, v1, :cond_546

    .line 7704
    .line 7705
    const/16 v1, 0x8

    .line 7706
    .line 7707
    new-array v7, v1, [Ljava/lang/Object;

    .line 7708
    .line 7709
    :goto_a2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7710
    .line 7711
    .line 7712
    move-result-object v5

    .line 7713
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7714
    .line 7715
    const-string v6, "name"

    .line 7716
    .line 7717
    const-string v11, "id"

    .line 7718
    .line 7719
    const-string v12, "facebook_places_id"

    .line 7720
    .line 7721
    const/4 v8, 0x6

    .line 7722
    const/4 v3, 0x5

    .line 7723
    const/4 v4, 0x4

    .line 7724
    const/16 v16, 0x1

    .line 7725
    .line 7726
    const-string v13, "category"

    .line 7727
    .line 7728
    const/4 v15, 0x7

    .line 7729
    const/4 v9, 0x3

    .line 7730
    const/4 v10, 0x2

    .line 7731
    const/4 v14, 0x0

    .line 7732
    if-eq v5, v1, :cond_1ac

    .line 7733
    .line 7734
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7735
    .line 7736
    .line 7737
    move-result-object v5

    .line 7738
    invoke-virtual {v13, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7739
    .line 7740
    .line 7741
    move-result v1

    .line 7742
    if-eqz v1, :cond_1a5

    .line 7743
    .line 7744
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7745
    .line 7746
    .line 7747
    move-result-object v1

    .line 7748
    aput-object v1, v7, v14

    .line 7749
    .line 7750
    :cond_1a4
    :goto_a3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7751
    .line 7752
    .line 7753
    goto :goto_a2

    .line 7754
    :cond_1a5
    const-string v1, "city"

    .line 7755
    .line 7756
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7757
    .line 7758
    .line 7759
    move-result v1

    .line 7760
    if-eqz v1, :cond_1a6

    .line 7761
    .line 7762
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7763
    .line 7764
    .line 7765
    move-result-object v1

    .line 7766
    aput-object v1, v7, v16

    .line 7767
    .line 7768
    goto :goto_a3

    .line 7769
    :cond_1a6
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7770
    .line 7771
    .line 7772
    move-result v1

    .line 7773
    if-eqz v1, :cond_1a7

    .line 7774
    .line 7775
    invoke-static {v2, v7, v10}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7776
    .line 7777
    .line 7778
    goto :goto_a3

    .line 7779
    :cond_1a7
    invoke-virtual {v11, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7780
    .line 7781
    .line 7782
    move-result v1

    .line 7783
    if-eqz v1, :cond_1a8

    .line 7784
    .line 7785
    invoke-static {v2, v7, v9}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7786
    .line 7787
    .line 7788
    goto :goto_a3

    .line 7789
    :cond_1a8
    const-string v1, "lat"

    .line 7790
    .line 7791
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7792
    .line 7793
    .line 7794
    move-result v1

    .line 7795
    if-eqz v1, :cond_1a9

    .line 7796
    .line 7797
    invoke-static {v2, v7, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7798
    .line 7799
    .line 7800
    goto :goto_a3

    .line 7801
    :cond_1a9
    const-string v1, "linked_account"

    .line 7802
    .line 7803
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7804
    .line 7805
    .line 7806
    move-result v1

    .line 7807
    if-eqz v1, :cond_1aa

    .line 7808
    .line 7809
    invoke-static {v2, v7, v3}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7810
    .line 7811
    .line 7812
    goto :goto_a3

    .line 7813
    :cond_1aa
    const-string v1, "lng"

    .line 7814
    .line 7815
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7816
    .line 7817
    .line 7818
    move-result v1

    .line 7819
    if-eqz v1, :cond_1ab

    .line 7820
    .line 7821
    invoke-static {v2, v7, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7822
    .line 7823
    .line 7824
    goto :goto_a3

    .line 7825
    :cond_1ab
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7826
    .line 7827
    .line 7828
    move-result v1

    .line 7829
    if-eqz v1, :cond_1a4

    .line 7830
    .line 7831
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7832
    .line 7833
    .line 7834
    move-result-object v1

    .line 7835
    aput-object v1, v7, v15

    .line 7836
    .line 7837
    goto :goto_a3

    .line 7838
    :cond_1ac
    instance-of v1, v2, LX/0Qh;

    .line 7839
    .line 7840
    if-eqz v1, :cond_1b0

    .line 7841
    .line 7842
    check-cast v2, LX/0Qh;

    .line 7843
    .line 7844
    iget-object v5, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7845
    .line 7846
    aget-object v1, v7, v14

    .line 7847
    .line 7848
    const-string v2, "GuideItemAttachmentPlace"

    .line 7849
    .line 7850
    if-nez v1, :cond_1ad

    .line 7851
    .line 7852
    invoke-virtual {v5, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7853
    .line 7854
    .line 7855
    throw v0

    .line 7856
    :cond_1ad
    aget-object v1, v7, v10

    .line 7857
    .line 7858
    if-nez v1, :cond_1ae

    .line 7859
    .line 7860
    invoke-virtual {v5, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7861
    .line 7862
    .line 7863
    throw v0

    .line 7864
    :cond_1ae
    aget-object v1, v7, v9

    .line 7865
    .line 7866
    if-nez v1, :cond_1af

    .line 7867
    .line 7868
    invoke-virtual {v5, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7869
    .line 7870
    .line 7871
    throw v0

    .line 7872
    :cond_1af
    aget-object v1, v7, v15

    .line 7873
    .line 7874
    if-nez v1, :cond_1b0

    .line 7875
    .line 7876
    invoke-virtual {v5, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7877
    .line 7878
    .line 7879
    throw v0

    .line 7880
    :cond_1b0
    aget-object v6, v7, v14

    .line 7881
    .line 7882
    check-cast v6, Ljava/lang/String;

    .line 7883
    .line 7884
    aget-object v5, v7, v16

    .line 7885
    .line 7886
    check-cast v5, Ljava/lang/String;

    .line 7887
    .line 7888
    aget-object v0, v7, v10

    .line 7889
    .line 7890
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7891
    .line 7892
    .line 7893
    move-result-wide v16

    .line 7894
    aget-object v0, v7, v9

    .line 7895
    .line 7896
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 7897
    .line 7898
    .line 7899
    move-result-wide v18

    .line 7900
    aget-object v4, v7, v4

    .line 7901
    .line 7902
    check-cast v4, Ljava/lang/Float;

    .line 7903
    .line 7904
    aget-object v3, v7, v3

    .line 7905
    .line 7906
    check-cast v3, Lcom/instagram/user/model/User;

    .line 7907
    .line 7908
    aget-object v2, v7, v8

    .line 7909
    .line 7910
    check-cast v2, Ljava/lang/Float;

    .line 7911
    .line 7912
    aget-object v1, v7, v15

    .line 7913
    .line 7914
    check-cast v1, Ljava/lang/String;

    .line 7915
    .line 7916
    new-instance v0, LX/18g;

    .line 7917
    .line 7918
    move-object v9, v0

    .line 7919
    move-object v10, v3

    .line 7920
    move-object v11, v4

    .line 7921
    move-object v12, v2

    .line 7922
    move-object v13, v6

    .line 7923
    move-object v14, v5

    .line 7924
    move-object v15, v1

    .line 7925
    invoke-direct/range {v9 .. v19}, LX/18g;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 7926
    .line 7927
    .line 7928
    return-object v0

    .line 7929
    :pswitch_42
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7930
    .line 7931
    .line 7932
    move-result-object v3

    .line 7933
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 7934
    .line 7935
    const/4 v0, 0x0

    .line 7936
    if-ne v3, v1, :cond_546

    .line 7937
    .line 7938
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 7939
    .line 7940
    .line 7941
    move-result-object v7

    .line 7942
    :goto_a4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7943
    .line 7944
    .line 7945
    move-result-object v3

    .line 7946
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 7947
    .line 7948
    const/4 v6, 0x2

    .line 7949
    const/4 v4, 0x1

    .line 7950
    const/4 v5, 0x0

    .line 7951
    if-eq v3, v1, :cond_1b7

    .line 7952
    .line 7953
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7954
    .line 7955
    .line 7956
    move-result-object v3

    .line 7957
    const-string v1, "items"

    .line 7958
    .line 7959
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7960
    .line 7961
    .line 7962
    move-result v1

    .line 7963
    if-eqz v1, :cond_1b4

    .line 7964
    .line 7965
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7966
    .line 7967
    .line 7968
    move-result-object v3

    .line 7969
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 7970
    .line 7971
    if-ne v3, v1, :cond_1b2

    .line 7972
    .line 7973
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7974
    .line 7975
    .line 7976
    move-result-object v4

    .line 7977
    :cond_1b1
    :goto_a5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7978
    .line 7979
    .line 7980
    move-result-object v3

    .line 7981
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 7982
    .line 7983
    if-eq v3, v1, :cond_1b3

    .line 7984
    .line 7985
    invoke-static {v2}, LX/2IR;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300100_I2;

    .line 7986
    .line 7987
    .line 7988
    move-result-object v1

    .line 7989
    if-eqz v1, :cond_1b1

    .line 7990
    .line 7991
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 7992
    .line 7993
    .line 7994
    goto :goto_a5

    .line 7995
    :cond_1b2
    move-object v4, v0

    .line 7996
    :cond_1b3
    aput-object v4, v7, v5

    .line 7997
    .line 7998
    goto :goto_a6

    .line 7999
    :cond_1b4
    const-string v1, "next_max_id"

    .line 8000
    .line 8001
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8002
    .line 8003
    .line 8004
    move-result v1

    .line 8005
    if-eqz v1, :cond_1b6

    .line 8006
    .line 8007
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8008
    .line 8009
    .line 8010
    move-result-object v1

    .line 8011
    aput-object v1, v7, v4

    .line 8012
    .line 8013
    :cond_1b5
    :goto_a6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8014
    .line 8015
    .line 8016
    goto :goto_a4

    .line 8017
    :cond_1b6
    const-string v1, "summary"

    .line 8018
    .line 8019
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8020
    .line 8021
    .line 8022
    move-result v1

    .line 8023
    if-eqz v1, :cond_1b5

    .line 8024
    .line 8025
    invoke-static {v2}, LX/2Sa;->parseFromJson(LX/KJP;)LX/8xH;

    .line 8026
    .line 8027
    .line 8028
    move-result-object v1

    .line 8029
    aput-object v1, v7, v6

    .line 8030
    .line 8031
    goto :goto_a6

    .line 8032
    :cond_1b7
    aget-object v2, v7, v5

    .line 8033
    .line 8034
    check-cast v2, Ljava/util/List;

    .line 8035
    .line 8036
    aget-object v1, v7, v6

    .line 8037
    .line 8038
    check-cast v1, LX/8xH;

    .line 8039
    .line 8040
    new-instance v0, LX/3AM;

    .line 8041
    .line 8042
    invoke-direct {v0, v1, v2}, LX/3AM;-><init>(LX/8xH;Ljava/util/List;)V

    .line 8043
    .line 8044
    .line 8045
    return-object v0

    .line 8046
    :pswitch_43
    new-instance v0, LX/1UA;

    .line 8047
    .line 8048
    invoke-direct {v0}, LX/1UA;-><init>()V

    .line 8049
    .line 8050
    .line 8051
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8052
    .line 8053
    .line 8054
    move-result-object v3

    .line 8055
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8056
    .line 8057
    if-eq v3, v1, :cond_1b8

    .line 8058
    .line 8059
    goto/16 :goto_1db

    .line 8060
    .line 8061
    :cond_1b8
    :goto_a7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8062
    .line 8063
    .line 8064
    move-result-object v3

    .line 8065
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8066
    .line 8067
    if-eq v3, v1, :cond_1bc

    .line 8068
    .line 8069
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8070
    .line 8071
    .line 8072
    move-result-object v3

    .line 8073
    const-string v1, "mentions"

    .line 8074
    .line 8075
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8076
    .line 8077
    .line 8078
    move-result v1

    .line 8079
    if-eqz v1, :cond_1bb

    .line 8080
    .line 8081
    const/4 v4, 0x0

    .line 8082
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8083
    .line 8084
    .line 8085
    move-result-object v3

    .line 8086
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8087
    .line 8088
    if-ne v3, v1, :cond_1ba

    .line 8089
    .line 8090
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8091
    .line 8092
    .line 8093
    move-result-object v4

    .line 8094
    :cond_1b9
    :goto_a8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8095
    .line 8096
    .line 8097
    move-result-object v3

    .line 8098
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8099
    .line 8100
    if-eq v3, v1, :cond_1ba

    .line 8101
    .line 8102
    invoke-static {v2}, LX/3Mg;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StoryGroupMentionTappableData;

    .line 8103
    .line 8104
    .line 8105
    move-result-object v1

    .line 8106
    if-eqz v1, :cond_1b9

    .line 8107
    .line 8108
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8109
    .line 8110
    .line 8111
    goto :goto_a8

    .line 8112
    :cond_1ba
    iput-object v4, v0, LX/1UA;->A01:Ljava/util/List;

    .line 8113
    .line 8114
    goto :goto_a9

    .line 8115
    :cond_1bb
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8116
    .line 8117
    .line 8118
    :goto_a9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8119
    .line 8120
    .line 8121
    goto :goto_a7

    .line 8122
    :cond_1bc
    iget-object v2, v0, LX/1UA;->A01:Ljava/util/List;

    .line 8123
    .line 8124
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8125
    .line 8126
    .line 8127
    new-instance v1, LX/36R;

    .line 8128
    .line 8129
    invoke-direct {v1, v2}, LX/36R;-><init>(Ljava/util/List;)V

    .line 8130
    .line 8131
    .line 8132
    iput-object v1, v0, LX/1UA;->A00:LX/36R;

    .line 8133
    .line 8134
    return-object v0

    .line 8135
    :pswitch_44
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8136
    .line 8137
    .line 8138
    move-result-object v3

    .line 8139
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8140
    .line 8141
    const/4 v0, 0x0

    .line 8142
    if-ne v3, v1, :cond_546

    .line 8143
    .line 8144
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 8145
    .line 8146
    .line 8147
    move-result-object v7

    .line 8148
    :goto_aa
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8149
    .line 8150
    .line 8151
    move-result-object v3

    .line 8152
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8153
    .line 8154
    const-string v6, "user"

    .line 8155
    .line 8156
    const/4 v5, 0x0

    .line 8157
    const/4 v4, 0x1

    .line 8158
    if-eq v3, v1, :cond_1be

    .line 8159
    .line 8160
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8161
    .line 8162
    .line 8163
    move-result-object v3

    .line 8164
    const-string v1, "reel_pk"

    .line 8165
    .line 8166
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8167
    .line 8168
    .line 8169
    move-result v1

    .line 8170
    if-eqz v1, :cond_1bd

    .line 8171
    .line 8172
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8173
    .line 8174
    .line 8175
    move-result-object v1

    .line 8176
    aput-object v1, v7, v5

    .line 8177
    .line 8178
    :goto_ab
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8179
    .line 8180
    .line 8181
    goto :goto_aa

    .line 8182
    :cond_1bd
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8183
    .line 8184
    .line 8185
    move-result v1

    .line 8186
    invoke-static {v2, v7, v1, v4}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 8187
    .line 8188
    .line 8189
    goto :goto_ab

    .line 8190
    :cond_1be
    instance-of v1, v2, LX/0Qh;

    .line 8191
    .line 8192
    if-eqz v1, :cond_1bf

    .line 8193
    .line 8194
    check-cast v2, LX/0Qh;

    .line 8195
    .line 8196
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 8197
    .line 8198
    aget-object v1, v7, v4

    .line 8199
    .line 8200
    if-nez v1, :cond_1bf

    .line 8201
    .line 8202
    const-string v1, "GroupMentionStickerMentionedUser"

    .line 8203
    .line 8204
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8205
    .line 8206
    .line 8207
    throw v0

    .line 8208
    :cond_1bf
    aget-object v3, v7, v5

    .line 8209
    .line 8210
    check-cast v3, Ljava/lang/String;

    .line 8211
    .line 8212
    aget-object v2, v7, v4

    .line 8213
    .line 8214
    check-cast v2, Lcom/instagram/user/model/User;

    .line 8215
    .line 8216
    const/4 v1, 0x7

    .line 8217
    goto/16 :goto_f6

    .line 8218
    .line 8219
    :pswitch_45
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8220
    .line 8221
    .line 8222
    move-result-object v1

    .line 8223
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8224
    .line 8225
    if-ne v1, v0, :cond_497

    .line 8226
    .line 8227
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 8228
    .line 8229
    .line 8230
    move-result-object v5

    .line 8231
    :goto_ac
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8232
    .line 8233
    .line 8234
    move-result-object v1

    .line 8235
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8236
    .line 8237
    const-string v9, "user"

    .line 8238
    .line 8239
    const/4 v4, 0x0

    .line 8240
    const/4 v3, 0x1

    .line 8241
    if-eq v1, v0, :cond_1c1

    .line 8242
    .line 8243
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8244
    .line 8245
    .line 8246
    move-result-object v1

    .line 8247
    const-string v0, "invited_by_admin"

    .line 8248
    .line 8249
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8250
    .line 8251
    .line 8252
    move-result v0

    .line 8253
    if-eqz v0, :cond_1c0

    .line 8254
    .line 8255
    invoke-static {v2, v4}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 8256
    .line 8257
    .line 8258
    move-result-object v0

    .line 8259
    aput-object v0, v5, v4

    .line 8260
    .line 8261
    :goto_ad
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8262
    .line 8263
    .line 8264
    goto :goto_ac

    .line 8265
    :cond_1c0
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8266
    .line 8267
    .line 8268
    move-result v0

    .line 8269
    invoke-static {v2, v5, v0, v3}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 8270
    .line 8271
    .line 8272
    goto :goto_ad

    .line 8273
    :cond_1c1
    instance-of v0, v2, LX/0Qh;

    .line 8274
    .line 8275
    if-eqz v0, :cond_1c2

    .line 8276
    .line 8277
    check-cast v2, LX/0Qh;

    .line 8278
    .line 8279
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 8280
    .line 8281
    aget-object v0, v5, v3

    .line 8282
    .line 8283
    if-nez v0, :cond_1c2

    .line 8284
    .line 8285
    const-string v2, "GroupMemberInvite"

    .line 8286
    .line 8287
    goto/16 :goto_160

    .line 8288
    .line 8289
    :cond_1c2
    aget-object v2, v5, v4

    .line 8290
    .line 8291
    check-cast v2, Lcom/instagram/user/model/User;

    .line 8292
    .line 8293
    aget-object v1, v5, v3

    .line 8294
    .line 8295
    check-cast v1, Lcom/instagram/user/model/User;

    .line 8296
    .line 8297
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 8298
    .line 8299
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;)V

    .line 8300
    .line 8301
    .line 8302
    return-object v0

    .line 8303
    :pswitch_46
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8304
    .line 8305
    .line 8306
    move-result-object v1

    .line 8307
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8308
    .line 8309
    if-ne v1, v0, :cond_497

    .line 8310
    .line 8311
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 8312
    .line 8313
    .line 8314
    move-result-object v5

    .line 8315
    :goto_ae
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8316
    .line 8317
    .line 8318
    move-result-object v1

    .line 8319
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8320
    .line 8321
    const-string v8, "scrolls"

    .line 8322
    .line 8323
    const-string v10, "impressions"

    .line 8324
    .line 8325
    const/4 v4, 0x3

    .line 8326
    const-string v9, "clicks"

    .line 8327
    .line 8328
    const/4 v6, 0x2

    .line 8329
    const/4 v3, 0x1

    .line 8330
    const/4 v7, 0x0

    .line 8331
    if-eq v1, v0, :cond_1c7

    .line 8332
    .line 8333
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8334
    .line 8335
    .line 8336
    move-result-object v1

    .line 8337
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8338
    .line 8339
    .line 8340
    move-result v0

    .line 8341
    if-eqz v0, :cond_1c4

    .line 8342
    .line 8343
    invoke-static {v2, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8344
    .line 8345
    .line 8346
    :cond_1c3
    :goto_af
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8347
    .line 8348
    .line 8349
    goto :goto_ae

    .line 8350
    :cond_1c4
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8351
    .line 8352
    .line 8353
    move-result v0

    .line 8354
    if-eqz v0, :cond_1c5

    .line 8355
    .line 8356
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8357
    .line 8358
    .line 8359
    goto :goto_af

    .line 8360
    :cond_1c5
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8361
    .line 8362
    .line 8363
    move-result v0

    .line 8364
    if-eqz v0, :cond_1c6

    .line 8365
    .line 8366
    invoke-static {v2, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 8367
    .line 8368
    .line 8369
    goto :goto_af

    .line 8370
    :cond_1c6
    const-string v0, "skip_graduation"

    .line 8371
    .line 8372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8373
    .line 8374
    .line 8375
    move-result v0

    .line 8376
    if-eqz v0, :cond_1c3

    .line 8377
    .line 8378
    invoke-static {v2, v5, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8379
    .line 8380
    .line 8381
    goto :goto_af

    .line 8382
    :cond_1c7
    instance-of v0, v2, LX/0Qh;

    .line 8383
    .line 8384
    if-eqz v0, :cond_1c9

    .line 8385
    .line 8386
    check-cast v2, LX/0Qh;

    .line 8387
    .line 8388
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 8389
    .line 8390
    aget-object v0, v5, v7

    .line 8391
    .line 8392
    const-string v1, "GraduationRequirements"

    .line 8393
    .line 8394
    if-nez v0, :cond_1c8

    .line 8395
    .line 8396
    invoke-virtual {v2, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 8397
    .line 8398
    .line 8399
    goto/16 :goto_1c0

    .line 8400
    .line 8401
    :cond_1c8
    aget-object v0, v5, v3

    .line 8402
    .line 8403
    if-eqz v0, :cond_45f

    .line 8404
    .line 8405
    aget-object v0, v5, v6

    .line 8406
    .line 8407
    if-nez v0, :cond_1c9

    .line 8408
    .line 8409
    goto/16 :goto_1bf

    .line 8410
    .line 8411
    :cond_1c9
    aget-object v0, v5, v7

    .line 8412
    .line 8413
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8414
    .line 8415
    .line 8416
    move-result v7

    .line 8417
    aget-object v0, v5, v3

    .line 8418
    .line 8419
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8420
    .line 8421
    .line 8422
    move-result v8

    .line 8423
    aget-object v0, v5, v6

    .line 8424
    .line 8425
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 8426
    .line 8427
    .line 8428
    move-result v9

    .line 8429
    aget-object v6, v5, v4

    .line 8430
    .line 8431
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 8432
    .line 8433
    move-object v5, v0

    .line 8434
    move v10, v3

    .line 8435
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;-><init>(Ljava/lang/Object;IIII)V

    .line 8436
    .line 8437
    .line 8438
    return-object v0

    .line 8439
    :pswitch_47
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8440
    .line 8441
    .line 8442
    move-result-object v3

    .line 8443
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8444
    .line 8445
    const/4 v0, 0x0

    .line 8446
    if-ne v3, v1, :cond_546

    .line 8447
    .line 8448
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 8449
    .line 8450
    .line 8451
    move-result-object v6

    .line 8452
    :goto_b0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8453
    .line 8454
    .line 8455
    move-result-object v1

    .line 8456
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8457
    .line 8458
    const/4 v5, 0x2

    .line 8459
    const/4 v4, 0x1

    .line 8460
    const/4 v3, 0x0

    .line 8461
    if-eq v1, v0, :cond_1cd

    .line 8462
    .line 8463
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8464
    .line 8465
    .line 8466
    move-result-object v1

    .line 8467
    const-string v0, "emoji"

    .line 8468
    .line 8469
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8470
    .line 8471
    .line 8472
    move-result v0

    .line 8473
    if-eqz v0, :cond_1cb

    .line 8474
    .line 8475
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8476
    .line 8477
    .line 8478
    move-result-object v0

    .line 8479
    aput-object v0, v6, v3

    .line 8480
    .line 8481
    :cond_1ca
    :goto_b1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8482
    .line 8483
    .line 8484
    goto :goto_b0

    .line 8485
    :cond_1cb
    const-string v0, "enabled"

    .line 8486
    .line 8487
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8488
    .line 8489
    .line 8490
    move-result v0

    .line 8491
    if-eqz v0, :cond_1cc

    .line 8492
    .line 8493
    invoke-static {v2, v6, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 8494
    .line 8495
    .line 8496
    goto :goto_b1

    .line 8497
    :cond_1cc
    const-string v0, "welcome_message_text"

    .line 8498
    .line 8499
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8500
    .line 8501
    .line 8502
    move-result v0

    .line 8503
    if-eqz v0, :cond_1ca

    .line 8504
    .line 8505
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 8506
    .line 8507
    .line 8508
    move-result-object v0

    .line 8509
    aput-object v0, v6, v5

    .line 8510
    .line 8511
    goto :goto_b1

    .line 8512
    :cond_1cd
    aget-object v3, v6, v3

    .line 8513
    .line 8514
    check-cast v3, Ljava/lang/String;

    .line 8515
    .line 8516
    aget-object v2, v6, v4

    .line 8517
    .line 8518
    check-cast v2, Ljava/lang/Boolean;

    .line 8519
    .line 8520
    aget-object v1, v6, v5

    .line 8521
    .line 8522
    check-cast v1, Ljava/lang/String;

    .line 8523
    .line 8524
    new-instance v0, LX/3CN;

    .line 8525
    .line 8526
    invoke-direct {v0, v2, v3, v1}, LX/3CN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 8527
    .line 8528
    .line 8529
    return-object v0

    .line 8530
    :pswitch_48
    new-instance v0, LX/1Ur;

    .line 8531
    .line 8532
    invoke-direct {v0}, LX/1Ur;-><init>()V

    .line 8533
    .line 8534
    .line 8535
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8536
    .line 8537
    .line 8538
    move-result-object v3

    .line 8539
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8540
    .line 8541
    if-eq v3, v1, :cond_1ce

    .line 8542
    .line 8543
    goto/16 :goto_1db

    .line 8544
    .line 8545
    :cond_1ce
    :goto_b2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8546
    .line 8547
    .line 8548
    move-result-object v3

    .line 8549
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8550
    .line 8551
    if-eq v3, v1, :cond_1d2

    .line 8552
    .line 8553
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8554
    .line 8555
    .line 8556
    move-result-object v3

    .line 8557
    const-string v1, "emoji"

    .line 8558
    .line 8559
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8560
    .line 8561
    .line 8562
    move-result v1

    .line 8563
    if-eqz v1, :cond_1cf

    .line 8564
    .line 8565
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8566
    .line 8567
    .line 8568
    move-result-object v1

    .line 8569
    iput-object v1, v0, LX/1Ur;->A02:Ljava/lang/String;

    .line 8570
    .line 8571
    :goto_b3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8572
    .line 8573
    .line 8574
    goto :goto_b2

    .line 8575
    :cond_1cf
    const-string v1, "enabled"

    .line 8576
    .line 8577
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8578
    .line 8579
    .line 8580
    move-result v1

    .line 8581
    if-eqz v1, :cond_1d0

    .line 8582
    .line 8583
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 8584
    .line 8585
    .line 8586
    move-result-object v1

    .line 8587
    iput-object v1, v0, LX/1Ur;->A01:Ljava/lang/Boolean;

    .line 8588
    .line 8589
    goto :goto_b3

    .line 8590
    :cond_1d0
    const-string v1, "welcome_message_text"

    .line 8591
    .line 8592
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8593
    .line 8594
    .line 8595
    move-result v1

    .line 8596
    if-eqz v1, :cond_1d1

    .line 8597
    .line 8598
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8599
    .line 8600
    .line 8601
    move-result-object v1

    .line 8602
    iput-object v1, v0, LX/1Ur;->A03:Ljava/lang/String;

    .line 8603
    .line 8604
    goto :goto_b3

    .line 8605
    :cond_1d1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8606
    .line 8607
    .line 8608
    goto :goto_b3

    .line 8609
    :cond_1d2
    iget-object v4, v0, LX/1Ur;->A02:Ljava/lang/String;

    .line 8610
    .line 8611
    iget-object v3, v0, LX/1Ur;->A01:Ljava/lang/Boolean;

    .line 8612
    .line 8613
    iget-object v2, v0, LX/1Ur;->A03:Ljava/lang/String;

    .line 8614
    .line 8615
    new-instance v1, LX/3CN;

    .line 8616
    .line 8617
    invoke-direct {v1, v3, v4, v2}, LX/3CN;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 8618
    .line 8619
    .line 8620
    iput-object v1, v0, LX/1Ur;->A00:LX/3CN;

    .line 8621
    .line 8622
    return-object v0

    .line 8623
    :pswitch_49
    new-instance v0, LX/1V6;

    .line 8624
    .line 8625
    invoke-direct {v0}, LX/1V6;-><init>()V

    .line 8626
    .line 8627
    .line 8628
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8629
    .line 8630
    .line 8631
    move-result-object v3

    .line 8632
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8633
    .line 8634
    if-eq v3, v1, :cond_1d3

    .line 8635
    .line 8636
    goto/16 :goto_1db

    .line 8637
    .line 8638
    :cond_1d3
    :goto_b4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8639
    .line 8640
    .line 8641
    move-result-object v3

    .line 8642
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8643
    .line 8644
    if-eq v3, v1, :cond_1df

    .line 8645
    .line 8646
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8647
    .line 8648
    .line 8649
    move-result-object v3

    .line 8650
    const-string v1, "bio_links"

    .line 8651
    .line 8652
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8653
    .line 8654
    .line 8655
    move-result v1

    .line 8656
    const/4 v4, 0x0

    .line 8657
    if-eqz v1, :cond_1d6

    .line 8658
    .line 8659
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8660
    .line 8661
    .line 8662
    move-result-object v3

    .line 8663
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8664
    .line 8665
    if-ne v3, v1, :cond_1d5

    .line 8666
    .line 8667
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8668
    .line 8669
    .line 8670
    move-result-object v4

    .line 8671
    :cond_1d4
    :goto_b5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8672
    .line 8673
    .line 8674
    move-result-object v3

    .line 8675
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8676
    .line 8677
    if-eq v3, v1, :cond_1d5

    .line 8678
    .line 8679
    invoke-static {v2}, LX/2Jy;->parseFromJson(LX/KJP;)LX/8w4;

    .line 8680
    .line 8681
    .line 8682
    move-result-object v1

    .line 8683
    if-eqz v1, :cond_1d4

    .line 8684
    .line 8685
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8686
    .line 8687
    .line 8688
    goto :goto_b5

    .line 8689
    :cond_1d5
    iput-object v4, v0, LX/1V6;->A09:Ljava/util/List;

    .line 8690
    .line 8691
    goto :goto_b6

    .line 8692
    :cond_1d6
    const-string v1, "biography"

    .line 8693
    .line 8694
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8695
    .line 8696
    .line 8697
    move-result v1

    .line 8698
    if-eqz v1, :cond_1d7

    .line 8699
    .line 8700
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8701
    .line 8702
    .line 8703
    move-result-object v1

    .line 8704
    iput-object v1, v0, LX/1V6;->A07:Ljava/lang/String;

    .line 8705
    .line 8706
    :goto_b6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8707
    .line 8708
    .line 8709
    goto :goto_b4

    .line 8710
    :cond_1d7
    const-string v1, "following"

    .line 8711
    .line 8712
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8713
    .line 8714
    .line 8715
    move-result v1

    .line 8716
    if-eqz v1, :cond_1d8

    .line 8717
    .line 8718
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8719
    .line 8720
    .line 8721
    move-result-object v1

    .line 8722
    iput-object v1, v0, LX/1V6;->A03:Ljava/lang/Integer;

    .line 8723
    .line 8724
    goto :goto_b6

    .line 8725
    :cond_1d8
    const-string v1, "has_anonymous_profile_picture"

    .line 8726
    .line 8727
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8728
    .line 8729
    .line 8730
    move-result v1

    .line 8731
    if-eqz v1, :cond_1d9

    .line 8732
    .line 8733
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 8734
    .line 8735
    .line 8736
    move-result-object v1

    .line 8737
    iput-object v1, v0, LX/1V6;->A01:Ljava/lang/Boolean;

    .line 8738
    .line 8739
    goto :goto_b6

    .line 8740
    :cond_1d9
    const-string v1, "is_meta_verified"

    .line 8741
    .line 8742
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8743
    .line 8744
    .line 8745
    move-result v1

    .line 8746
    if-eqz v1, :cond_1da

    .line 8747
    .line 8748
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 8749
    .line 8750
    .line 8751
    move-result-object v1

    .line 8752
    iput-object v1, v0, LX/1V6;->A02:Ljava/lang/Boolean;

    .line 8753
    .line 8754
    goto :goto_b6

    .line 8755
    :cond_1da
    const-string v1, "pre_following"

    .line 8756
    .line 8757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8758
    .line 8759
    .line 8760
    move-result v1

    .line 8761
    if-eqz v1, :cond_1db

    .line 8762
    .line 8763
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8764
    .line 8765
    .line 8766
    move-result-object v1

    .line 8767
    iput-object v1, v0, LX/1V6;->A04:Ljava/lang/Integer;

    .line 8768
    .line 8769
    goto :goto_b6

    .line 8770
    :cond_1db
    const-string v1, "private_count"

    .line 8771
    .line 8772
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8773
    .line 8774
    .line 8775
    move-result v1

    .line 8776
    if-eqz v1, :cond_1dc

    .line 8777
    .line 8778
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8779
    .line 8780
    .line 8781
    move-result-object v1

    .line 8782
    iput-object v1, v0, LX/1V6;->A05:Ljava/lang/Integer;

    .line 8783
    .line 8784
    goto :goto_b6

    .line 8785
    :cond_1dc
    const-string v1, "profile_pic_url"

    .line 8786
    .line 8787
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8788
    .line 8789
    .line 8790
    move-result v1

    .line 8791
    if-eqz v1, :cond_1dd

    .line 8792
    .line 8793
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8794
    .line 8795
    .line 8796
    move-result-object v1

    .line 8797
    iput-object v1, v0, LX/1V6;->A08:Ljava/lang/String;

    .line 8798
    .line 8799
    goto :goto_b6

    .line 8800
    :cond_1dd
    const-string v1, "public_count"

    .line 8801
    .line 8802
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8803
    .line 8804
    .line 8805
    move-result v1

    .line 8806
    if-eqz v1, :cond_1de

    .line 8807
    .line 8808
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8809
    .line 8810
    .line 8811
    move-result-object v1

    .line 8812
    iput-object v1, v0, LX/1V6;->A06:Ljava/lang/Integer;

    .line 8813
    .line 8814
    goto :goto_b6

    .line 8815
    :cond_1de
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8816
    .line 8817
    .line 8818
    goto :goto_b6

    .line 8819
    :cond_1df
    iget-object v5, v0, LX/1V6;->A09:Ljava/util/List;

    .line 8820
    .line 8821
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8822
    .line 8823
    .line 8824
    iget-object v3, v0, LX/1V6;->A07:Ljava/lang/String;

    .line 8825
    .line 8826
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8827
    .line 8828
    .line 8829
    iget-object v1, v0, LX/1V6;->A03:Ljava/lang/Integer;

    .line 8830
    .line 8831
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8832
    .line 8833
    .line 8834
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8835
    .line 8836
    .line 8837
    iget-object v2, v0, LX/1V6;->A01:Ljava/lang/Boolean;

    .line 8838
    .line 8839
    iget-object v1, v0, LX/1V6;->A04:Ljava/lang/Integer;

    .line 8840
    .line 8841
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8842
    .line 8843
    .line 8844
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8845
    .line 8846
    .line 8847
    iget-object v1, v0, LX/1V6;->A05:Ljava/lang/Integer;

    .line 8848
    .line 8849
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8850
    .line 8851
    .line 8852
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8853
    .line 8854
    .line 8855
    move-result v6

    .line 8856
    iget-object v4, v0, LX/1V6;->A08:Ljava/lang/String;

    .line 8857
    .line 8858
    iget-object v1, v0, LX/1V6;->A06:Ljava/lang/Integer;

    .line 8859
    .line 8860
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 8861
    .line 8862
    .line 8863
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 8864
    .line 8865
    .line 8866
    move-result v7

    .line 8867
    new-instance v1, LX/6k6;

    .line 8868
    .line 8869
    invoke-direct/range {v1 .. v7}, LX/6k6;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;II)V

    .line 8870
    .line 8871
    .line 8872
    iput-object v1, v0, LX/1V6;->A00:LX/6k6;

    .line 8873
    .line 8874
    return-object v0

    .line 8875
    :pswitch_4a
    new-instance v0, LX/1U9;

    .line 8876
    .line 8877
    invoke-direct {v0}, LX/1U9;-><init>()V

    .line 8878
    .line 8879
    .line 8880
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8881
    .line 8882
    .line 8883
    move-result-object v3

    .line 8884
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8885
    .line 8886
    if-eq v3, v1, :cond_1e0

    .line 8887
    .line 8888
    goto/16 :goto_1db

    .line 8889
    .line 8890
    :cond_1e0
    :goto_b7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8891
    .line 8892
    .line 8893
    move-result-object v3

    .line 8894
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8895
    .line 8896
    if-eq v3, v1, :cond_1e2

    .line 8897
    .line 8898
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8899
    .line 8900
    .line 8901
    move-result-object v3

    .line 8902
    const-string v1, "is_embeds_disabled"

    .line 8903
    .line 8904
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8905
    .line 8906
    .line 8907
    move-result v1

    .line 8908
    if-eqz v1, :cond_1e1

    .line 8909
    .line 8910
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 8911
    .line 8912
    .line 8913
    move-result-object v1

    .line 8914
    iput-object v1, v0, LX/1U9;->A01:Ljava/lang/Boolean;

    .line 8915
    .line 8916
    :goto_b8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8917
    .line 8918
    .line 8919
    goto :goto_b7

    .line 8920
    :cond_1e1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 8921
    .line 8922
    .line 8923
    goto :goto_b8

    .line 8924
    :cond_1e2
    iget-object v1, v0, LX/1U9;->A01:Ljava/lang/Boolean;

    .line 8925
    .line 8926
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 8927
    .line 8928
    .line 8929
    move-result v2

    .line 8930
    new-instance v1, LX/36Q;

    .line 8931
    .line 8932
    invoke-direct {v1, v2}, LX/36Q;-><init>(Z)V

    .line 8933
    .line 8934
    .line 8935
    iput-object v1, v0, LX/1U9;->A00:LX/36Q;

    .line 8936
    .line 8937
    return-object v0

    .line 8938
    :pswitch_4b
    new-instance v0, LX/1U8;

    .line 8939
    .line 8940
    invoke-direct {v0}, LX/1U8;-><init>()V

    .line 8941
    .line 8942
    .line 8943
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8944
    .line 8945
    .line 8946
    move-result-object v3

    .line 8947
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 8948
    .line 8949
    if-eq v3, v1, :cond_1e3

    .line 8950
    .line 8951
    goto/16 :goto_1db

    .line 8952
    .line 8953
    :cond_1e3
    :goto_b9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8954
    .line 8955
    .line 8956
    move-result-object v3

    .line 8957
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 8958
    .line 8959
    if-eq v3, v1, :cond_1e6

    .line 8960
    .line 8961
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8962
    .line 8963
    .line 8964
    move-result-object v3

    .line 8965
    const-string v1, "media_ids_to_filter"

    .line 8966
    .line 8967
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8968
    .line 8969
    .line 8970
    move-result v1

    .line 8971
    if-eqz v1, :cond_1e5

    .line 8972
    .line 8973
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8974
    .line 8975
    .line 8976
    move-result-object v3

    .line 8977
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 8978
    .line 8979
    const/4 v4, 0x0

    .line 8980
    if-ne v3, v1, :cond_1e4

    .line 8981
    .line 8982
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8983
    .line 8984
    .line 8985
    move-result-object v4

    .line 8986
    :goto_ba
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8987
    .line 8988
    .line 8989
    move-result-object v3

    .line 8990
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 8991
    .line 8992
    if-eq v3, v1, :cond_1e4

    .line 8993
    .line 8994
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8995
    .line 8996
    .line 8997
    goto :goto_ba

    .line 8998
    :cond_1e4
    iput-object v4, v0, LX/1U8;->A01:Ljava/util/List;

    .line 8999
    .line 9000
    goto :goto_bb

    .line 9001
    :cond_1e5
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9002
    .line 9003
    .line 9004
    :goto_bb
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9005
    .line 9006
    .line 9007
    goto :goto_b9

    .line 9008
    :cond_1e6
    iget-object v2, v0, LX/1U8;->A01:Ljava/util/List;

    .line 9009
    .line 9010
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9011
    .line 9012
    .line 9013
    new-instance v1, LX/36P;

    .line 9014
    .line 9015
    invoke-direct {v1, v2}, LX/36P;-><init>(Ljava/util/List;)V

    .line 9016
    .line 9017
    .line 9018
    iput-object v1, v0, LX/1U8;->A00:LX/36P;

    .line 9019
    .line 9020
    return-object v0

    .line 9021
    :pswitch_4c
    new-instance v0, LX/1Ud;

    .line 9022
    .line 9023
    invoke-direct {v0}, LX/1Ud;-><init>()V

    .line 9024
    .line 9025
    .line 9026
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9027
    .line 9028
    .line 9029
    move-result-object v3

    .line 9030
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9031
    .line 9032
    if-eq v3, v1, :cond_1e7

    .line 9033
    .line 9034
    goto/16 :goto_1db

    .line 9035
    .line 9036
    :cond_1e7
    :goto_bc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9037
    .line 9038
    .line 9039
    move-result-object v3

    .line 9040
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9041
    .line 9042
    if-eq v3, v1, :cond_1eb

    .line 9043
    .line 9044
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9045
    .line 9046
    .line 9047
    move-result-object v3

    .line 9048
    const-string v1, "items"

    .line 9049
    .line 9050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9051
    .line 9052
    .line 9053
    move-result v1

    .line 9054
    if-eqz v1, :cond_1e9

    .line 9055
    .line 9056
    const/4 v4, 0x0

    .line 9057
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9058
    .line 9059
    .line 9060
    move-result-object v3

    .line 9061
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9062
    .line 9063
    if-ne v3, v1, :cond_1e8

    .line 9064
    .line 9065
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9066
    .line 9067
    .line 9068
    move-result-object v4

    .line 9069
    :goto_bd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9070
    .line 9071
    .line 9072
    move-result-object v3

    .line 9073
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9074
    .line 9075
    if-eq v3, v1, :cond_1e8

    .line 9076
    .line 9077
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9078
    .line 9079
    .line 9080
    goto :goto_bd

    .line 9081
    :cond_1e8
    iput-object v4, v0, LX/1Ud;->A02:Ljava/util/List;

    .line 9082
    .line 9083
    goto :goto_be

    .line 9084
    :cond_1e9
    const-string v1, "paging_info"

    .line 9085
    .line 9086
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9087
    .line 9088
    .line 9089
    move-result v1

    .line 9090
    if-eqz v1, :cond_1ea

    .line 9091
    .line 9092
    invoke-static {v2}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 9093
    .line 9094
    .line 9095
    move-result-object v1

    .line 9096
    iput-object v1, v0, LX/1Ud;->A01:LX/1AX;

    .line 9097
    .line 9098
    :goto_be
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9099
    .line 9100
    .line 9101
    goto :goto_bc

    .line 9102
    :cond_1ea
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9103
    .line 9104
    .line 9105
    goto :goto_be

    .line 9106
    :cond_1eb
    iget-object v3, v0, LX/1Ud;->A02:Ljava/util/List;

    .line 9107
    .line 9108
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9109
    .line 9110
    .line 9111
    iget-object v2, v0, LX/1Ud;->A01:LX/1AX;

    .line 9112
    .line 9113
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9114
    .line 9115
    .line 9116
    new-instance v1, LX/3AK;

    .line 9117
    .line 9118
    invoke-direct {v1, v2, v3}, LX/3AK;-><init>(LX/1AX;Ljava/util/List;)V

    .line 9119
    .line 9120
    .line 9121
    iput-object v1, v0, LX/1Ud;->A00:LX/3AK;

    .line 9122
    .line 9123
    return-object v0

    .line 9124
    :pswitch_4d
    new-instance v0, LX/1Uc;

    .line 9125
    .line 9126
    invoke-direct {v0}, LX/1Uc;-><init>()V

    .line 9127
    .line 9128
    .line 9129
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9130
    .line 9131
    .line 9132
    move-result-object v3

    .line 9133
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9134
    .line 9135
    if-eq v3, v1, :cond_1ec

    .line 9136
    .line 9137
    goto/16 :goto_1db

    .line 9138
    .line 9139
    :cond_1ec
    :goto_bf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9140
    .line 9141
    .line 9142
    move-result-object v3

    .line 9143
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9144
    .line 9145
    if-eq v3, v1, :cond_1f1

    .line 9146
    .line 9147
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9148
    .line 9149
    .line 9150
    move-result-object v3

    .line 9151
    const-string v1, "section_content"

    .line 9152
    .line 9153
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9154
    .line 9155
    .line 9156
    move-result v1

    .line 9157
    if-eqz v1, :cond_1ed

    .line 9158
    .line 9159
    invoke-static {v2}, LX/2Jl;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 9160
    .line 9161
    .line 9162
    move-result-object v1

    .line 9163
    iput-object v1, v0, LX/1Uc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 9164
    .line 9165
    :goto_c0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9166
    .line 9167
    .line 9168
    goto :goto_bf

    .line 9169
    :cond_1ed
    const-string v1, "sections"

    .line 9170
    .line 9171
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9172
    .line 9173
    .line 9174
    move-result v1

    .line 9175
    if-eqz v1, :cond_1f0

    .line 9176
    .line 9177
    const/4 v4, 0x0

    .line 9178
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9179
    .line 9180
    .line 9181
    move-result-object v3

    .line 9182
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9183
    .line 9184
    if-ne v3, v1, :cond_1ef

    .line 9185
    .line 9186
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9187
    .line 9188
    .line 9189
    move-result-object v4

    .line 9190
    :cond_1ee
    :goto_c1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9191
    .line 9192
    .line 9193
    move-result-object v3

    .line 9194
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9195
    .line 9196
    if-eq v3, v1, :cond_1ef

    .line 9197
    .line 9198
    invoke-static {v2}, LX/2Jm;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 9199
    .line 9200
    .line 9201
    move-result-object v1

    .line 9202
    if-eqz v1, :cond_1ee

    .line 9203
    .line 9204
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9205
    .line 9206
    .line 9207
    goto :goto_c1

    .line 9208
    :cond_1ef
    iput-object v4, v0, LX/1Uc;->A02:Ljava/util/List;

    .line 9209
    .line 9210
    goto :goto_c0

    .line 9211
    :cond_1f0
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9212
    .line 9213
    .line 9214
    goto :goto_c0

    .line 9215
    :cond_1f1
    iget-object v3, v0, LX/1Uc;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;

    .line 9216
    .line 9217
    iget-object v2, v0, LX/1Uc;->A02:Ljava/util/List;

    .line 9218
    .line 9219
    new-instance v1, LX/3AL;

    .line 9220
    .line 9221
    invoke-direct {v1, v3, v2}, LX/3AL;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1210000_I2;Ljava/util/List;)V

    .line 9222
    .line 9223
    .line 9224
    iput-object v1, v0, LX/1Uc;->A01:LX/3AL;

    .line 9225
    .line 9226
    return-object v0

    .line 9227
    :pswitch_4e
    new-instance v0, LX/1V5;

    .line 9228
    .line 9229
    invoke-direct {v0}, LX/1V5;-><init>()V

    .line 9230
    .line 9231
    .line 9232
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9233
    .line 9234
    .line 9235
    move-result-object v3

    .line 9236
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9237
    .line 9238
    if-eq v3, v1, :cond_1f2

    .line 9239
    .line 9240
    goto/16 :goto_1db

    .line 9241
    .line 9242
    :cond_1f2
    :goto_c2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9243
    .line 9244
    .line 9245
    move-result-object v3

    .line 9246
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9247
    .line 9248
    if-eq v3, v1, :cond_1fe

    .line 9249
    .line 9250
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9251
    .line 9252
    .line 9253
    move-result-object v3

    .line 9254
    const-string v1, "earned_achievements"

    .line 9255
    .line 9256
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9257
    .line 9258
    .line 9259
    move-result v1

    .line 9260
    const/4 v4, 0x0

    .line 9261
    if-eqz v1, :cond_1f5

    .line 9262
    .line 9263
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9264
    .line 9265
    .line 9266
    move-result-object v3

    .line 9267
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9268
    .line 9269
    if-ne v3, v1, :cond_1f4

    .line 9270
    .line 9271
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9272
    .line 9273
    .line 9274
    move-result-object v4

    .line 9275
    :cond_1f3
    :goto_c3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9276
    .line 9277
    .line 9278
    move-result-object v3

    .line 9279
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9280
    .line 9281
    if-eq v3, v1, :cond_1f4

    .line 9282
    .line 9283
    invoke-static {v2}, LX/2HK;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/Achievement;

    .line 9284
    .line 9285
    .line 9286
    move-result-object v1

    .line 9287
    if-eqz v1, :cond_1f3

    .line 9288
    .line 9289
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9290
    .line 9291
    .line 9292
    goto :goto_c3

    .line 9293
    :cond_1f4
    iput-object v4, v0, LX/1V5;->A06:Ljava/util/List;

    .line 9294
    .line 9295
    goto :goto_c4

    .line 9296
    :cond_1f5
    const-string v1, "earned_title"

    .line 9297
    .line 9298
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9299
    .line 9300
    .line 9301
    move-result v1

    .line 9302
    if-eqz v1, :cond_1f6

    .line 9303
    .line 9304
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9305
    .line 9306
    .line 9307
    move-result-object v1

    .line 9308
    iput-object v1, v0, LX/1V5;->A01:Ljava/lang/String;

    .line 9309
    .line 9310
    :goto_c4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9311
    .line 9312
    .line 9313
    goto :goto_c2

    .line 9314
    :cond_1f6
    const-string v1, "hero_image_url"

    .line 9315
    .line 9316
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9317
    .line 9318
    .line 9319
    move-result v1

    .line 9320
    if-eqz v1, :cond_1f7

    .line 9321
    .line 9322
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9323
    .line 9324
    .line 9325
    move-result-object v1

    .line 9326
    iput-object v1, v0, LX/1V5;->A02:Ljava/lang/String;

    .line 9327
    .line 9328
    goto :goto_c4

    .line 9329
    :cond_1f7
    const-string v1, "subtitle"

    .line 9330
    .line 9331
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9332
    .line 9333
    .line 9334
    move-result v1

    .line 9335
    if-eqz v1, :cond_1f8

    .line 9336
    .line 9337
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9338
    .line 9339
    .line 9340
    move-result-object v1

    .line 9341
    iput-object v1, v0, LX/1V5;->A03:Ljava/lang/String;

    .line 9342
    .line 9343
    goto :goto_c4

    .line 9344
    :cond_1f8
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 9345
    .line 9346
    .line 9347
    move-result v1

    .line 9348
    if-eqz v1, :cond_1f9

    .line 9349
    .line 9350
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9351
    .line 9352
    .line 9353
    move-result-object v1

    .line 9354
    iput-object v1, v0, LX/1V5;->A04:Ljava/lang/String;

    .line 9355
    .line 9356
    goto :goto_c4

    .line 9357
    :cond_1f9
    const-string v1, "unearned_achievements"

    .line 9358
    .line 9359
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9360
    .line 9361
    .line 9362
    move-result v1

    .line 9363
    if-eqz v1, :cond_1fc

    .line 9364
    .line 9365
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9366
    .line 9367
    .line 9368
    move-result-object v3

    .line 9369
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9370
    .line 9371
    if-ne v3, v1, :cond_1fb

    .line 9372
    .line 9373
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9374
    .line 9375
    .line 9376
    move-result-object v4

    .line 9377
    :cond_1fa
    :goto_c5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9378
    .line 9379
    .line 9380
    move-result-object v3

    .line 9381
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9382
    .line 9383
    if-eq v3, v1, :cond_1fb

    .line 9384
    .line 9385
    invoke-static {v2}, LX/2HK;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/Achievement;

    .line 9386
    .line 9387
    .line 9388
    move-result-object v1

    .line 9389
    if-eqz v1, :cond_1fa

    .line 9390
    .line 9391
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9392
    .line 9393
    .line 9394
    goto :goto_c5

    .line 9395
    :cond_1fb
    iput-object v4, v0, LX/1V5;->A07:Ljava/util/List;

    .line 9396
    .line 9397
    goto :goto_c4

    .line 9398
    :cond_1fc
    const-string v1, "unearned_title"

    .line 9399
    .line 9400
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9401
    .line 9402
    .line 9403
    move-result v1

    .line 9404
    if-eqz v1, :cond_1fd

    .line 9405
    .line 9406
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9407
    .line 9408
    .line 9409
    move-result-object v1

    .line 9410
    iput-object v1, v0, LX/1V5;->A05:Ljava/lang/String;

    .line 9411
    .line 9412
    goto :goto_c4

    .line 9413
    :cond_1fd
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9414
    .line 9415
    .line 9416
    goto :goto_c4

    .line 9417
    :cond_1fe
    iget-object v7, v0, LX/1V5;->A06:Ljava/util/List;

    .line 9418
    .line 9419
    invoke-static {v7}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9420
    .line 9421
    .line 9422
    iget-object v2, v0, LX/1V5;->A01:Ljava/lang/String;

    .line 9423
    .line 9424
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9425
    .line 9426
    .line 9427
    iget-object v3, v0, LX/1V5;->A02:Ljava/lang/String;

    .line 9428
    .line 9429
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9430
    .line 9431
    .line 9432
    iget-object v4, v0, LX/1V5;->A03:Ljava/lang/String;

    .line 9433
    .line 9434
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9435
    .line 9436
    .line 9437
    iget-object v5, v0, LX/1V5;->A04:Ljava/lang/String;

    .line 9438
    .line 9439
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9440
    .line 9441
    .line 9442
    iget-object v8, v0, LX/1V5;->A07:Ljava/util/List;

    .line 9443
    .line 9444
    invoke-static {v8}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9445
    .line 9446
    .line 9447
    iget-object v6, v0, LX/1V5;->A05:Ljava/lang/String;

    .line 9448
    .line 9449
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 9450
    .line 9451
    .line 9452
    new-instance v1, LX/3Dm;

    .line 9453
    .line 9454
    invoke-direct/range {v1 .. v8}, LX/3Dm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 9455
    .line 9456
    .line 9457
    iput-object v1, v0, LX/1V5;->A00:LX/3Dm;

    .line 9458
    .line 9459
    return-object v0

    .line 9460
    :pswitch_4f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9461
    .line 9462
    .line 9463
    move-result-object v3

    .line 9464
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9465
    .line 9466
    const/4 v0, 0x0

    .line 9467
    if-ne v3, v1, :cond_546

    .line 9468
    .line 9469
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 9470
    .line 9471
    .line 9472
    move-result-object v10

    .line 9473
    :goto_c6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9474
    .line 9475
    .line 9476
    move-result-object v3

    .line 9477
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9478
    .line 9479
    const-string v8, "name"

    .line 9480
    .line 9481
    const-string v9, "id"

    .line 9482
    .line 9483
    const-string v7, "cover_artwork_uri"

    .line 9484
    .line 9485
    const/4 v6, 0x2

    .line 9486
    const/4 v5, 0x1

    .line 9487
    const/4 v4, 0x0

    .line 9488
    if-eq v3, v1, :cond_202

    .line 9489
    .line 9490
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9491
    .line 9492
    .line 9493
    move-result-object v3

    .line 9494
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9495
    .line 9496
    .line 9497
    move-result v1

    .line 9498
    if-eqz v1, :cond_200

    .line 9499
    .line 9500
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 9501
    .line 9502
    .line 9503
    move-result-object v1

    .line 9504
    aput-object v1, v10, v4

    .line 9505
    .line 9506
    :cond_1ff
    :goto_c7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9507
    .line 9508
    .line 9509
    goto :goto_c6

    .line 9510
    :cond_200
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9511
    .line 9512
    .line 9513
    move-result v1

    .line 9514
    if-eqz v1, :cond_201

    .line 9515
    .line 9516
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9517
    .line 9518
    .line 9519
    move-result-object v1

    .line 9520
    aput-object v1, v10, v5

    .line 9521
    .line 9522
    goto :goto_c7

    .line 9523
    :cond_201
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9524
    .line 9525
    .line 9526
    move-result v1

    .line 9527
    if-eqz v1, :cond_1ff

    .line 9528
    .line 9529
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9530
    .line 9531
    .line 9532
    move-result-object v1

    .line 9533
    aput-object v1, v10, v6

    .line 9534
    .line 9535
    goto :goto_c7

    .line 9536
    :cond_202
    instance-of v1, v2, LX/0Qh;

    .line 9537
    .line 9538
    if-eqz v1, :cond_205

    .line 9539
    .line 9540
    check-cast v2, LX/0Qh;

    .line 9541
    .line 9542
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9543
    .line 9544
    aget-object v1, v10, v4

    .line 9545
    .line 9546
    const-string v2, "GenresData"

    .line 9547
    .line 9548
    if-nez v1, :cond_203

    .line 9549
    .line 9550
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9551
    .line 9552
    .line 9553
    throw v0

    .line 9554
    :cond_203
    aget-object v1, v10, v5

    .line 9555
    .line 9556
    if-nez v1, :cond_204

    .line 9557
    .line 9558
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9559
    .line 9560
    .line 9561
    throw v0

    .line 9562
    :cond_204
    aget-object v1, v10, v6

    .line 9563
    .line 9564
    if-nez v1, :cond_205

    .line 9565
    .line 9566
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9567
    .line 9568
    .line 9569
    throw v0

    .line 9570
    :cond_205
    aget-object v4, v10, v4

    .line 9571
    .line 9572
    check-cast v4, Lcom/instagram/common/typedurl/ImageUrl;

    .line 9573
    .line 9574
    aget-object v3, v10, v5

    .line 9575
    .line 9576
    check-cast v3, Ljava/lang/String;

    .line 9577
    .line 9578
    aget-object v2, v10, v6

    .line 9579
    .line 9580
    check-cast v2, Ljava/lang/String;

    .line 9581
    .line 9582
    const/4 v1, 0x6

    .line 9583
    :goto_c8
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 9584
    .line 9585
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 9586
    .line 9587
    .line 9588
    return-object v0

    .line 9589
    :pswitch_50
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9590
    .line 9591
    .line 9592
    move-result-object v3

    .line 9593
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9594
    .line 9595
    const/4 v0, 0x0

    .line 9596
    if-ne v3, v1, :cond_546

    .line 9597
    .line 9598
    const/4 v1, 0x5

    .line 9599
    new-array v6, v1, [Ljava/lang/Object;

    .line 9600
    .line 9601
    :goto_c9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9602
    .line 9603
    .line 9604
    move-result-object v3

    .line 9605
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9606
    .line 9607
    const-string v4, "type"

    .line 9608
    .line 9609
    const-string v5, "title"

    .line 9610
    .line 9611
    const-string v8, "subtitle"

    .line 9612
    .line 9613
    const-string v10, "primary_button_text"

    .line 9614
    .line 9615
    const-string v12, "id"

    .line 9616
    .line 9617
    const/4 v14, 0x4

    .line 9618
    const/4 v13, 0x3

    .line 9619
    const/4 v11, 0x2

    .line 9620
    const/4 v9, 0x1

    .line 9621
    const/4 v7, 0x0

    .line 9622
    if-eq v3, v1, :cond_20b

    .line 9623
    .line 9624
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9625
    .line 9626
    .line 9627
    move-result-object v3

    .line 9628
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9629
    .line 9630
    .line 9631
    move-result v1

    .line 9632
    if-eqz v1, :cond_207

    .line 9633
    .line 9634
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9635
    .line 9636
    .line 9637
    move-result-object v1

    .line 9638
    aput-object v1, v6, v7

    .line 9639
    .line 9640
    :cond_206
    :goto_ca
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9641
    .line 9642
    .line 9643
    goto :goto_c9

    .line 9644
    :cond_207
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9645
    .line 9646
    .line 9647
    move-result v1

    .line 9648
    if-eqz v1, :cond_208

    .line 9649
    .line 9650
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9651
    .line 9652
    .line 9653
    move-result-object v1

    .line 9654
    aput-object v1, v6, v9

    .line 9655
    .line 9656
    goto :goto_ca

    .line 9657
    :cond_208
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9658
    .line 9659
    .line 9660
    move-result v1

    .line 9661
    if-eqz v1, :cond_209

    .line 9662
    .line 9663
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9664
    .line 9665
    .line 9666
    move-result-object v1

    .line 9667
    aput-object v1, v6, v11

    .line 9668
    .line 9669
    goto :goto_ca

    .line 9670
    :cond_209
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9671
    .line 9672
    .line 9673
    move-result v1

    .line 9674
    if-eqz v1, :cond_20a

    .line 9675
    .line 9676
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9677
    .line 9678
    .line 9679
    move-result-object v1

    .line 9680
    aput-object v1, v6, v13

    .line 9681
    .line 9682
    goto :goto_ca

    .line 9683
    :cond_20a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9684
    .line 9685
    .line 9686
    move-result v1

    .line 9687
    if-eqz v1, :cond_206

    .line 9688
    .line 9689
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9690
    .line 9691
    .line 9692
    move-result-object v1

    .line 9693
    aput-object v1, v6, v14

    .line 9694
    .line 9695
    goto :goto_ca

    .line 9696
    :cond_20b
    instance-of v1, v2, LX/0Qh;

    .line 9697
    .line 9698
    if-eqz v1, :cond_210

    .line 9699
    .line 9700
    check-cast v2, LX/0Qh;

    .line 9701
    .line 9702
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 9703
    .line 9704
    aget-object v1, v6, v7

    .line 9705
    .line 9706
    const-string v2, "GenericSuggestionCard"

    .line 9707
    .line 9708
    if-nez v1, :cond_20c

    .line 9709
    .line 9710
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9711
    .line 9712
    .line 9713
    throw v0

    .line 9714
    :cond_20c
    aget-object v1, v6, v9

    .line 9715
    .line 9716
    if-nez v1, :cond_20d

    .line 9717
    .line 9718
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9719
    .line 9720
    .line 9721
    throw v0

    .line 9722
    :cond_20d
    aget-object v1, v6, v11

    .line 9723
    .line 9724
    if-nez v1, :cond_20e

    .line 9725
    .line 9726
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9727
    .line 9728
    .line 9729
    throw v0

    .line 9730
    :cond_20e
    aget-object v1, v6, v13

    .line 9731
    .line 9732
    if-nez v1, :cond_20f

    .line 9733
    .line 9734
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9735
    .line 9736
    .line 9737
    throw v0

    .line 9738
    :cond_20f
    aget-object v1, v6, v14

    .line 9739
    .line 9740
    if-nez v1, :cond_210

    .line 9741
    .line 9742
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 9743
    .line 9744
    .line 9745
    throw v0

    .line 9746
    :cond_210
    aget-object v5, v6, v7

    .line 9747
    .line 9748
    check-cast v5, Ljava/lang/String;

    .line 9749
    .line 9750
    aget-object v4, v6, v9

    .line 9751
    .line 9752
    check-cast v4, Ljava/lang/String;

    .line 9753
    .line 9754
    aget-object v3, v6, v11

    .line 9755
    .line 9756
    check-cast v3, Ljava/lang/String;

    .line 9757
    .line 9758
    aget-object v2, v6, v13

    .line 9759
    .line 9760
    check-cast v2, Ljava/lang/String;

    .line 9761
    .line 9762
    aget-object v1, v6, v14

    .line 9763
    .line 9764
    check-cast v1, Ljava/lang/String;

    .line 9765
    .line 9766
    new-instance v0, LX/1AS;

    .line 9767
    .line 9768
    move-object v6, v0

    .line 9769
    move-object v7, v5

    .line 9770
    move-object v8, v4

    .line 9771
    move-object v9, v3

    .line 9772
    move-object v10, v2

    .line 9773
    move-object v11, v1

    .line 9774
    invoke-direct/range {v6 .. v11}, LX/1AS;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 9775
    .line 9776
    .line 9777
    return-object v0

    .line 9778
    :pswitch_51
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9779
    .line 9780
    .line 9781
    move-result-object v3

    .line 9782
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9783
    .line 9784
    const/4 v0, 0x0

    .line 9785
    if-ne v3, v1, :cond_546

    .line 9786
    .line 9787
    const/4 v0, 0x1

    .line 9788
    new-array v4, v0, [Ljava/lang/Object;

    .line 9789
    .line 9790
    :goto_cb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9791
    .line 9792
    .line 9793
    move-result-object v1

    .line 9794
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9795
    .line 9796
    const/4 v3, 0x0

    .line 9797
    if-eq v1, v0, :cond_212

    .line 9798
    .line 9799
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9800
    .line 9801
    .line 9802
    move-result-object v1

    .line 9803
    const-string v0, "mes_status_for_product"

    .line 9804
    .line 9805
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9806
    .line 9807
    .line 9808
    move-result v0

    .line 9809
    if-eqz v0, :cond_211

    .line 9810
    .line 9811
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9812
    .line 9813
    .line 9814
    move-result-object v0

    .line 9815
    invoke-static {v0}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 9816
    .line 9817
    .line 9818
    move-result-object v0

    .line 9819
    aput-object v0, v4, v3

    .line 9820
    .line 9821
    :cond_211
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9822
    .line 9823
    .line 9824
    goto :goto_cb

    .line 9825
    :cond_212
    aget-object v2, v4, v3

    .line 9826
    .line 9827
    const/4 v1, 0x6

    .line 9828
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 9829
    .line 9830
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 9831
    .line 9832
    .line 9833
    return-object v0

    .line 9834
    :pswitch_52
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9835
    .line 9836
    .line 9837
    move-result-object v3

    .line 9838
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9839
    .line 9840
    const/4 v0, 0x0

    .line 9841
    if-ne v3, v1, :cond_546

    .line 9842
    .line 9843
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 9844
    .line 9845
    .line 9846
    move-result-object v5

    .line 9847
    :goto_cc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9848
    .line 9849
    .line 9850
    move-result-object v3

    .line 9851
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9852
    .line 9853
    const/4 v8, 0x3

    .line 9854
    const/4 v7, 0x2

    .line 9855
    const/4 v6, 0x1

    .line 9856
    const/4 v4, 0x0

    .line 9857
    if-eq v3, v1, :cond_219

    .line 9858
    .line 9859
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9860
    .line 9861
    .line 9862
    move-result-object v3

    .line 9863
    const-string v1, "module"

    .line 9864
    .line 9865
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9866
    .line 9867
    .line 9868
    move-result v1

    .line 9869
    if-eqz v1, :cond_214

    .line 9870
    .line 9871
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9872
    .line 9873
    .line 9874
    move-result-object v1

    .line 9875
    aput-object v1, v5, v4

    .line 9876
    .line 9877
    :cond_213
    :goto_cd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9878
    .line 9879
    .line 9880
    goto :goto_cc

    .line 9881
    :cond_214
    const-string v1, "show_view_all"

    .line 9882
    .line 9883
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9884
    .line 9885
    .line 9886
    move-result v1

    .line 9887
    if-eqz v1, :cond_215

    .line 9888
    .line 9889
    invoke-static {v2, v5, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 9890
    .line 9891
    .line 9892
    goto :goto_cd

    .line 9893
    :cond_215
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 9894
    .line 9895
    .line 9896
    move-result v1

    .line 9897
    if-eqz v1, :cond_216

    .line 9898
    .line 9899
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 9900
    .line 9901
    .line 9902
    move-result-object v1

    .line 9903
    aput-object v1, v5, v7

    .line 9904
    .line 9905
    goto :goto_cd

    .line 9906
    :cond_216
    const-string v1, "users"

    .line 9907
    .line 9908
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9909
    .line 9910
    .line 9911
    move-result v1

    .line 9912
    if-eqz v1, :cond_213

    .line 9913
    .line 9914
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9915
    .line 9916
    .line 9917
    move-result-object v3

    .line 9918
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 9919
    .line 9920
    if-ne v3, v1, :cond_217

    .line 9921
    .line 9922
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9923
    .line 9924
    .line 9925
    move-result-object v4

    .line 9926
    :goto_ce
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9927
    .line 9928
    .line 9929
    move-result-object v3

    .line 9930
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 9931
    .line 9932
    if-eq v3, v1, :cond_218

    .line 9933
    .line 9934
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 9935
    .line 9936
    .line 9937
    goto :goto_ce

    .line 9938
    :cond_217
    move-object v4, v0

    .line 9939
    :cond_218
    aput-object v4, v5, v8

    .line 9940
    .line 9941
    goto :goto_cd

    .line 9942
    :cond_219
    aget-object v4, v5, v4

    .line 9943
    .line 9944
    check-cast v4, Ljava/lang/String;

    .line 9945
    .line 9946
    aget-object v3, v5, v6

    .line 9947
    .line 9948
    check-cast v3, Ljava/lang/Boolean;

    .line 9949
    .line 9950
    aget-object v2, v5, v7

    .line 9951
    .line 9952
    check-cast v2, Ljava/lang/String;

    .line 9953
    .line 9954
    aget-object v1, v5, v8

    .line 9955
    .line 9956
    check-cast v1, Ljava/util/List;

    .line 9957
    .line 9958
    new-instance v0, LX/1AR;

    .line 9959
    .line 9960
    invoke-direct {v0, v3, v4, v2, v1}, LX/1AR;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 9961
    .line 9962
    .line 9963
    return-object v0

    .line 9964
    :pswitch_53
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9965
    .line 9966
    .line 9967
    move-result-object v3

    .line 9968
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 9969
    .line 9970
    const/4 v0, 0x0

    .line 9971
    if-ne v3, v1, :cond_546

    .line 9972
    .line 9973
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 9974
    .line 9975
    .line 9976
    move-result-object v7

    .line 9977
    :goto_cf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9978
    .line 9979
    .line 9980
    move-result-object v3

    .line 9981
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 9982
    .line 9983
    const-string v6, "link_text"

    .line 9984
    .line 9985
    const/4 v5, 0x0

    .line 9986
    const/4 v4, 0x1

    .line 9987
    if-eq v3, v1, :cond_21c

    .line 9988
    .line 9989
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9990
    .line 9991
    .line 9992
    move-result-object v3

    .line 9993
    const-string v1, "description"

    .line 9994
    .line 9995
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9996
    .line 9997
    .line 9998
    move-result v1

    .line 9999
    if-eqz v1, :cond_21b

    .line 10000
    .line 10001
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10002
    .line 10003
    .line 10004
    move-result-object v1

    .line 10005
    aput-object v1, v7, v5

    .line 10006
    .line 10007
    :cond_21a
    :goto_d0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10008
    .line 10009
    .line 10010
    goto :goto_cf

    .line 10011
    :cond_21b
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10012
    .line 10013
    .line 10014
    move-result v1

    .line 10015
    if-eqz v1, :cond_21a

    .line 10016
    .line 10017
    invoke-static {v2}, LX/2IX;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 10018
    .line 10019
    .line 10020
    move-result-object v1

    .line 10021
    aput-object v1, v7, v4

    .line 10022
    .line 10023
    goto :goto_d0

    .line 10024
    :cond_21c
    instance-of v1, v2, LX/0Qh;

    .line 10025
    .line 10026
    if-eqz v1, :cond_21d

    .line 10027
    .line 10028
    check-cast v2, LX/0Qh;

    .line 10029
    .line 10030
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10031
    .line 10032
    aget-object v1, v7, v4

    .line 10033
    .line 10034
    if-nez v1, :cond_21d

    .line 10035
    .line 10036
    const-string v1, "FooterComponent"

    .line 10037
    .line 10038
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10039
    .line 10040
    .line 10041
    throw v0

    .line 10042
    :cond_21d
    aget-object v2, v7, v5

    .line 10043
    .line 10044
    check-cast v2, Ljava/lang/String;

    .line 10045
    .line 10046
    aget-object v1, v7, v4

    .line 10047
    .line 10048
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 10049
    .line 10050
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 10051
    .line 10052
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;Ljava/lang/String;)V

    .line 10053
    .line 10054
    .line 10055
    return-object v0

    .line 10056
    :pswitch_54
    new-instance v0, LX/1U7;

    .line 10057
    .line 10058
    invoke-direct {v0}, LX/1U7;-><init>()V

    .line 10059
    .line 10060
    .line 10061
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10062
    .line 10063
    .line 10064
    move-result-object v3

    .line 10065
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10066
    .line 10067
    if-eq v3, v1, :cond_21e

    .line 10068
    .line 10069
    goto/16 :goto_1db

    .line 10070
    .line 10071
    :cond_21e
    :goto_d1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10072
    .line 10073
    .line 10074
    move-result-object v3

    .line 10075
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10076
    .line 10077
    if-eq v3, v1, :cond_220

    .line 10078
    .line 10079
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10080
    .line 10081
    .line 10082
    move-result-object v3

    .line 10083
    const-string v1, "media_items"

    .line 10084
    .line 10085
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10086
    .line 10087
    .line 10088
    move-result v1

    .line 10089
    if-eqz v1, :cond_21f

    .line 10090
    .line 10091
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 10092
    .line 10093
    .line 10094
    move-result-object v1

    .line 10095
    iput-object v1, v0, LX/1U7;->A01:LX/BAX;

    .line 10096
    .line 10097
    :goto_d2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10098
    .line 10099
    .line 10100
    goto :goto_d1

    .line 10101
    :cond_21f
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10102
    .line 10103
    .line 10104
    goto :goto_d2

    .line 10105
    :cond_220
    iget-object v2, v0, LX/1U7;->A01:LX/BAX;

    .line 10106
    .line 10107
    new-instance v1, LX/36O;

    .line 10108
    .line 10109
    invoke-direct {v1, v2}, LX/36O;-><init>(LX/BAX;)V

    .line 10110
    .line 10111
    .line 10112
    iput-object v1, v0, LX/1U7;->A00:LX/36O;

    .line 10113
    .line 10114
    return-object v0

    .line 10115
    :pswitch_55
    new-instance v0, LX/1U6;

    .line 10116
    .line 10117
    invoke-direct {v0}, LX/1U6;-><init>()V

    .line 10118
    .line 10119
    .line 10120
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10121
    .line 10122
    .line 10123
    move-result-object v3

    .line 10124
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10125
    .line 10126
    if-eq v3, v1, :cond_221

    .line 10127
    .line 10128
    goto/16 :goto_1db

    .line 10129
    .line 10130
    :cond_221
    :goto_d3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10131
    .line 10132
    .line 10133
    move-result-object v3

    .line 10134
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10135
    .line 10136
    if-eq v3, v1, :cond_223

    .line 10137
    .line 10138
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10139
    .line 10140
    .line 10141
    move-result-object v3

    .line 10142
    const-string v1, "toast_info"

    .line 10143
    .line 10144
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10145
    .line 10146
    .line 10147
    move-result v1

    .line 10148
    if-eqz v1, :cond_222

    .line 10149
    .line 10150
    invoke-static {v2}, LX/2HJ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 10151
    .line 10152
    .line 10153
    move-result-object v1

    .line 10154
    iput-object v1, v0, LX/1U6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 10155
    .line 10156
    :goto_d4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10157
    .line 10158
    .line 10159
    goto :goto_d3

    .line 10160
    :cond_222
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10161
    .line 10162
    .line 10163
    goto :goto_d4

    .line 10164
    :cond_223
    iget-object v2, v0, LX/1U6;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 10165
    .line 10166
    new-instance v1, LX/36N;

    .line 10167
    .line 10168
    invoke-direct {v1, v2}, LX/36N;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;)V

    .line 10169
    .line 10170
    .line 10171
    iput-object v1, v0, LX/1U6;->A01:LX/36N;

    .line 10172
    .line 10173
    return-object v0

    .line 10174
    :pswitch_56
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10175
    .line 10176
    .line 10177
    move-result-object v3

    .line 10178
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10179
    .line 10180
    const/4 v0, 0x0

    .line 10181
    if-ne v3, v1, :cond_546

    .line 10182
    .line 10183
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 10184
    .line 10185
    .line 10186
    move-result-object v5

    .line 10187
    :goto_d5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10188
    .line 10189
    .line 10190
    move-result-object v3

    .line 10191
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10192
    .line 10193
    const/4 v8, 0x3

    .line 10194
    const/4 v6, 0x2

    .line 10195
    const/4 v7, 0x1

    .line 10196
    const/4 v4, 0x0

    .line 10197
    if-eq v3, v1, :cond_22a

    .line 10198
    .line 10199
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10200
    .line 10201
    .line 10202
    move-result-object v3

    .line 10203
    const-string v1, "ad_id"

    .line 10204
    .line 10205
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10206
    .line 10207
    .line 10208
    move-result v1

    .line 10209
    if-eqz v1, :cond_225

    .line 10210
    .line 10211
    invoke-static {v2, v5, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 10212
    .line 10213
    .line 10214
    :cond_224
    :goto_d6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10215
    .line 10216
    .line 10217
    goto :goto_d5

    .line 10218
    :cond_225
    const-string v1, "position"

    .line 10219
    .line 10220
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10221
    .line 10222
    .line 10223
    move-result v1

    .line 10224
    if-eqz v1, :cond_228

    .line 10225
    .line 10226
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10227
    .line 10228
    .line 10229
    move-result-object v3

    .line 10230
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10231
    .line 10232
    if-ne v3, v1, :cond_226

    .line 10233
    .line 10234
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10235
    .line 10236
    .line 10237
    move-result-object v6

    .line 10238
    :goto_d7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10239
    .line 10240
    .line 10241
    move-result-object v3

    .line 10242
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10243
    .line 10244
    if-eq v3, v1, :cond_227

    .line 10245
    .line 10246
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 10247
    .line 10248
    .line 10249
    move-result-wide v3

    .line 10250
    new-instance v1, Ljava/lang/Float;

    .line 10251
    .line 10252
    invoke-direct {v1, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 10253
    .line 10254
    .line 10255
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10256
    .line 10257
    .line 10258
    goto :goto_d7

    .line 10259
    :cond_226
    move-object v6, v0

    .line 10260
    :cond_227
    aput-object v6, v5, v7

    .line 10261
    .line 10262
    goto :goto_d6

    .line 10263
    :cond_228
    const-string v1, "subtitle"

    .line 10264
    .line 10265
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10266
    .line 10267
    .line 10268
    move-result v1

    .line 10269
    if-eqz v1, :cond_229

    .line 10270
    .line 10271
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10272
    .line 10273
    .line 10274
    move-result-object v1

    .line 10275
    aput-object v1, v5, v6

    .line 10276
    .line 10277
    goto :goto_d6

    .line 10278
    :cond_229
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 10279
    .line 10280
    .line 10281
    move-result v1

    .line 10282
    if-eqz v1, :cond_224

    .line 10283
    .line 10284
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10285
    .line 10286
    .line 10287
    move-result-object v1

    .line 10288
    aput-object v1, v5, v8

    .line 10289
    .line 10290
    goto :goto_d6

    .line 10291
    :cond_22a
    aget-object v4, v5, v4

    .line 10292
    .line 10293
    check-cast v4, Ljava/lang/Long;

    .line 10294
    .line 10295
    aget-object v3, v5, v7

    .line 10296
    .line 10297
    check-cast v3, Ljava/util/List;

    .line 10298
    .line 10299
    aget-object v2, v5, v6

    .line 10300
    .line 10301
    check-cast v2, Ljava/lang/String;

    .line 10302
    .line 10303
    aget-object v1, v5, v8

    .line 10304
    .line 10305
    check-cast v1, Ljava/lang/String;

    .line 10306
    .line 10307
    new-instance v0, LX/8ty;

    .line 10308
    .line 10309
    invoke-direct {v0, v4, v2, v1, v3}, LX/8ty;-><init>(Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 10310
    .line 10311
    .line 10312
    return-object v0

    .line 10313
    :pswitch_57
    new-instance v0, LX/1Uq;

    .line 10314
    .line 10315
    invoke-direct {v0}, LX/1Uq;-><init>()V

    .line 10316
    .line 10317
    .line 10318
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10319
    .line 10320
    .line 10321
    move-result-object v3

    .line 10322
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10323
    .line 10324
    if-eq v3, v1, :cond_22b

    .line 10325
    .line 10326
    goto/16 :goto_1db

    .line 10327
    .line 10328
    :cond_22b
    :goto_d8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10329
    .line 10330
    .line 10331
    move-result-object v3

    .line 10332
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10333
    .line 10334
    if-eq v3, v1, :cond_231

    .line 10335
    .line 10336
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10337
    .line 10338
    .line 10339
    move-result-object v3

    .line 10340
    const-string v1, "cursor"

    .line 10341
    .line 10342
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10343
    .line 10344
    .line 10345
    move-result v1

    .line 10346
    const/4 v4, 0x0

    .line 10347
    if-eqz v1, :cond_22c

    .line 10348
    .line 10349
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10350
    .line 10351
    .line 10352
    move-result-object v1

    .line 10353
    iput-object v1, v0, LX/1Uq;->A02:Ljava/lang/String;

    .line 10354
    .line 10355
    :goto_d9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10356
    .line 10357
    .line 10358
    goto :goto_d8

    .line 10359
    :cond_22c
    const-string v1, "has_next"

    .line 10360
    .line 10361
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10362
    .line 10363
    .line 10364
    move-result v1

    .line 10365
    if-eqz v1, :cond_22d

    .line 10366
    .line 10367
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 10368
    .line 10369
    .line 10370
    move-result-object v1

    .line 10371
    iput-object v1, v0, LX/1Uq;->A01:Ljava/lang/Boolean;

    .line 10372
    .line 10373
    goto :goto_d9

    .line 10374
    :cond_22d
    const-string v1, "search_results"

    .line 10375
    .line 10376
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10377
    .line 10378
    .line 10379
    move-result v1

    .line 10380
    if-eqz v1, :cond_230

    .line 10381
    .line 10382
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10383
    .line 10384
    .line 10385
    move-result-object v3

    .line 10386
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10387
    .line 10388
    if-ne v3, v1, :cond_22f

    .line 10389
    .line 10390
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10391
    .line 10392
    .line 10393
    move-result-object v4

    .line 10394
    :cond_22e
    :goto_da
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10395
    .line 10396
    .line 10397
    move-result-object v3

    .line 10398
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10399
    .line 10400
    if-eq v3, v1, :cond_22f

    .line 10401
    .line 10402
    invoke-static {v2}, LX/2Ih;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 10403
    .line 10404
    .line 10405
    move-result-object v1

    .line 10406
    if-eqz v1, :cond_22e

    .line 10407
    .line 10408
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10409
    .line 10410
    .line 10411
    goto :goto_da

    .line 10412
    :cond_22f
    iput-object v4, v0, LX/1Uq;->A03:Ljava/util/List;

    .line 10413
    .line 10414
    goto :goto_d9

    .line 10415
    :cond_230
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10416
    .line 10417
    .line 10418
    goto :goto_d9

    .line 10419
    :cond_231
    iget-object v4, v0, LX/1Uq;->A02:Ljava/lang/String;

    .line 10420
    .line 10421
    iget-object v1, v0, LX/1Uq;->A01:Ljava/lang/Boolean;

    .line 10422
    .line 10423
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 10424
    .line 10425
    .line 10426
    move-result v3

    .line 10427
    iget-object v2, v0, LX/1Uq;->A03:Ljava/util/List;

    .line 10428
    .line 10429
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10430
    .line 10431
    .line 10432
    new-instance v1, LX/3CM;

    .line 10433
    .line 10434
    invoke-direct {v1, v4, v2, v3}, LX/3CM;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 10435
    .line 10436
    .line 10437
    iput-object v1, v0, LX/1Uq;->A00:LX/3CM;

    .line 10438
    .line 10439
    return-object v0

    .line 10440
    :pswitch_58
    new-instance v0, LX/1U5;

    .line 10441
    .line 10442
    invoke-direct {v0}, LX/1U5;-><init>()V

    .line 10443
    .line 10444
    .line 10445
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10446
    .line 10447
    .line 10448
    move-result-object v3

    .line 10449
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10450
    .line 10451
    if-eq v3, v1, :cond_232

    .line 10452
    .line 10453
    goto/16 :goto_1db

    .line 10454
    .line 10455
    :cond_232
    :goto_db
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10456
    .line 10457
    .line 10458
    move-result-object v3

    .line 10459
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10460
    .line 10461
    if-eq v3, v1, :cond_236

    .line 10462
    .line 10463
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10464
    .line 10465
    .line 10466
    move-result-object v3

    .line 10467
    const-string v1, "prompt_facepiles"

    .line 10468
    .line 10469
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10470
    .line 10471
    .line 10472
    move-result v1

    .line 10473
    if-eqz v1, :cond_235

    .line 10474
    .line 10475
    const/4 v4, 0x0

    .line 10476
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10477
    .line 10478
    .line 10479
    move-result-object v3

    .line 10480
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10481
    .line 10482
    if-ne v3, v1, :cond_234

    .line 10483
    .line 10484
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10485
    .line 10486
    .line 10487
    move-result-object v4

    .line 10488
    :cond_233
    :goto_dc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10489
    .line 10490
    .line 10491
    move-result-object v3

    .line 10492
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10493
    .line 10494
    if-eq v3, v1, :cond_234

    .line 10495
    .line 10496
    invoke-static {v2}, LX/2Ig;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 10497
    .line 10498
    .line 10499
    move-result-object v1

    .line 10500
    if-eqz v1, :cond_233

    .line 10501
    .line 10502
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10503
    .line 10504
    .line 10505
    goto :goto_dc

    .line 10506
    :cond_234
    iput-object v4, v0, LX/1U5;->A01:Ljava/util/List;

    .line 10507
    .line 10508
    goto :goto_dd

    .line 10509
    :cond_235
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10510
    .line 10511
    .line 10512
    :goto_dd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10513
    .line 10514
    .line 10515
    goto :goto_db

    .line 10516
    :cond_236
    iget-object v2, v0, LX/1U5;->A01:Ljava/util/List;

    .line 10517
    .line 10518
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10519
    .line 10520
    .line 10521
    new-instance v1, LX/36M;

    .line 10522
    .line 10523
    invoke-direct {v1, v2}, LX/36M;-><init>(Ljava/util/List;)V

    .line 10524
    .line 10525
    .line 10526
    iput-object v1, v0, LX/1U5;->A00:LX/36M;

    .line 10527
    .line 10528
    return-object v0

    .line 10529
    :pswitch_59
    new-instance v0, LX/1U4;

    .line 10530
    .line 10531
    invoke-direct {v0}, LX/1U4;-><init>()V

    .line 10532
    .line 10533
    .line 10534
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10535
    .line 10536
    .line 10537
    move-result-object v3

    .line 10538
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10539
    .line 10540
    if-eq v3, v1, :cond_237

    .line 10541
    .line 10542
    goto/16 :goto_1db

    .line 10543
    .line 10544
    :cond_237
    :goto_de
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10545
    .line 10546
    .line 10547
    move-result-object v3

    .line 10548
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10549
    .line 10550
    if-eq v3, v1, :cond_239

    .line 10551
    .line 10552
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10553
    .line 10554
    .line 10555
    move-result-object v3

    .line 10556
    const-string v1, "log_soft_error"

    .line 10557
    .line 10558
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10559
    .line 10560
    .line 10561
    move-result v1

    .line 10562
    if-eqz v1, :cond_238

    .line 10563
    .line 10564
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 10565
    .line 10566
    .line 10567
    move-result-object v1

    .line 10568
    iput-object v1, v0, LX/1U4;->A01:Ljava/lang/Boolean;

    .line 10569
    .line 10570
    :goto_df
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10571
    .line 10572
    .line 10573
    goto :goto_de

    .line 10574
    :cond_238
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10575
    .line 10576
    .line 10577
    goto :goto_df

    .line 10578
    :cond_239
    iget-object v1, v0, LX/1U4;->A01:Ljava/lang/Boolean;

    .line 10579
    .line 10580
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 10581
    .line 10582
    .line 10583
    move-result v2

    .line 10584
    new-instance v1, LX/36L;

    .line 10585
    .line 10586
    invoke-direct {v1, v2}, LX/36L;-><init>(Z)V

    .line 10587
    .line 10588
    .line 10589
    iput-object v1, v0, LX/1U4;->A00:LX/36L;

    .line 10590
    .line 10591
    return-object v0

    .line 10592
    :pswitch_5a
    new-instance v0, LX/1U3;

    .line 10593
    .line 10594
    invoke-direct {v0}, LX/1U3;-><init>()V

    .line 10595
    .line 10596
    .line 10597
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10598
    .line 10599
    .line 10600
    move-result-object v3

    .line 10601
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10602
    .line 10603
    if-eq v3, v1, :cond_23a

    .line 10604
    .line 10605
    goto/16 :goto_1db

    .line 10606
    .line 10607
    :cond_23a
    :goto_e0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10608
    .line 10609
    .line 10610
    move-result-object v3

    .line 10611
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10612
    .line 10613
    if-eq v3, v1, :cond_23c

    .line 10614
    .line 10615
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10616
    .line 10617
    .line 10618
    move-result-object v3

    .line 10619
    const-string v1, "welcome_video_media_info"

    .line 10620
    .line 10621
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10622
    .line 10623
    .line 10624
    move-result v1

    .line 10625
    if-eqz v1, :cond_23b

    .line 10626
    .line 10627
    invoke-static {v2}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 10628
    .line 10629
    .line 10630
    move-result-object v1

    .line 10631
    iput-object v1, v0, LX/1U3;->A00:LX/41a;

    .line 10632
    .line 10633
    :goto_e1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10634
    .line 10635
    .line 10636
    goto :goto_e0

    .line 10637
    :cond_23b
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10638
    .line 10639
    .line 10640
    goto :goto_e1

    .line 10641
    :cond_23c
    iget-object v2, v0, LX/1U3;->A00:LX/41a;

    .line 10642
    .line 10643
    new-instance v1, LX/36K;

    .line 10644
    .line 10645
    invoke-direct {v1, v2}, LX/36K;-><init>(LX/41a;)V

    .line 10646
    .line 10647
    .line 10648
    iput-object v1, v0, LX/1U3;->A01:LX/36K;

    .line 10649
    .line 10650
    return-object v0

    .line 10651
    :pswitch_5b
    new-instance v0, LX/1U2;

    .line 10652
    .line 10653
    invoke-direct {v0}, LX/1U2;-><init>()V

    .line 10654
    .line 10655
    .line 10656
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10657
    .line 10658
    .line 10659
    move-result-object v3

    .line 10660
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10661
    .line 10662
    if-eq v3, v1, :cond_23d

    .line 10663
    .line 10664
    goto/16 :goto_1db

    .line 10665
    .line 10666
    :cond_23d
    :goto_e2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10667
    .line 10668
    .line 10669
    move-result-object v3

    .line 10670
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10671
    .line 10672
    if-eq v3, v1, :cond_240

    .line 10673
    .line 10674
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10675
    .line 10676
    .line 10677
    move-result-object v3

    .line 10678
    const-string v1, "creators"

    .line 10679
    .line 10680
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10681
    .line 10682
    .line 10683
    move-result v1

    .line 10684
    if-eqz v1, :cond_23f

    .line 10685
    .line 10686
    const/4 v4, 0x0

    .line 10687
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10688
    .line 10689
    .line 10690
    move-result-object v3

    .line 10691
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10692
    .line 10693
    if-ne v3, v1, :cond_23e

    .line 10694
    .line 10695
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10696
    .line 10697
    .line 10698
    move-result-object v4

    .line 10699
    :goto_e3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10700
    .line 10701
    .line 10702
    move-result-object v3

    .line 10703
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10704
    .line 10705
    if-eq v3, v1, :cond_23e

    .line 10706
    .line 10707
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10708
    .line 10709
    .line 10710
    goto :goto_e3

    .line 10711
    :cond_23e
    iput-object v4, v0, LX/1U2;->A01:Ljava/util/List;

    .line 10712
    .line 10713
    goto :goto_e4

    .line 10714
    :cond_23f
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10715
    .line 10716
    .line 10717
    :goto_e4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10718
    .line 10719
    .line 10720
    goto :goto_e2

    .line 10721
    :cond_240
    iget-object v2, v0, LX/1U2;->A01:Ljava/util/List;

    .line 10722
    .line 10723
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10724
    .line 10725
    .line 10726
    new-instance v1, LX/36J;

    .line 10727
    .line 10728
    invoke-direct {v1, v2}, LX/36J;-><init>(Ljava/util/List;)V

    .line 10729
    .line 10730
    .line 10731
    iput-object v1, v0, LX/1U2;->A00:LX/36J;

    .line 10732
    .line 10733
    return-object v0

    .line 10734
    :pswitch_5c
    new-instance v0, LX/1U1;

    .line 10735
    .line 10736
    invoke-direct {v0}, LX/1U1;-><init>()V

    .line 10737
    .line 10738
    .line 10739
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10740
    .line 10741
    .line 10742
    move-result-object v3

    .line 10743
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10744
    .line 10745
    if-eq v3, v1, :cond_241

    .line 10746
    .line 10747
    goto/16 :goto_1db

    .line 10748
    .line 10749
    :cond_241
    :goto_e5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10750
    .line 10751
    .line 10752
    move-result-object v3

    .line 10753
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10754
    .line 10755
    if-eq v3, v1, :cond_245

    .line 10756
    .line 10757
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10758
    .line 10759
    .line 10760
    move-result-object v3

    .line 10761
    const-string v1, "recommendations"

    .line 10762
    .line 10763
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10764
    .line 10765
    .line 10766
    move-result v1

    .line 10767
    if-eqz v1, :cond_244

    .line 10768
    .line 10769
    const/4 v4, 0x0

    .line 10770
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10771
    .line 10772
    .line 10773
    move-result-object v3

    .line 10774
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 10775
    .line 10776
    if-ne v3, v1, :cond_243

    .line 10777
    .line 10778
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10779
    .line 10780
    .line 10781
    move-result-object v4

    .line 10782
    :cond_242
    :goto_e6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10783
    .line 10784
    .line 10785
    move-result-object v3

    .line 10786
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 10787
    .line 10788
    if-eq v3, v1, :cond_243

    .line 10789
    .line 10790
    invoke-static {v2}, LX/2IC;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 10791
    .line 10792
    .line 10793
    move-result-object v1

    .line 10794
    if-eqz v1, :cond_242

    .line 10795
    .line 10796
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10797
    .line 10798
    .line 10799
    goto :goto_e6

    .line 10800
    :cond_243
    iput-object v4, v0, LX/1U1;->A01:Ljava/util/List;

    .line 10801
    .line 10802
    goto :goto_e7

    .line 10803
    :cond_244
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10804
    .line 10805
    .line 10806
    :goto_e7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10807
    .line 10808
    .line 10809
    goto :goto_e5

    .line 10810
    :cond_245
    iget-object v2, v0, LX/1U1;->A01:Ljava/util/List;

    .line 10811
    .line 10812
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 10813
    .line 10814
    .line 10815
    new-instance v1, LX/36I;

    .line 10816
    .line 10817
    invoke-direct {v1, v2}, LX/36I;-><init>(Ljava/util/List;)V

    .line 10818
    .line 10819
    .line 10820
    iput-object v1, v0, LX/1U1;->A00:LX/36I;

    .line 10821
    .line 10822
    return-object v0

    .line 10823
    :pswitch_5d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10824
    .line 10825
    .line 10826
    move-result-object v3

    .line 10827
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10828
    .line 10829
    const/4 v0, 0x0

    .line 10830
    if-ne v3, v1, :cond_546

    .line 10831
    .line 10832
    const/4 v1, 0x1

    .line 10833
    new-array v6, v1, [Ljava/lang/Object;

    .line 10834
    .line 10835
    :goto_e8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10836
    .line 10837
    .line 10838
    move-result-object v5

    .line 10839
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10840
    .line 10841
    const-string v3, "recommendation_type"

    .line 10842
    .line 10843
    const/4 v4, 0x0

    .line 10844
    if-eq v5, v1, :cond_248

    .line 10845
    .line 10846
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10847
    .line 10848
    .line 10849
    move-result-object v1

    .line 10850
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10851
    .line 10852
    .line 10853
    move-result v1

    .line 10854
    if-eqz v1, :cond_247

    .line 10855
    .line 10856
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 10857
    .line 10858
    .line 10859
    move-result-object v3

    .line 10860
    sget-object v1, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A01:Ljava/util/Map;

    .line 10861
    .line 10862
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10863
    .line 10864
    .line 10865
    move-result-object v1

    .line 10866
    if-nez v1, :cond_246

    .line 10867
    .line 10868
    sget-object v1, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;->A0A:Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 10869
    .line 10870
    :cond_246
    aput-object v1, v6, v4

    .line 10871
    .line 10872
    :cond_247
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10873
    .line 10874
    .line 10875
    goto :goto_e8

    .line 10876
    :cond_248
    instance-of v1, v2, LX/0Qh;

    .line 10877
    .line 10878
    if-eqz v1, :cond_249

    .line 10879
    .line 10880
    check-cast v2, LX/0Qh;

    .line 10881
    .line 10882
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 10883
    .line 10884
    aget-object v1, v6, v4

    .line 10885
    .line 10886
    if-nez v1, :cond_249

    .line 10887
    .line 10888
    const-string v1, "FanClubSubscriptionSettingsRecommendation"

    .line 10889
    .line 10890
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 10891
    .line 10892
    .line 10893
    throw v0

    .line 10894
    :cond_249
    aget-object v1, v6, v4

    .line 10895
    .line 10896
    check-cast v1, Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;

    .line 10897
    .line 10898
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 10899
    .line 10900
    invoke-direct {v0, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Lcom/instagram/api/schemas/FanClubSubscriptionSettingsRecommendationType;)V

    .line 10901
    .line 10902
    .line 10903
    return-object v0

    .line 10904
    :pswitch_5e
    new-instance v0, LX/1U0;

    .line 10905
    .line 10906
    invoke-direct {v0}, LX/1U0;-><init>()V

    .line 10907
    .line 10908
    .line 10909
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10910
    .line 10911
    .line 10912
    move-result-object v3

    .line 10913
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10914
    .line 10915
    if-eq v3, v1, :cond_24a

    .line 10916
    .line 10917
    goto/16 :goto_1db

    .line 10918
    .line 10919
    :cond_24a
    :goto_e9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10920
    .line 10921
    .line 10922
    move-result-object v3

    .line 10923
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10924
    .line 10925
    if-eq v3, v1, :cond_24c

    .line 10926
    .line 10927
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10928
    .line 10929
    .line 10930
    move-result-object v3

    .line 10931
    const-string v1, "promotional_video_media_info"

    .line 10932
    .line 10933
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10934
    .line 10935
    .line 10936
    move-result v1

    .line 10937
    if-eqz v1, :cond_24b

    .line 10938
    .line 10939
    invoke-static {v2}, LX/3XR;->parseFromJson(LX/KJP;)LX/41a;

    .line 10940
    .line 10941
    .line 10942
    move-result-object v1

    .line 10943
    iput-object v1, v0, LX/1U0;->A00:LX/41a;

    .line 10944
    .line 10945
    :goto_ea
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10946
    .line 10947
    .line 10948
    goto :goto_e9

    .line 10949
    :cond_24b
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10950
    .line 10951
    .line 10952
    goto :goto_ea

    .line 10953
    :cond_24c
    iget-object v2, v0, LX/1U0;->A00:LX/41a;

    .line 10954
    .line 10955
    new-instance v1, LX/36H;

    .line 10956
    .line 10957
    invoke-direct {v1, v2}, LX/36H;-><init>(LX/41a;)V

    .line 10958
    .line 10959
    .line 10960
    iput-object v1, v0, LX/1U0;->A01:LX/36H;

    .line 10961
    .line 10962
    return-object v0

    .line 10963
    :pswitch_5f
    new-instance v0, LX/1Tz;

    .line 10964
    .line 10965
    invoke-direct {v0}, LX/1Tz;-><init>()V

    .line 10966
    .line 10967
    .line 10968
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10969
    .line 10970
    .line 10971
    move-result-object v3

    .line 10972
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 10973
    .line 10974
    if-eq v3, v1, :cond_24d

    .line 10975
    .line 10976
    goto/16 :goto_1db

    .line 10977
    .line 10978
    :cond_24d
    :goto_eb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10979
    .line 10980
    .line 10981
    move-result-object v3

    .line 10982
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 10983
    .line 10984
    if-eq v3, v1, :cond_251

    .line 10985
    .line 10986
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10987
    .line 10988
    .line 10989
    move-result-object v3

    .line 10990
    const-string v1, "recommendations"

    .line 10991
    .line 10992
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10993
    .line 10994
    .line 10995
    move-result v1

    .line 10996
    if-eqz v1, :cond_250

    .line 10997
    .line 10998
    const/4 v4, 0x0

    .line 10999
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11000
    .line 11001
    .line 11002
    move-result-object v3

    .line 11003
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11004
    .line 11005
    if-ne v3, v1, :cond_24f

    .line 11006
    .line 11007
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11008
    .line 11009
    .line 11010
    move-result-object v4

    .line 11011
    :cond_24e
    :goto_ec
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11012
    .line 11013
    .line 11014
    move-result-object v3

    .line 11015
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11016
    .line 11017
    if-eq v3, v1, :cond_24f

    .line 11018
    .line 11019
    invoke-static {v2}, LX/2IB;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 11020
    .line 11021
    .line 11022
    move-result-object v1

    .line 11023
    if-eqz v1, :cond_24e

    .line 11024
    .line 11025
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11026
    .line 11027
    .line 11028
    goto :goto_ec

    .line 11029
    :cond_24f
    iput-object v4, v0, LX/1Tz;->A01:Ljava/util/List;

    .line 11030
    .line 11031
    goto :goto_ed

    .line 11032
    :cond_250
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11033
    .line 11034
    .line 11035
    :goto_ed
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11036
    .line 11037
    .line 11038
    goto :goto_eb

    .line 11039
    :cond_251
    iget-object v2, v0, LX/1Tz;->A01:Ljava/util/List;

    .line 11040
    .line 11041
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11042
    .line 11043
    .line 11044
    new-instance v1, LX/36G;

    .line 11045
    .line 11046
    invoke-direct {v1, v2}, LX/36G;-><init>(Ljava/util/List;)V

    .line 11047
    .line 11048
    .line 11049
    iput-object v1, v0, LX/1Tz;->A00:LX/36G;

    .line 11050
    .line 11051
    return-object v0

    .line 11052
    :pswitch_60
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11053
    .line 11054
    .line 11055
    move-result-object v3

    .line 11056
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11057
    .line 11058
    const/4 v0, 0x0

    .line 11059
    if-ne v3, v1, :cond_546

    .line 11060
    .line 11061
    const/4 v1, 0x5

    .line 11062
    new-array v6, v1, [Ljava/lang/Object;

    .line 11063
    .line 11064
    :goto_ee
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11065
    .line 11066
    .line 11067
    move-result-object v3

    .line 11068
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11069
    .line 11070
    const-string v4, "recommendation_type"

    .line 11071
    .line 11072
    const-string v5, "recommendation_name"

    .line 11073
    .line 11074
    const-string v8, "recommendation_icon"

    .line 11075
    .line 11076
    const-string v10, "recommendation_description"

    .line 11077
    .line 11078
    const-string v12, "completion_state"

    .line 11079
    .line 11080
    const/4 v14, 0x4

    .line 11081
    const/4 v13, 0x3

    .line 11082
    const/4 v11, 0x2

    .line 11083
    const/4 v9, 0x1

    .line 11084
    const/4 v7, 0x0

    .line 11085
    if-eq v3, v1, :cond_259

    .line 11086
    .line 11087
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11088
    .line 11089
    .line 11090
    move-result-object v3

    .line 11091
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11092
    .line 11093
    .line 11094
    move-result v1

    .line 11095
    if-eqz v1, :cond_254

    .line 11096
    .line 11097
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11098
    .line 11099
    .line 11100
    move-result-object v3

    .line 11101
    sget-object v1, Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;->A01:Ljava/util/Map;

    .line 11102
    .line 11103
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11104
    .line 11105
    .line 11106
    move-result-object v1

    .line 11107
    if-nez v1, :cond_252

    .line 11108
    .line 11109
    sget-object v1, Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;->A04:Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;

    .line 11110
    .line 11111
    :cond_252
    aput-object v1, v6, v7

    .line 11112
    .line 11113
    :cond_253
    :goto_ef
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11114
    .line 11115
    .line 11116
    goto :goto_ee

    .line 11117
    :cond_254
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11118
    .line 11119
    .line 11120
    move-result v1

    .line 11121
    if-eqz v1, :cond_255

    .line 11122
    .line 11123
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11124
    .line 11125
    .line 11126
    move-result-object v1

    .line 11127
    aput-object v1, v6, v9

    .line 11128
    .line 11129
    goto :goto_ef

    .line 11130
    :cond_255
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11131
    .line 11132
    .line 11133
    move-result v1

    .line 11134
    if-eqz v1, :cond_256

    .line 11135
    .line 11136
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11137
    .line 11138
    .line 11139
    move-result-object v1

    .line 11140
    aput-object v1, v6, v11

    .line 11141
    .line 11142
    goto :goto_ef

    .line 11143
    :cond_256
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11144
    .line 11145
    .line 11146
    move-result v1

    .line 11147
    if-eqz v1, :cond_257

    .line 11148
    .line 11149
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11150
    .line 11151
    .line 11152
    move-result-object v1

    .line 11153
    aput-object v1, v6, v13

    .line 11154
    .line 11155
    goto :goto_ef

    .line 11156
    :cond_257
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11157
    .line 11158
    .line 11159
    move-result v1

    .line 11160
    if-eqz v1, :cond_253

    .line 11161
    .line 11162
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11163
    .line 11164
    .line 11165
    move-result-object v3

    .line 11166
    sget-object v1, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A01:Ljava/util/Map;

    .line 11167
    .line 11168
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11169
    .line 11170
    .line 11171
    move-result-object v1

    .line 11172
    if-nez v1, :cond_258

    .line 11173
    .line 11174
    sget-object v1, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;->A0F:Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 11175
    .line 11176
    :cond_258
    aput-object v1, v6, v14

    .line 11177
    .line 11178
    goto :goto_ef

    .line 11179
    :cond_259
    instance-of v1, v2, LX/0Qh;

    .line 11180
    .line 11181
    if-eqz v1, :cond_25e

    .line 11182
    .line 11183
    check-cast v2, LX/0Qh;

    .line 11184
    .line 11185
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 11186
    .line 11187
    aget-object v1, v6, v7

    .line 11188
    .line 11189
    const-string v2, "FanClubNextStepsRecommendation"

    .line 11190
    .line 11191
    if-nez v1, :cond_25a

    .line 11192
    .line 11193
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11194
    .line 11195
    .line 11196
    throw v0

    .line 11197
    :cond_25a
    aget-object v1, v6, v9

    .line 11198
    .line 11199
    if-nez v1, :cond_25b

    .line 11200
    .line 11201
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11202
    .line 11203
    .line 11204
    throw v0

    .line 11205
    :cond_25b
    aget-object v1, v6, v11

    .line 11206
    .line 11207
    if-nez v1, :cond_25c

    .line 11208
    .line 11209
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11210
    .line 11211
    .line 11212
    throw v0

    .line 11213
    :cond_25c
    aget-object v1, v6, v13

    .line 11214
    .line 11215
    if-nez v1, :cond_25d

    .line 11216
    .line 11217
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11218
    .line 11219
    .line 11220
    throw v0

    .line 11221
    :cond_25d
    aget-object v1, v6, v14

    .line 11222
    .line 11223
    if-nez v1, :cond_25e

    .line 11224
    .line 11225
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11226
    .line 11227
    .line 11228
    throw v0

    .line 11229
    :cond_25e
    aget-object v5, v6, v7

    .line 11230
    .line 11231
    check-cast v5, Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;

    .line 11232
    .line 11233
    aget-object v4, v6, v9

    .line 11234
    .line 11235
    check-cast v4, Ljava/lang/String;

    .line 11236
    .line 11237
    aget-object v3, v6, v11

    .line 11238
    .line 11239
    check-cast v3, Ljava/lang/String;

    .line 11240
    .line 11241
    aget-object v2, v6, v13

    .line 11242
    .line 11243
    check-cast v2, Ljava/lang/String;

    .line 11244
    .line 11245
    aget-object v1, v6, v14

    .line 11246
    .line 11247
    check-cast v1, Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;

    .line 11248
    .line 11249
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 11250
    .line 11251
    move-object v6, v0

    .line 11252
    move-object v7, v5

    .line 11253
    move-object v8, v1

    .line 11254
    move-object v9, v4

    .line 11255
    move-object v10, v3

    .line 11256
    move-object v11, v2

    .line 11257
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Lcom/instagram/api/schemas/FanClubNextStepsCompletionState;Lcom/instagram/api/schemas/FanClubNextStepsRecommendationsType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 11258
    .line 11259
    .line 11260
    return-object v0

    .line 11261
    :pswitch_61
    new-instance v0, LX/1V0;

    .line 11262
    .line 11263
    invoke-direct {v0}, LX/1V0;-><init>()V

    .line 11264
    .line 11265
    .line 11266
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11267
    .line 11268
    .line 11269
    move-result-object v3

    .line 11270
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11271
    .line 11272
    if-eq v3, v1, :cond_25f

    .line 11273
    .line 11274
    goto/16 :goto_1db

    .line 11275
    .line 11276
    :cond_25f
    :goto_f0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11277
    .line 11278
    .line 11279
    move-result-object v3

    .line 11280
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11281
    .line 11282
    if-eq v3, v1, :cond_267

    .line 11283
    .line 11284
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11285
    .line 11286
    .line 11287
    move-result-object v3

    .line 11288
    const-string v1, "max_id"

    .line 11289
    .line 11290
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11291
    .line 11292
    .line 11293
    move-result v1

    .line 11294
    const/4 v4, 0x0

    .line 11295
    if-eqz v1, :cond_260

    .line 11296
    .line 11297
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11298
    .line 11299
    .line 11300
    move-result-object v1

    .line 11301
    iput-object v1, v0, LX/1V0;->A02:Ljava/lang/String;

    .line 11302
    .line 11303
    :goto_f1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11304
    .line 11305
    .line 11306
    goto :goto_f0

    .line 11307
    :cond_260
    const-string v1, "members"

    .line 11308
    .line 11309
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11310
    .line 11311
    .line 11312
    move-result v1

    .line 11313
    if-eqz v1, :cond_262

    .line 11314
    .line 11315
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11316
    .line 11317
    .line 11318
    move-result-object v3

    .line 11319
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11320
    .line 11321
    if-ne v3, v1, :cond_261

    .line 11322
    .line 11323
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11324
    .line 11325
    .line 11326
    move-result-object v4

    .line 11327
    :goto_f2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11328
    .line 11329
    .line 11330
    move-result-object v3

    .line 11331
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11332
    .line 11333
    if-eq v3, v1, :cond_261

    .line 11334
    .line 11335
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 11336
    .line 11337
    .line 11338
    goto :goto_f2

    .line 11339
    :cond_261
    iput-object v4, v0, LX/1V0;->A03:Ljava/util/List;

    .line 11340
    .line 11341
    goto :goto_f1

    .line 11342
    :cond_262
    const-string v1, "members_info"

    .line 11343
    .line 11344
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11345
    .line 11346
    .line 11347
    move-result v1

    .line 11348
    if-eqz v1, :cond_265

    .line 11349
    .line 11350
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11351
    .line 11352
    .line 11353
    move-result-object v3

    .line 11354
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11355
    .line 11356
    if-ne v3, v1, :cond_264

    .line 11357
    .line 11358
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11359
    .line 11360
    .line 11361
    move-result-object v4

    .line 11362
    :cond_263
    :goto_f3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11363
    .line 11364
    .line 11365
    move-result-object v3

    .line 11366
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11367
    .line 11368
    if-eq v3, v1, :cond_264

    .line 11369
    .line 11370
    invoke-static {v2}, LX/2IA;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 11371
    .line 11372
    .line 11373
    move-result-object v1

    .line 11374
    if-eqz v1, :cond_263

    .line 11375
    .line 11376
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11377
    .line 11378
    .line 11379
    goto :goto_f3

    .line 11380
    :cond_264
    iput-object v4, v0, LX/1V0;->A04:Ljava/util/List;

    .line 11381
    .line 11382
    goto :goto_f1

    .line 11383
    :cond_265
    const-string v1, "more_available"

    .line 11384
    .line 11385
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11386
    .line 11387
    .line 11388
    move-result v1

    .line 11389
    if-eqz v1, :cond_266

    .line 11390
    .line 11391
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 11392
    .line 11393
    .line 11394
    move-result-object v1

    .line 11395
    iput-object v1, v0, LX/1V0;->A01:Ljava/lang/Boolean;

    .line 11396
    .line 11397
    goto :goto_f1

    .line 11398
    :cond_266
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11399
    .line 11400
    .line 11401
    goto :goto_f1

    .line 11402
    :cond_267
    iget-object v5, v0, LX/1V0;->A02:Ljava/lang/String;

    .line 11403
    .line 11404
    iget-object v4, v0, LX/1V0;->A03:Ljava/util/List;

    .line 11405
    .line 11406
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11407
    .line 11408
    .line 11409
    iget-object v3, v0, LX/1V0;->A04:Ljava/util/List;

    .line 11410
    .line 11411
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11412
    .line 11413
    .line 11414
    iget-object v1, v0, LX/1V0;->A01:Ljava/lang/Boolean;

    .line 11415
    .line 11416
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 11417
    .line 11418
    .line 11419
    move-result v2

    .line 11420
    new-instance v1, LX/3Dl;

    .line 11421
    .line 11422
    invoke-direct {v1, v5, v4, v3, v2}, LX/3Dl;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;Z)V

    .line 11423
    .line 11424
    .line 11425
    iput-object v1, v0, LX/1V0;->A00:LX/3Dl;

    .line 11426
    .line 11427
    return-object v0

    .line 11428
    :pswitch_62
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11429
    .line 11430
    .line 11431
    move-result-object v3

    .line 11432
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11433
    .line 11434
    const/4 v0, 0x0

    .line 11435
    if-ne v3, v1, :cond_546

    .line 11436
    .line 11437
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 11438
    .line 11439
    .line 11440
    move-result-object v7

    .line 11441
    :goto_f4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11442
    .line 11443
    .line 11444
    move-result-object v3

    .line 11445
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11446
    .line 11447
    const-string v8, "user"

    .line 11448
    .line 11449
    const-string v6, "formatted_subscription_start_date"

    .line 11450
    .line 11451
    const/4 v5, 0x1

    .line 11452
    const/4 v4, 0x0

    .line 11453
    if-eq v3, v1, :cond_269

    .line 11454
    .line 11455
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11456
    .line 11457
    .line 11458
    move-result-object v3

    .line 11459
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11460
    .line 11461
    .line 11462
    move-result v1

    .line 11463
    if-eqz v1, :cond_268

    .line 11464
    .line 11465
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11466
    .line 11467
    .line 11468
    move-result-object v1

    .line 11469
    aput-object v1, v7, v4

    .line 11470
    .line 11471
    :goto_f5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11472
    .line 11473
    .line 11474
    goto :goto_f4

    .line 11475
    :cond_268
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11476
    .line 11477
    .line 11478
    move-result v1

    .line 11479
    invoke-static {v2, v7, v1, v5}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 11480
    .line 11481
    .line 11482
    goto :goto_f5

    .line 11483
    :cond_269
    instance-of v1, v2, LX/0Qh;

    .line 11484
    .line 11485
    if-eqz v1, :cond_26b

    .line 11486
    .line 11487
    check-cast v2, LX/0Qh;

    .line 11488
    .line 11489
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 11490
    .line 11491
    aget-object v1, v7, v4

    .line 11492
    .line 11493
    const-string v2, "FanClubMember"

    .line 11494
    .line 11495
    if-nez v1, :cond_26a

    .line 11496
    .line 11497
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11498
    .line 11499
    .line 11500
    throw v0

    .line 11501
    :cond_26a
    aget-object v1, v7, v5

    .line 11502
    .line 11503
    if-nez v1, :cond_26b

    .line 11504
    .line 11505
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 11506
    .line 11507
    .line 11508
    throw v0

    .line 11509
    :cond_26b
    aget-object v3, v7, v4

    .line 11510
    .line 11511
    check-cast v3, Ljava/lang/String;

    .line 11512
    .line 11513
    aget-object v2, v7, v5

    .line 11514
    .line 11515
    check-cast v2, Lcom/instagram/user/model/User;

    .line 11516
    .line 11517
    const/4 v1, 0x5

    .line 11518
    :goto_f6
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 11519
    .line 11520
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;I)V

    .line 11521
    .line 11522
    .line 11523
    return-object v0

    .line 11524
    :pswitch_63
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11525
    .line 11526
    .line 11527
    move-result-object v3

    .line 11528
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11529
    .line 11530
    const/4 v0, 0x0

    .line 11531
    if-ne v3, v1, :cond_546

    .line 11532
    .line 11533
    const/16 v0, 0x8

    .line 11534
    .line 11535
    new-array v1, v0, [Ljava/lang/Object;

    .line 11536
    .line 11537
    :goto_f7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11538
    .line 11539
    .line 11540
    move-result-object v4

    .line 11541
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11542
    .line 11543
    const/4 v9, 0x7

    .line 11544
    const/4 v10, 0x6

    .line 11545
    const/4 v3, 0x5

    .line 11546
    const/4 v13, 0x4

    .line 11547
    const/4 v12, 0x3

    .line 11548
    const/4 v11, 0x2

    .line 11549
    const/4 v6, 0x1

    .line 11550
    const/4 v5, 0x0

    .line 11551
    if-eq v4, v0, :cond_274

    .line 11552
    .line 11553
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11554
    .line 11555
    .line 11556
    move-result-object v4

    .line 11557
    const-string v0, "autosave_to_exclusive_highlight"

    .line 11558
    .line 11559
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11560
    .line 11561
    .line 11562
    move-result v0

    .line 11563
    if-eqz v0, :cond_26d

    .line 11564
    .line 11565
    invoke-static {v2, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11566
    .line 11567
    .line 11568
    :cond_26c
    :goto_f8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11569
    .line 11570
    .line 11571
    goto :goto_f7

    .line 11572
    :cond_26d
    const-string v0, "connected_member_count"

    .line 11573
    .line 11574
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11575
    .line 11576
    .line 11577
    move-result v0

    .line 11578
    if-eqz v0, :cond_26e

    .line 11579
    .line 11580
    invoke-static {v2, v1, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11581
    .line 11582
    .line 11583
    goto :goto_f8

    .line 11584
    :cond_26e
    const-string v0, "fan_club_id"

    .line 11585
    .line 11586
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11587
    .line 11588
    .line 11589
    move-result v0

    .line 11590
    if-eqz v0, :cond_26f

    .line 11591
    .line 11592
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11593
    .line 11594
    .line 11595
    move-result-object v0

    .line 11596
    aput-object v0, v1, v11

    .line 11597
    .line 11598
    goto :goto_f8

    .line 11599
    :cond_26f
    const-string v0, "fan_club_name"

    .line 11600
    .line 11601
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11602
    .line 11603
    .line 11604
    move-result v0

    .line 11605
    if-eqz v0, :cond_270

    .line 11606
    .line 11607
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 11608
    .line 11609
    .line 11610
    move-result-object v0

    .line 11611
    aput-object v0, v1, v12

    .line 11612
    .line 11613
    goto :goto_f8

    .line 11614
    :cond_270
    const-string v0, "fan_consideration_page_revamp_eligiblity"

    .line 11615
    .line 11616
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11617
    .line 11618
    .line 11619
    move-result v0

    .line 11620
    if-eqz v0, :cond_271

    .line 11621
    .line 11622
    invoke-static {v2}, LX/2I9;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 11623
    .line 11624
    .line 11625
    move-result-object v0

    .line 11626
    aput-object v0, v1, v13

    .line 11627
    .line 11628
    goto :goto_f8

    .line 11629
    :cond_271
    const-string v0, "is_fan_club_gifting_eligible"

    .line 11630
    .line 11631
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11632
    .line 11633
    .line 11634
    move-result v0

    .line 11635
    if-eqz v0, :cond_272

    .line 11636
    .line 11637
    invoke-static {v2, v1, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11638
    .line 11639
    .line 11640
    goto :goto_f8

    .line 11641
    :cond_272
    const-string v0, "is_fan_club_referral_eligible"

    .line 11642
    .line 11643
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11644
    .line 11645
    .line 11646
    move-result v0

    .line 11647
    if-eqz v0, :cond_273

    .line 11648
    .line 11649
    invoke-static {v2, v1, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11650
    .line 11651
    .line 11652
    goto :goto_f8

    .line 11653
    :cond_273
    const-string v0, "subscriber_count"

    .line 11654
    .line 11655
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11656
    .line 11657
    .line 11658
    move-result v0

    .line 11659
    if-eqz v0, :cond_26c

    .line 11660
    .line 11661
    invoke-static {v2, v1, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 11662
    .line 11663
    .line 11664
    goto :goto_f8

    .line 11665
    :cond_274
    aget-object v8, v1, v5

    .line 11666
    .line 11667
    check-cast v8, Ljava/lang/Boolean;

    .line 11668
    .line 11669
    aget-object v7, v1, v6

    .line 11670
    .line 11671
    check-cast v7, Ljava/lang/Integer;

    .line 11672
    .line 11673
    aget-object v6, v1, v11

    .line 11674
    .line 11675
    check-cast v6, Ljava/lang/String;

    .line 11676
    .line 11677
    aget-object v5, v1, v12

    .line 11678
    .line 11679
    check-cast v5, Ljava/lang/String;

    .line 11680
    .line 11681
    aget-object v4, v1, v13

    .line 11682
    .line 11683
    check-cast v4, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 11684
    .line 11685
    aget-object v3, v1, v3

    .line 11686
    .line 11687
    check-cast v3, Ljava/lang/Boolean;

    .line 11688
    .line 11689
    aget-object v2, v1, v10

    .line 11690
    .line 11691
    check-cast v2, Ljava/lang/Boolean;

    .line 11692
    .line 11693
    aget-object v1, v1, v9

    .line 11694
    .line 11695
    check-cast v1, Ljava/lang/Integer;

    .line 11696
    .line 11697
    new-instance v0, Lcom/instagram/api/schemas/FanClubInfoDict;

    .line 11698
    .line 11699
    move-object v9, v0

    .line 11700
    move-object v10, v4

    .line 11701
    move-object v11, v8

    .line 11702
    move-object v12, v3

    .line 11703
    move-object v13, v2

    .line 11704
    move-object v14, v7

    .line 11705
    move-object v15, v1

    .line 11706
    move-object/from16 v16, v6

    .line 11707
    .line 11708
    move-object/from16 v17, v5

    .line 11709
    .line 11710
    invoke-direct/range {v9 .. v17}, Lcom/instagram/api/schemas/FanClubInfoDict;-><init>(Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 11711
    .line 11712
    .line 11713
    return-object v0

    .line 11714
    :pswitch_64
    new-instance v0, LX/1Up;

    .line 11715
    .line 11716
    invoke-direct {v0}, LX/1Up;-><init>()V

    .line 11717
    .line 11718
    .line 11719
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11720
    .line 11721
    .line 11722
    move-result-object v3

    .line 11723
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11724
    .line 11725
    if-eq v3, v1, :cond_275

    .line 11726
    .line 11727
    goto/16 :goto_1db

    .line 11728
    .line 11729
    :cond_275
    :goto_f9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11730
    .line 11731
    .line 11732
    move-result-object v3

    .line 11733
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11734
    .line 11735
    if-eq v3, v1, :cond_27a

    .line 11736
    .line 11737
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11738
    .line 11739
    .line 11740
    move-result-object v3

    .line 11741
    const-string v1, "creators"

    .line 11742
    .line 11743
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11744
    .line 11745
    .line 11746
    move-result v1

    .line 11747
    const/4 v4, 0x0

    .line 11748
    if-eqz v1, :cond_277

    .line 11749
    .line 11750
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11751
    .line 11752
    .line 11753
    move-result-object v3

    .line 11754
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11755
    .line 11756
    if-ne v3, v1, :cond_276

    .line 11757
    .line 11758
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11759
    .line 11760
    .line 11761
    move-result-object v4

    .line 11762
    :goto_fa
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11763
    .line 11764
    .line 11765
    move-result-object v3

    .line 11766
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11767
    .line 11768
    if-eq v3, v1, :cond_276

    .line 11769
    .line 11770
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 11771
    .line 11772
    .line 11773
    goto :goto_fa

    .line 11774
    :cond_276
    iput-object v4, v0, LX/1Up;->A03:Ljava/util/List;

    .line 11775
    .line 11776
    goto :goto_fb

    .line 11777
    :cond_277
    const-string v1, "max_id"

    .line 11778
    .line 11779
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11780
    .line 11781
    .line 11782
    move-result v1

    .line 11783
    if-eqz v1, :cond_278

    .line 11784
    .line 11785
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11786
    .line 11787
    .line 11788
    move-result-object v1

    .line 11789
    iput-object v1, v0, LX/1Up;->A02:Ljava/lang/String;

    .line 11790
    .line 11791
    :goto_fb
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11792
    .line 11793
    .line 11794
    goto :goto_f9

    .line 11795
    :cond_278
    const-string v1, "more_available"

    .line 11796
    .line 11797
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11798
    .line 11799
    .line 11800
    move-result v1

    .line 11801
    if-eqz v1, :cond_279

    .line 11802
    .line 11803
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 11804
    .line 11805
    .line 11806
    move-result-object v1

    .line 11807
    iput-object v1, v0, LX/1Up;->A01:Ljava/lang/Boolean;

    .line 11808
    .line 11809
    goto :goto_fb

    .line 11810
    :cond_279
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 11811
    .line 11812
    .line 11813
    goto :goto_fb

    .line 11814
    :cond_27a
    iget-object v4, v0, LX/1Up;->A03:Ljava/util/List;

    .line 11815
    .line 11816
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 11817
    .line 11818
    .line 11819
    iget-object v3, v0, LX/1Up;->A02:Ljava/lang/String;

    .line 11820
    .line 11821
    iget-object v1, v0, LX/1Up;->A01:Ljava/lang/Boolean;

    .line 11822
    .line 11823
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 11824
    .line 11825
    .line 11826
    move-result v2

    .line 11827
    new-instance v1, LX/3CL;

    .line 11828
    .line 11829
    invoke-direct {v1, v3, v4, v2}, LX/3CL;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 11830
    .line 11831
    .line 11832
    iput-object v1, v0, LX/1Up;->A00:LX/3CL;

    .line 11833
    .line 11834
    return-object v0

    .line 11835
    :pswitch_65
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11836
    .line 11837
    .line 11838
    move-result-object v1

    .line 11839
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11840
    .line 11841
    if-ne v1, v0, :cond_497

    .line 11842
    .line 11843
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 11844
    .line 11845
    .line 11846
    move-result-object v7

    .line 11847
    :goto_fc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11848
    .line 11849
    .line 11850
    move-result-object v1

    .line 11851
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11852
    .line 11853
    const-string v6, "should_show_social_context"

    .line 11854
    .line 11855
    const-string v5, "should_show_content_preview"

    .line 11856
    .line 11857
    const/4 v4, 0x1

    .line 11858
    const/4 v3, 0x0

    .line 11859
    if-eq v1, v0, :cond_27d

    .line 11860
    .line 11861
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11862
    .line 11863
    .line 11864
    move-result-object v1

    .line 11865
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11866
    .line 11867
    .line 11868
    move-result v0

    .line 11869
    if-eqz v0, :cond_27c

    .line 11870
    .line 11871
    invoke-static {v2, v7, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11872
    .line 11873
    .line 11874
    :cond_27b
    :goto_fd
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11875
    .line 11876
    .line 11877
    goto :goto_fc

    .line 11878
    :cond_27c
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11879
    .line 11880
    .line 11881
    move-result v0

    .line 11882
    if-eqz v0, :cond_27b

    .line 11883
    .line 11884
    invoke-static {v2, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 11885
    .line 11886
    .line 11887
    goto :goto_fd

    .line 11888
    :cond_27d
    instance-of v0, v2, LX/0Qh;

    .line 11889
    .line 11890
    if-eqz v0, :cond_27e

    .line 11891
    .line 11892
    check-cast v2, LX/0Qh;

    .line 11893
    .line 11894
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 11895
    .line 11896
    aget-object v0, v7, v3

    .line 11897
    .line 11898
    const-string v1, "FanClubFanConsiderationPageFeatureEligibilityResponse"

    .line 11899
    .line 11900
    if-eqz v0, :cond_3c5

    .line 11901
    .line 11902
    aget-object v0, v7, v4

    .line 11903
    .line 11904
    if-nez v0, :cond_27e

    .line 11905
    .line 11906
    goto/16 :goto_184

    .line 11907
    .line 11908
    :cond_27e
    aget-object v0, v7, v3

    .line 11909
    .line 11910
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11911
    .line 11912
    .line 11913
    move-result v2

    .line 11914
    aget-object v0, v7, v4

    .line 11915
    .line 11916
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 11917
    .line 11918
    .line 11919
    move-result v1

    .line 11920
    new-instance v0, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;

    .line 11921
    .line 11922
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/FanClubFanConsiderationPageFeatureEligibilityResponse;-><init>(ZZ)V

    .line 11923
    .line 11924
    .line 11925
    return-object v0

    .line 11926
    :pswitch_66
    new-instance v0, LX/1Ty;

    .line 11927
    .line 11928
    invoke-direct {v0}, LX/1Ty;-><init>()V

    .line 11929
    .line 11930
    .line 11931
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11932
    .line 11933
    .line 11934
    move-result-object v3

    .line 11935
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 11936
    .line 11937
    if-eq v3, v1, :cond_27f

    .line 11938
    .line 11939
    goto/16 :goto_1db

    .line 11940
    .line 11941
    :cond_27f
    :goto_fe
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11942
    .line 11943
    .line 11944
    move-result-object v3

    .line 11945
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 11946
    .line 11947
    if-eq v3, v1, :cond_283

    .line 11948
    .line 11949
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11950
    .line 11951
    .line 11952
    move-result-object v3

    .line 11953
    const-string v1, "media_ids"

    .line 11954
    .line 11955
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11956
    .line 11957
    .line 11958
    move-result v1

    .line 11959
    if-eqz v1, :cond_282

    .line 11960
    .line 11961
    const/4 v5, 0x0

    .line 11962
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11963
    .line 11964
    .line 11965
    move-result-object v3

    .line 11966
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 11967
    .line 11968
    if-ne v3, v1, :cond_281

    .line 11969
    .line 11970
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11971
    .line 11972
    .line 11973
    move-result-object v5

    .line 11974
    :cond_280
    :goto_ff
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11975
    .line 11976
    .line 11977
    move-result-object v3

    .line 11978
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 11979
    .line 11980
    if-eq v3, v1, :cond_281

    .line 11981
    .line 11982
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 11983
    .line 11984
    .line 11985
    move-result-wide v3

    .line 11986
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11987
    .line 11988
    .line 11989
    move-result-object v1

    .line 11990
    if-eqz v1, :cond_280

    .line 11991
    .line 11992
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11993
    .line 11994
    .line 11995
    goto :goto_ff

    .line 11996
    :cond_281
    iput-object v5, v0, LX/1Ty;->A01:Ljava/util/List;

    .line 11997
    .line 11998
    goto :goto_100

    .line 11999
    :cond_282
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12000
    .line 12001
    .line 12002
    :goto_100
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12003
    .line 12004
    .line 12005
    goto :goto_fe

    .line 12006
    :cond_283
    iget-object v2, v0, LX/1Ty;->A01:Ljava/util/List;

    .line 12007
    .line 12008
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12009
    .line 12010
    .line 12011
    new-instance v1, LX/36F;

    .line 12012
    .line 12013
    invoke-direct {v1, v2}, LX/36F;-><init>(Ljava/util/List;)V

    .line 12014
    .line 12015
    .line 12016
    iput-object v1, v0, LX/1Ty;->A00:LX/36F;

    .line 12017
    .line 12018
    return-object v0

    .line 12019
    :pswitch_67
    new-instance v0, LX/1Uo;

    .line 12020
    .line 12021
    invoke-direct {v0}, LX/1Uo;-><init>()V

    .line 12022
    .line 12023
    .line 12024
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12025
    .line 12026
    .line 12027
    move-result-object v3

    .line 12028
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12029
    .line 12030
    if-eq v3, v1, :cond_284

    .line 12031
    .line 12032
    goto/16 :goto_1db

    .line 12033
    .line 12034
    :cond_284
    :goto_101
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12035
    .line 12036
    .line 12037
    move-result-object v3

    .line 12038
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12039
    .line 12040
    if-eq v3, v1, :cond_289

    .line 12041
    .line 12042
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12043
    .line 12044
    .line 12045
    move-result-object v3

    .line 12046
    const-string v1, "creators"

    .line 12047
    .line 12048
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12049
    .line 12050
    .line 12051
    move-result v1

    .line 12052
    const/4 v4, 0x0

    .line 12053
    if-eqz v1, :cond_286

    .line 12054
    .line 12055
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12056
    .line 12057
    .line 12058
    move-result-object v3

    .line 12059
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12060
    .line 12061
    if-ne v3, v1, :cond_285

    .line 12062
    .line 12063
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12064
    .line 12065
    .line 12066
    move-result-object v4

    .line 12067
    :goto_102
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12068
    .line 12069
    .line 12070
    move-result-object v3

    .line 12071
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12072
    .line 12073
    if-eq v3, v1, :cond_285

    .line 12074
    .line 12075
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12076
    .line 12077
    .line 12078
    goto :goto_102

    .line 12079
    :cond_285
    iput-object v4, v0, LX/1Uo;->A03:Ljava/util/List;

    .line 12080
    .line 12081
    goto :goto_103

    .line 12082
    :cond_286
    const-string v1, "max_id"

    .line 12083
    .line 12084
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12085
    .line 12086
    .line 12087
    move-result v1

    .line 12088
    if-eqz v1, :cond_287

    .line 12089
    .line 12090
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12091
    .line 12092
    .line 12093
    move-result-object v1

    .line 12094
    iput-object v1, v0, LX/1Uo;->A02:Ljava/lang/String;

    .line 12095
    .line 12096
    :goto_103
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12097
    .line 12098
    .line 12099
    goto :goto_101

    .line 12100
    :cond_287
    const-string v1, "more_available"

    .line 12101
    .line 12102
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12103
    .line 12104
    .line 12105
    move-result v1

    .line 12106
    if-eqz v1, :cond_288

    .line 12107
    .line 12108
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 12109
    .line 12110
    .line 12111
    move-result-object v1

    .line 12112
    iput-object v1, v0, LX/1Uo;->A01:Ljava/lang/Boolean;

    .line 12113
    .line 12114
    goto :goto_103

    .line 12115
    :cond_288
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12116
    .line 12117
    .line 12118
    goto :goto_103

    .line 12119
    :cond_289
    iget-object v4, v0, LX/1Uo;->A03:Ljava/util/List;

    .line 12120
    .line 12121
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12122
    .line 12123
    .line 12124
    iget-object v3, v0, LX/1Uo;->A02:Ljava/lang/String;

    .line 12125
    .line 12126
    iget-object v1, v0, LX/1Uo;->A01:Ljava/lang/Boolean;

    .line 12127
    .line 12128
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 12129
    .line 12130
    .line 12131
    move-result v2

    .line 12132
    new-instance v1, LX/3CK;

    .line 12133
    .line 12134
    invoke-direct {v1, v3, v4, v2}, LX/3CK;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12135
    .line 12136
    .line 12137
    iput-object v1, v0, LX/1Uo;->A00:LX/3CK;

    .line 12138
    .line 12139
    return-object v0

    .line 12140
    :pswitch_68
    new-instance v0, LX/1Tx;

    .line 12141
    .line 12142
    invoke-direct {v0}, LX/1Tx;-><init>()V

    .line 12143
    .line 12144
    .line 12145
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12146
    .line 12147
    .line 12148
    move-result-object v3

    .line 12149
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12150
    .line 12151
    if-eq v3, v1, :cond_28a

    .line 12152
    .line 12153
    goto/16 :goto_1db

    .line 12154
    .line 12155
    :cond_28a
    :goto_104
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12156
    .line 12157
    .line 12158
    move-result-object v3

    .line 12159
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12160
    .line 12161
    if-eq v3, v1, :cond_28c

    .line 12162
    .line 12163
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12164
    .line 12165
    .line 12166
    move-result-object v3

    .line 12167
    const-string v1, "limit_exceeded"

    .line 12168
    .line 12169
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12170
    .line 12171
    .line 12172
    move-result v1

    .line 12173
    if-eqz v1, :cond_28b

    .line 12174
    .line 12175
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 12176
    .line 12177
    .line 12178
    move-result-object v1

    .line 12179
    iput-object v1, v0, LX/1Tx;->A01:Ljava/lang/Boolean;

    .line 12180
    .line 12181
    :goto_105
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12182
    .line 12183
    .line 12184
    goto :goto_104

    .line 12185
    :cond_28b
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12186
    .line 12187
    .line 12188
    goto :goto_105

    .line 12189
    :cond_28c
    iget-object v1, v0, LX/1Tx;->A01:Ljava/lang/Boolean;

    .line 12190
    .line 12191
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 12192
    .line 12193
    .line 12194
    move-result v2

    .line 12195
    new-instance v1, LX/36E;

    .line 12196
    .line 12197
    invoke-direct {v1, v2}, LX/36E;-><init>(Z)V

    .line 12198
    .line 12199
    .line 12200
    iput-object v1, v0, LX/1Tx;->A00:LX/36E;

    .line 12201
    .line 12202
    return-object v0

    .line 12203
    :pswitch_69
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12204
    .line 12205
    .line 12206
    move-result-object v3

    .line 12207
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12208
    .line 12209
    const/4 v0, 0x0

    .line 12210
    if-ne v3, v1, :cond_546

    .line 12211
    .line 12212
    const/4 v5, 0x2

    .line 12213
    new-array v6, v5, [Ljava/lang/Object;

    .line 12214
    .line 12215
    :goto_106
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12216
    .line 12217
    .line 12218
    move-result-object v3

    .line 12219
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12220
    .line 12221
    const/4 v8, 0x1

    .line 12222
    const-string v7, "can_acquire_new_subscribers"

    .line 12223
    .line 12224
    const/4 v4, 0x0

    .line 12225
    if-eq v3, v1, :cond_28f

    .line 12226
    .line 12227
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12228
    .line 12229
    .line 12230
    move-result-object v3

    .line 12231
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12232
    .line 12233
    .line 12234
    move-result v1

    .line 12235
    if-eqz v1, :cond_28e

    .line 12236
    .line 12237
    invoke-static {v2, v6, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 12238
    .line 12239
    .line 12240
    :cond_28d
    :goto_107
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12241
    .line 12242
    .line 12243
    goto :goto_106

    .line 12244
    :cond_28e
    const-string v1, "mes_status_for_product"

    .line 12245
    .line 12246
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12247
    .line 12248
    .line 12249
    move-result v1

    .line 12250
    if-eqz v1, :cond_28d

    .line 12251
    .line 12252
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12253
    .line 12254
    .line 12255
    move-result-object v1

    .line 12256
    invoke-static {v1}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 12257
    .line 12258
    .line 12259
    move-result-object v1

    .line 12260
    aput-object v1, v6, v8

    .line 12261
    .line 12262
    goto :goto_107

    .line 12263
    :cond_28f
    instance-of v1, v2, LX/0Qh;

    .line 12264
    .line 12265
    if-eqz v1, :cond_290

    .line 12266
    .line 12267
    check-cast v2, LX/0Qh;

    .line 12268
    .line 12269
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 12270
    .line 12271
    aget-object v1, v6, v4

    .line 12272
    .line 12273
    if-nez v1, :cond_290

    .line 12274
    .line 12275
    const-string v1, "FanClubConfig"

    .line 12276
    .line 12277
    invoke-virtual {v2, v7, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12278
    .line 12279
    .line 12280
    throw v0

    .line 12281
    :cond_290
    aget-object v0, v6, v4

    .line 12282
    .line 12283
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 12284
    .line 12285
    .line 12286
    move-result v2

    .line 12287
    aget-object v1, v6, v8

    .line 12288
    .line 12289
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 12290
    .line 12291
    invoke-direct {v0, v5, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 12292
    .line 12293
    .line 12294
    return-object v0

    .line 12295
    :pswitch_6a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12296
    .line 12297
    .line 12298
    move-result-object v3

    .line 12299
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12300
    .line 12301
    const/4 v0, 0x0

    .line 12302
    if-ne v3, v1, :cond_546

    .line 12303
    .line 12304
    const/4 v1, 0x5

    .line 12305
    new-array v7, v1, [Ljava/lang/Object;

    .line 12306
    .line 12307
    :goto_108
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12308
    .line 12309
    .line 12310
    move-result-object v3

    .line 12311
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12312
    .line 12313
    const-string v4, "front_subscriber"

    .line 12314
    .line 12315
    const-string v8, "category_type"

    .line 12316
    .line 12317
    const-string v9, "category_name"

    .line 12318
    .line 12319
    const-string v10, "category_context"

    .line 12320
    .line 12321
    const-string v12, "back_subscriber"

    .line 12322
    .line 12323
    const/4 v6, 0x4

    .line 12324
    const/4 v14, 0x3

    .line 12325
    const/4 v13, 0x2

    .line 12326
    const/4 v11, 0x1

    .line 12327
    const/4 v5, 0x0

    .line 12328
    if-eq v3, v1, :cond_296

    .line 12329
    .line 12330
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12331
    .line 12332
    .line 12333
    move-result-object v3

    .line 12334
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12335
    .line 12336
    .line 12337
    move-result v1

    .line 12338
    if-eqz v1, :cond_291

    .line 12339
    .line 12340
    invoke-static {v2, v5}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 12341
    .line 12342
    .line 12343
    move-result-object v1

    .line 12344
    aput-object v1, v7, v5

    .line 12345
    .line 12346
    :goto_109
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12347
    .line 12348
    .line 12349
    goto :goto_108

    .line 12350
    :cond_291
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12351
    .line 12352
    .line 12353
    move-result v1

    .line 12354
    if-eqz v1, :cond_292

    .line 12355
    .line 12356
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12357
    .line 12358
    .line 12359
    move-result-object v1

    .line 12360
    aput-object v1, v7, v11

    .line 12361
    .line 12362
    goto :goto_109

    .line 12363
    :cond_292
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12364
    .line 12365
    .line 12366
    move-result v1

    .line 12367
    if-eqz v1, :cond_293

    .line 12368
    .line 12369
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12370
    .line 12371
    .line 12372
    move-result-object v1

    .line 12373
    aput-object v1, v7, v13

    .line 12374
    .line 12375
    goto :goto_109

    .line 12376
    :cond_293
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12377
    .line 12378
    .line 12379
    move-result v1

    .line 12380
    if-eqz v1, :cond_295

    .line 12381
    .line 12382
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 12383
    .line 12384
    .line 12385
    move-result-object v3

    .line 12386
    sget-object v1, Lcom/instagram/api/schemas/FanClubCategoryType;->A01:Ljava/util/Map;

    .line 12387
    .line 12388
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12389
    .line 12390
    .line 12391
    move-result-object v1

    .line 12392
    if-nez v1, :cond_294

    .line 12393
    .line 12394
    sget-object v1, Lcom/instagram/api/schemas/FanClubCategoryType;->A05:Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 12395
    .line 12396
    :cond_294
    aput-object v1, v7, v14

    .line 12397
    .line 12398
    goto :goto_109

    .line 12399
    :cond_295
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12400
    .line 12401
    .line 12402
    move-result v1

    .line 12403
    invoke-static {v2, v7, v1, v6}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 12404
    .line 12405
    .line 12406
    goto :goto_109

    .line 12407
    :cond_296
    instance-of v1, v2, LX/0Qh;

    .line 12408
    .line 12409
    if-eqz v1, :cond_29b

    .line 12410
    .line 12411
    check-cast v2, LX/0Qh;

    .line 12412
    .line 12413
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 12414
    .line 12415
    aget-object v1, v7, v5

    .line 12416
    .line 12417
    const-string v2, "FanClubCategoryMetadata"

    .line 12418
    .line 12419
    if-nez v1, :cond_297

    .line 12420
    .line 12421
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12422
    .line 12423
    .line 12424
    throw v0

    .line 12425
    :cond_297
    aget-object v1, v7, v11

    .line 12426
    .line 12427
    if-nez v1, :cond_298

    .line 12428
    .line 12429
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12430
    .line 12431
    .line 12432
    throw v0

    .line 12433
    :cond_298
    aget-object v1, v7, v13

    .line 12434
    .line 12435
    if-nez v1, :cond_299

    .line 12436
    .line 12437
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12438
    .line 12439
    .line 12440
    throw v0

    .line 12441
    :cond_299
    aget-object v1, v7, v14

    .line 12442
    .line 12443
    if-nez v1, :cond_29a

    .line 12444
    .line 12445
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12446
    .line 12447
    .line 12448
    throw v0

    .line 12449
    :cond_29a
    aget-object v1, v7, v6

    .line 12450
    .line 12451
    if-nez v1, :cond_29b

    .line 12452
    .line 12453
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 12454
    .line 12455
    .line 12456
    throw v0

    .line 12457
    :cond_29b
    aget-object v5, v7, v5

    .line 12458
    .line 12459
    check-cast v5, Lcom/instagram/user/model/User;

    .line 12460
    .line 12461
    aget-object v4, v7, v11

    .line 12462
    .line 12463
    check-cast v4, Ljava/lang/String;

    .line 12464
    .line 12465
    aget-object v3, v7, v13

    .line 12466
    .line 12467
    check-cast v3, Ljava/lang/String;

    .line 12468
    .line 12469
    aget-object v2, v7, v14

    .line 12470
    .line 12471
    check-cast v2, Lcom/instagram/api/schemas/FanClubCategoryType;

    .line 12472
    .line 12473
    aget-object v1, v7, v6

    .line 12474
    .line 12475
    check-cast v1, Lcom/instagram/user/model/User;

    .line 12476
    .line 12477
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 12478
    .line 12479
    move-object v6, v0

    .line 12480
    move-object v7, v2

    .line 12481
    move-object v8, v5

    .line 12482
    move-object v9, v1

    .line 12483
    move-object v10, v4

    .line 12484
    move-object v11, v3

    .line 12485
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;-><init>(Lcom/instagram/api/schemas/FanClubCategoryType;Lcom/instagram/user/model/User;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;)V

    .line 12486
    .line 12487
    .line 12488
    return-object v0

    .line 12489
    :pswitch_6b
    new-instance v0, LX/1Uz;

    .line 12490
    .line 12491
    invoke-direct {v0}, LX/1Uz;-><init>()V

    .line 12492
    .line 12493
    .line 12494
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12495
    .line 12496
    .line 12497
    move-result-object v3

    .line 12498
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12499
    .line 12500
    if-eq v3, v1, :cond_29c

    .line 12501
    .line 12502
    goto/16 :goto_1db

    .line 12503
    .line 12504
    :cond_29c
    :goto_10a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12505
    .line 12506
    .line 12507
    move-result-object v3

    .line 12508
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12509
    .line 12510
    if-eq v3, v1, :cond_2a3

    .line 12511
    .line 12512
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12513
    .line 12514
    .line 12515
    move-result-object v3

    .line 12516
    const-string v1, "category_description"

    .line 12517
    .line 12518
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12519
    .line 12520
    .line 12521
    move-result v1

    .line 12522
    const/4 v4, 0x0

    .line 12523
    if-eqz v1, :cond_29d

    .line 12524
    .line 12525
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12526
    .line 12527
    .line 12528
    move-result-object v1

    .line 12529
    iput-object v1, v0, LX/1Uz;->A02:Ljava/lang/String;

    .line 12530
    .line 12531
    :goto_10b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12532
    .line 12533
    .line 12534
    goto :goto_10a

    .line 12535
    :cond_29d
    const-string v1, "category_name"

    .line 12536
    .line 12537
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12538
    .line 12539
    .line 12540
    move-result v1

    .line 12541
    if-eqz v1, :cond_29e

    .line 12542
    .line 12543
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12544
    .line 12545
    .line 12546
    move-result-object v1

    .line 12547
    iput-object v1, v0, LX/1Uz;->A03:Ljava/lang/String;

    .line 12548
    .line 12549
    goto :goto_10b

    .line 12550
    :cond_29e
    const-string v1, "connected_member_count"

    .line 12551
    .line 12552
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12553
    .line 12554
    .line 12555
    move-result v1

    .line 12556
    if-eqz v1, :cond_29f

    .line 12557
    .line 12558
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 12559
    .line 12560
    .line 12561
    move-result-object v1

    .line 12562
    iput-object v1, v0, LX/1Uz;->A01:Ljava/lang/Integer;

    .line 12563
    .line 12564
    goto :goto_10b

    .line 12565
    :cond_29f
    const-string v1, "members"

    .line 12566
    .line 12567
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12568
    .line 12569
    .line 12570
    move-result v1

    .line 12571
    if-eqz v1, :cond_2a2

    .line 12572
    .line 12573
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12574
    .line 12575
    .line 12576
    move-result-object v3

    .line 12577
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12578
    .line 12579
    if-ne v3, v1, :cond_2a1

    .line 12580
    .line 12581
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12582
    .line 12583
    .line 12584
    move-result-object v4

    .line 12585
    :cond_2a0
    :goto_10c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12586
    .line 12587
    .line 12588
    move-result-object v3

    .line 12589
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12590
    .line 12591
    if-eq v3, v1, :cond_2a1

    .line 12592
    .line 12593
    invoke-static {v2}, LX/2IA;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 12594
    .line 12595
    .line 12596
    move-result-object v1

    .line 12597
    if-eqz v1, :cond_2a0

    .line 12598
    .line 12599
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12600
    .line 12601
    .line 12602
    goto :goto_10c

    .line 12603
    :cond_2a1
    iput-object v4, v0, LX/1Uz;->A04:Ljava/util/List;

    .line 12604
    .line 12605
    goto :goto_10b

    .line 12606
    :cond_2a2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12607
    .line 12608
    .line 12609
    goto :goto_10b

    .line 12610
    :cond_2a3
    iget-object v5, v0, LX/1Uz;->A02:Ljava/lang/String;

    .line 12611
    .line 12612
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12613
    .line 12614
    .line 12615
    iget-object v4, v0, LX/1Uz;->A03:Ljava/lang/String;

    .line 12616
    .line 12617
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12618
    .line 12619
    .line 12620
    iget-object v1, v0, LX/1Uz;->A01:Ljava/lang/Integer;

    .line 12621
    .line 12622
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12623
    .line 12624
    .line 12625
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12626
    .line 12627
    .line 12628
    move-result v3

    .line 12629
    iget-object v2, v0, LX/1Uz;->A04:Ljava/util/List;

    .line 12630
    .line 12631
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12632
    .line 12633
    .line 12634
    new-instance v1, LX/3CJ;

    .line 12635
    .line 12636
    invoke-direct {v1, v5, v4, v2, v3}, LX/3CJ;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 12637
    .line 12638
    .line 12639
    iput-object v1, v0, LX/1Uz;->A00:LX/3CJ;

    .line 12640
    .line 12641
    return-object v0

    .line 12642
    :pswitch_6c
    new-instance v0, LX/1Tw;

    .line 12643
    .line 12644
    invoke-direct {v0}, LX/1Tw;-><init>()V

    .line 12645
    .line 12646
    .line 12647
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12648
    .line 12649
    .line 12650
    move-result-object v3

    .line 12651
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12652
    .line 12653
    if-eq v3, v1, :cond_2a4

    .line 12654
    .line 12655
    goto/16 :goto_1db

    .line 12656
    .line 12657
    :cond_2a4
    :goto_10d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12658
    .line 12659
    .line 12660
    move-result-object v3

    .line 12661
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12662
    .line 12663
    if-eq v3, v1, :cond_2a8

    .line 12664
    .line 12665
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12666
    .line 12667
    .line 12668
    move-result-object v3

    .line 12669
    const-string v1, "categories"

    .line 12670
    .line 12671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12672
    .line 12673
    .line 12674
    move-result v1

    .line 12675
    if-eqz v1, :cond_2a7

    .line 12676
    .line 12677
    const/4 v4, 0x0

    .line 12678
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12679
    .line 12680
    .line 12681
    move-result-object v3

    .line 12682
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12683
    .line 12684
    if-ne v3, v1, :cond_2a6

    .line 12685
    .line 12686
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12687
    .line 12688
    .line 12689
    move-result-object v4

    .line 12690
    :cond_2a5
    :goto_10e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12691
    .line 12692
    .line 12693
    move-result-object v3

    .line 12694
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12695
    .line 12696
    if-eq v3, v1, :cond_2a6

    .line 12697
    .line 12698
    invoke-static {v2}, LX/2I7;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2300000_I2;

    .line 12699
    .line 12700
    .line 12701
    move-result-object v1

    .line 12702
    if-eqz v1, :cond_2a5

    .line 12703
    .line 12704
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12705
    .line 12706
    .line 12707
    goto :goto_10e

    .line 12708
    :cond_2a6
    iput-object v4, v0, LX/1Tw;->A01:Ljava/util/List;

    .line 12709
    .line 12710
    goto :goto_10f

    .line 12711
    :cond_2a7
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12712
    .line 12713
    .line 12714
    :goto_10f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12715
    .line 12716
    .line 12717
    goto :goto_10d

    .line 12718
    :cond_2a8
    iget-object v2, v0, LX/1Tw;->A01:Ljava/util/List;

    .line 12719
    .line 12720
    new-instance v1, LX/36D;

    .line 12721
    .line 12722
    invoke-direct {v1, v2}, LX/36D;-><init>(Ljava/util/List;)V

    .line 12723
    .line 12724
    .line 12725
    iput-object v1, v0, LX/1Tw;->A00:LX/36D;

    .line 12726
    .line 12727
    return-object v0

    .line 12728
    :pswitch_6d
    new-instance v0, LX/1Un;

    .line 12729
    .line 12730
    invoke-direct {v0}, LX/1Un;-><init>()V

    .line 12731
    .line 12732
    .line 12733
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12734
    .line 12735
    .line 12736
    move-result-object v3

    .line 12737
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12738
    .line 12739
    if-eq v3, v1, :cond_2a9

    .line 12740
    .line 12741
    goto/16 :goto_1db

    .line 12742
    .line 12743
    :cond_2a9
    :goto_110
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12744
    .line 12745
    .line 12746
    move-result-object v3

    .line 12747
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12748
    .line 12749
    if-eq v3, v1, :cond_2ae

    .line 12750
    .line 12751
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12752
    .line 12753
    .line 12754
    move-result-object v3

    .line 12755
    const-string v1, "max_id"

    .line 12756
    .line 12757
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12758
    .line 12759
    .line 12760
    move-result v1

    .line 12761
    const/4 v4, 0x0

    .line 12762
    if-eqz v1, :cond_2aa

    .line 12763
    .line 12764
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12765
    .line 12766
    .line 12767
    move-result-object v1

    .line 12768
    iput-object v1, v0, LX/1Un;->A02:Ljava/lang/String;

    .line 12769
    .line 12770
    :goto_111
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12771
    .line 12772
    .line 12773
    goto :goto_110

    .line 12774
    :cond_2aa
    const-string v1, "more_available"

    .line 12775
    .line 12776
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12777
    .line 12778
    .line 12779
    move-result v1

    .line 12780
    if-eqz v1, :cond_2ab

    .line 12781
    .line 12782
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 12783
    .line 12784
    .line 12785
    move-result-object v1

    .line 12786
    iput-object v1, v0, LX/1Un;->A01:Ljava/lang/Boolean;

    .line 12787
    .line 12788
    goto :goto_111

    .line 12789
    :cond_2ab
    const-string v1, "users"

    .line 12790
    .line 12791
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12792
    .line 12793
    .line 12794
    move-result v1

    .line 12795
    if-eqz v1, :cond_2ad

    .line 12796
    .line 12797
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12798
    .line 12799
    .line 12800
    move-result-object v3

    .line 12801
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 12802
    .line 12803
    if-ne v3, v1, :cond_2ac

    .line 12804
    .line 12805
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12806
    .line 12807
    .line 12808
    move-result-object v4

    .line 12809
    :goto_112
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12810
    .line 12811
    .line 12812
    move-result-object v3

    .line 12813
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 12814
    .line 12815
    if-eq v3, v1, :cond_2ac

    .line 12816
    .line 12817
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12818
    .line 12819
    .line 12820
    goto :goto_112

    .line 12821
    :cond_2ac
    iput-object v4, v0, LX/1Un;->A03:Ljava/util/List;

    .line 12822
    .line 12823
    goto :goto_111

    .line 12824
    :cond_2ad
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12825
    .line 12826
    .line 12827
    goto :goto_111

    .line 12828
    :cond_2ae
    iget-object v4, v0, LX/1Un;->A02:Ljava/lang/String;

    .line 12829
    .line 12830
    iget-object v1, v0, LX/1Un;->A01:Ljava/lang/Boolean;

    .line 12831
    .line 12832
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 12833
    .line 12834
    .line 12835
    move-result v3

    .line 12836
    iget-object v2, v0, LX/1Un;->A03:Ljava/util/List;

    .line 12837
    .line 12838
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 12839
    .line 12840
    .line 12841
    new-instance v1, LX/3CI;

    .line 12842
    .line 12843
    invoke-direct {v1, v4, v2, v3}, LX/3CI;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 12844
    .line 12845
    .line 12846
    iput-object v1, v0, LX/1Un;->A00:LX/3CI;

    .line 12847
    .line 12848
    return-object v0

    .line 12849
    :pswitch_6e
    new-instance v0, LX/1Tv;

    .line 12850
    .line 12851
    invoke-direct {v0}, LX/1Tv;-><init>()V

    .line 12852
    .line 12853
    .line 12854
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12855
    .line 12856
    .line 12857
    move-result-object v3

    .line 12858
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12859
    .line 12860
    if-eq v3, v1, :cond_2af

    .line 12861
    .line 12862
    goto/16 :goto_1db

    .line 12863
    .line 12864
    :cond_2af
    :goto_113
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12865
    .line 12866
    .line 12867
    move-result-object v3

    .line 12868
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 12869
    .line 12870
    if-eq v3, v1, :cond_2b1

    .line 12871
    .line 12872
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12873
    .line 12874
    .line 12875
    move-result-object v3

    .line 12876
    const-string v1, "should_show_upsell"

    .line 12877
    .line 12878
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12879
    .line 12880
    .line 12881
    move-result v1

    .line 12882
    if-eqz v1, :cond_2b0

    .line 12883
    .line 12884
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 12885
    .line 12886
    .line 12887
    move-result-object v1

    .line 12888
    iput-object v1, v0, LX/1Tv;->A01:Ljava/lang/Boolean;

    .line 12889
    .line 12890
    :goto_114
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12891
    .line 12892
    .line 12893
    goto :goto_113

    .line 12894
    :cond_2b0
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12895
    .line 12896
    .line 12897
    goto :goto_114

    .line 12898
    :cond_2b1
    iget-object v1, v0, LX/1Tv;->A01:Ljava/lang/Boolean;

    .line 12899
    .line 12900
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 12901
    .line 12902
    .line 12903
    move-result v2

    .line 12904
    new-instance v1, LX/36C;

    .line 12905
    .line 12906
    invoke-direct {v1, v2}, LX/36C;-><init>(Z)V

    .line 12907
    .line 12908
    .line 12909
    iput-object v1, v0, LX/1Tv;->A00:LX/36C;

    .line 12910
    .line 12911
    return-object v0

    .line 12912
    :pswitch_6f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12913
    .line 12914
    .line 12915
    move-result-object v1

    .line 12916
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12917
    .line 12918
    if-ne v1, v0, :cond_497

    .line 12919
    .line 12920
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 12921
    .line 12922
    .line 12923
    move-result-object v5

    .line 12924
    :goto_115
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12925
    .line 12926
    .line 12927
    move-result-object v1

    .line 12928
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12929
    .line 12930
    const/4 v4, 0x1

    .line 12931
    const/4 v3, 0x0

    .line 12932
    if-eq v1, v0, :cond_2b4

    .line 12933
    .line 12934
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12935
    .line 12936
    .line 12937
    move-result-object v1

    .line 12938
    const-string v0, "linked_fb_page"

    .line 12939
    .line 12940
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12941
    .line 12942
    .line 12943
    move-result v0

    .line 12944
    if-eqz v0, :cond_2b3

    .line 12945
    .line 12946
    invoke-static {v2}, LX/2Ia;->parseFromJson(LX/KJP;)LX/1AT;

    .line 12947
    .line 12948
    .line 12949
    move-result-object v0

    .line 12950
    aput-object v0, v5, v3

    .line 12951
    .line 12952
    :cond_2b2
    :goto_116
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12953
    .line 12954
    .line 12955
    goto :goto_115

    .line 12956
    :cond_2b3
    const-string v0, "linked_fb_user"

    .line 12957
    .line 12958
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12959
    .line 12960
    .line 12961
    move-result v0

    .line 12962
    if-eqz v0, :cond_2b2

    .line 12963
    .line 12964
    invoke-static {v2}, LX/2Ib;->parseFromJson(LX/KJP;)LX/1AU;

    .line 12965
    .line 12966
    .line 12967
    move-result-object v0

    .line 12968
    aput-object v0, v5, v4

    .line 12969
    .line 12970
    goto :goto_116

    .line 12971
    :cond_2b4
    aget-object v2, v5, v3

    .line 12972
    .line 12973
    check-cast v2, LX/1AT;

    .line 12974
    .line 12975
    aget-object v1, v5, v4

    .line 12976
    .line 12977
    check-cast v1, LX/1AU;

    .line 12978
    .line 12979
    new-instance v0, LX/1AP;

    .line 12980
    .line 12981
    invoke-direct {v0, v2, v1}, LX/1AP;-><init>(LX/1AT;LX/1AU;)V

    .line 12982
    .line 12983
    .line 12984
    return-object v0

    .line 12985
    :pswitch_70
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12986
    .line 12987
    .line 12988
    move-result-object v3

    .line 12989
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 12990
    .line 12991
    const/4 v0, 0x0

    .line 12992
    if-ne v3, v1, :cond_546

    .line 12993
    .line 12994
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 12995
    .line 12996
    .line 12997
    move-result-object v4

    .line 12998
    :goto_117
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12999
    .line 13000
    .line 13001
    move-result-object v3

    .line 13002
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13003
    .line 13004
    const-string v8, "total_formatted_amount_with_taxes"

    .line 13005
    .line 13006
    const/4 v9, 0x1

    .line 13007
    const-string v7, "amount_with_offset"

    .line 13008
    .line 13009
    const/4 v6, 0x2

    .line 13010
    const/4 v5, 0x0

    .line 13011
    if-eq v3, v1, :cond_2bb

    .line 13012
    .line 13013
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13014
    .line 13015
    .line 13016
    move-result-object v3

    .line 13017
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13018
    .line 13019
    .line 13020
    move-result v1

    .line 13021
    if-eqz v1, :cond_2b6

    .line 13022
    .line 13023
    invoke-static {v2, v4, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13024
    .line 13025
    .line 13026
    :cond_2b5
    :goto_118
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13027
    .line 13028
    .line 13029
    goto :goto_117

    .line 13030
    :cond_2b6
    const-string v1, "tax_line_items"

    .line 13031
    .line 13032
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13033
    .line 13034
    .line 13035
    move-result v1

    .line 13036
    if-eqz v1, :cond_2ba

    .line 13037
    .line 13038
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13039
    .line 13040
    .line 13041
    move-result-object v3

    .line 13042
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13043
    .line 13044
    if-ne v3, v1, :cond_2b8

    .line 13045
    .line 13046
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13047
    .line 13048
    .line 13049
    move-result-object v5

    .line 13050
    :cond_2b7
    :goto_119
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13051
    .line 13052
    .line 13053
    move-result-object v3

    .line 13054
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13055
    .line 13056
    if-eq v3, v1, :cond_2b9

    .line 13057
    .line 13058
    invoke-static {v2}, LX/2Ji;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 13059
    .line 13060
    .line 13061
    move-result-object v1

    .line 13062
    if-eqz v1, :cond_2b7

    .line 13063
    .line 13064
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13065
    .line 13066
    .line 13067
    goto :goto_119

    .line 13068
    :cond_2b8
    move-object v5, v0

    .line 13069
    :cond_2b9
    aput-object v5, v4, v9

    .line 13070
    .line 13071
    goto :goto_118

    .line 13072
    :cond_2ba
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13073
    .line 13074
    .line 13075
    move-result v1

    .line 13076
    if-eqz v1, :cond_2b5

    .line 13077
    .line 13078
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13079
    .line 13080
    .line 13081
    move-result-object v1

    .line 13082
    aput-object v1, v4, v6

    .line 13083
    .line 13084
    goto :goto_118

    .line 13085
    :cond_2bb
    instance-of v1, v2, LX/0Qh;

    .line 13086
    .line 13087
    if-eqz v1, :cond_2bd

    .line 13088
    .line 13089
    check-cast v2, LX/0Qh;

    .line 13090
    .line 13091
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13092
    .line 13093
    aget-object v1, v4, v5

    .line 13094
    .line 13095
    const-string v2, "EstimatedTaxes"

    .line 13096
    .line 13097
    if-nez v1, :cond_2bc

    .line 13098
    .line 13099
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13100
    .line 13101
    .line 13102
    throw v0

    .line 13103
    :cond_2bc
    aget-object v1, v4, v6

    .line 13104
    .line 13105
    if-nez v1, :cond_2bd

    .line 13106
    .line 13107
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13108
    .line 13109
    .line 13110
    throw v0

    .line 13111
    :cond_2bd
    aget-object v0, v4, v5

    .line 13112
    .line 13113
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13114
    .line 13115
    .line 13116
    move-result v3

    .line 13117
    aget-object v2, v4, v9

    .line 13118
    .line 13119
    check-cast v2, Ljava/util/List;

    .line 13120
    .line 13121
    aget-object v1, v4, v6

    .line 13122
    .line 13123
    check-cast v1, Ljava/lang/String;

    .line 13124
    .line 13125
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 13126
    .line 13127
    invoke-direct {v0, v1, v2, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(Ljava/lang/String;Ljava/util/List;I)V

    .line 13128
    .line 13129
    .line 13130
    return-object v0

    .line 13131
    :pswitch_71
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13132
    .line 13133
    .line 13134
    move-result-object v3

    .line 13135
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13136
    .line 13137
    const/4 v0, 0x0

    .line 13138
    if-ne v3, v1, :cond_546

    .line 13139
    .line 13140
    const/4 v1, 0x1

    .line 13141
    new-array v6, v1, [Ljava/lang/Object;

    .line 13142
    .line 13143
    :goto_11a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13144
    .line 13145
    .line 13146
    move-result-object v5

    .line 13147
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13148
    .line 13149
    const-string v4, "url"

    .line 13150
    .line 13151
    const/4 v3, 0x0

    .line 13152
    if-eq v5, v1, :cond_2bf

    .line 13153
    .line 13154
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13155
    .line 13156
    .line 13157
    move-result-object v1

    .line 13158
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13159
    .line 13160
    .line 13161
    move-result v1

    .line 13162
    if-eqz v1, :cond_2be

    .line 13163
    .line 13164
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13165
    .line 13166
    .line 13167
    move-result-object v1

    .line 13168
    aput-object v1, v6, v3

    .line 13169
    .line 13170
    :cond_2be
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13171
    .line 13172
    .line 13173
    goto :goto_11a

    .line 13174
    :cond_2bf
    instance-of v1, v2, LX/0Qh;

    .line 13175
    .line 13176
    if-eqz v1, :cond_2c0

    .line 13177
    .line 13178
    check-cast v2, LX/0Qh;

    .line 13179
    .line 13180
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13181
    .line 13182
    aget-object v1, v6, v3

    .line 13183
    .line 13184
    if-nez v1, :cond_2c0

    .line 13185
    .line 13186
    const-string v1, "DirectMediaFallbackUrl"

    .line 13187
    .line 13188
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13189
    .line 13190
    .line 13191
    throw v0

    .line 13192
    :cond_2c0
    aget-object v2, v6, v3

    .line 13193
    .line 13194
    check-cast v2, Ljava/lang/String;

    .line 13195
    .line 13196
    const/4 v1, 0x4

    .line 13197
    goto/16 :goto_190

    .line 13198
    .line 13199
    :pswitch_72
    new-instance v0, LX/1Tu;

    .line 13200
    .line 13201
    invoke-direct {v0}, LX/1Tu;-><init>()V

    .line 13202
    .line 13203
    .line 13204
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13205
    .line 13206
    .line 13207
    move-result-object v3

    .line 13208
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13209
    .line 13210
    if-eq v3, v1, :cond_2c1

    .line 13211
    .line 13212
    goto/16 :goto_1db

    .line 13213
    .line 13214
    :cond_2c1
    :goto_11b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13215
    .line 13216
    .line 13217
    move-result-object v3

    .line 13218
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13219
    .line 13220
    if-eq v3, v1, :cond_2c3

    .line 13221
    .line 13222
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13223
    .line 13224
    .line 13225
    move-result-object v3

    .line 13226
    const-string v1, "success"

    .line 13227
    .line 13228
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13229
    .line 13230
    .line 13231
    move-result v1

    .line 13232
    if-eqz v1, :cond_2c2

    .line 13233
    .line 13234
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13235
    .line 13236
    .line 13237
    move-result-object v1

    .line 13238
    iput-object v1, v0, LX/1Tu;->A01:Ljava/lang/Boolean;

    .line 13239
    .line 13240
    :goto_11c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13241
    .line 13242
    .line 13243
    goto :goto_11b

    .line 13244
    :cond_2c2
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13245
    .line 13246
    .line 13247
    goto :goto_11c

    .line 13248
    :cond_2c3
    iget-object v1, v0, LX/1Tu;->A01:Ljava/lang/Boolean;

    .line 13249
    .line 13250
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13251
    .line 13252
    .line 13253
    new-instance v1, LX/2I2;

    .line 13254
    .line 13255
    invoke-direct {v1}, LX/2I2;-><init>()V

    .line 13256
    .line 13257
    .line 13258
    iput-object v1, v0, LX/1Tu;->A00:LX/2I2;

    .line 13259
    .line 13260
    return-object v0

    .line 13261
    :pswitch_73
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13262
    .line 13263
    .line 13264
    move-result-object v3

    .line 13265
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13266
    .line 13267
    const/4 v0, 0x0

    .line 13268
    if-ne v3, v1, :cond_546

    .line 13269
    .line 13270
    const/4 v1, 0x1

    .line 13271
    new-array v6, v1, [Ljava/lang/Object;

    .line 13272
    .line 13273
    :goto_11d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13274
    .line 13275
    .line 13276
    move-result-object v4

    .line 13277
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13278
    .line 13279
    const-string v3, "items"

    .line 13280
    .line 13281
    const/4 v5, 0x0

    .line 13282
    if-eq v4, v1, :cond_2c7

    .line 13283
    .line 13284
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13285
    .line 13286
    .line 13287
    move-result-object v1

    .line 13288
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13289
    .line 13290
    .line 13291
    move-result v1

    .line 13292
    if-eqz v1, :cond_2c6

    .line 13293
    .line 13294
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13295
    .line 13296
    .line 13297
    move-result-object v3

    .line 13298
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 13299
    .line 13300
    if-ne v3, v1, :cond_2c4

    .line 13301
    .line 13302
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13303
    .line 13304
    .line 13305
    move-result-object v4

    .line 13306
    :goto_11e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13307
    .line 13308
    .line 13309
    move-result-object v3

    .line 13310
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 13311
    .line 13312
    if-eq v3, v1, :cond_2c5

    .line 13313
    .line 13314
    invoke-static {v2, v4}, LX/0wx;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 13315
    .line 13316
    .line 13317
    goto :goto_11e

    .line 13318
    :cond_2c4
    move-object v4, v0

    .line 13319
    :cond_2c5
    aput-object v4, v6, v5

    .line 13320
    .line 13321
    :cond_2c6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13322
    .line 13323
    .line 13324
    goto :goto_11d

    .line 13325
    :cond_2c7
    instance-of v1, v2, LX/0Qh;

    .line 13326
    .line 13327
    if-eqz v1, :cond_2c8

    .line 13328
    .line 13329
    check-cast v2, LX/0Qh;

    .line 13330
    .line 13331
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13332
    .line 13333
    aget-object v1, v6, v5

    .line 13334
    .line 13335
    if-nez v1, :cond_2c8

    .line 13336
    .line 13337
    const-string v1, "DayShellsPaginatedResponseMemoriesDict"

    .line 13338
    .line 13339
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13340
    .line 13341
    .line 13342
    throw v0

    .line 13343
    :cond_2c8
    aget-object v2, v6, v5

    .line 13344
    .line 13345
    check-cast v2, Ljava/util/List;

    .line 13346
    .line 13347
    const/4 v1, 0x3

    .line 13348
    :goto_11f
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 13349
    .line 13350
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(Ljava/util/List;I)V

    .line 13351
    .line 13352
    .line 13353
    return-object v0

    .line 13354
    :pswitch_74
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13355
    .line 13356
    .line 13357
    move-result-object v3

    .line 13358
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13359
    .line 13360
    const/4 v0, 0x0

    .line 13361
    if-ne v3, v1, :cond_546

    .line 13362
    .line 13363
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 13364
    .line 13365
    .line 13366
    move-result-object v4

    .line 13367
    :goto_120
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13368
    .line 13369
    .line 13370
    move-result-object v3

    .line 13371
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13372
    .line 13373
    const-string v8, "payor"

    .line 13374
    .line 13375
    const-string v10, "has_completed_dsa_flow"

    .line 13376
    .line 13377
    const-string v9, "beneficiary"

    .line 13378
    .line 13379
    const/4 v7, 0x2

    .line 13380
    const/4 v6, 0x1

    .line 13381
    const/4 v5, 0x0

    .line 13382
    if-eq v3, v1, :cond_2cc

    .line 13383
    .line 13384
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13385
    .line 13386
    .line 13387
    move-result-object v3

    .line 13388
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13389
    .line 13390
    .line 13391
    move-result v1

    .line 13392
    if-eqz v1, :cond_2ca

    .line 13393
    .line 13394
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13395
    .line 13396
    .line 13397
    move-result-object v1

    .line 13398
    aput-object v1, v4, v5

    .line 13399
    .line 13400
    :cond_2c9
    :goto_121
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13401
    .line 13402
    .line 13403
    goto :goto_120

    .line 13404
    :cond_2ca
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13405
    .line 13406
    .line 13407
    move-result v1

    .line 13408
    if-eqz v1, :cond_2cb

    .line 13409
    .line 13410
    invoke-static {v2, v4, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13411
    .line 13412
    .line 13413
    goto :goto_121

    .line 13414
    :cond_2cb
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13415
    .line 13416
    .line 13417
    move-result v1

    .line 13418
    if-eqz v1, :cond_2c9

    .line 13419
    .line 13420
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13421
    .line 13422
    .line 13423
    move-result-object v1

    .line 13424
    aput-object v1, v4, v7

    .line 13425
    .line 13426
    goto :goto_121

    .line 13427
    :cond_2cc
    instance-of v1, v2, LX/0Qh;

    .line 13428
    .line 13429
    if-eqz v1, :cond_2cf

    .line 13430
    .line 13431
    check-cast v2, LX/0Qh;

    .line 13432
    .line 13433
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13434
    .line 13435
    aget-object v1, v4, v5

    .line 13436
    .line 13437
    const-string v2, "DSADefaultData"

    .line 13438
    .line 13439
    if-nez v1, :cond_2cd

    .line 13440
    .line 13441
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13442
    .line 13443
    .line 13444
    throw v0

    .line 13445
    :cond_2cd
    aget-object v1, v4, v6

    .line 13446
    .line 13447
    if-nez v1, :cond_2ce

    .line 13448
    .line 13449
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13450
    .line 13451
    .line 13452
    throw v0

    .line 13453
    :cond_2ce
    aget-object v1, v4, v7

    .line 13454
    .line 13455
    if-nez v1, :cond_2cf

    .line 13456
    .line 13457
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13458
    .line 13459
    .line 13460
    throw v0

    .line 13461
    :cond_2cf
    aget-object v3, v4, v5

    .line 13462
    .line 13463
    check-cast v3, Ljava/lang/String;

    .line 13464
    .line 13465
    aget-object v0, v4, v6

    .line 13466
    .line 13467
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13468
    .line 13469
    .line 13470
    move-result v2

    .line 13471
    aget-object v1, v4, v7

    .line 13472
    .line 13473
    check-cast v1, Ljava/lang/String;

    .line 13474
    .line 13475
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 13476
    .line 13477
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;ZLjava/lang/String;)V

    .line 13478
    .line 13479
    .line 13480
    return-object v0

    .line 13481
    :pswitch_75
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13482
    .line 13483
    .line 13484
    move-result-object v3

    .line 13485
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13486
    .line 13487
    const/4 v0, 0x0

    .line 13488
    if-ne v3, v1, :cond_546

    .line 13489
    .line 13490
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 13491
    .line 13492
    .line 13493
    move-result-object v7

    .line 13494
    :goto_122
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13495
    .line 13496
    .line 13497
    move-result-object v1

    .line 13498
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13499
    .line 13500
    const/4 v6, 0x2

    .line 13501
    const/4 v5, 0x1

    .line 13502
    const/4 v3, 0x0

    .line 13503
    if-eq v1, v0, :cond_2d3

    .line 13504
    .line 13505
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13506
    .line 13507
    .line 13508
    move-result-object v1

    .line 13509
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13510
    .line 13511
    .line 13512
    move-result v0

    .line 13513
    if-eqz v0, :cond_2d1

    .line 13514
    .line 13515
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13516
    .line 13517
    .line 13518
    move-result-object v0

    .line 13519
    aput-object v0, v7, v3

    .line 13520
    .line 13521
    :cond_2d0
    :goto_123
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13522
    .line 13523
    .line 13524
    goto :goto_122

    .line 13525
    :cond_2d1
    const-string v0, "suggestions"

    .line 13526
    .line 13527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13528
    .line 13529
    .line 13530
    move-result v0

    .line 13531
    if-eqz v0, :cond_2d2

    .line 13532
    .line 13533
    invoke-static {v2}, LX/2Jd;->parseFromJson(LX/KJP;)LX/18l;

    .line 13534
    .line 13535
    .line 13536
    move-result-object v0

    .line 13537
    aput-object v0, v7, v5

    .line 13538
    .line 13539
    goto :goto_123

    .line 13540
    :cond_2d2
    invoke-static {v1}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 13541
    .line 13542
    .line 13543
    move-result v0

    .line 13544
    if-eqz v0, :cond_2d0

    .line 13545
    .line 13546
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 13547
    .line 13548
    .line 13549
    move-result-object v0

    .line 13550
    aput-object v0, v7, v6

    .line 13551
    .line 13552
    goto :goto_123

    .line 13553
    :cond_2d3
    aget-object v4, v7, v3

    .line 13554
    .line 13555
    check-cast v4, Ljava/lang/String;

    .line 13556
    .line 13557
    aget-object v3, v7, v5

    .line 13558
    .line 13559
    aget-object v2, v7, v6

    .line 13560
    .line 13561
    check-cast v2, Ljava/lang/String;

    .line 13562
    .line 13563
    const/4 v1, 0x5

    .line 13564
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 13565
    .line 13566
    invoke-direct {v0, v3, v4, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13567
    .line 13568
    .line 13569
    return-object v0

    .line 13570
    :pswitch_76
    new-instance v0, LX/1Um;

    .line 13571
    .line 13572
    invoke-direct {v0}, LX/1Um;-><init>()V

    .line 13573
    .line 13574
    .line 13575
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13576
    .line 13577
    .line 13578
    move-result-object v3

    .line 13579
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13580
    .line 13581
    if-eq v3, v1, :cond_2d4

    .line 13582
    .line 13583
    goto/16 :goto_1db

    .line 13584
    .line 13585
    :cond_2d4
    :goto_124
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13586
    .line 13587
    .line 13588
    move-result-object v3

    .line 13589
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13590
    .line 13591
    if-eq v3, v1, :cond_2d9

    .line 13592
    .line 13593
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13594
    .line 13595
    .line 13596
    move-result-object v3

    .line 13597
    const-string v1, "graduation_requirements"

    .line 13598
    .line 13599
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13600
    .line 13601
    .line 13602
    move-result v1

    .line 13603
    if-eqz v1, :cond_2d5

    .line 13604
    .line 13605
    invoke-static {v2}, LX/2IK;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 13606
    .line 13607
    .line 13608
    move-result-object v1

    .line 13609
    iput-object v1, v0, LX/1Um;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 13610
    .line 13611
    :goto_125
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13612
    .line 13613
    .line 13614
    goto :goto_124

    .line 13615
    :cond_2d5
    const-string v1, "module"

    .line 13616
    .line 13617
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13618
    .line 13619
    .line 13620
    move-result v1

    .line 13621
    if-eqz v1, :cond_2d6

    .line 13622
    .line 13623
    invoke-static {v2}, LX/2Il;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 13624
    .line 13625
    .line 13626
    move-result-object v1

    .line 13627
    iput-object v1, v0, LX/1Um;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 13628
    .line 13629
    goto :goto_125

    .line 13630
    :cond_2d6
    const-string v1, "next_module_variant"

    .line 13631
    .line 13632
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13633
    .line 13634
    .line 13635
    move-result v1

    .line 13636
    if-eqz v1, :cond_2d8

    .line 13637
    .line 13638
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 13639
    .line 13640
    .line 13641
    move-result-object v3

    .line 13642
    sget-object v1, Lcom/instagram/api/schemas/ModuleVariant;->A01:Ljava/util/Map;

    .line 13643
    .line 13644
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13645
    .line 13646
    .line 13647
    move-result-object v1

    .line 13648
    check-cast v1, Lcom/instagram/api/schemas/ModuleVariant;

    .line 13649
    .line 13650
    if-nez v1, :cond_2d7

    .line 13651
    .line 13652
    sget-object v1, Lcom/instagram/api/schemas/ModuleVariant;->A03:Lcom/instagram/api/schemas/ModuleVariant;

    .line 13653
    .line 13654
    :cond_2d7
    iput-object v1, v0, LX/1Um;->A03:Lcom/instagram/api/schemas/ModuleVariant;

    .line 13655
    .line 13656
    goto :goto_125

    .line 13657
    :cond_2d8
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13658
    .line 13659
    .line 13660
    goto :goto_125

    .line 13661
    :cond_2d9
    iget-object v4, v0, LX/1Um;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;

    .line 13662
    .line 13663
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13664
    .line 13665
    .line 13666
    iget-object v3, v0, LX/1Um;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;

    .line 13667
    .line 13668
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13669
    .line 13670
    .line 13671
    iget-object v2, v0, LX/1Um;->A03:Lcom/instagram/api/schemas/ModuleVariant;

    .line 13672
    .line 13673
    new-instance v1, LX/3CH;

    .line 13674
    .line 13675
    invoke-direct {v1, v4, v3, v2}, LX/3CH;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0103000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2400000_I2;Lcom/instagram/api/schemas/ModuleVariant;)V

    .line 13676
    .line 13677
    .line 13678
    iput-object v1, v0, LX/1Um;->A02:LX/3CH;

    .line 13679
    .line 13680
    return-object v0

    .line 13681
    :pswitch_77
    new-instance v0, LX/1Tt;

    .line 13682
    .line 13683
    invoke-direct {v0}, LX/1Tt;-><init>()V

    .line 13684
    .line 13685
    .line 13686
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13687
    .line 13688
    .line 13689
    move-result-object v3

    .line 13690
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 13691
    .line 13692
    if-eq v3, v1, :cond_2da

    .line 13693
    .line 13694
    goto/16 :goto_1db

    .line 13695
    .line 13696
    :cond_2da
    :goto_126
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13697
    .line 13698
    .line 13699
    move-result-object v3

    .line 13700
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 13701
    .line 13702
    if-eq v3, v1, :cond_2dc

    .line 13703
    .line 13704
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13705
    .line 13706
    .line 13707
    move-result-object v3

    .line 13708
    const-string v1, "success"

    .line 13709
    .line 13710
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13711
    .line 13712
    .line 13713
    move-result v1

    .line 13714
    if-eqz v1, :cond_2db

    .line 13715
    .line 13716
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 13717
    .line 13718
    .line 13719
    move-result-object v1

    .line 13720
    iput-object v1, v0, LX/1Tt;->A01:Ljava/lang/Boolean;

    .line 13721
    .line 13722
    :goto_127
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13723
    .line 13724
    .line 13725
    goto :goto_126

    .line 13726
    :cond_2db
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 13727
    .line 13728
    .line 13729
    goto :goto_127

    .line 13730
    :cond_2dc
    iget-object v1, v0, LX/1Tt;->A01:Ljava/lang/Boolean;

    .line 13731
    .line 13732
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 13733
    .line 13734
    .line 13735
    new-instance v1, LX/2Hx;

    .line 13736
    .line 13737
    invoke-direct {v1}, LX/2Hx;-><init>()V

    .line 13738
    .line 13739
    .line 13740
    iput-object v1, v0, LX/1Tt;->A00:LX/2Hx;

    .line 13741
    .line 13742
    return-object v0

    .line 13743
    :pswitch_78
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13744
    .line 13745
    .line 13746
    move-result-object v1

    .line 13747
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13748
    .line 13749
    if-ne v1, v0, :cond_497

    .line 13750
    .line 13751
    const/4 v0, 0x6

    .line 13752
    new-array v6, v0, [Ljava/lang/Object;

    .line 13753
    .line 13754
    :goto_128
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13755
    .line 13756
    .line 13757
    move-result-object v1

    .line 13758
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13759
    .line 13760
    const-string v10, "is_added_to_inbox"

    .line 13761
    .line 13762
    const/4 v5, 0x5

    .line 13763
    const/4 v7, 0x4

    .line 13764
    const/4 v3, 0x3

    .line 13765
    const/4 v4, 0x2

    .line 13766
    const-string v11, "audience_type"

    .line 13767
    .line 13768
    const/4 v8, 0x1

    .line 13769
    const/4 v9, 0x0

    .line 13770
    if-eq v1, v0, :cond_2e3

    .line 13771
    .line 13772
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13773
    .line 13774
    .line 13775
    move-result-object v1

    .line 13776
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13777
    .line 13778
    .line 13779
    move-result v0

    .line 13780
    if-eqz v0, :cond_2de

    .line 13781
    .line 13782
    invoke-static {v2, v6, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13783
    .line 13784
    .line 13785
    :cond_2dd
    :goto_129
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13786
    .line 13787
    .line 13788
    goto :goto_128

    .line 13789
    :cond_2de
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13790
    .line 13791
    .line 13792
    move-result v0

    .line 13793
    if-eqz v0, :cond_2df

    .line 13794
    .line 13795
    invoke-static {v2, v6, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13796
    .line 13797
    .line 13798
    goto :goto_129

    .line 13799
    :cond_2df
    const-string v0, "is_collaborator"

    .line 13800
    .line 13801
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13802
    .line 13803
    .line 13804
    move-result v0

    .line 13805
    if-eqz v0, :cond_2e0

    .line 13806
    .line 13807
    invoke-static {v2, v6, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13808
    .line 13809
    .line 13810
    goto :goto_129

    .line 13811
    :cond_2e0
    const-string v0, "is_follower"

    .line 13812
    .line 13813
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13814
    .line 13815
    .line 13816
    move-result v0

    .line 13817
    if-eqz v0, :cond_2e1

    .line 13818
    .line 13819
    invoke-static {v2, v6, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13820
    .line 13821
    .line 13822
    goto :goto_129

    .line 13823
    :cond_2e1
    const-string v0, "is_invited_collaborator"

    .line 13824
    .line 13825
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13826
    .line 13827
    .line 13828
    move-result v0

    .line 13829
    if-eqz v0, :cond_2e2

    .line 13830
    .line 13831
    invoke-static {v2, v6, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13832
    .line 13833
    .line 13834
    goto :goto_129

    .line 13835
    :cond_2e2
    const-string v0, "is_subscriber"

    .line 13836
    .line 13837
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13838
    .line 13839
    .line 13840
    move-result v0

    .line 13841
    if-eqz v0, :cond_2dd

    .line 13842
    .line 13843
    invoke-static {v2, v6, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13844
    .line 13845
    .line 13846
    goto :goto_129

    .line 13847
    :cond_2e3
    instance-of v0, v2, LX/0Qh;

    .line 13848
    .line 13849
    if-eqz v0, :cond_2e4

    .line 13850
    .line 13851
    check-cast v2, LX/0Qh;

    .line 13852
    .line 13853
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13854
    .line 13855
    aget-object v0, v6, v9

    .line 13856
    .line 13857
    const-string v1, "CreatorBroadcastChatThreadPreviewResponse"

    .line 13858
    .line 13859
    if-eqz v0, :cond_460

    .line 13860
    .line 13861
    aget-object v0, v6, v8

    .line 13862
    .line 13863
    if-nez v0, :cond_2e4

    .line 13864
    .line 13865
    goto/16 :goto_1c1

    .line 13866
    .line 13867
    :cond_2e4
    aget-object v0, v6, v9

    .line 13868
    .line 13869
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 13870
    .line 13871
    .line 13872
    move-result v10

    .line 13873
    aget-object v0, v6, v8

    .line 13874
    .line 13875
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 13876
    .line 13877
    .line 13878
    move-result v11

    .line 13879
    aget-object v4, v6, v4

    .line 13880
    .line 13881
    check-cast v4, Ljava/lang/Boolean;

    .line 13882
    .line 13883
    aget-object v3, v6, v3

    .line 13884
    .line 13885
    check-cast v3, Ljava/lang/Boolean;

    .line 13886
    .line 13887
    aget-object v2, v6, v7

    .line 13888
    .line 13889
    check-cast v2, Ljava/lang/Boolean;

    .line 13890
    .line 13891
    aget-object v1, v6, v5

    .line 13892
    .line 13893
    check-cast v1, Ljava/lang/Boolean;

    .line 13894
    .line 13895
    new-instance v0, LX/C9P;

    .line 13896
    .line 13897
    move-object v5, v0

    .line 13898
    move-object v6, v4

    .line 13899
    move-object v7, v3

    .line 13900
    move-object v8, v2

    .line 13901
    move-object v9, v1

    .line 13902
    invoke-direct/range {v5 .. v11}, LX/C9P;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    .line 13903
    .line 13904
    .line 13905
    return-object v0

    .line 13906
    :pswitch_79
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13907
    .line 13908
    .line 13909
    move-result-object v1

    .line 13910
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13911
    .line 13912
    if-ne v1, v0, :cond_497

    .line 13913
    .line 13914
    const/4 v0, 0x7

    .line 13915
    new-array v7, v0, [Ljava/lang/Object;

    .line 13916
    .line 13917
    :goto_12a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13918
    .line 13919
    .line 13920
    move-result-object v1

    .line 13921
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13922
    .line 13923
    const-string v10, "thread_creator"

    .line 13924
    .line 13925
    const-string v12, "is_added_to_inbox"

    .line 13926
    .line 13927
    const/4 v8, 0x5

    .line 13928
    const/4 v3, 0x4

    .line 13929
    const/4 v4, 0x3

    .line 13930
    const/4 v5, 0x2

    .line 13931
    const-string v13, "audience_type"

    .line 13932
    .line 13933
    const/4 v6, 0x6

    .line 13934
    const/4 v9, 0x1

    .line 13935
    const/4 v11, 0x0

    .line 13936
    if-eq v1, v0, :cond_45e

    .line 13937
    .line 13938
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13939
    .line 13940
    .line 13941
    move-result-object v1

    .line 13942
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13943
    .line 13944
    .line 13945
    move-result v0

    .line 13946
    if-eqz v0, :cond_2e5

    .line 13947
    .line 13948
    invoke-static {v2, v7, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 13949
    .line 13950
    .line 13951
    :goto_12b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13952
    .line 13953
    .line 13954
    goto :goto_12a

    .line 13955
    :cond_2e5
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13956
    .line 13957
    .line 13958
    move-result v0

    .line 13959
    if-eqz v0, :cond_2e6

    .line 13960
    .line 13961
    invoke-static {v2, v7, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13962
    .line 13963
    .line 13964
    goto :goto_12b

    .line 13965
    :cond_2e6
    const-string v0, "is_collaborator"

    .line 13966
    .line 13967
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13968
    .line 13969
    .line 13970
    move-result v0

    .line 13971
    if-eqz v0, :cond_2e7

    .line 13972
    .line 13973
    invoke-static {v2, v7, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13974
    .line 13975
    .line 13976
    goto :goto_12b

    .line 13977
    :cond_2e7
    const-string v0, "is_follower"

    .line 13978
    .line 13979
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13980
    .line 13981
    .line 13982
    move-result v0

    .line 13983
    if-eqz v0, :cond_2e8

    .line 13984
    .line 13985
    invoke-static {v2, v7, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13986
    .line 13987
    .line 13988
    goto :goto_12b

    .line 13989
    :cond_2e8
    const-string v0, "is_invited_collaborator"

    .line 13990
    .line 13991
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13992
    .line 13993
    .line 13994
    move-result v0

    .line 13995
    if-eqz v0, :cond_2e9

    .line 13996
    .line 13997
    invoke-static {v2, v7, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 13998
    .line 13999
    .line 14000
    goto :goto_12b

    .line 14001
    :cond_2e9
    const-string v0, "is_subscriber"

    .line 14002
    .line 14003
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14004
    .line 14005
    .line 14006
    move-result v0

    .line 14007
    if-eqz v0, :cond_2ea

    .line 14008
    .line 14009
    invoke-static {v2, v7, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14010
    .line 14011
    .line 14012
    goto :goto_12b

    .line 14013
    :cond_2ea
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14014
    .line 14015
    .line 14016
    move-result v0

    .line 14017
    invoke-static {v2, v7, v0, v6}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 14018
    .line 14019
    .line 14020
    goto :goto_12b

    .line 14021
    :pswitch_7a
    new-instance v0, LX/1Ub;

    .line 14022
    .line 14023
    invoke-direct {v0}, LX/1Ub;-><init>()V

    .line 14024
    .line 14025
    .line 14026
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14027
    .line 14028
    .line 14029
    move-result-object v3

    .line 14030
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14031
    .line 14032
    if-eq v3, v1, :cond_2eb

    .line 14033
    .line 14034
    goto/16 :goto_1db

    .line 14035
    .line 14036
    :cond_2eb
    :goto_12c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14037
    .line 14038
    .line 14039
    move-result-object v3

    .line 14040
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14041
    .line 14042
    if-eq v3, v1, :cond_2ee

    .line 14043
    .line 14044
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14045
    .line 14046
    .line 14047
    move-result-object v3

    .line 14048
    const-string v1, "config"

    .line 14049
    .line 14050
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14051
    .line 14052
    .line 14053
    move-result v1

    .line 14054
    if-eqz v1, :cond_2ec

    .line 14055
    .line 14056
    invoke-static {v2}, LX/2IW;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 14057
    .line 14058
    .line 14059
    move-result-object v1

    .line 14060
    iput-object v1, v0, LX/1Ub;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 14061
    .line 14062
    :goto_12d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14063
    .line 14064
    .line 14065
    goto :goto_12c

    .line 14066
    :cond_2ec
    const-string v1, "error"

    .line 14067
    .line 14068
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14069
    .line 14070
    .line 14071
    move-result v1

    .line 14072
    if-eqz v1, :cond_2ed

    .line 14073
    .line 14074
    invoke-static {v2}, LX/2UP;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 14075
    .line 14076
    .line 14077
    move-result-object v1

    .line 14078
    iput-object v1, v0, LX/1Ub;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 14079
    .line 14080
    goto :goto_12d

    .line 14081
    :cond_2ed
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14082
    .line 14083
    .line 14084
    goto :goto_12d

    .line 14085
    :cond_2ee
    iget-object v3, v0, LX/1Ub;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 14086
    .line 14087
    iget-object v2, v0, LX/1Ub;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 14088
    .line 14089
    new-instance v1, LX/3AJ;

    .line 14090
    .line 14091
    invoke-direct {v1, v2, v3}, LX/3AJ;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;)V

    .line 14092
    .line 14093
    .line 14094
    iput-object v1, v0, LX/1Ub;->A02:LX/3AJ;

    .line 14095
    .line 14096
    return-object v0

    .line 14097
    :pswitch_7b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14098
    .line 14099
    .line 14100
    move-result-object v3

    .line 14101
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14102
    .line 14103
    const/4 v0, 0x0

    .line 14104
    if-ne v3, v1, :cond_546

    .line 14105
    .line 14106
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 14107
    .line 14108
    .line 14109
    move-result-object v5

    .line 14110
    :goto_12e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14111
    .line 14112
    .line 14113
    move-result-object v1

    .line 14114
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14115
    .line 14116
    const/4 v4, 0x1

    .line 14117
    const/4 v3, 0x0

    .line 14118
    if-eq v1, v0, :cond_2f1

    .line 14119
    .line 14120
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14121
    .line 14122
    .line 14123
    move-result-object v1

    .line 14124
    const-string v0, "scheduled_publish_time"

    .line 14125
    .line 14126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14127
    .line 14128
    .line 14129
    move-result v0

    .line 14130
    if-eqz v0, :cond_2f0

    .line 14131
    .line 14132
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14133
    .line 14134
    .line 14135
    :cond_2ef
    :goto_12f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14136
    .line 14137
    .line 14138
    goto :goto_12e

    .line 14139
    :cond_2f0
    const-string v0, "uuc_id"

    .line 14140
    .line 14141
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14142
    .line 14143
    .line 14144
    move-result v0

    .line 14145
    if-eqz v0, :cond_2ef

    .line 14146
    .line 14147
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14148
    .line 14149
    .line 14150
    move-result-object v0

    .line 14151
    aput-object v0, v5, v4

    .line 14152
    .line 14153
    goto :goto_12f

    .line 14154
    :cond_2f1
    aget-object v2, v5, v3

    .line 14155
    .line 14156
    check-cast v2, Ljava/lang/Integer;

    .line 14157
    .line 14158
    aget-object v1, v5, v4

    .line 14159
    .line 14160
    check-cast v1, Ljava/lang/String;

    .line 14161
    .line 14162
    new-instance v0, LX/1AO;

    .line 14163
    .line 14164
    invoke-direct {v0, v2, v1}, LX/1AO;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 14165
    .line 14166
    .line 14167
    return-object v0

    .line 14168
    :pswitch_7c
    new-instance v0, LX/1Ts;

    .line 14169
    .line 14170
    invoke-direct {v0}, LX/1Ts;-><init>()V

    .line 14171
    .line 14172
    .line 14173
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14174
    .line 14175
    .line 14176
    move-result-object v3

    .line 14177
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14178
    .line 14179
    if-eq v3, v1, :cond_2f2

    .line 14180
    .line 14181
    goto/16 :goto_1db

    .line 14182
    .line 14183
    :cond_2f2
    :goto_130
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14184
    .line 14185
    .line 14186
    move-result-object v3

    .line 14187
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14188
    .line 14189
    if-eq v3, v1, :cond_2f5

    .line 14190
    .line 14191
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14192
    .line 14193
    .line 14194
    move-result-object v3

    .line 14195
    const-string v1, "locales"

    .line 14196
    .line 14197
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14198
    .line 14199
    .line 14200
    move-result v1

    .line 14201
    if-eqz v1, :cond_2f4

    .line 14202
    .line 14203
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14204
    .line 14205
    .line 14206
    move-result-object v3

    .line 14207
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14208
    .line 14209
    const/4 v4, 0x0

    .line 14210
    if-ne v3, v1, :cond_2f3

    .line 14211
    .line 14212
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14213
    .line 14214
    .line 14215
    move-result-object v4

    .line 14216
    :goto_131
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14217
    .line 14218
    .line 14219
    move-result-object v3

    .line 14220
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14221
    .line 14222
    if-eq v3, v1, :cond_2f3

    .line 14223
    .line 14224
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14225
    .line 14226
    .line 14227
    goto :goto_131

    .line 14228
    :cond_2f3
    iput-object v4, v0, LX/1Ts;->A01:Ljava/util/List;

    .line 14229
    .line 14230
    goto :goto_132

    .line 14231
    :cond_2f4
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14232
    .line 14233
    .line 14234
    :goto_132
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14235
    .line 14236
    .line 14237
    goto :goto_130

    .line 14238
    :cond_2f5
    iget-object v2, v0, LX/1Ts;->A01:Ljava/util/List;

    .line 14239
    .line 14240
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14241
    .line 14242
    .line 14243
    new-instance v1, LX/36B;

    .line 14244
    .line 14245
    invoke-direct {v1, v2}, LX/36B;-><init>(Ljava/util/List;)V

    .line 14246
    .line 14247
    .line 14248
    iput-object v1, v0, LX/1Ts;->A00:LX/36B;

    .line 14249
    .line 14250
    return-object v0

    .line 14251
    :pswitch_7d
    new-instance v0, LX/1Ua;

    .line 14252
    .line 14253
    invoke-direct {v0}, LX/1Ua;-><init>()V

    .line 14254
    .line 14255
    .line 14256
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14257
    .line 14258
    .line 14259
    move-result-object v3

    .line 14260
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14261
    .line 14262
    if-eq v3, v1, :cond_2f6

    .line 14263
    .line 14264
    goto/16 :goto_1db

    .line 14265
    .line 14266
    :cond_2f6
    :goto_133
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14267
    .line 14268
    .line 14269
    move-result-object v3

    .line 14270
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14271
    .line 14272
    if-eq v3, v1, :cond_2fb

    .line 14273
    .line 14274
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14275
    .line 14276
    .line 14277
    move-result-object v3

    .line 14278
    const-string v1, "gift_transactions"

    .line 14279
    .line 14280
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14281
    .line 14282
    .line 14283
    move-result v1

    .line 14284
    if-eqz v1, :cond_2f9

    .line 14285
    .line 14286
    const/4 v4, 0x0

    .line 14287
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14288
    .line 14289
    .line 14290
    move-result-object v3

    .line 14291
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14292
    .line 14293
    if-ne v3, v1, :cond_2f8

    .line 14294
    .line 14295
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14296
    .line 14297
    .line 14298
    move-result-object v4

    .line 14299
    :cond_2f7
    :goto_134
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14300
    .line 14301
    .line 14302
    move-result-object v3

    .line 14303
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14304
    .line 14305
    if-eq v3, v1, :cond_2f8

    .line 14306
    .line 14307
    invoke-static {v2}, LX/2Ht;->parseFromJson(LX/KJP;)LX/18S;

    .line 14308
    .line 14309
    .line 14310
    move-result-object v1

    .line 14311
    if-eqz v1, :cond_2f7

    .line 14312
    .line 14313
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14314
    .line 14315
    .line 14316
    goto :goto_134

    .line 14317
    :cond_2f8
    iput-object v4, v0, LX/1Ua;->A02:Ljava/util/List;

    .line 14318
    .line 14319
    goto :goto_135

    .line 14320
    :cond_2f9
    const-string v1, "page_info"

    .line 14321
    .line 14322
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14323
    .line 14324
    .line 14325
    move-result v1

    .line 14326
    if-eqz v1, :cond_2fa

    .line 14327
    .line 14328
    invoke-static {v2}, LX/2J1;->parseFromJson(LX/KJP;)LX/18T;

    .line 14329
    .line 14330
    .line 14331
    move-result-object v1

    .line 14332
    iput-object v1, v0, LX/1Ua;->A01:LX/18T;

    .line 14333
    .line 14334
    :goto_135
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14335
    .line 14336
    .line 14337
    goto :goto_133

    .line 14338
    :cond_2fa
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14339
    .line 14340
    .line 14341
    goto :goto_135

    .line 14342
    :cond_2fb
    iget-object v3, v0, LX/1Ua;->A02:Ljava/util/List;

    .line 14343
    .line 14344
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14345
    .line 14346
    .line 14347
    iget-object v2, v0, LX/1Ua;->A01:LX/18T;

    .line 14348
    .line 14349
    new-instance v1, LX/3AI;

    .line 14350
    .line 14351
    invoke-direct {v1, v2, v3}, LX/3AI;-><init>(LX/18T;Ljava/util/List;)V

    .line 14352
    .line 14353
    .line 14354
    iput-object v1, v0, LX/1Ua;->A00:LX/3AI;

    .line 14355
    .line 14356
    return-object v0

    .line 14357
    :pswitch_7e
    new-instance v0, LX/1Ul;

    .line 14358
    .line 14359
    invoke-direct {v0}, LX/1Ul;-><init>()V

    .line 14360
    .line 14361
    .line 14362
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14363
    .line 14364
    .line 14365
    move-result-object v3

    .line 14366
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14367
    .line 14368
    if-eq v3, v1, :cond_2fc

    .line 14369
    .line 14370
    goto/16 :goto_1db

    .line 14371
    .line 14372
    :cond_2fc
    :goto_136
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14373
    .line 14374
    .line 14375
    move-result-object v3

    .line 14376
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14377
    .line 14378
    if-eq v3, v1, :cond_304

    .line 14379
    .line 14380
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14381
    .line 14382
    .line 14383
    move-result-object v3

    .line 14384
    const-string v1, "balance"

    .line 14385
    .line 14386
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14387
    .line 14388
    .line 14389
    move-result v1

    .line 14390
    if-eqz v1, :cond_2fd

    .line 14391
    .line 14392
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 14393
    .line 14394
    .line 14395
    move-result-object v1

    .line 14396
    iput-object v1, v0, LX/1Ul;->A02:Ljava/lang/Integer;

    .line 14397
    .line 14398
    :goto_137
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14399
    .line 14400
    .line 14401
    goto :goto_136

    .line 14402
    :cond_2fd
    const-string v1, "disclaimer_type"

    .line 14403
    .line 14404
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14405
    .line 14406
    .line 14407
    move-result v1

    .line 14408
    const/4 v4, 0x0

    .line 14409
    if-eqz v1, :cond_300

    .line 14410
    .line 14411
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14412
    .line 14413
    .line 14414
    move-result-object v3

    .line 14415
    sget-object v1, LX/Iqd;->A0A:LX/Iqd;

    .line 14416
    .line 14417
    if-eq v3, v1, :cond_2fe

    .line 14418
    .line 14419
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 14420
    .line 14421
    .line 14422
    move-result-object v4

    .line 14423
    :cond_2fe
    sget-object v1, Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;->A01:Ljava/util/Map;

    .line 14424
    .line 14425
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14426
    .line 14427
    .line 14428
    move-result-object v1

    .line 14429
    check-cast v1, Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;

    .line 14430
    .line 14431
    if-nez v1, :cond_2ff

    .line 14432
    .line 14433
    sget-object v1, Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;->A06:Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;

    .line 14434
    .line 14435
    :cond_2ff
    iput-object v1, v0, LX/1Ul;->A00:Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;

    .line 14436
    .line 14437
    goto :goto_137

    .line 14438
    :cond_300
    const-string v1, "gifts"

    .line 14439
    .line 14440
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14441
    .line 14442
    .line 14443
    move-result v1

    .line 14444
    if-eqz v1, :cond_303

    .line 14445
    .line 14446
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14447
    .line 14448
    .line 14449
    move-result-object v3

    .line 14450
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14451
    .line 14452
    if-ne v3, v1, :cond_302

    .line 14453
    .line 14454
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14455
    .line 14456
    .line 14457
    move-result-object v4

    .line 14458
    :cond_301
    :goto_138
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14459
    .line 14460
    .line 14461
    move-result-object v3

    .line 14462
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14463
    .line 14464
    if-eq v3, v1, :cond_302

    .line 14465
    .line 14466
    invoke-static {v2}, LX/2Hu;->parseFromJson(LX/KJP;)LX/18Z;

    .line 14467
    .line 14468
    .line 14469
    move-result-object v1

    .line 14470
    if-eqz v1, :cond_301

    .line 14471
    .line 14472
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14473
    .line 14474
    .line 14475
    goto :goto_138

    .line 14476
    :cond_302
    iput-object v4, v0, LX/1Ul;->A03:Ljava/util/List;

    .line 14477
    .line 14478
    goto :goto_137

    .line 14479
    :cond_303
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 14480
    .line 14481
    .line 14482
    goto :goto_137

    .line 14483
    :cond_304
    iget-object v1, v0, LX/1Ul;->A02:Ljava/lang/Integer;

    .line 14484
    .line 14485
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14486
    .line 14487
    .line 14488
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 14489
    .line 14490
    .line 14491
    move-result v4

    .line 14492
    iget-object v3, v0, LX/1Ul;->A00:Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;

    .line 14493
    .line 14494
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14495
    .line 14496
    .line 14497
    iget-object v2, v0, LX/1Ul;->A03:Ljava/util/List;

    .line 14498
    .line 14499
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14500
    .line 14501
    .line 14502
    new-instance v1, LX/3CG;

    .line 14503
    .line 14504
    invoke-direct {v1, v3, v2, v4}, LX/3CG;-><init>(Lcom/instagram/api/schemas/ContentAppreciationDisclaimerType;Ljava/util/List;I)V

    .line 14505
    .line 14506
    .line 14507
    iput-object v1, v0, LX/1Ul;->A01:LX/3CG;

    .line 14508
    .line 14509
    return-object v0

    .line 14510
    :pswitch_7f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14511
    .line 14512
    .line 14513
    move-result-object v3

    .line 14514
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14515
    .line 14516
    const/4 v0, 0x0

    .line 14517
    if-ne v3, v1, :cond_546

    .line 14518
    .line 14519
    const/4 v1, 0x6

    .line 14520
    new-array v5, v1, [Ljava/lang/Object;

    .line 14521
    .line 14522
    :goto_139
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14523
    .line 14524
    .line 14525
    move-result-object v3

    .line 14526
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14527
    .line 14528
    const-string v4, "title"

    .line 14529
    .line 14530
    const-string v8, "image_url"

    .line 14531
    .line 14532
    const-string v9, "id"

    .line 14533
    .line 14534
    const-string v10, "gift_price"

    .line 14535
    .line 14536
    const-string v11, "gif_url"

    .line 14537
    .line 14538
    const-string v12, "accessibility_description"

    .line 14539
    .line 14540
    const/16 v16, 0x5

    .line 14541
    .line 14542
    const/4 v15, 0x4

    .line 14543
    const/4 v6, 0x3

    .line 14544
    const/4 v7, 0x2

    .line 14545
    const/4 v14, 0x1

    .line 14546
    const/4 v13, 0x0

    .line 14547
    if-eq v3, v1, :cond_30b

    .line 14548
    .line 14549
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14550
    .line 14551
    .line 14552
    move-result-object v3

    .line 14553
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14554
    .line 14555
    .line 14556
    move-result v1

    .line 14557
    if-eqz v1, :cond_306

    .line 14558
    .line 14559
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14560
    .line 14561
    .line 14562
    move-result-object v1

    .line 14563
    aput-object v1, v5, v13

    .line 14564
    .line 14565
    :cond_305
    :goto_13a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14566
    .line 14567
    .line 14568
    goto :goto_139

    .line 14569
    :cond_306
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14570
    .line 14571
    .line 14572
    move-result v1

    .line 14573
    if-eqz v1, :cond_307

    .line 14574
    .line 14575
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14576
    .line 14577
    .line 14578
    move-result-object v1

    .line 14579
    aput-object v1, v5, v14

    .line 14580
    .line 14581
    goto :goto_13a

    .line 14582
    :cond_307
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14583
    .line 14584
    .line 14585
    move-result v1

    .line 14586
    if-eqz v1, :cond_308

    .line 14587
    .line 14588
    invoke-static {v2, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14589
    .line 14590
    .line 14591
    goto :goto_13a

    .line 14592
    :cond_308
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14593
    .line 14594
    .line 14595
    move-result v1

    .line 14596
    if-eqz v1, :cond_309

    .line 14597
    .line 14598
    invoke-static {v2, v5, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14599
    .line 14600
    .line 14601
    goto :goto_13a

    .line 14602
    :cond_309
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14603
    .line 14604
    .line 14605
    move-result v1

    .line 14606
    if-eqz v1, :cond_30a

    .line 14607
    .line 14608
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14609
    .line 14610
    .line 14611
    move-result-object v1

    .line 14612
    aput-object v1, v5, v15

    .line 14613
    .line 14614
    goto :goto_13a

    .line 14615
    :cond_30a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14616
    .line 14617
    .line 14618
    move-result v1

    .line 14619
    if-eqz v1, :cond_305

    .line 14620
    .line 14621
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14622
    .line 14623
    .line 14624
    move-result-object v1

    .line 14625
    aput-object v1, v5, v16

    .line 14626
    .line 14627
    goto :goto_13a

    .line 14628
    :cond_30b
    instance-of v1, v2, LX/0Qh;

    .line 14629
    .line 14630
    if-eqz v1, :cond_311

    .line 14631
    .line 14632
    check-cast v2, LX/0Qh;

    .line 14633
    .line 14634
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 14635
    .line 14636
    aget-object v1, v5, v13

    .line 14637
    .line 14638
    const-string v2, "ContentAppreciationGift"

    .line 14639
    .line 14640
    if-nez v1, :cond_30c

    .line 14641
    .line 14642
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14643
    .line 14644
    .line 14645
    throw v0

    .line 14646
    :cond_30c
    aget-object v1, v5, v14

    .line 14647
    .line 14648
    if-nez v1, :cond_30d

    .line 14649
    .line 14650
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14651
    .line 14652
    .line 14653
    throw v0

    .line 14654
    :cond_30d
    aget-object v1, v5, v7

    .line 14655
    .line 14656
    if-nez v1, :cond_30e

    .line 14657
    .line 14658
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14659
    .line 14660
    .line 14661
    throw v0

    .line 14662
    :cond_30e
    aget-object v1, v5, v6

    .line 14663
    .line 14664
    if-nez v1, :cond_30f

    .line 14665
    .line 14666
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14667
    .line 14668
    .line 14669
    throw v0

    .line 14670
    :cond_30f
    aget-object v1, v5, v15

    .line 14671
    .line 14672
    if-nez v1, :cond_310

    .line 14673
    .line 14674
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14675
    .line 14676
    .line 14677
    throw v0

    .line 14678
    :cond_310
    aget-object v1, v5, v16

    .line 14679
    .line 14680
    if-nez v1, :cond_311

    .line 14681
    .line 14682
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14683
    .line 14684
    .line 14685
    throw v0

    .line 14686
    :cond_311
    aget-object v4, v5, v13

    .line 14687
    .line 14688
    check-cast v4, Ljava/lang/String;

    .line 14689
    .line 14690
    aget-object v3, v5, v14

    .line 14691
    .line 14692
    check-cast v3, Ljava/lang/String;

    .line 14693
    .line 14694
    aget-object v0, v5, v7

    .line 14695
    .line 14696
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14697
    .line 14698
    .line 14699
    move-result v10

    .line 14700
    aget-object v0, v5, v6

    .line 14701
    .line 14702
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 14703
    .line 14704
    .line 14705
    move-result-wide v11

    .line 14706
    aget-object v2, v5, v15

    .line 14707
    .line 14708
    check-cast v2, Ljava/lang/String;

    .line 14709
    .line 14710
    aget-object v1, v5, v16

    .line 14711
    .line 14712
    check-cast v1, Ljava/lang/String;

    .line 14713
    .line 14714
    new-instance v0, LX/18Z;

    .line 14715
    .line 14716
    move-object v5, v0

    .line 14717
    move-object v6, v4

    .line 14718
    move-object v7, v3

    .line 14719
    move-object v8, v2

    .line 14720
    move-object v9, v1

    .line 14721
    invoke-direct/range {v5 .. v12}, LX/18Z;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 14722
    .line 14723
    .line 14724
    return-object v0

    .line 14725
    :pswitch_80
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14726
    .line 14727
    .line 14728
    move-result-object v3

    .line 14729
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14730
    .line 14731
    const/4 v0, 0x0

    .line 14732
    if-ne v3, v1, :cond_546

    .line 14733
    .line 14734
    const/4 v1, 0x5

    .line 14735
    new-array v5, v1, [Ljava/lang/Object;

    .line 14736
    .line 14737
    :goto_13b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14738
    .line 14739
    .line 14740
    move-result-object v3

    .line 14741
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14742
    .line 14743
    const-string v8, "timestamp"

    .line 14744
    .line 14745
    const-string v9, "sender_info"

    .line 14746
    .line 14747
    const-string v10, "is_liked"

    .line 14748
    .line 14749
    const-string v11, "id"

    .line 14750
    .line 14751
    const-string v12, "gift"

    .line 14752
    .line 14753
    const/4 v4, 0x4

    .line 14754
    const/4 v6, 0x3

    .line 14755
    const/4 v7, 0x2

    .line 14756
    const/4 v14, 0x1

    .line 14757
    const/4 v13, 0x0

    .line 14758
    if-eq v3, v1, :cond_317

    .line 14759
    .line 14760
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14761
    .line 14762
    .line 14763
    move-result-object v3

    .line 14764
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14765
    .line 14766
    .line 14767
    move-result v1

    .line 14768
    if-eqz v1, :cond_313

    .line 14769
    .line 14770
    invoke-static {v2}, LX/2Hu;->parseFromJson(LX/KJP;)LX/18Z;

    .line 14771
    .line 14772
    .line 14773
    move-result-object v1

    .line 14774
    aput-object v1, v5, v13

    .line 14775
    .line 14776
    :cond_312
    :goto_13c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14777
    .line 14778
    .line 14779
    goto :goto_13b

    .line 14780
    :cond_313
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14781
    .line 14782
    .line 14783
    move-result v1

    .line 14784
    if-eqz v1, :cond_314

    .line 14785
    .line 14786
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14787
    .line 14788
    .line 14789
    move-result-object v1

    .line 14790
    aput-object v1, v5, v14

    .line 14791
    .line 14792
    goto :goto_13c

    .line 14793
    :cond_314
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14794
    .line 14795
    .line 14796
    move-result v1

    .line 14797
    if-eqz v1, :cond_315

    .line 14798
    .line 14799
    invoke-static {v2, v5, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 14800
    .line 14801
    .line 14802
    goto :goto_13c

    .line 14803
    :cond_315
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14804
    .line 14805
    .line 14806
    move-result v1

    .line 14807
    if-eqz v1, :cond_316

    .line 14808
    .line 14809
    invoke-static {v2, v5, v6}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 14810
    .line 14811
    .line 14812
    goto :goto_13c

    .line 14813
    :cond_316
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14814
    .line 14815
    .line 14816
    move-result v1

    .line 14817
    if-eqz v1, :cond_312

    .line 14818
    .line 14819
    invoke-static {v2, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14820
    .line 14821
    .line 14822
    goto :goto_13c

    .line 14823
    :cond_317
    instance-of v1, v2, LX/0Qh;

    .line 14824
    .line 14825
    if-eqz v1, :cond_31c

    .line 14826
    .line 14827
    check-cast v2, LX/0Qh;

    .line 14828
    .line 14829
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 14830
    .line 14831
    aget-object v1, v5, v13

    .line 14832
    .line 14833
    const-string v2, "ContentAppreciationGiftFeedTransaction"

    .line 14834
    .line 14835
    if-nez v1, :cond_318

    .line 14836
    .line 14837
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14838
    .line 14839
    .line 14840
    throw v0

    .line 14841
    :cond_318
    aget-object v1, v5, v14

    .line 14842
    .line 14843
    if-nez v1, :cond_319

    .line 14844
    .line 14845
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14846
    .line 14847
    .line 14848
    throw v0

    .line 14849
    :cond_319
    aget-object v1, v5, v7

    .line 14850
    .line 14851
    if-nez v1, :cond_31a

    .line 14852
    .line 14853
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14854
    .line 14855
    .line 14856
    throw v0

    .line 14857
    :cond_31a
    aget-object v1, v5, v6

    .line 14858
    .line 14859
    if-nez v1, :cond_31b

    .line 14860
    .line 14861
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14862
    .line 14863
    .line 14864
    throw v0

    .line 14865
    :cond_31b
    aget-object v1, v5, v4

    .line 14866
    .line 14867
    if-nez v1, :cond_31c

    .line 14868
    .line 14869
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14870
    .line 14871
    .line 14872
    throw v0

    .line 14873
    :cond_31c
    aget-object v3, v5, v13

    .line 14874
    .line 14875
    check-cast v3, LX/18Z;

    .line 14876
    .line 14877
    aget-object v2, v5, v14

    .line 14878
    .line 14879
    check-cast v2, Ljava/lang/String;

    .line 14880
    .line 14881
    aget-object v0, v5, v7

    .line 14882
    .line 14883
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 14884
    .line 14885
    .line 14886
    move-result v9

    .line 14887
    aget-object v1, v5, v6

    .line 14888
    .line 14889
    check-cast v1, Lcom/instagram/user/model/User;

    .line 14890
    .line 14891
    aget-object v0, v5, v4

    .line 14892
    .line 14893
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14894
    .line 14895
    .line 14896
    move-result v8

    .line 14897
    new-instance v0, LX/18S;

    .line 14898
    .line 14899
    move-object v4, v0

    .line 14900
    move-object v5, v3

    .line 14901
    move-object v6, v1

    .line 14902
    move-object v7, v2

    .line 14903
    invoke-direct/range {v4 .. v9}, LX/18S;-><init>(LX/18Z;Lcom/instagram/user/model/User;Ljava/lang/String;IZ)V

    .line 14904
    .line 14905
    .line 14906
    return-object v0

    .line 14907
    :pswitch_81
    new-instance v0, LX/1V3;

    .line 14908
    .line 14909
    invoke-direct {v0}, LX/1V3;-><init>()V

    .line 14910
    .line 14911
    .line 14912
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14913
    .line 14914
    .line 14915
    move-result-object v3

    .line 14916
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 14917
    .line 14918
    if-eq v3, v1, :cond_31d

    .line 14919
    .line 14920
    goto/16 :goto_1db

    .line 14921
    .line 14922
    :cond_31d
    :goto_13d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14923
    .line 14924
    .line 14925
    move-result-object v3

    .line 14926
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 14927
    .line 14928
    if-eq v3, v1, :cond_327

    .line 14929
    .line 14930
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14931
    .line 14932
    .line 14933
    move-result-object v3

    .line 14934
    const-string v1, "filters"

    .line 14935
    .line 14936
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14937
    .line 14938
    .line 14939
    move-result v1

    .line 14940
    const/4 v4, 0x0

    .line 14941
    if-eqz v1, :cond_320

    .line 14942
    .line 14943
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14944
    .line 14945
    .line 14946
    move-result-object v3

    .line 14947
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14948
    .line 14949
    if-ne v3, v1, :cond_31f

    .line 14950
    .line 14951
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14952
    .line 14953
    .line 14954
    move-result-object v4

    .line 14955
    :cond_31e
    :goto_13e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14956
    .line 14957
    .line 14958
    move-result-object v3

    .line 14959
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 14960
    .line 14961
    if-eq v3, v1, :cond_31f

    .line 14962
    .line 14963
    invoke-static {v2}, LX/2Hu;->parseFromJson(LX/KJP;)LX/18Z;

    .line 14964
    .line 14965
    .line 14966
    move-result-object v1

    .line 14967
    if-eqz v1, :cond_31e

    .line 14968
    .line 14969
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 14970
    .line 14971
    .line 14972
    goto :goto_13e

    .line 14973
    :cond_31f
    iput-object v4, v0, LX/1V3;->A04:Ljava/util/List;

    .line 14974
    .line 14975
    goto :goto_140

    .line 14976
    :cond_320
    const-string v1, "gift_transactions"

    .line 14977
    .line 14978
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14979
    .line 14980
    .line 14981
    move-result v1

    .line 14982
    if-eqz v1, :cond_322

    .line 14983
    .line 14984
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14985
    .line 14986
    .line 14987
    move-result-object v3

    .line 14988
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 14989
    .line 14990
    if-ne v3, v1, :cond_326

    .line 14991
    .line 14992
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14993
    .line 14994
    .line 14995
    move-result-object v4

    .line 14996
    :cond_321
    :goto_13f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14997
    .line 14998
    .line 14999
    move-result-object v3

    .line 15000
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15001
    .line 15002
    if-eq v3, v1, :cond_326

    .line 15003
    .line 15004
    invoke-static {v2}, LX/2Ht;->parseFromJson(LX/KJP;)LX/18S;

    .line 15005
    .line 15006
    .line 15007
    move-result-object v1

    .line 15008
    if-eqz v1, :cond_321

    .line 15009
    .line 15010
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15011
    .line 15012
    .line 15013
    goto :goto_13f

    .line 15014
    :cond_322
    const-string v1, "has_non_recorded_transactions"

    .line 15015
    .line 15016
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15017
    .line 15018
    .line 15019
    move-result v1

    .line 15020
    if-eqz v1, :cond_323

    .line 15021
    .line 15022
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 15023
    .line 15024
    .line 15025
    move-result-object v1

    .line 15026
    iput-object v1, v0, LX/1V3;->A02:Ljava/lang/Boolean;

    .line 15027
    .line 15028
    goto :goto_140

    .line 15029
    :cond_323
    const-string v1, "is_creator_onboarded"

    .line 15030
    .line 15031
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15032
    .line 15033
    .line 15034
    move-result v1

    .line 15035
    if-eqz v1, :cond_324

    .line 15036
    .line 15037
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 15038
    .line 15039
    .line 15040
    move-result-object v1

    .line 15041
    iput-object v1, v0, LX/1V3;->A03:Ljava/lang/Boolean;

    .line 15042
    .line 15043
    goto :goto_140

    .line 15044
    :cond_324
    const-string v1, "page_info"

    .line 15045
    .line 15046
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15047
    .line 15048
    .line 15049
    move-result v1

    .line 15050
    if-eqz v1, :cond_325

    .line 15051
    .line 15052
    invoke-static {v2}, LX/2J1;->parseFromJson(LX/KJP;)LX/18T;

    .line 15053
    .line 15054
    .line 15055
    move-result-object v1

    .line 15056
    iput-object v1, v0, LX/1V3;->A01:LX/18T;

    .line 15057
    .line 15058
    goto :goto_140

    .line 15059
    :cond_325
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 15060
    .line 15061
    .line 15062
    goto :goto_140

    .line 15063
    :cond_326
    iput-object v4, v0, LX/1V3;->A05:Ljava/util/List;

    .line 15064
    .line 15065
    :goto_140
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15066
    .line 15067
    .line 15068
    goto/16 :goto_13d

    .line 15069
    .line 15070
    :cond_327
    iget-object v3, v0, LX/1V3;->A04:Ljava/util/List;

    .line 15071
    .line 15072
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15073
    .line 15074
    .line 15075
    iget-object v4, v0, LX/1V3;->A05:Ljava/util/List;

    .line 15076
    .line 15077
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 15078
    .line 15079
    .line 15080
    iget-object v1, v0, LX/1V3;->A02:Ljava/lang/Boolean;

    .line 15081
    .line 15082
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 15083
    .line 15084
    .line 15085
    move-result v5

    .line 15086
    iget-object v1, v0, LX/1V3;->A03:Ljava/lang/Boolean;

    .line 15087
    .line 15088
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 15089
    .line 15090
    .line 15091
    move-result v6

    .line 15092
    iget-object v2, v0, LX/1V3;->A01:LX/18T;

    .line 15093
    .line 15094
    new-instance v1, LX/3Ec;

    .line 15095
    .line 15096
    invoke-direct/range {v1 .. v6}, LX/3Ec;-><init>(LX/18T;Ljava/util/List;Ljava/util/List;ZZ)V

    .line 15097
    .line 15098
    .line 15099
    iput-object v1, v0, LX/1V3;->A00:LX/3Ec;

    .line 15100
    .line 15101
    return-object v0

    .line 15102
    :pswitch_82
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15103
    .line 15104
    .line 15105
    move-result-object v3

    .line 15106
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15107
    .line 15108
    const/4 v0, 0x0

    .line 15109
    if-ne v3, v1, :cond_546

    .line 15110
    .line 15111
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 15112
    .line 15113
    .line 15114
    move-result-object v5

    .line 15115
    :goto_141
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15116
    .line 15117
    .line 15118
    move-result-object v1

    .line 15119
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15120
    .line 15121
    const/4 v4, 0x1

    .line 15122
    const/4 v3, 0x0

    .line 15123
    if-eq v1, v0, :cond_32a

    .line 15124
    .line 15125
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15126
    .line 15127
    .line 15128
    move-result-object v1

    .line 15129
    const-string v0, "count"

    .line 15130
    .line 15131
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15132
    .line 15133
    .line 15134
    move-result v0

    .line 15135
    if-eqz v0, :cond_329

    .line 15136
    .line 15137
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15138
    .line 15139
    .line 15140
    :cond_328
    :goto_142
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15141
    .line 15142
    .line 15143
    goto :goto_141

    .line 15144
    :cond_329
    const-string v0, "type"

    .line 15145
    .line 15146
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15147
    .line 15148
    .line 15149
    move-result v0

    .line 15150
    if-eqz v0, :cond_328

    .line 15151
    .line 15152
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15153
    .line 15154
    .line 15155
    move-result-object v0

    .line 15156
    aput-object v0, v5, v4

    .line 15157
    .line 15158
    goto :goto_142

    .line 15159
    :cond_32a
    aget-object v3, v5, v3

    .line 15160
    .line 15161
    check-cast v3, Ljava/lang/Integer;

    .line 15162
    .line 15163
    aget-object v2, v5, v4

    .line 15164
    .line 15165
    check-cast v2, Ljava/lang/String;

    .line 15166
    .line 15167
    const/4 v1, 0x4

    .line 15168
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 15169
    .line 15170
    invoke-direct {v0, v2, v1, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;ILjava/lang/Integer;)V

    .line 15171
    .line 15172
    .line 15173
    return-object v0

    .line 15174
    :pswitch_83
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15175
    .line 15176
    .line 15177
    move-result-object v3

    .line 15178
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15179
    .line 15180
    const/4 v0, 0x0

    .line 15181
    if-ne v3, v1, :cond_546

    .line 15182
    .line 15183
    const/4 v0, 0x7

    .line 15184
    new-array v3, v0, [Ljava/lang/Object;

    .line 15185
    .line 15186
    :goto_143
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15187
    .line 15188
    .line 15189
    move-result-object v1

    .line 15190
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15191
    .line 15192
    const/4 v4, 0x6

    .line 15193
    const/4 v5, 0x5

    .line 15194
    const/4 v10, 0x4

    .line 15195
    const/4 v6, 0x3

    .line 15196
    const/4 v9, 0x2

    .line 15197
    const/4 v8, 0x1

    .line 15198
    const/4 v7, 0x0

    .line 15199
    if-eq v1, v0, :cond_332

    .line 15200
    .line 15201
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15202
    .line 15203
    .line 15204
    move-result-object v1

    .line 15205
    const-string v0, "fallback"

    .line 15206
    .line 15207
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15208
    .line 15209
    .line 15210
    move-result v0

    .line 15211
    if-eqz v0, :cond_32c

    .line 15212
    .line 15213
    invoke-static {v2}, LX/2I3;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 15214
    .line 15215
    .line 15216
    move-result-object v0

    .line 15217
    aput-object v0, v3, v7

    .line 15218
    .line 15219
    :cond_32b
    :goto_144
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15220
    .line 15221
    .line 15222
    goto :goto_143

    .line 15223
    :cond_32c
    const-string v0, "height"

    .line 15224
    .line 15225
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15226
    .line 15227
    .line 15228
    move-result v0

    .line 15229
    if-eqz v0, :cond_32d

    .line 15230
    .line 15231
    invoke-static {v2, v3, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15232
    .line 15233
    .line 15234
    goto :goto_144

    .line 15235
    :cond_32d
    invoke-static {v1}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15236
    .line 15237
    .line 15238
    move-result v0

    .line 15239
    if-eqz v0, :cond_32e

    .line 15240
    .line 15241
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15242
    .line 15243
    .line 15244
    move-result-object v0

    .line 15245
    aput-object v0, v3, v9

    .line 15246
    .line 15247
    goto :goto_144

    .line 15248
    :cond_32e
    const-string v0, "type"

    .line 15249
    .line 15250
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15251
    .line 15252
    .line 15253
    move-result v0

    .line 15254
    if-eqz v0, :cond_32f

    .line 15255
    .line 15256
    invoke-static {v2, v3, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15257
    .line 15258
    .line 15259
    goto :goto_144

    .line 15260
    :cond_32f
    const-string v0, "url"

    .line 15261
    .line 15262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15263
    .line 15264
    .line 15265
    move-result v0

    .line 15266
    if-eqz v0, :cond_330

    .line 15267
    .line 15268
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15269
    .line 15270
    .line 15271
    move-result-object v0

    .line 15272
    aput-object v0, v3, v10

    .line 15273
    .line 15274
    goto :goto_144

    .line 15275
    :cond_330
    const-string v0, "url_expiration_timestamp_us"

    .line 15276
    .line 15277
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15278
    .line 15279
    .line 15280
    move-result v0

    .line 15281
    if-eqz v0, :cond_331

    .line 15282
    .line 15283
    invoke-static {v2, v3, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15284
    .line 15285
    .line 15286
    goto :goto_144

    .line 15287
    :cond_331
    const-string v0, "width"

    .line 15288
    .line 15289
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15290
    .line 15291
    .line 15292
    move-result v0

    .line 15293
    if-eqz v0, :cond_32b

    .line 15294
    .line 15295
    invoke-static {v2, v3, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15296
    .line 15297
    .line 15298
    goto :goto_144

    .line 15299
    :cond_332
    aget-object v11, v3, v7

    .line 15300
    .line 15301
    aget-object v12, v3, v8

    .line 15302
    .line 15303
    aget-object v2, v3, v9

    .line 15304
    .line 15305
    check-cast v2, Ljava/lang/String;

    .line 15306
    .line 15307
    aget-object v13, v3, v6

    .line 15308
    .line 15309
    aget-object v1, v3, v10

    .line 15310
    .line 15311
    check-cast v1, Ljava/lang/String;

    .line 15312
    .line 15313
    aget-object v14, v3, v5

    .line 15314
    .line 15315
    aget-object v15, v3, v4

    .line 15316
    .line 15317
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 15318
    .line 15319
    move-object v10, v0

    .line 15320
    move-object/from16 v16, v2

    .line 15321
    .line 15322
    move-object/from16 v17, v1

    .line 15323
    .line 15324
    move/from16 v18, v6

    .line 15325
    .line 15326
    invoke-direct/range {v10 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15327
    .line 15328
    .line 15329
    return-object v0

    .line 15330
    :pswitch_84
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15331
    .line 15332
    .line 15333
    move-result-object v3

    .line 15334
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15335
    .line 15336
    const/4 v0, 0x0

    .line 15337
    if-ne v3, v1, :cond_546

    .line 15338
    .line 15339
    const/4 v0, 0x7

    .line 15340
    new-array v1, v0, [Ljava/lang/Object;

    .line 15341
    .line 15342
    :goto_145
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15343
    .line 15344
    .line 15345
    move-result-object v3

    .line 15346
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15347
    .line 15348
    const/4 v8, 0x6

    .line 15349
    const/4 v9, 0x5

    .line 15350
    const/4 v10, 0x4

    .line 15351
    const/4 v12, 0x3

    .line 15352
    const/4 v11, 0x2

    .line 15353
    const/4 v5, 0x1

    .line 15354
    const/4 v4, 0x0

    .line 15355
    if-eq v3, v0, :cond_33a

    .line 15356
    .line 15357
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15358
    .line 15359
    .line 15360
    move-result-object v3

    .line 15361
    const-string v0, "fallback_url"

    .line 15362
    .line 15363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15364
    .line 15365
    .line 15366
    move-result v0

    .line 15367
    if-eqz v0, :cond_334

    .line 15368
    .line 15369
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15370
    .line 15371
    .line 15372
    move-result-object v0

    .line 15373
    aput-object v0, v1, v4

    .line 15374
    .line 15375
    :cond_333
    :goto_146
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15376
    .line 15377
    .line 15378
    goto :goto_145

    .line 15379
    :cond_334
    const-string v0, "height"

    .line 15380
    .line 15381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15382
    .line 15383
    .line 15384
    move-result v0

    .line 15385
    if-eqz v0, :cond_335

    .line 15386
    .line 15387
    invoke-static {v2, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15388
    .line 15389
    .line 15390
    goto :goto_146

    .line 15391
    :cond_335
    const/16 v0, 0x10f

    .line 15392
    .line 15393
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15394
    .line 15395
    .line 15396
    move-result-object v0

    .line 15397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15398
    .line 15399
    .line 15400
    move-result v0

    .line 15401
    if-eqz v0, :cond_336

    .line 15402
    .line 15403
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15404
    .line 15405
    .line 15406
    move-result-object v0

    .line 15407
    aput-object v0, v1, v11

    .line 15408
    .line 15409
    goto :goto_146

    .line 15410
    :cond_336
    const-string v0, "url"

    .line 15411
    .line 15412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15413
    .line 15414
    .line 15415
    move-result v0

    .line 15416
    if-eqz v0, :cond_337

    .line 15417
    .line 15418
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15419
    .line 15420
    .line 15421
    move-result-object v0

    .line 15422
    aput-object v0, v1, v12

    .line 15423
    .line 15424
    goto :goto_146

    .line 15425
    :cond_337
    const-string v0, "url_expiration_timestamp_us"

    .line 15426
    .line 15427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15428
    .line 15429
    .line 15430
    move-result v0

    .line 15431
    if-eqz v0, :cond_338

    .line 15432
    .line 15433
    invoke-static {v2, v1, v10}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15434
    .line 15435
    .line 15436
    goto :goto_146

    .line 15437
    :cond_338
    const/16 v0, 0x8c

    .line 15438
    .line 15439
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15440
    .line 15441
    .line 15442
    move-result-object v0

    .line 15443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15444
    .line 15445
    .line 15446
    move-result v0

    .line 15447
    if-eqz v0, :cond_339

    .line 15448
    .line 15449
    invoke-static {v2, v1, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15450
    .line 15451
    .line 15452
    goto :goto_146

    .line 15453
    :cond_339
    const-string v0, "width"

    .line 15454
    .line 15455
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15456
    .line 15457
    .line 15458
    move-result v0

    .line 15459
    if-eqz v0, :cond_333

    .line 15460
    .line 15461
    invoke-static {v2, v1, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15462
    .line 15463
    .line 15464
    goto :goto_146

    .line 15465
    :cond_33a
    aget-object v7, v1, v4

    .line 15466
    .line 15467
    check-cast v7, Ljava/lang/String;

    .line 15468
    .line 15469
    aget-object v6, v1, v5

    .line 15470
    .line 15471
    check-cast v6, Ljava/lang/Integer;

    .line 15472
    .line 15473
    aget-object v5, v1, v11

    .line 15474
    .line 15475
    check-cast v5, Ljava/lang/String;

    .line 15476
    .line 15477
    aget-object v4, v1, v12

    .line 15478
    .line 15479
    check-cast v4, Ljava/lang/String;

    .line 15480
    .line 15481
    aget-object v3, v1, v10

    .line 15482
    .line 15483
    check-cast v3, Ljava/lang/Long;

    .line 15484
    .line 15485
    aget-object v2, v1, v9

    .line 15486
    .line 15487
    check-cast v2, Ljava/lang/Integer;

    .line 15488
    .line 15489
    aget-object v1, v1, v8

    .line 15490
    .line 15491
    check-cast v1, Ljava/lang/Integer;

    .line 15492
    .line 15493
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 15494
    .line 15495
    move-object v8, v0

    .line 15496
    move-object v9, v6

    .line 15497
    move-object v10, v2

    .line 15498
    move-object v11, v1

    .line 15499
    move-object v12, v3

    .line 15500
    move-object v13, v7

    .line 15501
    move-object v14, v5

    .line 15502
    move-object v15, v4

    .line 15503
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15504
    .line 15505
    .line 15506
    return-object v0

    .line 15507
    :pswitch_85
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15508
    .line 15509
    .line 15510
    move-result-object v1

    .line 15511
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 15512
    .line 15513
    const/4 v0, 0x0

    .line 15514
    if-ne v1, v5, :cond_546

    .line 15515
    .line 15516
    const/4 v1, 0x7

    .line 15517
    new-array v3, v1, [Ljava/lang/Object;

    .line 15518
    .line 15519
    :goto_147
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15520
    .line 15521
    .line 15522
    move-result-object v1

    .line 15523
    sget-object v8, LX/Iqd;->A04:LX/Iqd;

    .line 15524
    .line 15525
    const/4 v12, 0x6

    .line 15526
    const/4 v4, 0x5

    .line 15527
    const/4 v6, 0x4

    .line 15528
    const/4 v11, 0x3

    .line 15529
    const/4 v14, 0x2

    .line 15530
    const/4 v10, 0x1

    .line 15531
    const/4 v9, 0x0

    .line 15532
    if-eq v1, v8, :cond_344

    .line 15533
    .line 15534
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15535
    .line 15536
    .line 15537
    move-result-object v7

    .line 15538
    const-string v1, "item_id"

    .line 15539
    .line 15540
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15541
    .line 15542
    .line 15543
    move-result v1

    .line 15544
    if-eqz v1, :cond_33c

    .line 15545
    .line 15546
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15547
    .line 15548
    .line 15549
    move-result-object v1

    .line 15550
    aput-object v1, v3, v9

    .line 15551
    .line 15552
    :cond_33b
    :goto_148
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15553
    .line 15554
    .line 15555
    goto :goto_147

    .line 15556
    :cond_33c
    const/16 v1, 0x10c

    .line 15557
    .line 15558
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15559
    .line 15560
    .line 15561
    move-result-object v1

    .line 15562
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15563
    .line 15564
    .line 15565
    move-result v1

    .line 15566
    if-eqz v1, :cond_33d

    .line 15567
    .line 15568
    invoke-static {v2}, LX/2Hn;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 15569
    .line 15570
    .line 15571
    move-result-object v1

    .line 15572
    aput-object v1, v3, v10

    .line 15573
    .line 15574
    goto :goto_148

    .line 15575
    :cond_33d
    const/16 v1, 0x7b

    .line 15576
    .line 15577
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15578
    .line 15579
    .line 15580
    move-result-object v1

    .line 15581
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15582
    .line 15583
    .line 15584
    move-result v1

    .line 15585
    if-eqz v1, :cond_340

    .line 15586
    .line 15587
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15588
    .line 15589
    .line 15590
    move-result-object v1

    .line 15591
    if-ne v1, v5, :cond_33e

    .line 15592
    .line 15593
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 15594
    .line 15595
    .line 15596
    move-result-object v4

    .line 15597
    :goto_149
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15598
    .line 15599
    .line 15600
    move-result-object v1

    .line 15601
    if-eq v1, v8, :cond_33f

    .line 15602
    .line 15603
    invoke-static {v2, v4}, LX/0wr;->A1O(LX/KJP;Ljava/util/AbstractMap;)V

    .line 15604
    .line 15605
    .line 15606
    goto :goto_149

    .line 15607
    :cond_33e
    move-object v4, v0

    .line 15608
    :cond_33f
    aput-object v4, v3, v14

    .line 15609
    .line 15610
    goto :goto_148

    .line 15611
    :cond_340
    const-string v1, "text_info"

    .line 15612
    .line 15613
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15614
    .line 15615
    .line 15616
    move-result v1

    .line 15617
    if-eqz v1, :cond_341

    .line 15618
    .line 15619
    invoke-static {v2}, LX/2Ho;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 15620
    .line 15621
    .line 15622
    move-result-object v1

    .line 15623
    aput-object v1, v3, v11

    .line 15624
    .line 15625
    goto :goto_148

    .line 15626
    :cond_341
    const-string v1, "timestamp"

    .line 15627
    .line 15628
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15629
    .line 15630
    .line 15631
    move-result v1

    .line 15632
    if-eqz v1, :cond_342

    .line 15633
    .line 15634
    invoke-static {v2, v3, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15635
    .line 15636
    .line 15637
    goto :goto_148

    .line 15638
    :cond_342
    invoke-static {v7}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 15639
    .line 15640
    .line 15641
    move-result v1

    .line 15642
    if-eqz v1, :cond_343

    .line 15643
    .line 15644
    invoke-static {v2, v3, v4}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15645
    .line 15646
    .line 15647
    goto :goto_148

    .line 15648
    :cond_343
    const-string v1, "viewer_reaction"

    .line 15649
    .line 15650
    invoke-virtual {v1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15651
    .line 15652
    .line 15653
    move-result v1

    .line 15654
    if-eqz v1, :cond_33b

    .line 15655
    .line 15656
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15657
    .line 15658
    .line 15659
    move-result-object v1

    .line 15660
    aput-object v1, v3, v12

    .line 15661
    .line 15662
    goto :goto_148

    .line 15663
    :cond_344
    aget-object v2, v3, v9

    .line 15664
    .line 15665
    check-cast v2, Ljava/lang/String;

    .line 15666
    .line 15667
    aget-object v7, v3, v10

    .line 15668
    .line 15669
    aget-object v8, v3, v14

    .line 15670
    .line 15671
    aget-object v9, v3, v11

    .line 15672
    .line 15673
    aget-object v10, v3, v6

    .line 15674
    .line 15675
    aget-object v11, v3, v4

    .line 15676
    .line 15677
    aget-object v1, v3, v12

    .line 15678
    .line 15679
    check-cast v1, Ljava/lang/String;

    .line 15680
    .line 15681
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 15682
    .line 15683
    move-object v6, v0

    .line 15684
    move-object v12, v2

    .line 15685
    move-object v13, v1

    .line 15686
    invoke-direct/range {v6 .. v14}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 15687
    .line 15688
    .line 15689
    return-object v0

    .line 15690
    :pswitch_86
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15691
    .line 15692
    .line 15693
    move-result-object v3

    .line 15694
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15695
    .line 15696
    const/4 v0, 0x0

    .line 15697
    if-ne v3, v1, :cond_546

    .line 15698
    .line 15699
    const/4 v0, 0x1

    .line 15700
    new-array v4, v0, [Ljava/lang/Object;

    .line 15701
    .line 15702
    :goto_14a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15703
    .line 15704
    .line 15705
    move-result-object v1

    .line 15706
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15707
    .line 15708
    const/4 v3, 0x0

    .line 15709
    if-eq v1, v0, :cond_346

    .line 15710
    .line 15711
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15712
    .line 15713
    .line 15714
    move-result-object v1

    .line 15715
    const-string v0, "response_text"

    .line 15716
    .line 15717
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15718
    .line 15719
    .line 15720
    move-result v0

    .line 15721
    if-eqz v0, :cond_345

    .line 15722
    .line 15723
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15724
    .line 15725
    .line 15726
    move-result-object v0

    .line 15727
    aput-object v0, v4, v3

    .line 15728
    .line 15729
    :cond_345
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15730
    .line 15731
    .line 15732
    goto :goto_14a

    .line 15733
    :cond_346
    aget-object v2, v4, v3

    .line 15734
    .line 15735
    check-cast v2, Ljava/lang/String;

    .line 15736
    .line 15737
    const/4 v1, 0x3

    .line 15738
    goto/16 :goto_190

    .line 15739
    .line 15740
    :pswitch_87
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15741
    .line 15742
    .line 15743
    move-result-object v3

    .line 15744
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15745
    .line 15746
    const/4 v0, 0x0

    .line 15747
    if-ne v3, v1, :cond_546

    .line 15748
    .line 15749
    const/4 v1, 0x7

    .line 15750
    new-array v5, v1, [Ljava/lang/Object;

    .line 15751
    .line 15752
    :goto_14b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15753
    .line 15754
    .line 15755
    move-result-object v4

    .line 15756
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15757
    .line 15758
    const/4 v10, 0x6

    .line 15759
    const/4 v3, 0x5

    .line 15760
    const/4 v6, 0x4

    .line 15761
    const/4 v9, 0x3

    .line 15762
    const/4 v8, 0x2

    .line 15763
    const/4 v7, 0x1

    .line 15764
    const/16 v18, 0x0

    .line 15765
    .line 15766
    if-eq v4, v1, :cond_351

    .line 15767
    .line 15768
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15769
    .line 15770
    .line 15771
    move-result-object v4

    .line 15772
    invoke-static {v4}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15773
    .line 15774
    .line 15775
    move-result v1

    .line 15776
    if-eqz v1, :cond_348

    .line 15777
    .line 15778
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 15779
    .line 15780
    .line 15781
    move-result-object v1

    .line 15782
    aput-object v1, v5, v18

    .line 15783
    .line 15784
    :cond_347
    :goto_14c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15785
    .line 15786
    .line 15787
    goto :goto_14b

    .line 15788
    :cond_348
    const-string v1, "image_versions2"

    .line 15789
    .line 15790
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15791
    .line 15792
    .line 15793
    move-result v1

    .line 15794
    if-eqz v1, :cond_349

    .line 15795
    .line 15796
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 15797
    .line 15798
    .line 15799
    move-result-object v1

    .line 15800
    aput-object v1, v5, v7

    .line 15801
    .line 15802
    goto :goto_14c

    .line 15803
    :cond_349
    const-string v1, "media_type"

    .line 15804
    .line 15805
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15806
    .line 15807
    .line 15808
    move-result v1

    .line 15809
    if-eqz v1, :cond_34a

    .line 15810
    .line 15811
    invoke-static {v2, v5, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15812
    .line 15813
    .line 15814
    goto :goto_14c

    .line 15815
    :cond_34a
    const-string v1, "preview_url_info"

    .line 15816
    .line 15817
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15818
    .line 15819
    .line 15820
    move-result v1

    .line 15821
    if-eqz v1, :cond_34b

    .line 15822
    .line 15823
    invoke-static {v2}, LX/2Hq;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3400000_I2;

    .line 15824
    .line 15825
    .line 15826
    move-result-object v1

    .line 15827
    aput-object v1, v5, v9

    .line 15828
    .line 15829
    goto :goto_14c

    .line 15830
    :cond_34b
    invoke-static {v4}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 15831
    .line 15832
    .line 15833
    move-result v1

    .line 15834
    if-eqz v1, :cond_34c

    .line 15835
    .line 15836
    invoke-static {v2, v5, v6}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 15837
    .line 15838
    .line 15839
    goto :goto_14c

    .line 15840
    :cond_34c
    const/16 v1, 0x8c

    .line 15841
    .line 15842
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 15843
    .line 15844
    .line 15845
    move-result-object v1

    .line 15846
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15847
    .line 15848
    .line 15849
    move-result v1

    .line 15850
    if-eqz v1, :cond_34d

    .line 15851
    .line 15852
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 15853
    .line 15854
    .line 15855
    goto :goto_14c

    .line 15856
    :cond_34d
    const-string v1, "video_versions"

    .line 15857
    .line 15858
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15859
    .line 15860
    .line 15861
    move-result v1

    .line 15862
    if-eqz v1, :cond_347

    .line 15863
    .line 15864
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15865
    .line 15866
    .line 15867
    move-result-object v3

    .line 15868
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 15869
    .line 15870
    if-ne v3, v1, :cond_34f

    .line 15871
    .line 15872
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15873
    .line 15874
    .line 15875
    move-result-object v4

    .line 15876
    :cond_34e
    :goto_14d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15877
    .line 15878
    .line 15879
    move-result-object v3

    .line 15880
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 15881
    .line 15882
    if-eq v3, v1, :cond_350

    .line 15883
    .line 15884
    invoke-static {v2}, LX/2Hr;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 15885
    .line 15886
    .line 15887
    move-result-object v1

    .line 15888
    if-eqz v1, :cond_34e

    .line 15889
    .line 15890
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15891
    .line 15892
    .line 15893
    goto :goto_14d

    .line 15894
    :cond_34f
    move-object v4, v0

    .line 15895
    :cond_350
    aput-object v4, v5, v10

    .line 15896
    .line 15897
    goto :goto_14c

    .line 15898
    :cond_351
    aget-object v1, v5, v18

    .line 15899
    .line 15900
    check-cast v1, Ljava/lang/String;

    .line 15901
    .line 15902
    aget-object v11, v5, v7

    .line 15903
    .line 15904
    aget-object v12, v5, v8

    .line 15905
    .line 15906
    aget-object v13, v5, v9

    .line 15907
    .line 15908
    aget-object v14, v5, v6

    .line 15909
    .line 15910
    aget-object v15, v5, v3

    .line 15911
    .line 15912
    aget-object v16, v5, v10

    .line 15913
    .line 15914
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;

    .line 15915
    .line 15916
    move-object v10, v0

    .line 15917
    move-object/from16 v17, v1

    .line 15918
    .line 15919
    invoke-direct/range {v10 .. v18}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 15920
    .line 15921
    .line 15922
    return-object v0

    .line 15923
    :pswitch_88
    new-instance v0, LX/1Tr;

    .line 15924
    .line 15925
    invoke-direct {v0}, LX/1Tr;-><init>()V

    .line 15926
    .line 15927
    .line 15928
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15929
    .line 15930
    .line 15931
    move-result-object v3

    .line 15932
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15933
    .line 15934
    if-eq v3, v1, :cond_352

    .line 15935
    .line 15936
    goto/16 :goto_1db

    .line 15937
    .line 15938
    :cond_352
    :goto_14e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15939
    .line 15940
    .line 15941
    move-result-object v3

    .line 15942
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 15943
    .line 15944
    if-eq v3, v1, :cond_354

    .line 15945
    .line 15946
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15947
    .line 15948
    .line 15949
    move-result-object v3

    .line 15950
    const-string v1, "is_open_to_collab"

    .line 15951
    .line 15952
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15953
    .line 15954
    .line 15955
    move-result v1

    .line 15956
    if-eqz v1, :cond_353

    .line 15957
    .line 15958
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 15959
    .line 15960
    .line 15961
    move-result-object v1

    .line 15962
    iput-object v1, v0, LX/1Tr;->A01:Ljava/lang/Boolean;

    .line 15963
    .line 15964
    :goto_14f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15965
    .line 15966
    .line 15967
    goto :goto_14e

    .line 15968
    :cond_353
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 15969
    .line 15970
    .line 15971
    goto :goto_14f

    .line 15972
    :cond_354
    iget-object v1, v0, LX/1Tr;->A01:Ljava/lang/Boolean;

    .line 15973
    .line 15974
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 15975
    .line 15976
    .line 15977
    move-result v2

    .line 15978
    new-instance v1, LX/36A;

    .line 15979
    .line 15980
    invoke-direct {v1, v2}, LX/36A;-><init>(Z)V

    .line 15981
    .line 15982
    .line 15983
    iput-object v1, v0, LX/1Tr;->A00:LX/36A;

    .line 15984
    .line 15985
    return-object v0

    .line 15986
    :pswitch_89
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15987
    .line 15988
    .line 15989
    move-result-object v3

    .line 15990
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 15991
    .line 15992
    const/4 v0, 0x0

    .line 15993
    if-ne v3, v1, :cond_546

    .line 15994
    .line 15995
    const/4 v1, 0x5

    .line 15996
    new-array v6, v1, [Ljava/lang/Object;

    .line 15997
    .line 15998
    :goto_150
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15999
    .line 16000
    .line 16001
    move-result-object v3

    .line 16002
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16003
    .line 16004
    const-string v4, "title"

    .line 16005
    .line 16006
    const-string v5, "playlist_id"

    .line 16007
    .line 16008
    const-string v9, "cover_reels"

    .line 16009
    .line 16010
    const/4 v11, 0x4

    .line 16011
    const/4 v10, 0x0

    .line 16012
    const/4 v8, 0x3

    .line 16013
    const/4 v7, 0x2

    .line 16014
    const/4 v12, 0x1

    .line 16015
    if-eq v3, v1, :cond_35c

    .line 16016
    .line 16017
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16018
    .line 16019
    .line 16020
    move-result-object v3

    .line 16021
    const-string v1, "badge_label"

    .line 16022
    .line 16023
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16024
    .line 16025
    .line 16026
    move-result v1

    .line 16027
    if-eqz v1, :cond_356

    .line 16028
    .line 16029
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16030
    .line 16031
    .line 16032
    move-result-object v1

    .line 16033
    aput-object v1, v6, v10

    .line 16034
    .line 16035
    :cond_355
    :goto_151
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16036
    .line 16037
    .line 16038
    goto :goto_150

    .line 16039
    :cond_356
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16040
    .line 16041
    .line 16042
    move-result v1

    .line 16043
    if-eqz v1, :cond_359

    .line 16044
    .line 16045
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16046
    .line 16047
    .line 16048
    move-result-object v3

    .line 16049
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16050
    .line 16051
    if-ne v3, v1, :cond_357

    .line 16052
    .line 16053
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16054
    .line 16055
    .line 16056
    move-result-object v4

    .line 16057
    :goto_152
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16058
    .line 16059
    .line 16060
    move-result-object v3

    .line 16061
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16062
    .line 16063
    if-eq v3, v1, :cond_358

    .line 16064
    .line 16065
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 16066
    .line 16067
    .line 16068
    goto :goto_152

    .line 16069
    :cond_357
    move-object v4, v0

    .line 16070
    :cond_358
    aput-object v4, v6, v12

    .line 16071
    .line 16072
    goto :goto_151

    .line 16073
    :cond_359
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16074
    .line 16075
    .line 16076
    move-result v1

    .line 16077
    if-eqz v1, :cond_35a

    .line 16078
    .line 16079
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16080
    .line 16081
    .line 16082
    move-result-object v1

    .line 16083
    aput-object v1, v6, v7

    .line 16084
    .line 16085
    goto :goto_151

    .line 16086
    :cond_35a
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16087
    .line 16088
    .line 16089
    move-result v1

    .line 16090
    if-eqz v1, :cond_35b

    .line 16091
    .line 16092
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16093
    .line 16094
    .line 16095
    move-result-object v1

    .line 16096
    aput-object v1, v6, v8

    .line 16097
    .line 16098
    goto :goto_151

    .line 16099
    :cond_35b
    const-string v1, "trend_id"

    .line 16100
    .line 16101
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16102
    .line 16103
    .line 16104
    move-result v1

    .line 16105
    if-eqz v1, :cond_355

    .line 16106
    .line 16107
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16108
    .line 16109
    .line 16110
    move-result-object v1

    .line 16111
    aput-object v1, v6, v11

    .line 16112
    .line 16113
    goto :goto_151

    .line 16114
    :cond_35c
    instance-of v1, v2, LX/0Qh;

    .line 16115
    .line 16116
    if-eqz v1, :cond_35f

    .line 16117
    .line 16118
    check-cast v2, LX/0Qh;

    .line 16119
    .line 16120
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16121
    .line 16122
    aget-object v1, v6, v12

    .line 16123
    .line 16124
    const-string v2, "ClipsPlaylistCoverInfo"

    .line 16125
    .line 16126
    if-nez v1, :cond_35d

    .line 16127
    .line 16128
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16129
    .line 16130
    .line 16131
    throw v0

    .line 16132
    :cond_35d
    aget-object v1, v6, v7

    .line 16133
    .line 16134
    if-nez v1, :cond_35e

    .line 16135
    .line 16136
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16137
    .line 16138
    .line 16139
    throw v0

    .line 16140
    :cond_35e
    aget-object v1, v6, v8

    .line 16141
    .line 16142
    if-nez v1, :cond_35f

    .line 16143
    .line 16144
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16145
    .line 16146
    .line 16147
    throw v0

    .line 16148
    :cond_35f
    aget-object v5, v6, v10

    .line 16149
    .line 16150
    check-cast v5, Ljava/lang/String;

    .line 16151
    .line 16152
    aget-object v4, v6, v12

    .line 16153
    .line 16154
    check-cast v4, Ljava/util/List;

    .line 16155
    .line 16156
    aget-object v3, v6, v7

    .line 16157
    .line 16158
    check-cast v3, Ljava/lang/String;

    .line 16159
    .line 16160
    aget-object v2, v6, v8

    .line 16161
    .line 16162
    check-cast v2, Ljava/lang/String;

    .line 16163
    .line 16164
    aget-object v1, v6, v11

    .line 16165
    .line 16166
    check-cast v1, Ljava/lang/String;

    .line 16167
    .line 16168
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 16169
    .line 16170
    move-object v6, v0

    .line 16171
    move-object v7, v5

    .line 16172
    move-object v8, v3

    .line 16173
    move-object v9, v2

    .line 16174
    move-object v10, v1

    .line 16175
    move-object v11, v4

    .line 16176
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 16177
    .line 16178
    .line 16179
    return-object v0

    .line 16180
    :pswitch_8a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16181
    .line 16182
    .line 16183
    move-result-object v1

    .line 16184
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16185
    .line 16186
    if-ne v1, v0, :cond_497

    .line 16187
    .line 16188
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16189
    .line 16190
    .line 16191
    move-result-object v5

    .line 16192
    :goto_153
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16193
    .line 16194
    .line 16195
    move-result-object v1

    .line 16196
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16197
    .line 16198
    const-string v9, "media"

    .line 16199
    .line 16200
    const/4 v4, 0x1

    .line 16201
    const/4 v3, 0x0

    .line 16202
    if-eq v1, v0, :cond_362

    .line 16203
    .line 16204
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16205
    .line 16206
    .line 16207
    move-result-object v1

    .line 16208
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16209
    .line 16210
    .line 16211
    move-result v0

    .line 16212
    if-eqz v0, :cond_361

    .line 16213
    .line 16214
    invoke-static {v2, v3}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 16215
    .line 16216
    .line 16217
    move-result-object v0

    .line 16218
    aput-object v0, v5, v3

    .line 16219
    .line 16220
    :cond_360
    :goto_154
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16221
    .line 16222
    .line 16223
    goto :goto_153

    .line 16224
    :cond_361
    const-string v0, "type"

    .line 16225
    .line 16226
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16227
    .line 16228
    .line 16229
    move-result v0

    .line 16230
    if-eqz v0, :cond_360

    .line 16231
    .line 16232
    invoke-static {v2, v5, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16233
    .line 16234
    .line 16235
    goto :goto_154

    .line 16236
    :cond_362
    instance-of v0, v2, LX/0Qh;

    .line 16237
    .line 16238
    if-eqz v0, :cond_363

    .line 16239
    .line 16240
    check-cast v2, LX/0Qh;

    .line 16241
    .line 16242
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16243
    .line 16244
    aget-object v0, v5, v3

    .line 16245
    .line 16246
    if-nez v0, :cond_363

    .line 16247
    .line 16248
    const-string v2, "ClipsItemDict"

    .line 16249
    .line 16250
    goto/16 :goto_160

    .line 16251
    .line 16252
    :cond_363
    aget-object v2, v5, v3

    .line 16253
    .line 16254
    check-cast v2, LX/B7P;

    .line 16255
    .line 16256
    aget-object v1, v5, v4

    .line 16257
    .line 16258
    check-cast v1, Ljava/lang/Integer;

    .line 16259
    .line 16260
    new-instance v0, LX/41a;

    .line 16261
    .line 16262
    invoke-direct {v0, v2, v1}, LX/41a;-><init>(LX/B7P;Ljava/lang/Integer;)V

    .line 16263
    .line 16264
    .line 16265
    return-object v0

    .line 16266
    :pswitch_8b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16267
    .line 16268
    .line 16269
    move-result-object v3

    .line 16270
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16271
    .line 16272
    const/4 v0, 0x0

    .line 16273
    if-ne v3, v1, :cond_546

    .line 16274
    .line 16275
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16276
    .line 16277
    .line 16278
    move-result-object v8

    .line 16279
    :goto_155
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16280
    .line 16281
    .line 16282
    move-result-object v3

    .line 16283
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16284
    .line 16285
    const-string v7, "name"

    .line 16286
    .line 16287
    const-string v6, "id"

    .line 16288
    .line 16289
    const/4 v5, 0x1

    .line 16290
    const/4 v4, 0x0

    .line 16291
    if-eq v3, v1, :cond_366

    .line 16292
    .line 16293
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16294
    .line 16295
    .line 16296
    move-result-object v3

    .line 16297
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16298
    .line 16299
    .line 16300
    move-result v1

    .line 16301
    if-eqz v1, :cond_365

    .line 16302
    .line 16303
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16304
    .line 16305
    .line 16306
    move-result-object v1

    .line 16307
    aput-object v1, v8, v4

    .line 16308
    .line 16309
    :cond_364
    :goto_156
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16310
    .line 16311
    .line 16312
    goto :goto_155

    .line 16313
    :cond_365
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16314
    .line 16315
    .line 16316
    move-result v1

    .line 16317
    if-eqz v1, :cond_364

    .line 16318
    .line 16319
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16320
    .line 16321
    .line 16322
    move-result-object v1

    .line 16323
    aput-object v1, v8, v5

    .line 16324
    .line 16325
    goto :goto_156

    .line 16326
    :cond_366
    instance-of v1, v2, LX/0Qh;

    .line 16327
    .line 16328
    if-eqz v1, :cond_368

    .line 16329
    .line 16330
    check-cast v2, LX/0Qh;

    .line 16331
    .line 16332
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16333
    .line 16334
    aget-object v1, v8, v4

    .line 16335
    .line 16336
    const-string v2, "ClipsInterestTopic"

    .line 16337
    .line 16338
    if-nez v1, :cond_367

    .line 16339
    .line 16340
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16341
    .line 16342
    .line 16343
    throw v0

    .line 16344
    :cond_367
    aget-object v1, v8, v5

    .line 16345
    .line 16346
    if-nez v1, :cond_368

    .line 16347
    .line 16348
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16349
    .line 16350
    .line 16351
    throw v0

    .line 16352
    :cond_368
    aget-object v3, v8, v4

    .line 16353
    .line 16354
    check-cast v3, Ljava/lang/String;

    .line 16355
    .line 16356
    aget-object v2, v8, v5

    .line 16357
    .line 16358
    check-cast v2, Ljava/lang/String;

    .line 16359
    .line 16360
    const/4 v1, 0x6

    .line 16361
    :goto_157
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 16362
    .line 16363
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 16364
    .line 16365
    .line 16366
    return-object v0

    .line 16367
    :pswitch_8c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16368
    .line 16369
    .line 16370
    move-result-object v3

    .line 16371
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16372
    .line 16373
    const/4 v0, 0x0

    .line 16374
    if-ne v3, v1, :cond_546

    .line 16375
    .line 16376
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 16377
    .line 16378
    .line 16379
    move-result-object v12

    .line 16380
    :goto_158
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16381
    .line 16382
    .line 16383
    move-result-object v3

    .line 16384
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16385
    .line 16386
    const-string v6, "subtopics"

    .line 16387
    .line 16388
    const-string v8, "name"

    .line 16389
    .line 16390
    const-string v10, "id"

    .line 16391
    .line 16392
    const-string v11, "emoji"

    .line 16393
    .line 16394
    const/4 v9, 0x3

    .line 16395
    const/4 v7, 0x2

    .line 16396
    const/4 v5, 0x1

    .line 16397
    const/4 v4, 0x0

    .line 16398
    if-eq v3, v1, :cond_370

    .line 16399
    .line 16400
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16401
    .line 16402
    .line 16403
    move-result-object v3

    .line 16404
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16405
    .line 16406
    .line 16407
    move-result v1

    .line 16408
    if-eqz v1, :cond_36a

    .line 16409
    .line 16410
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16411
    .line 16412
    .line 16413
    move-result-object v1

    .line 16414
    aput-object v1, v12, v4

    .line 16415
    .line 16416
    :cond_369
    :goto_159
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16417
    .line 16418
    .line 16419
    goto :goto_158

    .line 16420
    :cond_36a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16421
    .line 16422
    .line 16423
    move-result v1

    .line 16424
    if-eqz v1, :cond_36b

    .line 16425
    .line 16426
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16427
    .line 16428
    .line 16429
    move-result-object v1

    .line 16430
    aput-object v1, v12, v5

    .line 16431
    .line 16432
    goto :goto_159

    .line 16433
    :cond_36b
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16434
    .line 16435
    .line 16436
    move-result v1

    .line 16437
    if-eqz v1, :cond_36c

    .line 16438
    .line 16439
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16440
    .line 16441
    .line 16442
    move-result-object v1

    .line 16443
    aput-object v1, v12, v7

    .line 16444
    .line 16445
    goto :goto_159

    .line 16446
    :cond_36c
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16447
    .line 16448
    .line 16449
    move-result v1

    .line 16450
    if-eqz v1, :cond_369

    .line 16451
    .line 16452
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16453
    .line 16454
    .line 16455
    move-result-object v3

    .line 16456
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16457
    .line 16458
    if-ne v3, v1, :cond_36e

    .line 16459
    .line 16460
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16461
    .line 16462
    .line 16463
    move-result-object v4

    .line 16464
    :cond_36d
    :goto_15a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16465
    .line 16466
    .line 16467
    move-result-object v3

    .line 16468
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16469
    .line 16470
    if-eq v3, v1, :cond_36f

    .line 16471
    .line 16472
    invoke-static {v2}, LX/2Hl;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2000000_I2;

    .line 16473
    .line 16474
    .line 16475
    move-result-object v1

    .line 16476
    if-eqz v1, :cond_36d

    .line 16477
    .line 16478
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16479
    .line 16480
    .line 16481
    goto :goto_15a

    .line 16482
    :cond_36e
    move-object v4, v0

    .line 16483
    :cond_36f
    aput-object v4, v12, v9

    .line 16484
    .line 16485
    goto :goto_159

    .line 16486
    :cond_370
    instance-of v1, v2, LX/0Qh;

    .line 16487
    .line 16488
    if-eqz v1, :cond_374

    .line 16489
    .line 16490
    check-cast v2, LX/0Qh;

    .line 16491
    .line 16492
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16493
    .line 16494
    aget-object v1, v12, v4

    .line 16495
    .line 16496
    const-string v2, "ClipsInterestTopicGroup"

    .line 16497
    .line 16498
    if-nez v1, :cond_371

    .line 16499
    .line 16500
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16501
    .line 16502
    .line 16503
    throw v0

    .line 16504
    :cond_371
    aget-object v1, v12, v5

    .line 16505
    .line 16506
    if-nez v1, :cond_372

    .line 16507
    .line 16508
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16509
    .line 16510
    .line 16511
    throw v0

    .line 16512
    :cond_372
    aget-object v1, v12, v7

    .line 16513
    .line 16514
    if-nez v1, :cond_373

    .line 16515
    .line 16516
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16517
    .line 16518
    .line 16519
    throw v0

    .line 16520
    :cond_373
    aget-object v1, v12, v9

    .line 16521
    .line 16522
    if-nez v1, :cond_374

    .line 16523
    .line 16524
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16525
    .line 16526
    .line 16527
    throw v0

    .line 16528
    :cond_374
    aget-object v4, v12, v4

    .line 16529
    .line 16530
    check-cast v4, Ljava/lang/String;

    .line 16531
    .line 16532
    aget-object v3, v12, v5

    .line 16533
    .line 16534
    check-cast v3, Ljava/lang/String;

    .line 16535
    .line 16536
    aget-object v2, v12, v7

    .line 16537
    .line 16538
    check-cast v2, Ljava/lang/String;

    .line 16539
    .line 16540
    aget-object v1, v12, v9

    .line 16541
    .line 16542
    check-cast v1, Ljava/util/List;

    .line 16543
    .line 16544
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 16545
    .line 16546
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 16547
    .line 16548
    .line 16549
    return-object v0

    .line 16550
    :pswitch_8d
    new-instance v0, LX/1Tq;

    .line 16551
    .line 16552
    invoke-direct {v0}, LX/1Tq;-><init>()V

    .line 16553
    .line 16554
    .line 16555
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16556
    .line 16557
    .line 16558
    move-result-object v3

    .line 16559
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16560
    .line 16561
    if-eq v3, v1, :cond_375

    .line 16562
    .line 16563
    goto/16 :goto_1db

    .line 16564
    .line 16565
    :cond_375
    :goto_15b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16566
    .line 16567
    .line 16568
    move-result-object v3

    .line 16569
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16570
    .line 16571
    if-eq v3, v1, :cond_379

    .line 16572
    .line 16573
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16574
    .line 16575
    .line 16576
    move-result-object v3

    .line 16577
    const-string v1, "interests"

    .line 16578
    .line 16579
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16580
    .line 16581
    .line 16582
    move-result v1

    .line 16583
    if-eqz v1, :cond_378

    .line 16584
    .line 16585
    const/4 v4, 0x0

    .line 16586
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16587
    .line 16588
    .line 16589
    move-result-object v3

    .line 16590
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16591
    .line 16592
    if-ne v3, v1, :cond_377

    .line 16593
    .line 16594
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16595
    .line 16596
    .line 16597
    move-result-object v4

    .line 16598
    :cond_376
    :goto_15c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16599
    .line 16600
    .line 16601
    move-result-object v3

    .line 16602
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16603
    .line 16604
    if-eq v3, v1, :cond_377

    .line 16605
    .line 16606
    invoke-static {v2}, LX/2Hk;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 16607
    .line 16608
    .line 16609
    move-result-object v1

    .line 16610
    if-eqz v1, :cond_376

    .line 16611
    .line 16612
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16613
    .line 16614
    .line 16615
    goto :goto_15c

    .line 16616
    :cond_377
    iput-object v4, v0, LX/1Tq;->A01:Ljava/util/List;

    .line 16617
    .line 16618
    goto :goto_15d

    .line 16619
    :cond_378
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 16620
    .line 16621
    .line 16622
    :goto_15d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16623
    .line 16624
    .line 16625
    goto :goto_15b

    .line 16626
    :cond_379
    iget-object v2, v0, LX/1Tq;->A01:Ljava/util/List;

    .line 16627
    .line 16628
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 16629
    .line 16630
    .line 16631
    new-instance v1, LX/369;

    .line 16632
    .line 16633
    invoke-direct {v1, v2}, LX/369;-><init>(Ljava/util/List;)V

    .line 16634
    .line 16635
    .line 16636
    iput-object v1, v0, LX/1Tq;->A00:LX/369;

    .line 16637
    .line 16638
    return-object v0

    .line 16639
    :pswitch_8e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16640
    .line 16641
    .line 16642
    move-result-object v1

    .line 16643
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16644
    .line 16645
    if-ne v1, v0, :cond_497

    .line 16646
    .line 16647
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16648
    .line 16649
    .line 16650
    move-result-object v5

    .line 16651
    :goto_15e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16652
    .line 16653
    .line 16654
    move-result-object v1

    .line 16655
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16656
    .line 16657
    const-string v9, "media_type"

    .line 16658
    .line 16659
    const/4 v4, 0x0

    .line 16660
    const/4 v3, 0x1

    .line 16661
    if-eq v1, v0, :cond_37c

    .line 16662
    .line 16663
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16664
    .line 16665
    .line 16666
    move-result-object v1

    .line 16667
    const-string v0, "duration_ms"

    .line 16668
    .line 16669
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16670
    .line 16671
    .line 16672
    move-result v0

    .line 16673
    if-eqz v0, :cond_37b

    .line 16674
    .line 16675
    invoke-static {v2, v5, v4}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16676
    .line 16677
    .line 16678
    :cond_37a
    :goto_15f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16679
    .line 16680
    .line 16681
    goto :goto_15e

    .line 16682
    :cond_37b
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16683
    .line 16684
    .line 16685
    move-result v0

    .line 16686
    if-eqz v0, :cond_37a

    .line 16687
    .line 16688
    invoke-static {v2, v5, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16689
    .line 16690
    .line 16691
    goto :goto_15f

    .line 16692
    :cond_37c
    instance-of v0, v2, LX/0Qh;

    .line 16693
    .line 16694
    if-eqz v0, :cond_37d

    .line 16695
    .line 16696
    check-cast v2, LX/0Qh;

    .line 16697
    .line 16698
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16699
    .line 16700
    aget-object v0, v5, v3

    .line 16701
    .line 16702
    if-nez v0, :cond_37d

    .line 16703
    .line 16704
    const-string v2, "ClipSegmentTrimMetadata"

    .line 16705
    .line 16706
    :goto_160
    invoke-virtual {v1, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16707
    .line 16708
    .line 16709
    goto/16 :goto_1c0

    .line 16710
    .line 16711
    :cond_37d
    aget-object v2, v5, v4

    .line 16712
    .line 16713
    aget-object v0, v5, v3

    .line 16714
    .line 16715
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16716
    .line 16717
    .line 16718
    move-result v1

    .line 16719
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;

    .line 16720
    .line 16721
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0101000_I2;-><init>(IILjava/lang/Object;)V

    .line 16722
    .line 16723
    .line 16724
    return-object v0

    .line 16725
    :pswitch_8f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16726
    .line 16727
    .line 16728
    move-result-object v3

    .line 16729
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16730
    .line 16731
    const/4 v0, 0x0

    .line 16732
    if-ne v3, v1, :cond_546

    .line 16733
    .line 16734
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 16735
    .line 16736
    .line 16737
    move-result-object v4

    .line 16738
    :goto_161
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16739
    .line 16740
    .line 16741
    move-result-object v3

    .line 16742
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16743
    .line 16744
    const-string v8, "thumbnail_url"

    .line 16745
    .line 16746
    const-string v10, "media_id"

    .line 16747
    .line 16748
    const-string v9, "carousel_child_index"

    .line 16749
    .line 16750
    const/4 v7, 0x2

    .line 16751
    const/4 v5, 0x1

    .line 16752
    const/4 v6, 0x0

    .line 16753
    if-eq v3, v1, :cond_381

    .line 16754
    .line 16755
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16756
    .line 16757
    .line 16758
    move-result-object v3

    .line 16759
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16760
    .line 16761
    .line 16762
    move-result v1

    .line 16763
    if-eqz v1, :cond_37f

    .line 16764
    .line 16765
    invoke-static {v2, v4, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16766
    .line 16767
    .line 16768
    :cond_37e
    :goto_162
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16769
    .line 16770
    .line 16771
    goto :goto_161

    .line 16772
    :cond_37f
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16773
    .line 16774
    .line 16775
    move-result v1

    .line 16776
    if-eqz v1, :cond_380

    .line 16777
    .line 16778
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16779
    .line 16780
    .line 16781
    move-result-object v1

    .line 16782
    aput-object v1, v4, v5

    .line 16783
    .line 16784
    goto :goto_162

    .line 16785
    :cond_380
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16786
    .line 16787
    .line 16788
    move-result v1

    .line 16789
    if-eqz v1, :cond_37e

    .line 16790
    .line 16791
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16792
    .line 16793
    .line 16794
    move-result-object v1

    .line 16795
    aput-object v1, v4, v7

    .line 16796
    .line 16797
    goto :goto_162

    .line 16798
    :cond_381
    instance-of v1, v2, LX/0Qh;

    .line 16799
    .line 16800
    if-eqz v1, :cond_384

    .line 16801
    .line 16802
    check-cast v2, LX/0Qh;

    .line 16803
    .line 16804
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16805
    .line 16806
    aget-object v1, v4, v6

    .line 16807
    .line 16808
    const-string v2, "CarouselChildMentionThumbnail"

    .line 16809
    .line 16810
    if-nez v1, :cond_382

    .line 16811
    .line 16812
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16813
    .line 16814
    .line 16815
    throw v0

    .line 16816
    :cond_382
    aget-object v1, v4, v5

    .line 16817
    .line 16818
    if-nez v1, :cond_383

    .line 16819
    .line 16820
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16821
    .line 16822
    .line 16823
    throw v0

    .line 16824
    :cond_383
    aget-object v1, v4, v7

    .line 16825
    .line 16826
    if-nez v1, :cond_384

    .line 16827
    .line 16828
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16829
    .line 16830
    .line 16831
    throw v0

    .line 16832
    :cond_384
    aget-object v0, v4, v6

    .line 16833
    .line 16834
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16835
    .line 16836
    .line 16837
    move-result v3

    .line 16838
    aget-object v2, v4, v5

    .line 16839
    .line 16840
    check-cast v2, Ljava/lang/String;

    .line 16841
    .line 16842
    aget-object v1, v4, v7

    .line 16843
    .line 16844
    :goto_163
    check-cast v1, Ljava/lang/String;

    .line 16845
    .line 16846
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 16847
    .line 16848
    invoke-direct {v0, v3, v2, v1, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;-><init>(ILjava/lang/String;Ljava/lang/String;I)V

    .line 16849
    .line 16850
    .line 16851
    return-object v0

    .line 16852
    :pswitch_90
    new-instance v0, LX/1V7;

    .line 16853
    .line 16854
    invoke-direct {v0}, LX/1V7;-><init>()V

    .line 16855
    .line 16856
    .line 16857
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16858
    .line 16859
    .line 16860
    move-result-object v3

    .line 16861
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16862
    .line 16863
    if-eq v3, v1, :cond_385

    .line 16864
    .line 16865
    goto/16 :goto_1db

    .line 16866
    .line 16867
    :cond_385
    :goto_164
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16868
    .line 16869
    .line 16870
    move-result-object v3

    .line 16871
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16872
    .line 16873
    if-eq v3, v1, :cond_547

    .line 16874
    .line 16875
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16876
    .line 16877
    .line 16878
    move-result-object v3

    .line 16879
    const-string v1, "carousel_mention_thumbnails"

    .line 16880
    .line 16881
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16882
    .line 16883
    .line 16884
    move-result v1

    .line 16885
    if-eqz v1, :cond_388

    .line 16886
    .line 16887
    const/4 v4, 0x0

    .line 16888
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16889
    .line 16890
    .line 16891
    move-result-object v3

    .line 16892
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 16893
    .line 16894
    if-ne v3, v1, :cond_387

    .line 16895
    .line 16896
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16897
    .line 16898
    .line 16899
    move-result-object v4

    .line 16900
    :cond_386
    :goto_165
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16901
    .line 16902
    .line 16903
    move-result-object v3

    .line 16904
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 16905
    .line 16906
    if-eq v3, v1, :cond_387

    .line 16907
    .line 16908
    invoke-static {v2}, LX/2Hh;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2001000_I2;

    .line 16909
    .line 16910
    .line 16911
    move-result-object v1

    .line 16912
    if-eqz v1, :cond_386

    .line 16913
    .line 16914
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16915
    .line 16916
    .line 16917
    goto :goto_165

    .line 16918
    :cond_387
    iput-object v4, v0, LX/1V7;->A00:Ljava/util/List;

    .line 16919
    .line 16920
    goto :goto_166

    .line 16921
    :cond_388
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 16922
    .line 16923
    .line 16924
    :goto_166
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16925
    .line 16926
    .line 16927
    goto :goto_164

    .line 16928
    :pswitch_91
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16929
    .line 16930
    .line 16931
    move-result-object v3

    .line 16932
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 16933
    .line 16934
    const/4 v0, 0x0

    .line 16935
    if-ne v3, v1, :cond_546

    .line 16936
    .line 16937
    const/4 v1, 0x5

    .line 16938
    new-array v6, v1, [Ljava/lang/Object;

    .line 16939
    .line 16940
    :goto_167
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16941
    .line 16942
    .line 16943
    move-result-object v3

    .line 16944
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 16945
    .line 16946
    const-string v4, "title_text"

    .line 16947
    .line 16948
    const-string v10, "caption_text"

    .line 16949
    .line 16950
    const/4 v12, 0x3

    .line 16951
    const/4 v11, 0x2

    .line 16952
    const-string v9, "body_text"

    .line 16953
    .line 16954
    const/4 v8, 0x4

    .line 16955
    const/4 v7, 0x1

    .line 16956
    const/4 v5, 0x0

    .line 16957
    if-eq v3, v1, :cond_392

    .line 16958
    .line 16959
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16960
    .line 16961
    .line 16962
    move-result-object v3

    .line 16963
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16964
    .line 16965
    .line 16966
    move-result v1

    .line 16967
    if-eqz v1, :cond_38a

    .line 16968
    .line 16969
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16970
    .line 16971
    .line 16972
    move-result-object v1

    .line 16973
    aput-object v1, v6, v5

    .line 16974
    .line 16975
    :cond_389
    :goto_168
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16976
    .line 16977
    .line 16978
    goto :goto_167

    .line 16979
    :cond_38a
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16980
    .line 16981
    .line 16982
    move-result v1

    .line 16983
    if-eqz v1, :cond_38b

    .line 16984
    .line 16985
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16986
    .line 16987
    .line 16988
    move-result-object v1

    .line 16989
    aput-object v1, v6, v7

    .line 16990
    .line 16991
    goto :goto_168

    .line 16992
    :cond_38b
    const-string v1, "default_medias"

    .line 16993
    .line 16994
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16995
    .line 16996
    .line 16997
    move-result v1

    .line 16998
    if-eqz v1, :cond_38e

    .line 16999
    .line 17000
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17001
    .line 17002
    .line 17003
    move-result-object v3

    .line 17004
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17005
    .line 17006
    if-ne v3, v1, :cond_38c

    .line 17007
    .line 17008
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17009
    .line 17010
    .line 17011
    move-result-object v4

    .line 17012
    :goto_169
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17013
    .line 17014
    .line 17015
    move-result-object v3

    .line 17016
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17017
    .line 17018
    if-eq v3, v1, :cond_38d

    .line 17019
    .line 17020
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17021
    .line 17022
    .line 17023
    goto :goto_169

    .line 17024
    :cond_38c
    move-object v4, v0

    .line 17025
    :cond_38d
    aput-object v4, v6, v11

    .line 17026
    .line 17027
    goto :goto_168

    .line 17028
    :cond_38e
    const-string v1, "rbs_folder_midcard_clips_items"

    .line 17029
    .line 17030
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17031
    .line 17032
    .line 17033
    move-result v1

    .line 17034
    if-eqz v1, :cond_391

    .line 17035
    .line 17036
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17037
    .line 17038
    .line 17039
    move-result-object v3

    .line 17040
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17041
    .line 17042
    if-ne v3, v1, :cond_38f

    .line 17043
    .line 17044
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17045
    .line 17046
    .line 17047
    move-result-object v4

    .line 17048
    :goto_16a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17049
    .line 17050
    .line 17051
    move-result-object v3

    .line 17052
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17053
    .line 17054
    if-eq v3, v1, :cond_390

    .line 17055
    .line 17056
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17057
    .line 17058
    .line 17059
    goto :goto_16a

    .line 17060
    :cond_38f
    move-object v4, v0

    .line 17061
    :cond_390
    aput-object v4, v6, v12

    .line 17062
    .line 17063
    goto :goto_168

    .line 17064
    :cond_391
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17065
    .line 17066
    .line 17067
    move-result v1

    .line 17068
    if-eqz v1, :cond_389

    .line 17069
    .line 17070
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17071
    .line 17072
    .line 17073
    move-result-object v1

    .line 17074
    aput-object v1, v6, v8

    .line 17075
    .line 17076
    goto :goto_168

    .line 17077
    :cond_392
    instance-of v1, v2, LX/0Qh;

    .line 17078
    .line 17079
    if-eqz v1, :cond_395

    .line 17080
    .line 17081
    check-cast v2, LX/0Qh;

    .line 17082
    .line 17083
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 17084
    .line 17085
    aget-object v1, v6, v5

    .line 17086
    .line 17087
    const-string v2, "CameraRollMidCardMetadata"

    .line 17088
    .line 17089
    if-nez v1, :cond_393

    .line 17090
    .line 17091
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17092
    .line 17093
    .line 17094
    throw v0

    .line 17095
    :cond_393
    aget-object v1, v6, v7

    .line 17096
    .line 17097
    if-nez v1, :cond_394

    .line 17098
    .line 17099
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17100
    .line 17101
    .line 17102
    throw v0

    .line 17103
    :cond_394
    aget-object v1, v6, v8

    .line 17104
    .line 17105
    if-nez v1, :cond_395

    .line 17106
    .line 17107
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 17108
    .line 17109
    .line 17110
    throw v0

    .line 17111
    :cond_395
    aget-object v5, v6, v5

    .line 17112
    .line 17113
    check-cast v5, Ljava/lang/String;

    .line 17114
    .line 17115
    aget-object v4, v6, v7

    .line 17116
    .line 17117
    check-cast v4, Ljava/lang/String;

    .line 17118
    .line 17119
    aget-object v3, v6, v11

    .line 17120
    .line 17121
    check-cast v3, Ljava/util/List;

    .line 17122
    .line 17123
    aget-object v2, v6, v12

    .line 17124
    .line 17125
    check-cast v2, Ljava/util/List;

    .line 17126
    .line 17127
    aget-object v1, v6, v8

    .line 17128
    .line 17129
    check-cast v1, Ljava/lang/String;

    .line 17130
    .line 17131
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 17132
    .line 17133
    move-object v6, v0

    .line 17134
    move-object v7, v5

    .line 17135
    move-object v8, v4

    .line 17136
    move-object v9, v1

    .line 17137
    move-object v10, v3

    .line 17138
    move-object v11, v2

    .line 17139
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 17140
    .line 17141
    .line 17142
    return-object v0

    .line 17143
    :pswitch_92
    new-instance v0, LX/1Tp;

    .line 17144
    .line 17145
    invoke-direct {v0}, LX/1Tp;-><init>()V

    .line 17146
    .line 17147
    .line 17148
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17149
    .line 17150
    .line 17151
    move-result-object v3

    .line 17152
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17153
    .line 17154
    if-eq v3, v1, :cond_396

    .line 17155
    .line 17156
    goto/16 :goto_1db

    .line 17157
    .line 17158
    :cond_396
    :goto_16b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17159
    .line 17160
    .line 17161
    move-result-object v3

    .line 17162
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17163
    .line 17164
    if-eq v3, v1, :cond_39a

    .line 17165
    .line 17166
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17167
    .line 17168
    .line 17169
    move-result-object v3

    .line 17170
    const-string v1, "sponsor_tags"

    .line 17171
    .line 17172
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17173
    .line 17174
    .line 17175
    move-result v1

    .line 17176
    if-eqz v1, :cond_399

    .line 17177
    .line 17178
    const/4 v4, 0x0

    .line 17179
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17180
    .line 17181
    .line 17182
    move-result-object v3

    .line 17183
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17184
    .line 17185
    if-ne v3, v1, :cond_398

    .line 17186
    .line 17187
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17188
    .line 17189
    .line 17190
    move-result-object v4

    .line 17191
    :cond_397
    :goto_16c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17192
    .line 17193
    .line 17194
    move-result-object v3

    .line 17195
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17196
    .line 17197
    if-eq v3, v1, :cond_398

    .line 17198
    .line 17199
    invoke-static {v2}, LX/2Sd;->parseFromJson(LX/KJP;)LX/1BS;

    .line 17200
    .line 17201
    .line 17202
    move-result-object v1

    .line 17203
    if-eqz v1, :cond_397

    .line 17204
    .line 17205
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17206
    .line 17207
    .line 17208
    goto :goto_16c

    .line 17209
    :cond_398
    iput-object v4, v0, LX/1Tp;->A01:Ljava/util/List;

    .line 17210
    .line 17211
    goto :goto_16d

    .line 17212
    :cond_399
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17213
    .line 17214
    .line 17215
    :goto_16d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17216
    .line 17217
    .line 17218
    goto :goto_16b

    .line 17219
    :cond_39a
    iget-object v2, v0, LX/1Tp;->A01:Ljava/util/List;

    .line 17220
    .line 17221
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17222
    .line 17223
    .line 17224
    new-instance v1, LX/367;

    .line 17225
    .line 17226
    invoke-direct {v1, v2}, LX/367;-><init>(Ljava/util/List;)V

    .line 17227
    .line 17228
    .line 17229
    iput-object v1, v0, LX/1Tp;->A00:LX/367;

    .line 17230
    .line 17231
    return-object v0

    .line 17232
    :pswitch_93
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17233
    .line 17234
    .line 17235
    move-result-object v3

    .line 17236
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17237
    .line 17238
    const/4 v0, 0x0

    .line 17239
    if-ne v3, v1, :cond_546

    .line 17240
    .line 17241
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 17242
    .line 17243
    .line 17244
    move-result-object v1

    .line 17245
    :goto_16e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17246
    .line 17247
    .line 17248
    move-result-object v3

    .line 17249
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17250
    .line 17251
    const/4 v7, 0x3

    .line 17252
    const/4 v6, 0x2

    .line 17253
    const/4 v4, 0x1

    .line 17254
    const/4 v5, 0x0

    .line 17255
    if-eq v3, v0, :cond_39f

    .line 17256
    .line 17257
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17258
    .line 17259
    .line 17260
    move-result-object v3

    .line 17261
    const-string v0, "has_selected_creator_interests"

    .line 17262
    .line 17263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17264
    .line 17265
    .line 17266
    move-result v0

    .line 17267
    if-eqz v0, :cond_39c

    .line 17268
    .line 17269
    invoke-static {v2, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17270
    .line 17271
    .line 17272
    :cond_39b
    :goto_16f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17273
    .line 17274
    .line 17275
    goto :goto_16e

    .line 17276
    :cond_39c
    const-string v0, "has_user_onboarded_for_payouts"

    .line 17277
    .line 17278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17279
    .line 17280
    .line 17281
    move-result v0

    .line 17282
    if-eqz v0, :cond_39d

    .line 17283
    .line 17284
    invoke-static {v2, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17285
    .line 17286
    .line 17287
    goto :goto_16f

    .line 17288
    :cond_39d
    const-string v0, "is_new_brand_available_in_wishlist"

    .line 17289
    .line 17290
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17291
    .line 17292
    .line 17293
    move-result v0

    .line 17294
    if-eqz v0, :cond_39e

    .line 17295
    .line 17296
    invoke-static {v2, v1, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 17297
    .line 17298
    .line 17299
    goto :goto_16f

    .line 17300
    :cond_39e
    const-string v0, "mes_status_for_product"

    .line 17301
    .line 17302
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17303
    .line 17304
    .line 17305
    move-result v0

    .line 17306
    if-eqz v0, :cond_39b

    .line 17307
    .line 17308
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 17309
    .line 17310
    .line 17311
    move-result-object v0

    .line 17312
    invoke-static {v0}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 17313
    .line 17314
    .line 17315
    move-result-object v0

    .line 17316
    aput-object v0, v1, v7

    .line 17317
    .line 17318
    goto :goto_16f

    .line 17319
    :cond_39f
    aget-object v8, v1, v5

    .line 17320
    .line 17321
    aget-object v9, v1, v4

    .line 17322
    .line 17323
    :goto_170
    aget-object v10, v1, v6

    .line 17324
    .line 17325
    aget-object v11, v1, v7

    .line 17326
    .line 17327
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 17328
    .line 17329
    move-object v6, v0

    .line 17330
    move v7, v5

    .line 17331
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17332
    .line 17333
    .line 17334
    return-object v0

    .line 17335
    :pswitch_94
    new-instance v0, LX/1Uy;

    .line 17336
    .line 17337
    invoke-direct {v0}, LX/1Uy;-><init>()V

    .line 17338
    .line 17339
    .line 17340
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17341
    .line 17342
    .line 17343
    move-result-object v3

    .line 17344
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17345
    .line 17346
    if-eq v3, v1, :cond_3a0

    .line 17347
    .line 17348
    goto/16 :goto_1db

    .line 17349
    .line 17350
    :cond_3a0
    :goto_171
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17351
    .line 17352
    .line 17353
    move-result-object v3

    .line 17354
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17355
    .line 17356
    if-eq v3, v1, :cond_3ab

    .line 17357
    .line 17358
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17359
    .line 17360
    .line 17361
    move-result-object v3

    .line 17362
    const-string v1, "active_bonus_deals"

    .line 17363
    .line 17364
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17365
    .line 17366
    .line 17367
    move-result v1

    .line 17368
    const/4 v4, 0x0

    .line 17369
    if-eqz v1, :cond_3a3

    .line 17370
    .line 17371
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17372
    .line 17373
    .line 17374
    move-result-object v3

    .line 17375
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17376
    .line 17377
    if-ne v3, v1, :cond_3a2

    .line 17378
    .line 17379
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17380
    .line 17381
    .line 17382
    move-result-object v4

    .line 17383
    :cond_3a1
    :goto_172
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17384
    .line 17385
    .line 17386
    move-result-object v3

    .line 17387
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17388
    .line 17389
    if-eq v3, v1, :cond_3a2

    .line 17390
    .line 17391
    invoke-static {v2}, LX/2Hd;->parseFromJson(LX/KJP;)LX/18q;

    .line 17392
    .line 17393
    .line 17394
    move-result-object v1

    .line 17395
    if-eqz v1, :cond_3a1

    .line 17396
    .line 17397
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17398
    .line 17399
    .line 17400
    goto :goto_172

    .line 17401
    :cond_3a2
    iput-object v4, v0, LX/1Uy;->A02:Ljava/util/List;

    .line 17402
    .line 17403
    goto :goto_175

    .line 17404
    :cond_3a3
    const-string v1, "available_bonus_deals"

    .line 17405
    .line 17406
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17407
    .line 17408
    .line 17409
    move-result v1

    .line 17410
    if-eqz v1, :cond_3a5

    .line 17411
    .line 17412
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17413
    .line 17414
    .line 17415
    move-result-object v3

    .line 17416
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17417
    .line 17418
    if-ne v3, v1, :cond_3aa

    .line 17419
    .line 17420
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17421
    .line 17422
    .line 17423
    move-result-object v4

    .line 17424
    :cond_3a4
    :goto_173
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17425
    .line 17426
    .line 17427
    move-result-object v3

    .line 17428
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17429
    .line 17430
    if-eq v3, v1, :cond_3aa

    .line 17431
    .line 17432
    invoke-static {v2}, LX/2I1;->parseFromJson(LX/KJP;)LX/18o;

    .line 17433
    .line 17434
    .line 17435
    move-result-object v1

    .line 17436
    if-eqz v1, :cond_3a4

    .line 17437
    .line 17438
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17439
    .line 17440
    .line 17441
    goto :goto_173

    .line 17442
    :cond_3a5
    const-string v1, "inactive_bonus_deals"

    .line 17443
    .line 17444
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17445
    .line 17446
    .line 17447
    move-result v1

    .line 17448
    if-eqz v1, :cond_3a8

    .line 17449
    .line 17450
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17451
    .line 17452
    .line 17453
    move-result-object v3

    .line 17454
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17455
    .line 17456
    if-ne v3, v1, :cond_3a7

    .line 17457
    .line 17458
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17459
    .line 17460
    .line 17461
    move-result-object v4

    .line 17462
    :cond_3a6
    :goto_174
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17463
    .line 17464
    .line 17465
    move-result-object v3

    .line 17466
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17467
    .line 17468
    if-eq v3, v1, :cond_3a7

    .line 17469
    .line 17470
    invoke-static {v2}, LX/2Hd;->parseFromJson(LX/KJP;)LX/18q;

    .line 17471
    .line 17472
    .line 17473
    move-result-object v1

    .line 17474
    if-eqz v1, :cond_3a6

    .line 17475
    .line 17476
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17477
    .line 17478
    .line 17479
    goto :goto_174

    .line 17480
    :cond_3a7
    iput-object v4, v0, LX/1Uy;->A04:Ljava/util/List;

    .line 17481
    .line 17482
    goto :goto_175

    .line 17483
    :cond_3a8
    const-string v1, "is_within_24hr_bonus_tagging_window"

    .line 17484
    .line 17485
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17486
    .line 17487
    .line 17488
    move-result v1

    .line 17489
    if-eqz v1, :cond_3a9

    .line 17490
    .line 17491
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17492
    .line 17493
    .line 17494
    move-result-object v1

    .line 17495
    iput-object v1, v0, LX/1Uy;->A01:Ljava/lang/Boolean;

    .line 17496
    .line 17497
    goto :goto_175

    .line 17498
    :cond_3a9
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17499
    .line 17500
    .line 17501
    goto :goto_175

    .line 17502
    :cond_3aa
    iput-object v4, v0, LX/1Uy;->A03:Ljava/util/List;

    .line 17503
    .line 17504
    :goto_175
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17505
    .line 17506
    .line 17507
    goto/16 :goto_171

    .line 17508
    .line 17509
    :cond_3ab
    iget-object v5, v0, LX/1Uy;->A02:Ljava/util/List;

    .line 17510
    .line 17511
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17512
    .line 17513
    .line 17514
    iget-object v4, v0, LX/1Uy;->A03:Ljava/util/List;

    .line 17515
    .line 17516
    invoke-static {v4}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17517
    .line 17518
    .line 17519
    iget-object v3, v0, LX/1Uy;->A04:Ljava/util/List;

    .line 17520
    .line 17521
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17522
    .line 17523
    .line 17524
    iget-object v2, v0, LX/1Uy;->A01:Ljava/lang/Boolean;

    .line 17525
    .line 17526
    new-instance v1, LX/3Dk;

    .line 17527
    .line 17528
    invoke-direct {v1, v2, v5, v4, v3}, LX/3Dk;-><init>(Ljava/lang/Boolean;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 17529
    .line 17530
    .line 17531
    iput-object v1, v0, LX/1Uy;->A00:LX/3Dk;

    .line 17532
    .line 17533
    return-object v0

    .line 17534
    :pswitch_95
    new-instance v0, LX/1Ux;

    .line 17535
    .line 17536
    invoke-direct {v0}, LX/1Ux;-><init>()V

    .line 17537
    .line 17538
    .line 17539
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17540
    .line 17541
    .line 17542
    move-result-object v3

    .line 17543
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17544
    .line 17545
    if-eq v3, v1, :cond_3ac

    .line 17546
    .line 17547
    goto/16 :goto_1db

    .line 17548
    .line 17549
    :cond_3ac
    :goto_176
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17550
    .line 17551
    .line 17552
    move-result-object v3

    .line 17553
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17554
    .line 17555
    if-eq v3, v1, :cond_3b2

    .line 17556
    .line 17557
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17558
    .line 17559
    .line 17560
    move-result-object v3

    .line 17561
    const-string v1, "active_deal_id"

    .line 17562
    .line 17563
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17564
    .line 17565
    .line 17566
    move-result v1

    .line 17567
    if-eqz v1, :cond_3ad

    .line 17568
    .line 17569
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17570
    .line 17571
    .line 17572
    move-result-object v1

    .line 17573
    iput-object v1, v0, LX/1Ux;->A03:Ljava/lang/String;

    .line 17574
    .line 17575
    :goto_177
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17576
    .line 17577
    .line 17578
    goto :goto_176

    .line 17579
    :cond_3ad
    const-string v1, "creator_audience_type"

    .line 17580
    .line 17581
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17582
    .line 17583
    .line 17584
    move-result v1

    .line 17585
    if-eqz v1, :cond_3af

    .line 17586
    .line 17587
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17588
    .line 17589
    .line 17590
    move-result-object v3

    .line 17591
    sget-object v1, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->A01:Ljava/util/Map;

    .line 17592
    .line 17593
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17594
    .line 17595
    .line 17596
    move-result-object v1

    .line 17597
    check-cast v1, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 17598
    .line 17599
    if-nez v1, :cond_3ae

    .line 17600
    .line 17601
    sget-object v1, Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;->A05:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 17602
    .line 17603
    :cond_3ae
    iput-object v1, v0, LX/1Ux;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 17604
    .line 17605
    goto :goto_177

    .line 17606
    :cond_3af
    const-string v1, "deal_template_id"

    .line 17607
    .line 17608
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17609
    .line 17610
    .line 17611
    move-result v1

    .line 17612
    if-eqz v1, :cond_3b0

    .line 17613
    .line 17614
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17615
    .line 17616
    .line 17617
    move-result-object v1

    .line 17618
    iput-object v1, v0, LX/1Ux;->A04:Ljava/lang/String;

    .line 17619
    .line 17620
    goto :goto_177

    .line 17621
    :cond_3b0
    const-string v1, "should_show_dialog"

    .line 17622
    .line 17623
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17624
    .line 17625
    .line 17626
    move-result v1

    .line 17627
    if-eqz v1, :cond_3b1

    .line 17628
    .line 17629
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17630
    .line 17631
    .line 17632
    move-result-object v1

    .line 17633
    iput-object v1, v0, LX/1Ux;->A02:Ljava/lang/Boolean;

    .line 17634
    .line 17635
    goto :goto_177

    .line 17636
    :cond_3b1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17637
    .line 17638
    .line 17639
    goto :goto_177

    .line 17640
    :cond_3b2
    iget-object v4, v0, LX/1Ux;->A00:Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;

    .line 17641
    .line 17642
    iget-object v3, v0, LX/1Ux;->A04:Ljava/lang/String;

    .line 17643
    .line 17644
    iget-object v1, v0, LX/1Ux;->A02:Ljava/lang/Boolean;

    .line 17645
    .line 17646
    invoke-static {v1}, LX/0wv;->A1R(Ljava/lang/Boolean;)Z

    .line 17647
    .line 17648
    .line 17649
    move-result v2

    .line 17650
    new-instance v1, LX/3CF;

    .line 17651
    .line 17652
    invoke-direct {v1, v4, v3, v2}, LX/3CF;-><init>(Lcom/instagram/api/schemas/BonusPromoDialogAudienceType;Ljava/lang/String;Z)V

    .line 17653
    .line 17654
    .line 17655
    iput-object v1, v0, LX/1Ux;->A01:LX/3CF;

    .line 17656
    .line 17657
    return-object v0

    .line 17658
    :pswitch_96
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17659
    .line 17660
    .line 17661
    move-result-object v3

    .line 17662
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17663
    .line 17664
    const/4 v0, 0x0

    .line 17665
    if-ne v3, v1, :cond_546

    .line 17666
    .line 17667
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 17668
    .line 17669
    .line 17670
    move-result-object v6

    .line 17671
    :goto_178
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17672
    .line 17673
    .line 17674
    move-result-object v3

    .line 17675
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17676
    .line 17677
    const/4 v5, 0x1

    .line 17678
    const/4 v4, 0x0

    .line 17679
    if-eq v3, v1, :cond_3b7

    .line 17680
    .line 17681
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17682
    .line 17683
    .line 17684
    move-result-object v3

    .line 17685
    const-string v1, "count"

    .line 17686
    .line 17687
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17688
    .line 17689
    .line 17690
    move-result v1

    .line 17691
    if-eqz v1, :cond_3b4

    .line 17692
    .line 17693
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 17694
    .line 17695
    .line 17696
    :cond_3b3
    :goto_179
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17697
    .line 17698
    .line 17699
    goto :goto_178

    .line 17700
    :cond_3b4
    const-string v1, "users"

    .line 17701
    .line 17702
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17703
    .line 17704
    .line 17705
    move-result v1

    .line 17706
    if-eqz v1, :cond_3b3

    .line 17707
    .line 17708
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17709
    .line 17710
    .line 17711
    move-result-object v3

    .line 17712
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17713
    .line 17714
    if-ne v3, v1, :cond_3b5

    .line 17715
    .line 17716
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17717
    .line 17718
    .line 17719
    move-result-object v4

    .line 17720
    :goto_17a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17721
    .line 17722
    .line 17723
    move-result-object v3

    .line 17724
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17725
    .line 17726
    if-eq v3, v1, :cond_3b6

    .line 17727
    .line 17728
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17729
    .line 17730
    .line 17731
    goto :goto_17a

    .line 17732
    :cond_3b5
    move-object v4, v0

    .line 17733
    :cond_3b6
    aput-object v4, v6, v5

    .line 17734
    .line 17735
    goto :goto_179

    .line 17736
    :cond_3b7
    aget-object v2, v6, v4

    .line 17737
    .line 17738
    check-cast v2, Ljava/lang/Integer;

    .line 17739
    .line 17740
    aget-object v1, v6, v5

    .line 17741
    .line 17742
    check-cast v1, Ljava/util/List;

    .line 17743
    .line 17744
    new-instance v0, LX/1AN;

    .line 17745
    .line 17746
    invoke-direct {v0, v2, v1}, LX/1AN;-><init>(Ljava/lang/Integer;Ljava/util/List;)V

    .line 17747
    .line 17748
    .line 17749
    return-object v0

    .line 17750
    :pswitch_97
    new-instance v0, LX/1To;

    .line 17751
    .line 17752
    invoke-direct {v0}, LX/1To;-><init>()V

    .line 17753
    .line 17754
    .line 17755
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17756
    .line 17757
    .line 17758
    move-result-object v3

    .line 17759
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17760
    .line 17761
    if-eq v3, v1, :cond_3b8

    .line 17762
    .line 17763
    goto/16 :goto_1db

    .line 17764
    .line 17765
    :cond_3b8
    :goto_17b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17766
    .line 17767
    .line 17768
    move-result-object v3

    .line 17769
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17770
    .line 17771
    if-eq v3, v1, :cond_3ba

    .line 17772
    .line 17773
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17774
    .line 17775
    .line 17776
    move-result-object v3

    .line 17777
    const-string v1, "visibility_setting"

    .line 17778
    .line 17779
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17780
    .line 17781
    .line 17782
    move-result v1

    .line 17783
    if-eqz v1, :cond_3b9

    .line 17784
    .line 17785
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17786
    .line 17787
    .line 17788
    move-result-object v1

    .line 17789
    iput-object v1, v0, LX/1To;->A01:Ljava/lang/Integer;

    .line 17790
    .line 17791
    :goto_17c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17792
    .line 17793
    .line 17794
    goto :goto_17b

    .line 17795
    :cond_3b9
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17796
    .line 17797
    .line 17798
    goto :goto_17c

    .line 17799
    :cond_3ba
    iget-object v1, v0, LX/1To;->A01:Ljava/lang/Integer;

    .line 17800
    .line 17801
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17802
    .line 17803
    .line 17804
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 17805
    .line 17806
    .line 17807
    move-result v2

    .line 17808
    new-instance v1, LX/366;

    .line 17809
    .line 17810
    invoke-direct {v1, v2}, LX/366;-><init>(I)V

    .line 17811
    .line 17812
    .line 17813
    iput-object v1, v0, LX/1To;->A00:LX/366;

    .line 17814
    .line 17815
    return-object v0

    .line 17816
    :pswitch_98
    new-instance v0, LX/1Tn;

    .line 17817
    .line 17818
    invoke-direct {v0}, LX/1Tn;-><init>()V

    .line 17819
    .line 17820
    .line 17821
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17822
    .line 17823
    .line 17824
    move-result-object v3

    .line 17825
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17826
    .line 17827
    if-eq v3, v1, :cond_3bb

    .line 17828
    .line 17829
    goto/16 :goto_1db

    .line 17830
    .line 17831
    :cond_3bb
    :goto_17d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17832
    .line 17833
    .line 17834
    move-result-object v3

    .line 17835
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17836
    .line 17837
    if-eq v3, v1, :cond_3bd

    .line 17838
    .line 17839
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17840
    .line 17841
    .line 17842
    move-result-object v3

    .line 17843
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 17844
    .line 17845
    .line 17846
    move-result v1

    .line 17847
    if-eqz v1, :cond_3bc

    .line 17848
    .line 17849
    const/4 v1, 0x1

    .line 17850
    invoke-static {v2, v1}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 17851
    .line 17852
    .line 17853
    move-result-object v1

    .line 17854
    iput-object v1, v0, LX/1Tn;->A01:Lcom/instagram/user/model/User;

    .line 17855
    .line 17856
    :goto_17e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17857
    .line 17858
    .line 17859
    goto :goto_17d

    .line 17860
    :cond_3bc
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17861
    .line 17862
    .line 17863
    goto :goto_17e

    .line 17864
    :cond_3bd
    iget-object v2, v0, LX/1Tn;->A01:Lcom/instagram/user/model/User;

    .line 17865
    .line 17866
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17867
    .line 17868
    .line 17869
    new-instance v1, LX/365;

    .line 17870
    .line 17871
    invoke-direct {v1, v2}, LX/365;-><init>(Lcom/instagram/user/model/User;)V

    .line 17872
    .line 17873
    .line 17874
    iput-object v1, v0, LX/1Tn;->A00:LX/365;

    .line 17875
    .line 17876
    return-object v0

    .line 17877
    :pswitch_99
    new-instance v0, LX/1Tm;

    .line 17878
    .line 17879
    invoke-direct {v0}, LX/1Tm;-><init>()V

    .line 17880
    .line 17881
    .line 17882
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17883
    .line 17884
    .line 17885
    move-result-object v3

    .line 17886
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 17887
    .line 17888
    if-eq v3, v1, :cond_3be

    .line 17889
    .line 17890
    goto/16 :goto_1db

    .line 17891
    .line 17892
    :cond_3be
    :goto_17f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17893
    .line 17894
    .line 17895
    move-result-object v3

    .line 17896
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 17897
    .line 17898
    if-eq v3, v1, :cond_3c2

    .line 17899
    .line 17900
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17901
    .line 17902
    .line 17903
    move-result-object v3

    .line 17904
    const-string v1, "birthday_connection_info"

    .line 17905
    .line 17906
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17907
    .line 17908
    .line 17909
    move-result v1

    .line 17910
    if-eqz v1, :cond_3c1

    .line 17911
    .line 17912
    const/4 v4, 0x0

    .line 17913
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17914
    .line 17915
    .line 17916
    move-result-object v3

    .line 17917
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 17918
    .line 17919
    if-ne v3, v1, :cond_3c0

    .line 17920
    .line 17921
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17922
    .line 17923
    .line 17924
    move-result-object v4

    .line 17925
    :cond_3bf
    :goto_180
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17926
    .line 17927
    .line 17928
    move-result-object v3

    .line 17929
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 17930
    .line 17931
    if-eq v3, v1, :cond_3c0

    .line 17932
    .line 17933
    invoke-static {v2}, LX/2Hb;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 17934
    .line 17935
    .line 17936
    move-result-object v1

    .line 17937
    if-eqz v1, :cond_3bf

    .line 17938
    .line 17939
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17940
    .line 17941
    .line 17942
    goto :goto_180

    .line 17943
    :cond_3c0
    iput-object v4, v0, LX/1Tm;->A01:Ljava/util/List;

    .line 17944
    .line 17945
    goto :goto_181

    .line 17946
    :cond_3c1
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 17947
    .line 17948
    .line 17949
    :goto_181
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 17950
    .line 17951
    .line 17952
    goto :goto_17f

    .line 17953
    :cond_3c2
    iget-object v2, v0, LX/1Tm;->A01:Ljava/util/List;

    .line 17954
    .line 17955
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 17956
    .line 17957
    .line 17958
    new-instance v1, LX/364;

    .line 17959
    .line 17960
    invoke-direct {v1, v2}, LX/364;-><init>(Ljava/util/List;)V

    .line 17961
    .line 17962
    .line 17963
    iput-object v1, v0, LX/1Tm;->A00:LX/364;

    .line 17964
    .line 17965
    return-object v0

    .line 17966
    :pswitch_9a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17967
    .line 17968
    .line 17969
    move-result-object v1

    .line 17970
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 17971
    .line 17972
    if-ne v1, v0, :cond_497

    .line 17973
    .line 17974
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 17975
    .line 17976
    .line 17977
    move-result-object v7

    .line 17978
    :goto_182
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17979
    .line 17980
    .line 17981
    move-result-object v1

    .line 17982
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 17983
    .line 17984
    const-string v6, "user"

    .line 17985
    .line 17986
    const-string v5, "is_close_friend"

    .line 17987
    .line 17988
    const/4 v4, 0x1

    .line 17989
    const/4 v3, 0x0

    .line 17990
    if-eq v1, v0, :cond_3c4

    .line 17991
    .line 17992
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 17993
    .line 17994
    .line 17995
    move-result-object v1

    .line 17996
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17997
    .line 17998
    .line 17999
    move-result v0

    .line 18000
    if-eqz v0, :cond_3c3

    .line 18001
    .line 18002
    invoke-static {v2, v7, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18003
    .line 18004
    .line 18005
    :goto_183
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18006
    .line 18007
    .line 18008
    goto :goto_182

    .line 18009
    :cond_3c3
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18010
    .line 18011
    .line 18012
    move-result v0

    .line 18013
    invoke-static {v2, v7, v0, v4}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 18014
    .line 18015
    .line 18016
    goto :goto_183

    .line 18017
    :cond_3c4
    instance-of v0, v2, LX/0Qh;

    .line 18018
    .line 18019
    if-eqz v0, :cond_3c6

    .line 18020
    .line 18021
    check-cast v2, LX/0Qh;

    .line 18022
    .line 18023
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 18024
    .line 18025
    aget-object v0, v7, v3

    .line 18026
    .line 18027
    const-string v1, "BirthdayConnectionInfo"

    .line 18028
    .line 18029
    if-eqz v0, :cond_3c5

    .line 18030
    .line 18031
    aget-object v0, v7, v4

    .line 18032
    .line 18033
    if-nez v0, :cond_3c6

    .line 18034
    .line 18035
    :goto_184
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18036
    .line 18037
    .line 18038
    goto/16 :goto_1c0

    .line 18039
    .line 18040
    :cond_3c5
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18041
    .line 18042
    .line 18043
    goto/16 :goto_1c0

    .line 18044
    .line 18045
    :cond_3c6
    aget-object v0, v7, v3

    .line 18046
    .line 18047
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 18048
    .line 18049
    .line 18050
    move-result v2

    .line 18051
    aget-object v1, v7, v4

    .line 18052
    .line 18053
    check-cast v1, Lcom/instagram/user/model/User;

    .line 18054
    .line 18055
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 18056
    .line 18057
    invoke-direct {v0, v1, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 18058
    .line 18059
    .line 18060
    return-object v0

    .line 18061
    :pswitch_9b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18062
    .line 18063
    .line 18064
    move-result-object v3

    .line 18065
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18066
    .line 18067
    const/4 v0, 0x0

    .line 18068
    if-ne v3, v1, :cond_546

    .line 18069
    .line 18070
    const/4 v1, 0x1

    .line 18071
    new-array v6, v1, [Ljava/lang/Object;

    .line 18072
    .line 18073
    :goto_185
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18074
    .line 18075
    .line 18076
    move-result-object v4

    .line 18077
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18078
    .line 18079
    const-string v3, "interests"

    .line 18080
    .line 18081
    const/4 v5, 0x0

    .line 18082
    if-eq v4, v1, :cond_3cb

    .line 18083
    .line 18084
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18085
    .line 18086
    .line 18087
    move-result-object v1

    .line 18088
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18089
    .line 18090
    .line 18091
    move-result v1

    .line 18092
    if-eqz v1, :cond_3ca

    .line 18093
    .line 18094
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18095
    .line 18096
    .line 18097
    move-result-object v3

    .line 18098
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18099
    .line 18100
    if-ne v3, v1, :cond_3c8

    .line 18101
    .line 18102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18103
    .line 18104
    .line 18105
    move-result-object v4

    .line 18106
    :cond_3c7
    :goto_186
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18107
    .line 18108
    .line 18109
    move-result-object v3

    .line 18110
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18111
    .line 18112
    if-eq v3, v1, :cond_3c9

    .line 18113
    .line 18114
    invoke-static {v2}, LX/2Je;->parseFromJson(LX/KJP;)LX/1Ai;

    .line 18115
    .line 18116
    .line 18117
    move-result-object v1

    .line 18118
    if-eqz v1, :cond_3c7

    .line 18119
    .line 18120
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18121
    .line 18122
    .line 18123
    goto :goto_186

    .line 18124
    :cond_3c8
    move-object v4, v0

    .line 18125
    :cond_3c9
    aput-object v4, v6, v5

    .line 18126
    .line 18127
    :cond_3ca
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18128
    .line 18129
    .line 18130
    goto :goto_185

    .line 18131
    :cond_3cb
    instance-of v1, v2, LX/0Qh;

    .line 18132
    .line 18133
    if-eqz v1, :cond_3cc

    .line 18134
    .line 18135
    check-cast v2, LX/0Qh;

    .line 18136
    .line 18137
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 18138
    .line 18139
    aget-object v1, v6, v5

    .line 18140
    .line 18141
    if-nez v1, :cond_3cc

    .line 18142
    .line 18143
    const-string v1, "BioInterestsResponse"

    .line 18144
    .line 18145
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18146
    .line 18147
    .line 18148
    throw v0

    .line 18149
    :cond_3cc
    aget-object v1, v6, v5

    .line 18150
    .line 18151
    check-cast v1, Ljava/util/List;

    .line 18152
    .line 18153
    new-instance v0, LX/1AM;

    .line 18154
    .line 18155
    invoke-direct {v0, v1}, LX/1AM;-><init>(Ljava/util/List;)V

    .line 18156
    .line 18157
    .line 18158
    return-object v0

    .line 18159
    :pswitch_9c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18160
    .line 18161
    .line 18162
    move-result-object v3

    .line 18163
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18164
    .line 18165
    const/4 v0, 0x0

    .line 18166
    if-ne v3, v1, :cond_546

    .line 18167
    .line 18168
    const/4 v0, 0x6

    .line 18169
    new-array v1, v0, [Ljava/lang/Object;

    .line 18170
    .line 18171
    :goto_187
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18172
    .line 18173
    .line 18174
    move-result-object v3

    .line 18175
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18176
    .line 18177
    const/4 v11, 0x5

    .line 18178
    const/4 v10, 0x4

    .line 18179
    const/4 v9, 0x3

    .line 18180
    const/4 v8, 0x2

    .line 18181
    const/4 v4, 0x1

    .line 18182
    const/4 v7, 0x0

    .line 18183
    if-eq v3, v0, :cond_3d3

    .line 18184
    .line 18185
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18186
    .line 18187
    .line 18188
    move-result-object v3

    .line 18189
    const-string v0, "display_all_fields"

    .line 18190
    .line 18191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18192
    .line 18193
    .line 18194
    move-result v0

    .line 18195
    if-eqz v0, :cond_3ce

    .line 18196
    .line 18197
    invoke-static {v2, v1, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18198
    .line 18199
    .line 18200
    :cond_3cd
    :goto_188
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18201
    .line 18202
    .line 18203
    goto :goto_187

    .line 18204
    :cond_3ce
    const-string v0, "display_status_body"

    .line 18205
    .line 18206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18207
    .line 18208
    .line 18209
    move-result v0

    .line 18210
    if-eqz v0, :cond_3cf

    .line 18211
    .line 18212
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18213
    .line 18214
    .line 18215
    move-result-object v0

    .line 18216
    aput-object v0, v1, v4

    .line 18217
    .line 18218
    goto :goto_188

    .line 18219
    :cond_3cf
    const-string v0, "display_status_headline"

    .line 18220
    .line 18221
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18222
    .line 18223
    .line 18224
    move-result v0

    .line 18225
    if-eqz v0, :cond_3d0

    .line 18226
    .line 18227
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18228
    .line 18229
    .line 18230
    move-result-object v0

    .line 18231
    aput-object v0, v1, v8

    .line 18232
    .line 18233
    goto :goto_188

    .line 18234
    :cond_3d0
    const-string v0, "payment_amount_amount"

    .line 18235
    .line 18236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18237
    .line 18238
    .line 18239
    move-result v0

    .line 18240
    if-eqz v0, :cond_3d1

    .line 18241
    .line 18242
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18243
    .line 18244
    .line 18245
    move-result-object v0

    .line 18246
    aput-object v0, v1, v9

    .line 18247
    .line 18248
    goto :goto_188

    .line 18249
    :cond_3d1
    const-string v0, "payment_amount_currency"

    .line 18250
    .line 18251
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18252
    .line 18253
    .line 18254
    move-result v0

    .line 18255
    if-eqz v0, :cond_3d2

    .line 18256
    .line 18257
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18258
    .line 18259
    .line 18260
    move-result-object v0

    .line 18261
    aput-object v0, v1, v10

    .line 18262
    .line 18263
    goto :goto_188

    .line 18264
    :cond_3d2
    const/16 v0, 0x42

    .line 18265
    .line 18266
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 18267
    .line 18268
    .line 18269
    move-result-object v0

    .line 18270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18271
    .line 18272
    .line 18273
    move-result v0

    .line 18274
    if-eqz v0, :cond_3cd

    .line 18275
    .line 18276
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18277
    .line 18278
    .line 18279
    move-result-object v0

    .line 18280
    aput-object v0, v1, v11

    .line 18281
    .line 18282
    goto :goto_188

    .line 18283
    :cond_3d3
    aget-object v6, v1, v7

    .line 18284
    .line 18285
    check-cast v6, Ljava/lang/Boolean;

    .line 18286
    .line 18287
    aget-object v5, v1, v4

    .line 18288
    .line 18289
    check-cast v5, Ljava/lang/String;

    .line 18290
    .line 18291
    aget-object v4, v1, v8

    .line 18292
    .line 18293
    check-cast v4, Ljava/lang/String;

    .line 18294
    .line 18295
    aget-object v3, v1, v9

    .line 18296
    .line 18297
    check-cast v3, Ljava/lang/String;

    .line 18298
    .line 18299
    aget-object v2, v1, v10

    .line 18300
    .line 18301
    check-cast v2, Ljava/lang/String;

    .line 18302
    .line 18303
    aget-object v1, v1, v11

    .line 18304
    .line 18305
    check-cast v1, Ljava/lang/String;

    .line 18306
    .line 18307
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 18308
    .line 18309
    move-object v8, v0

    .line 18310
    move-object v9, v6

    .line 18311
    move-object v10, v5

    .line 18312
    move-object v11, v4

    .line 18313
    move-object v12, v3

    .line 18314
    move-object v13, v2

    .line 18315
    move-object v14, v1

    .line 18316
    move v15, v7

    .line 18317
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18318
    .line 18319
    .line 18320
    return-object v0

    .line 18321
    :pswitch_9d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18322
    .line 18323
    .line 18324
    move-result-object v3

    .line 18325
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18326
    .line 18327
    const/4 v0, 0x0

    .line 18328
    if-ne v3, v1, :cond_546

    .line 18329
    .line 18330
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 18331
    .line 18332
    .line 18333
    move-result-object v8

    .line 18334
    :goto_189
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18335
    .line 18336
    .line 18337
    move-result-object v3

    .line 18338
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18339
    .line 18340
    const/4 v7, 0x2

    .line 18341
    const/4 v6, 0x1

    .line 18342
    const-string v5, "display_label"

    .line 18343
    .line 18344
    const/4 v4, 0x0

    .line 18345
    if-eq v3, v1, :cond_3d7

    .line 18346
    .line 18347
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18348
    .line 18349
    .line 18350
    move-result-object v3

    .line 18351
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18352
    .line 18353
    .line 18354
    move-result v1

    .line 18355
    if-eqz v1, :cond_3d5

    .line 18356
    .line 18357
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18358
    .line 18359
    .line 18360
    move-result-object v1

    .line 18361
    aput-object v1, v8, v4

    .line 18362
    .line 18363
    :cond_3d4
    :goto_18a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18364
    .line 18365
    .line 18366
    goto :goto_189

    .line 18367
    :cond_3d5
    const-string v1, "wizard_name"

    .line 18368
    .line 18369
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18370
    .line 18371
    .line 18372
    move-result v1

    .line 18373
    if-eqz v1, :cond_3d6

    .line 18374
    .line 18375
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18376
    .line 18377
    .line 18378
    move-result-object v1

    .line 18379
    aput-object v1, v8, v6

    .line 18380
    .line 18381
    goto :goto_18a

    .line 18382
    :cond_3d6
    const-string v1, "wizard_props"

    .line 18383
    .line 18384
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18385
    .line 18386
    .line 18387
    move-result v1

    .line 18388
    if-eqz v1, :cond_3d4

    .line 18389
    .line 18390
    invoke-static {v2}, LX/2HZ;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 18391
    .line 18392
    .line 18393
    move-result-object v1

    .line 18394
    aput-object v1, v8, v7

    .line 18395
    .line 18396
    goto :goto_18a

    .line 18397
    :cond_3d7
    instance-of v1, v2, LX/0Qh;

    .line 18398
    .line 18399
    if-eqz v1, :cond_3d8

    .line 18400
    .line 18401
    check-cast v2, LX/0Qh;

    .line 18402
    .line 18403
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 18404
    .line 18405
    aget-object v1, v8, v4

    .line 18406
    .line 18407
    if-nez v1, :cond_3d8

    .line 18408
    .line 18409
    const-string v1, "BillingInfoAction"

    .line 18410
    .line 18411
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18412
    .line 18413
    .line 18414
    throw v0

    .line 18415
    :cond_3d8
    aget-object v3, v8, v4

    .line 18416
    .line 18417
    check-cast v3, Ljava/lang/String;

    .line 18418
    .line 18419
    aget-object v2, v8, v6

    .line 18420
    .line 18421
    check-cast v2, Ljava/lang/String;

    .line 18422
    .line 18423
    aget-object v1, v8, v7

    .line 18424
    .line 18425
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;

    .line 18426
    .line 18427
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18428
    .line 18429
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;Ljava/lang/String;Ljava/lang/String;)V

    .line 18430
    .line 18431
    .line 18432
    return-object v0

    .line 18433
    :pswitch_9e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18434
    .line 18435
    .line 18436
    move-result-object v3

    .line 18437
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18438
    .line 18439
    const/4 v0, 0x0

    .line 18440
    if-ne v3, v1, :cond_546

    .line 18441
    .line 18442
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 18443
    .line 18444
    .line 18445
    move-result-object v7

    .line 18446
    :goto_18b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18447
    .line 18448
    .line 18449
    move-result-object v3

    .line 18450
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18451
    .line 18452
    const/4 v6, 0x1

    .line 18453
    const-string v5, "access_token"

    .line 18454
    .line 18455
    const/4 v4, 0x0

    .line 18456
    if-eq v3, v1, :cond_3da

    .line 18457
    .line 18458
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18459
    .line 18460
    .line 18461
    move-result-object v3

    .line 18462
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18463
    .line 18464
    .line 18465
    move-result v1

    .line 18466
    if-eqz v1, :cond_3d9

    .line 18467
    .line 18468
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18469
    .line 18470
    .line 18471
    move-result-object v1

    .line 18472
    aput-object v1, v7, v4

    .line 18473
    .line 18474
    :goto_18c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18475
    .line 18476
    .line 18477
    goto :goto_18b

    .line 18478
    :cond_3d9
    const-string v1, "sponsor"

    .line 18479
    .line 18480
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18481
    .line 18482
    .line 18483
    move-result v1

    .line 18484
    invoke-static {v2, v7, v1, v6}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 18485
    .line 18486
    .line 18487
    goto :goto_18c

    .line 18488
    :cond_3da
    instance-of v1, v2, LX/0Qh;

    .line 18489
    .line 18490
    if-eqz v1, :cond_3db

    .line 18491
    .line 18492
    check-cast v2, LX/0Qh;

    .line 18493
    .line 18494
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 18495
    .line 18496
    aget-object v1, v7, v4

    .line 18497
    .line 18498
    if-nez v1, :cond_3db

    .line 18499
    .line 18500
    const-string v1, "BCAdsBoostPostAccessToken"

    .line 18501
    .line 18502
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18503
    .line 18504
    .line 18505
    throw v0

    .line 18506
    :cond_3db
    aget-object v2, v7, v4

    .line 18507
    .line 18508
    check-cast v2, Ljava/lang/String;

    .line 18509
    .line 18510
    aget-object v1, v7, v6

    .line 18511
    .line 18512
    check-cast v1, Lcom/instagram/user/model/User;

    .line 18513
    .line 18514
    new-instance v0, LX/41Z;

    .line 18515
    .line 18516
    invoke-direct {v0, v1, v2}, LX/41Z;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 18517
    .line 18518
    .line 18519
    return-object v0

    .line 18520
    :pswitch_9f
    new-instance v0, LX/1UZ;

    .line 18521
    .line 18522
    invoke-direct {v0}, LX/1UZ;-><init>()V

    .line 18523
    .line 18524
    .line 18525
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18526
    .line 18527
    .line 18528
    move-result-object v3

    .line 18529
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18530
    .line 18531
    if-eq v3, v1, :cond_3dc

    .line 18532
    .line 18533
    goto/16 :goto_1db

    .line 18534
    .line 18535
    :cond_3dc
    :goto_18d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18536
    .line 18537
    .line 18538
    move-result-object v3

    .line 18539
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18540
    .line 18541
    if-eq v3, v1, :cond_3df

    .line 18542
    .line 18543
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18544
    .line 18545
    .line 18546
    move-result-object v3

    .line 18547
    const-string v1, "access_token"

    .line 18548
    .line 18549
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18550
    .line 18551
    .line 18552
    move-result v1

    .line 18553
    if-eqz v1, :cond_3dd

    .line 18554
    .line 18555
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 18556
    .line 18557
    .line 18558
    move-result-object v1

    .line 18559
    iput-object v1, v0, LX/1UZ;->A02:Ljava/lang/String;

    .line 18560
    .line 18561
    :goto_18e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18562
    .line 18563
    .line 18564
    goto :goto_18d

    .line 18565
    :cond_3dd
    const-string v1, "sponsor"

    .line 18566
    .line 18567
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18568
    .line 18569
    .line 18570
    move-result v1

    .line 18571
    if-eqz v1, :cond_3de

    .line 18572
    .line 18573
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 18574
    .line 18575
    .line 18576
    move-result-object v1

    .line 18577
    iput-object v1, v0, LX/1UZ;->A01:Lcom/instagram/user/model/User;

    .line 18578
    .line 18579
    goto :goto_18e

    .line 18580
    :cond_3de
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18581
    .line 18582
    .line 18583
    goto :goto_18e

    .line 18584
    :cond_3df
    iget-object v3, v0, LX/1UZ;->A02:Ljava/lang/String;

    .line 18585
    .line 18586
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 18587
    .line 18588
    .line 18589
    iget-object v2, v0, LX/1UZ;->A01:Lcom/instagram/user/model/User;

    .line 18590
    .line 18591
    new-instance v1, LX/41Z;

    .line 18592
    .line 18593
    invoke-direct {v1, v2, v3}, LX/41Z;-><init>(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 18594
    .line 18595
    .line 18596
    iput-object v1, v0, LX/1UZ;->A00:LX/41Z;

    .line 18597
    .line 18598
    return-object v0

    .line 18599
    :pswitch_a0
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18600
    .line 18601
    .line 18602
    move-result-object v3

    .line 18603
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18604
    .line 18605
    const/4 v0, 0x0

    .line 18606
    if-ne v3, v1, :cond_546

    .line 18607
    .line 18608
    const/4 v0, 0x1

    .line 18609
    new-array v4, v0, [Ljava/lang/Object;

    .line 18610
    .line 18611
    :goto_18f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18612
    .line 18613
    .line 18614
    move-result-object v1

    .line 18615
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18616
    .line 18617
    const/4 v3, 0x0

    .line 18618
    if-eq v1, v0, :cond_3e1

    .line 18619
    .line 18620
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18621
    .line 18622
    .line 18623
    move-result-object v1

    .line 18624
    const-string v0, "avatar_version"

    .line 18625
    .line 18626
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18627
    .line 18628
    .line 18629
    move-result v0

    .line 18630
    if-eqz v0, :cond_3e0

    .line 18631
    .line 18632
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18633
    .line 18634
    .line 18635
    move-result-object v0

    .line 18636
    aput-object v0, v4, v3

    .line 18637
    .line 18638
    :cond_3e0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18639
    .line 18640
    .line 18641
    goto :goto_18f

    .line 18642
    :cond_3e1
    aget-object v2, v4, v3

    .line 18643
    .line 18644
    check-cast v2, Ljava/lang/String;

    .line 18645
    .line 18646
    const/4 v1, 0x2

    .line 18647
    :goto_190
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;

    .line 18648
    .line 18649
    invoke-direct {v0, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 18650
    .line 18651
    .line 18652
    return-object v0

    .line 18653
    :pswitch_a1
    new-instance v0, LX/1Tl;

    .line 18654
    .line 18655
    invoke-direct {v0}, LX/1Tl;-><init>()V

    .line 18656
    .line 18657
    .line 18658
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18659
    .line 18660
    .line 18661
    move-result-object v3

    .line 18662
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18663
    .line 18664
    if-eq v3, v1, :cond_3e2

    .line 18665
    .line 18666
    goto/16 :goto_1db

    .line 18667
    .line 18668
    :cond_3e2
    :goto_191
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18669
    .line 18670
    .line 18671
    move-result-object v3

    .line 18672
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18673
    .line 18674
    if-eq v3, v1, :cond_3e6

    .line 18675
    .line 18676
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18677
    .line 18678
    .line 18679
    move-result-object v3

    .line 18680
    const-string v1, "interests"

    .line 18681
    .line 18682
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18683
    .line 18684
    .line 18685
    move-result v1

    .line 18686
    if-eqz v1, :cond_3e5

    .line 18687
    .line 18688
    const/4 v4, 0x0

    .line 18689
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18690
    .line 18691
    .line 18692
    move-result-object v3

    .line 18693
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 18694
    .line 18695
    if-ne v3, v1, :cond_3e4

    .line 18696
    .line 18697
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18698
    .line 18699
    .line 18700
    move-result-object v4

    .line 18701
    :cond_3e3
    :goto_192
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18702
    .line 18703
    .line 18704
    move-result-object v3

    .line 18705
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 18706
    .line 18707
    if-eq v3, v1, :cond_3e4

    .line 18708
    .line 18709
    invoke-static {v2}, LX/2HV;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18710
    .line 18711
    .line 18712
    move-result-object v1

    .line 18713
    if-eqz v1, :cond_3e3

    .line 18714
    .line 18715
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18716
    .line 18717
    .line 18718
    goto :goto_192

    .line 18719
    :cond_3e4
    iput-object v4, v0, LX/1Tl;->A01:Ljava/util/List;

    .line 18720
    .line 18721
    goto :goto_193

    .line 18722
    :cond_3e5
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 18723
    .line 18724
    .line 18725
    :goto_193
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18726
    .line 18727
    .line 18728
    goto :goto_191

    .line 18729
    :cond_3e6
    iget-object v2, v0, LX/1Tl;->A01:Ljava/util/List;

    .line 18730
    .line 18731
    new-instance v1, LX/363;

    .line 18732
    .line 18733
    invoke-direct {v1, v2}, LX/363;-><init>(Ljava/util/List;)V

    .line 18734
    .line 18735
    .line 18736
    iput-object v1, v0, LX/1Tl;->A00:LX/363;

    .line 18737
    .line 18738
    return-object v0

    .line 18739
    :pswitch_a2
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18740
    .line 18741
    .line 18742
    move-result-object v3

    .line 18743
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18744
    .line 18745
    const/4 v0, 0x0

    .line 18746
    if-ne v3, v1, :cond_546

    .line 18747
    .line 18748
    const/4 v5, 0x3

    .line 18749
    new-array v7, v5, [Ljava/lang/Object;

    .line 18750
    .line 18751
    :goto_194
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18752
    .line 18753
    .line 18754
    move-result-object v1

    .line 18755
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 18756
    .line 18757
    const/4 v6, 0x2

    .line 18758
    const/4 v4, 0x1

    .line 18759
    const/4 v3, 0x0

    .line 18760
    if-eq v1, v0, :cond_3ea

    .line 18761
    .line 18762
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18763
    .line 18764
    .line 18765
    move-result-object v1

    .line 18766
    const-string v0, "fit_id"

    .line 18767
    .line 18768
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18769
    .line 18770
    .line 18771
    move-result v0

    .line 18772
    if-eqz v0, :cond_3e8

    .line 18773
    .line 18774
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18775
    .line 18776
    .line 18777
    move-result-object v0

    .line 18778
    aput-object v0, v7, v3

    .line 18779
    .line 18780
    :cond_3e7
    :goto_195
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18781
    .line 18782
    .line 18783
    goto :goto_194

    .line 18784
    :cond_3e8
    invoke-static {v1}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 18785
    .line 18786
    .line 18787
    move-result v0

    .line 18788
    if-eqz v0, :cond_3e9

    .line 18789
    .line 18790
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18791
    .line 18792
    .line 18793
    move-result-object v0

    .line 18794
    aput-object v0, v7, v4

    .line 18795
    .line 18796
    goto :goto_195

    .line 18797
    :cond_3e9
    const-string v0, "opted_out"

    .line 18798
    .line 18799
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18800
    .line 18801
    .line 18802
    move-result v0

    .line 18803
    if-eqz v0, :cond_3e7

    .line 18804
    .line 18805
    invoke-static {v2, v7, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 18806
    .line 18807
    .line 18808
    goto :goto_195

    .line 18809
    :cond_3ea
    aget-object v3, v7, v3

    .line 18810
    .line 18811
    check-cast v3, Ljava/lang/String;

    .line 18812
    .line 18813
    aget-object v2, v7, v4

    .line 18814
    .line 18815
    check-cast v2, Ljava/lang/String;

    .line 18816
    .line 18817
    aget-object v1, v7, v6

    .line 18818
    .line 18819
    check-cast v1, Ljava/lang/Boolean;

    .line 18820
    .line 18821
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 18822
    .line 18823
    invoke-direct {v0, v1, v3, v2, v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;I)V

    .line 18824
    .line 18825
    .line 18826
    return-object v0

    .line 18827
    :pswitch_a3
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18828
    .line 18829
    .line 18830
    move-result-object v3

    .line 18831
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18832
    .line 18833
    const/4 v0, 0x0

    .line 18834
    if-ne v3, v1, :cond_546

    .line 18835
    .line 18836
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 18837
    .line 18838
    .line 18839
    move-result-object v5

    .line 18840
    :goto_196
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18841
    .line 18842
    .line 18843
    move-result-object v3

    .line 18844
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18845
    .line 18846
    const-string v8, "name"

    .line 18847
    .line 18848
    const-string v7, "id"

    .line 18849
    .line 18850
    const/4 v6, 0x1

    .line 18851
    const/4 v4, 0x0

    .line 18852
    if-eq v3, v1, :cond_3ed

    .line 18853
    .line 18854
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18855
    .line 18856
    .line 18857
    move-result-object v3

    .line 18858
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18859
    .line 18860
    .line 18861
    move-result v1

    .line 18862
    if-eqz v1, :cond_3ec

    .line 18863
    .line 18864
    invoke-static {v2, v5, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 18865
    .line 18866
    .line 18867
    :cond_3eb
    :goto_197
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18868
    .line 18869
    .line 18870
    goto :goto_196

    .line 18871
    :cond_3ec
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18872
    .line 18873
    .line 18874
    move-result v1

    .line 18875
    if-eqz v1, :cond_3eb

    .line 18876
    .line 18877
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18878
    .line 18879
    .line 18880
    move-result-object v1

    .line 18881
    aput-object v1, v5, v6

    .line 18882
    .line 18883
    goto :goto_197

    .line 18884
    :cond_3ed
    instance-of v1, v2, LX/0Qh;

    .line 18885
    .line 18886
    if-eqz v1, :cond_3ef

    .line 18887
    .line 18888
    check-cast v2, LX/0Qh;

    .line 18889
    .line 18890
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 18891
    .line 18892
    aget-object v1, v5, v4

    .line 18893
    .line 18894
    const-string v2, "AudienceInterest"

    .line 18895
    .line 18896
    if-nez v1, :cond_3ee

    .line 18897
    .line 18898
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18899
    .line 18900
    .line 18901
    throw v0

    .line 18902
    :cond_3ee
    aget-object v1, v5, v6

    .line 18903
    .line 18904
    if-nez v1, :cond_3ef

    .line 18905
    .line 18906
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 18907
    .line 18908
    .line 18909
    throw v0

    .line 18910
    :cond_3ef
    aget-object v0, v5, v4

    .line 18911
    .line 18912
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 18913
    .line 18914
    .line 18915
    move-result-wide v2

    .line 18916
    aget-object v1, v5, v6

    .line 18917
    .line 18918
    check-cast v1, Ljava/lang/String;

    .line 18919
    .line 18920
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;

    .line 18921
    .line 18922
    invoke-direct {v0, v2, v3, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1000100_I2;-><init>(JLjava/lang/String;I)V

    .line 18923
    .line 18924
    .line 18925
    return-object v0

    .line 18926
    :pswitch_a4
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18927
    .line 18928
    .line 18929
    move-result-object v3

    .line 18930
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 18931
    .line 18932
    const/4 v0, 0x0

    .line 18933
    if-ne v3, v1, :cond_546

    .line 18934
    .line 18935
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 18936
    .line 18937
    .line 18938
    move-result-object v9

    .line 18939
    :goto_198
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18940
    .line 18941
    .line 18942
    move-result-object v3

    .line 18943
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 18944
    .line 18945
    const-string v4, "id"

    .line 18946
    .line 18947
    const-string v6, "cover_artwork_uri"

    .line 18948
    .line 18949
    const/4 v8, 0x1

    .line 18950
    const/4 v7, 0x0

    .line 18951
    const/4 v10, 0x3

    .line 18952
    const/4 v5, 0x2

    .line 18953
    if-eq v3, v1, :cond_3f4

    .line 18954
    .line 18955
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 18956
    .line 18957
    .line 18958
    move-result-object v3

    .line 18959
    const/16 v1, 0x4e

    .line 18960
    .line 18961
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18962
    .line 18963
    .line 18964
    move-result-object v1

    .line 18965
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18966
    .line 18967
    .line 18968
    move-result v1

    .line 18969
    if-eqz v1, :cond_3f1

    .line 18970
    .line 18971
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18972
    .line 18973
    .line 18974
    move-result-object v1

    .line 18975
    aput-object v1, v9, v7

    .line 18976
    .line 18977
    :cond_3f0
    :goto_199
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 18978
    .line 18979
    .line 18980
    goto :goto_198

    .line 18981
    :cond_3f1
    const-string v1, "artist_subtitle"

    .line 18982
    .line 18983
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18984
    .line 18985
    .line 18986
    move-result v1

    .line 18987
    if-eqz v1, :cond_3f2

    .line 18988
    .line 18989
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 18990
    .line 18991
    .line 18992
    move-result-object v1

    .line 18993
    aput-object v1, v9, v8

    .line 18994
    .line 18995
    goto :goto_199

    .line 18996
    :cond_3f2
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18997
    .line 18998
    .line 18999
    move-result v1

    .line 19000
    if-eqz v1, :cond_3f3

    .line 19001
    .line 19002
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 19003
    .line 19004
    .line 19005
    move-result-object v1

    .line 19006
    aput-object v1, v9, v5

    .line 19007
    .line 19008
    goto :goto_199

    .line 19009
    :cond_3f3
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19010
    .line 19011
    .line 19012
    move-result v1

    .line 19013
    if-eqz v1, :cond_3f0

    .line 19014
    .line 19015
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19016
    .line 19017
    .line 19018
    move-result-object v1

    .line 19019
    aput-object v1, v9, v10

    .line 19020
    .line 19021
    goto :goto_199

    .line 19022
    :cond_3f4
    instance-of v1, v2, LX/0Qh;

    .line 19023
    .line 19024
    if-eqz v1, :cond_3f6

    .line 19025
    .line 19026
    check-cast v2, LX/0Qh;

    .line 19027
    .line 19028
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19029
    .line 19030
    aget-object v1, v9, v5

    .line 19031
    .line 19032
    const-string v2, "ArtistData"

    .line 19033
    .line 19034
    if-nez v1, :cond_3f5

    .line 19035
    .line 19036
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19037
    .line 19038
    .line 19039
    throw v0

    .line 19040
    :cond_3f5
    aget-object v1, v9, v10

    .line 19041
    .line 19042
    if-nez v1, :cond_3f6

    .line 19043
    .line 19044
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19045
    .line 19046
    .line 19047
    throw v0

    .line 19048
    :cond_3f6
    aget-object v4, v9, v7

    .line 19049
    .line 19050
    check-cast v4, Ljava/lang/String;

    .line 19051
    .line 19052
    aget-object v3, v9, v8

    .line 19053
    .line 19054
    check-cast v3, Ljava/lang/String;

    .line 19055
    .line 19056
    aget-object v2, v9, v5

    .line 19057
    .line 19058
    check-cast v2, Lcom/instagram/common/typedurl/ImageUrl;

    .line 19059
    .line 19060
    aget-object v1, v9, v10

    .line 19061
    .line 19062
    check-cast v1, Ljava/lang/String;

    .line 19063
    .line 19064
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 19065
    .line 19066
    move-object v5, v0

    .line 19067
    move-object v6, v2

    .line 19068
    move-object v7, v4

    .line 19069
    move-object v8, v3

    .line 19070
    move-object v9, v1

    .line 19071
    invoke-direct/range {v5 .. v10}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19072
    .line 19073
    .line 19074
    return-object v0

    .line 19075
    :pswitch_a5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19076
    .line 19077
    .line 19078
    move-result-object v3

    .line 19079
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19080
    .line 19081
    const/4 v0, 0x0

    .line 19082
    if-ne v3, v1, :cond_546

    .line 19083
    .line 19084
    const/4 v1, 0x1

    .line 19085
    new-array v6, v1, [Ljava/lang/Object;

    .line 19086
    .line 19087
    :goto_19a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19088
    .line 19089
    .line 19090
    move-result-object v4

    .line 19091
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19092
    .line 19093
    const-string v3, "users"

    .line 19094
    .line 19095
    const/4 v5, 0x0

    .line 19096
    if-eq v4, v1, :cond_3fa

    .line 19097
    .line 19098
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19099
    .line 19100
    .line 19101
    move-result-object v1

    .line 19102
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19103
    .line 19104
    .line 19105
    move-result v1

    .line 19106
    if-eqz v1, :cond_3f9

    .line 19107
    .line 19108
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19109
    .line 19110
    .line 19111
    move-result-object v3

    .line 19112
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19113
    .line 19114
    if-ne v3, v1, :cond_3f7

    .line 19115
    .line 19116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19117
    .line 19118
    .line 19119
    move-result-object v4

    .line 19120
    :goto_19b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19121
    .line 19122
    .line 19123
    move-result-object v3

    .line 19124
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19125
    .line 19126
    if-eq v3, v1, :cond_3f8

    .line 19127
    .line 19128
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19129
    .line 19130
    .line 19131
    goto :goto_19b

    .line 19132
    :cond_3f7
    move-object v4, v0

    .line 19133
    :cond_3f8
    aput-object v4, v6, v5

    .line 19134
    .line 19135
    :cond_3f9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19136
    .line 19137
    .line 19138
    goto :goto_19a

    .line 19139
    :cond_3fa
    instance-of v1, v2, LX/0Qh;

    .line 19140
    .line 19141
    if-eqz v1, :cond_3fb

    .line 19142
    .line 19143
    check-cast v2, LX/0Qh;

    .line 19144
    .line 19145
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19146
    .line 19147
    aget-object v1, v6, v5

    .line 19148
    .line 19149
    if-nez v1, :cond_3fb

    .line 19150
    .line 19151
    const-string v1, "AdsUserInfoList"

    .line 19152
    .line 19153
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19154
    .line 19155
    .line 19156
    throw v0

    .line 19157
    :cond_3fb
    aget-object v1, v6, v5

    .line 19158
    .line 19159
    check-cast v1, Ljava/util/List;

    .line 19160
    .line 19161
    new-instance v0, LX/362;

    .line 19162
    .line 19163
    invoke-direct {v0, v1}, LX/362;-><init>(Ljava/util/List;)V

    .line 19164
    .line 19165
    .line 19166
    return-object v0

    .line 19167
    :pswitch_a6
    new-instance v0, LX/1Tk;

    .line 19168
    .line 19169
    invoke-direct {v0}, LX/1Tk;-><init>()V

    .line 19170
    .line 19171
    .line 19172
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19173
    .line 19174
    .line 19175
    move-result-object v3

    .line 19176
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19177
    .line 19178
    if-eq v3, v1, :cond_3fc

    .line 19179
    .line 19180
    goto/16 :goto_1db

    .line 19181
    .line 19182
    :cond_3fc
    :goto_19c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19183
    .line 19184
    .line 19185
    move-result-object v3

    .line 19186
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19187
    .line 19188
    if-eq v3, v1, :cond_3ff

    .line 19189
    .line 19190
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19191
    .line 19192
    .line 19193
    move-result-object v3

    .line 19194
    const-string v1, "users"

    .line 19195
    .line 19196
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19197
    .line 19198
    .line 19199
    move-result v1

    .line 19200
    if-eqz v1, :cond_3fe

    .line 19201
    .line 19202
    const/4 v4, 0x0

    .line 19203
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19204
    .line 19205
    .line 19206
    move-result-object v3

    .line 19207
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19208
    .line 19209
    if-ne v3, v1, :cond_3fd

    .line 19210
    .line 19211
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19212
    .line 19213
    .line 19214
    move-result-object v4

    .line 19215
    :goto_19d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19216
    .line 19217
    .line 19218
    move-result-object v3

    .line 19219
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19220
    .line 19221
    if-eq v3, v1, :cond_3fd

    .line 19222
    .line 19223
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19224
    .line 19225
    .line 19226
    goto :goto_19d

    .line 19227
    :cond_3fd
    iput-object v4, v0, LX/1Tk;->A01:Ljava/util/List;

    .line 19228
    .line 19229
    goto :goto_19e

    .line 19230
    :cond_3fe
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 19231
    .line 19232
    .line 19233
    :goto_19e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19234
    .line 19235
    .line 19236
    goto :goto_19c

    .line 19237
    :cond_3ff
    iget-object v2, v0, LX/1Tk;->A01:Ljava/util/List;

    .line 19238
    .line 19239
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 19240
    .line 19241
    .line 19242
    new-instance v1, LX/362;

    .line 19243
    .line 19244
    invoke-direct {v1, v2}, LX/362;-><init>(Ljava/util/List;)V

    .line 19245
    .line 19246
    .line 19247
    iput-object v1, v0, LX/1Tk;->A00:LX/362;

    .line 19248
    .line 19249
    return-object v0

    .line 19250
    :pswitch_a7
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19251
    .line 19252
    .line 19253
    move-result-object v3

    .line 19254
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19255
    .line 19256
    const/4 v0, 0x0

    .line 19257
    if-ne v3, v1, :cond_546

    .line 19258
    .line 19259
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 19260
    .line 19261
    .line 19262
    move-result-object v11

    .line 19263
    :goto_19f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19264
    .line 19265
    .line 19266
    move-result-object v9

    .line 19267
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 19268
    .line 19269
    const-string v4, "text"

    .line 19270
    .line 19271
    const/16 v1, 0x7a

    .line 19272
    .line 19273
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 19274
    .line 19275
    .line 19276
    move-result-object v8

    .line 19277
    const/4 v12, 0x2

    .line 19278
    const-string v7, "answers"

    .line 19279
    .line 19280
    const/4 v10, 0x3

    .line 19281
    const/4 v6, 0x1

    .line 19282
    const/4 v5, 0x0

    .line 19283
    if-eq v9, v3, :cond_407

    .line 19284
    .line 19285
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19286
    .line 19287
    .line 19288
    move-result-object v3

    .line 19289
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19290
    .line 19291
    .line 19292
    move-result v1

    .line 19293
    if-eqz v1, :cond_403

    .line 19294
    .line 19295
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19296
    .line 19297
    .line 19298
    move-result-object v3

    .line 19299
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19300
    .line 19301
    if-ne v3, v1, :cond_401

    .line 19302
    .line 19303
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19304
    .line 19305
    .line 19306
    move-result-object v4

    .line 19307
    :cond_400
    :goto_1a0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19308
    .line 19309
    .line 19310
    move-result-object v3

    .line 19311
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19312
    .line 19313
    if-eq v3, v1, :cond_402

    .line 19314
    .line 19315
    invoke-static {v2}, LX/2HP;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 19316
    .line 19317
    .line 19318
    move-result-object v1

    .line 19319
    if-eqz v1, :cond_400

    .line 19320
    .line 19321
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19322
    .line 19323
    .line 19324
    goto :goto_1a0

    .line 19325
    :cond_401
    move-object v4, v0

    .line 19326
    :cond_402
    aput-object v4, v11, v5

    .line 19327
    .line 19328
    goto :goto_1a1

    .line 19329
    :cond_403
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19330
    .line 19331
    .line 19332
    move-result v1

    .line 19333
    if-eqz v1, :cond_405

    .line 19334
    .line 19335
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19336
    .line 19337
    .line 19338
    move-result-object v1

    .line 19339
    aput-object v1, v11, v6

    .line 19340
    .line 19341
    :cond_404
    :goto_1a1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19342
    .line 19343
    .line 19344
    goto :goto_19f

    .line 19345
    :cond_405
    const-string v1, "sub_text"

    .line 19346
    .line 19347
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19348
    .line 19349
    .line 19350
    move-result v1

    .line 19351
    if-eqz v1, :cond_406

    .line 19352
    .line 19353
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19354
    .line 19355
    .line 19356
    move-result-object v1

    .line 19357
    aput-object v1, v11, v12

    .line 19358
    .line 19359
    goto :goto_1a1

    .line 19360
    :cond_406
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19361
    .line 19362
    .line 19363
    move-result v1

    .line 19364
    if-eqz v1, :cond_404

    .line 19365
    .line 19366
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19367
    .line 19368
    .line 19369
    move-result-object v1

    .line 19370
    aput-object v1, v11, v10

    .line 19371
    .line 19372
    goto :goto_1a1

    .line 19373
    :cond_407
    instance-of v1, v2, LX/0Qh;

    .line 19374
    .line 19375
    if-eqz v1, :cond_40a

    .line 19376
    .line 19377
    check-cast v2, LX/0Qh;

    .line 19378
    .line 19379
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19380
    .line 19381
    aget-object v1, v11, v5

    .line 19382
    .line 19383
    const-string v2, "AdsFeedbackInterfaceQuestion"

    .line 19384
    .line 19385
    if-nez v1, :cond_408

    .line 19386
    .line 19387
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19388
    .line 19389
    .line 19390
    throw v0

    .line 19391
    :cond_408
    aget-object v1, v11, v6

    .line 19392
    .line 19393
    if-nez v1, :cond_409

    .line 19394
    .line 19395
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19396
    .line 19397
    .line 19398
    throw v0

    .line 19399
    :cond_409
    aget-object v1, v11, v10

    .line 19400
    .line 19401
    if-nez v1, :cond_40a

    .line 19402
    .line 19403
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19404
    .line 19405
    .line 19406
    throw v0

    .line 19407
    :cond_40a
    aget-object v4, v11, v5

    .line 19408
    .line 19409
    check-cast v4, Ljava/util/List;

    .line 19410
    .line 19411
    aget-object v3, v11, v6

    .line 19412
    .line 19413
    check-cast v3, Ljava/lang/String;

    .line 19414
    .line 19415
    aget-object v2, v11, v12

    .line 19416
    .line 19417
    goto/16 :goto_1b8

    .line 19418
    .line 19419
    :pswitch_a8
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19420
    .line 19421
    .line 19422
    move-result-object v1

    .line 19423
    sget-object v5, LX/Iqd;->A07:LX/Iqd;

    .line 19424
    .line 19425
    const/4 v0, 0x0

    .line 19426
    if-ne v1, v5, :cond_546

    .line 19427
    .line 19428
    const/4 v1, 0x5

    .line 19429
    new-array v6, v1, [Ljava/lang/Object;

    .line 19430
    .line 19431
    :goto_1a2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19432
    .line 19433
    .line 19434
    move-result-object v1

    .line 19435
    sget-object v10, LX/Iqd;->A04:LX/Iqd;

    .line 19436
    .line 19437
    const-string v4, "undo_button"

    .line 19438
    .line 19439
    const-string v7, "questions"

    .line 19440
    .line 19441
    const-string v8, "extra_data"

    .line 19442
    .line 19443
    const-string v9, "afi_type"

    .line 19444
    .line 19445
    const-string v12, "afi_id"

    .line 19446
    .line 19447
    const/16 v16, 0x4

    .line 19448
    .line 19449
    const/4 v15, 0x3

    .line 19450
    const/4 v14, 0x2

    .line 19451
    const/4 v13, 0x1

    .line 19452
    const/4 v11, 0x0

    .line 19453
    if-eq v1, v10, :cond_416

    .line 19454
    .line 19455
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19456
    .line 19457
    .line 19458
    move-result-object v3

    .line 19459
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19460
    .line 19461
    .line 19462
    move-result v1

    .line 19463
    if-eqz v1, :cond_40c

    .line 19464
    .line 19465
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19466
    .line 19467
    .line 19468
    move-result-object v1

    .line 19469
    aput-object v1, v6, v11

    .line 19470
    .line 19471
    :cond_40b
    :goto_1a3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19472
    .line 19473
    .line 19474
    goto :goto_1a2

    .line 19475
    :cond_40c
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19476
    .line 19477
    .line 19478
    move-result v1

    .line 19479
    if-eqz v1, :cond_40e

    .line 19480
    .line 19481
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19482
    .line 19483
    .line 19484
    move-result-object v3

    .line 19485
    sget-object v1, Lcom/instagram/api/schemas/AFI_TYPE;->A01:Ljava/util/Map;

    .line 19486
    .line 19487
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19488
    .line 19489
    .line 19490
    move-result-object v1

    .line 19491
    if-nez v1, :cond_40d

    .line 19492
    .line 19493
    sget-object v1, Lcom/instagram/api/schemas/AFI_TYPE;->A06:Lcom/instagram/api/schemas/AFI_TYPE;

    .line 19494
    .line 19495
    :cond_40d
    aput-object v1, v6, v13

    .line 19496
    .line 19497
    goto :goto_1a3

    .line 19498
    :cond_40e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19499
    .line 19500
    .line 19501
    move-result v1

    .line 19502
    if-eqz v1, :cond_411

    .line 19503
    .line 19504
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19505
    .line 19506
    .line 19507
    move-result-object v1

    .line 19508
    if-ne v1, v5, :cond_40f

    .line 19509
    .line 19510
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19511
    .line 19512
    .line 19513
    move-result-object v3

    .line 19514
    :goto_1a4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19515
    .line 19516
    .line 19517
    move-result-object v1

    .line 19518
    if-eq v1, v10, :cond_410

    .line 19519
    .line 19520
    invoke-static {v2, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 19521
    .line 19522
    .line 19523
    goto :goto_1a4

    .line 19524
    :cond_40f
    move-object v3, v0

    .line 19525
    :cond_410
    aput-object v3, v6, v14

    .line 19526
    .line 19527
    goto :goto_1a3

    .line 19528
    :cond_411
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19529
    .line 19530
    .line 19531
    move-result v1

    .line 19532
    if-eqz v1, :cond_415

    .line 19533
    .line 19534
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19535
    .line 19536
    .line 19537
    move-result-object v3

    .line 19538
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19539
    .line 19540
    if-ne v3, v1, :cond_413

    .line 19541
    .line 19542
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19543
    .line 19544
    .line 19545
    move-result-object v4

    .line 19546
    :cond_412
    :goto_1a5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19547
    .line 19548
    .line 19549
    move-result-object v3

    .line 19550
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19551
    .line 19552
    if-eq v3, v1, :cond_414

    .line 19553
    .line 19554
    invoke-static {v2}, LX/2HR;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 19555
    .line 19556
    .line 19557
    move-result-object v1

    .line 19558
    if-eqz v1, :cond_412

    .line 19559
    .line 19560
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19561
    .line 19562
    .line 19563
    goto :goto_1a5

    .line 19564
    :cond_413
    move-object v4, v0

    .line 19565
    :cond_414
    aput-object v4, v6, v15

    .line 19566
    .line 19567
    goto :goto_1a3

    .line 19568
    :cond_415
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19569
    .line 19570
    .line 19571
    move-result v1

    .line 19572
    if-eqz v1, :cond_40b

    .line 19573
    .line 19574
    invoke-static {v2}, LX/2HP;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 19575
    .line 19576
    .line 19577
    move-result-object v1

    .line 19578
    aput-object v1, v6, v16

    .line 19579
    .line 19580
    goto :goto_1a3

    .line 19581
    :cond_416
    instance-of v1, v2, LX/0Qh;

    .line 19582
    .line 19583
    if-eqz v1, :cond_41b

    .line 19584
    .line 19585
    check-cast v2, LX/0Qh;

    .line 19586
    .line 19587
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19588
    .line 19589
    aget-object v1, v6, v11

    .line 19590
    .line 19591
    const-string v2, "AdsFeedbackInterfaceContent"

    .line 19592
    .line 19593
    if-nez v1, :cond_417

    .line 19594
    .line 19595
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19596
    .line 19597
    .line 19598
    throw v0

    .line 19599
    :cond_417
    aget-object v1, v6, v13

    .line 19600
    .line 19601
    if-nez v1, :cond_418

    .line 19602
    .line 19603
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19604
    .line 19605
    .line 19606
    throw v0

    .line 19607
    :cond_418
    aget-object v1, v6, v14

    .line 19608
    .line 19609
    if-nez v1, :cond_419

    .line 19610
    .line 19611
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19612
    .line 19613
    .line 19614
    throw v0

    .line 19615
    :cond_419
    aget-object v1, v6, v15

    .line 19616
    .line 19617
    if-nez v1, :cond_41a

    .line 19618
    .line 19619
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19620
    .line 19621
    .line 19622
    throw v0

    .line 19623
    :cond_41a
    aget-object v1, v6, v16

    .line 19624
    .line 19625
    if-nez v1, :cond_41b

    .line 19626
    .line 19627
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19628
    .line 19629
    .line 19630
    throw v0

    .line 19631
    :cond_41b
    aget-object v5, v6, v11

    .line 19632
    .line 19633
    check-cast v5, Ljava/lang/String;

    .line 19634
    .line 19635
    aget-object v4, v6, v13

    .line 19636
    .line 19637
    check-cast v4, Lcom/instagram/api/schemas/AFI_TYPE;

    .line 19638
    .line 19639
    aget-object v3, v6, v14

    .line 19640
    .line 19641
    check-cast v3, Ljava/util/HashMap;

    .line 19642
    .line 19643
    aget-object v2, v6, v15

    .line 19644
    .line 19645
    check-cast v2, Ljava/util/List;

    .line 19646
    .line 19647
    aget-object v1, v6, v16

    .line 19648
    .line 19649
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 19650
    .line 19651
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;

    .line 19652
    .line 19653
    move-object v6, v0

    .line 19654
    move-object v7, v1

    .line 19655
    move-object v8, v4

    .line 19656
    move-object v9, v5

    .line 19657
    move-object v10, v3

    .line 19658
    move-object v11, v2

    .line 19659
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1400000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;Lcom/instagram/api/schemas/AFI_TYPE;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;)V

    .line 19660
    .line 19661
    .line 19662
    return-object v0

    .line 19663
    :pswitch_a9
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19664
    .line 19665
    .line 19666
    move-result-object v3

    .line 19667
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19668
    .line 19669
    const/4 v0, 0x0

    .line 19670
    if-ne v3, v1, :cond_546

    .line 19671
    .line 19672
    const/4 v4, 0x3

    .line 19673
    new-array v5, v4, [Ljava/lang/Object;

    .line 19674
    .line 19675
    :goto_1a6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19676
    .line 19677
    .line 19678
    move-result-object v3

    .line 19679
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19680
    .line 19681
    const-string v8, "text"

    .line 19682
    .line 19683
    const/4 v10, 0x1

    .line 19684
    const-string v9, "clickable_id"

    .line 19685
    .line 19686
    const/4 v7, 0x2

    .line 19687
    const/4 v6, 0x0

    .line 19688
    if-eq v3, v1, :cond_41f

    .line 19689
    .line 19690
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19691
    .line 19692
    .line 19693
    move-result-object v3

    .line 19694
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19695
    .line 19696
    .line 19697
    move-result v1

    .line 19698
    if-eqz v1, :cond_41d

    .line 19699
    .line 19700
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19701
    .line 19702
    .line 19703
    move-result-object v1

    .line 19704
    aput-object v1, v5, v6

    .line 19705
    .line 19706
    :cond_41c
    :goto_1a7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19707
    .line 19708
    .line 19709
    goto :goto_1a6

    .line 19710
    :cond_41d
    const-string v1, "end_message"

    .line 19711
    .line 19712
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19713
    .line 19714
    .line 19715
    move-result v1

    .line 19716
    if-eqz v1, :cond_41e

    .line 19717
    .line 19718
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19719
    .line 19720
    .line 19721
    move-result-object v1

    .line 19722
    aput-object v1, v5, v10

    .line 19723
    .line 19724
    goto :goto_1a7

    .line 19725
    :cond_41e
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19726
    .line 19727
    .line 19728
    move-result v1

    .line 19729
    if-eqz v1, :cond_41c

    .line 19730
    .line 19731
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19732
    .line 19733
    .line 19734
    move-result-object v1

    .line 19735
    aput-object v1, v5, v7

    .line 19736
    .line 19737
    goto :goto_1a7

    .line 19738
    :cond_41f
    instance-of v1, v2, LX/0Qh;

    .line 19739
    .line 19740
    if-eqz v1, :cond_421

    .line 19741
    .line 19742
    check-cast v2, LX/0Qh;

    .line 19743
    .line 19744
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19745
    .line 19746
    aget-object v1, v5, v6

    .line 19747
    .line 19748
    const-string v2, "AdsFeedbackInterfaceClickable"

    .line 19749
    .line 19750
    if-nez v1, :cond_420

    .line 19751
    .line 19752
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19753
    .line 19754
    .line 19755
    throw v0

    .line 19756
    :cond_420
    aget-object v1, v5, v7

    .line 19757
    .line 19758
    if-nez v1, :cond_421

    .line 19759
    .line 19760
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19761
    .line 19762
    .line 19763
    throw v0

    .line 19764
    :cond_421
    aget-object v3, v5, v6

    .line 19765
    .line 19766
    check-cast v3, Ljava/lang/String;

    .line 19767
    .line 19768
    aget-object v2, v5, v10

    .line 19769
    .line 19770
    check-cast v2, Ljava/lang/String;

    .line 19771
    .line 19772
    aget-object v1, v5, v7

    .line 19773
    .line 19774
    check-cast v1, Ljava/lang/String;

    .line 19775
    .line 19776
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 19777
    .line 19778
    invoke-direct {v0, v3, v2, v1, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 19779
    .line 19780
    .line 19781
    return-object v0

    .line 19782
    :pswitch_aa
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19783
    .line 19784
    .line 19785
    move-result-object v3

    .line 19786
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19787
    .line 19788
    const/4 v0, 0x0

    .line 19789
    if-ne v3, v1, :cond_546

    .line 19790
    .line 19791
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 19792
    .line 19793
    .line 19794
    move-result-object v4

    .line 19795
    :goto_1a8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19796
    .line 19797
    .line 19798
    move-result-object v3

    .line 19799
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19800
    .line 19801
    const-string v8, "is_blocked"

    .line 19802
    .line 19803
    const-string v10, "category_name"

    .line 19804
    .line 19805
    const-string v9, "category_id"

    .line 19806
    .line 19807
    const/4 v6, 0x2

    .line 19808
    const/4 v7, 0x1

    .line 19809
    const/4 v5, 0x0

    .line 19810
    if-eq v3, v1, :cond_425

    .line 19811
    .line 19812
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19813
    .line 19814
    .line 19815
    move-result-object v3

    .line 19816
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19817
    .line 19818
    .line 19819
    move-result v1

    .line 19820
    if-eqz v1, :cond_423

    .line 19821
    .line 19822
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19823
    .line 19824
    .line 19825
    move-result-object v1

    .line 19826
    aput-object v1, v4, v5

    .line 19827
    .line 19828
    :cond_422
    :goto_1a9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19829
    .line 19830
    .line 19831
    goto :goto_1a8

    .line 19832
    :cond_423
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19833
    .line 19834
    .line 19835
    move-result v1

    .line 19836
    if-eqz v1, :cond_424

    .line 19837
    .line 19838
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 19839
    .line 19840
    .line 19841
    move-result-object v1

    .line 19842
    aput-object v1, v4, v7

    .line 19843
    .line 19844
    goto :goto_1a9

    .line 19845
    :cond_424
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19846
    .line 19847
    .line 19848
    move-result v1

    .line 19849
    if-eqz v1, :cond_422

    .line 19850
    .line 19851
    invoke-static {v2, v4, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 19852
    .line 19853
    .line 19854
    goto :goto_1a9

    .line 19855
    :cond_425
    instance-of v1, v2, LX/0Qh;

    .line 19856
    .line 19857
    if-eqz v1, :cond_428

    .line 19858
    .line 19859
    check-cast v2, LX/0Qh;

    .line 19860
    .line 19861
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19862
    .line 19863
    aget-object v1, v4, v5

    .line 19864
    .line 19865
    const-string v2, "AdsCategoryInfo"

    .line 19866
    .line 19867
    if-nez v1, :cond_426

    .line 19868
    .line 19869
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19870
    .line 19871
    .line 19872
    throw v0

    .line 19873
    :cond_426
    aget-object v1, v4, v7

    .line 19874
    .line 19875
    if-nez v1, :cond_427

    .line 19876
    .line 19877
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19878
    .line 19879
    .line 19880
    throw v0

    .line 19881
    :cond_427
    aget-object v1, v4, v6

    .line 19882
    .line 19883
    if-nez v1, :cond_428

    .line 19884
    .line 19885
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19886
    .line 19887
    .line 19888
    throw v0

    .line 19889
    :cond_428
    aget-object v3, v4, v5

    .line 19890
    .line 19891
    check-cast v3, Ljava/lang/String;

    .line 19892
    .line 19893
    aget-object v2, v4, v7

    .line 19894
    .line 19895
    check-cast v2, Ljava/lang/String;

    .line 19896
    .line 19897
    aget-object v0, v4, v6

    .line 19898
    .line 19899
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 19900
    .line 19901
    .line 19902
    move-result v1

    .line 19903
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 19904
    .line 19905
    invoke-direct {v0, v3, v2, v5, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 19906
    .line 19907
    .line 19908
    return-object v0

    .line 19909
    :pswitch_ab
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19910
    .line 19911
    .line 19912
    move-result-object v3

    .line 19913
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 19914
    .line 19915
    const/4 v0, 0x0

    .line 19916
    if-ne v3, v1, :cond_546

    .line 19917
    .line 19918
    const/4 v1, 0x1

    .line 19919
    new-array v6, v1, [Ljava/lang/Object;

    .line 19920
    .line 19921
    :goto_1aa
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19922
    .line 19923
    .line 19924
    move-result-object v4

    .line 19925
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 19926
    .line 19927
    const-string v3, "categories"

    .line 19928
    .line 19929
    const/4 v5, 0x0

    .line 19930
    if-eq v4, v1, :cond_42d

    .line 19931
    .line 19932
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 19933
    .line 19934
    .line 19935
    move-result-object v1

    .line 19936
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19937
    .line 19938
    .line 19939
    move-result v1

    .line 19940
    if-eqz v1, :cond_42c

    .line 19941
    .line 19942
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19943
    .line 19944
    .line 19945
    move-result-object v3

    .line 19946
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 19947
    .line 19948
    if-ne v3, v1, :cond_42a

    .line 19949
    .line 19950
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19951
    .line 19952
    .line 19953
    move-result-object v4

    .line 19954
    :cond_429
    :goto_1ab
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19955
    .line 19956
    .line 19957
    move-result-object v3

    .line 19958
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 19959
    .line 19960
    if-eq v3, v1, :cond_42b

    .line 19961
    .line 19962
    invoke-static {v2}, LX/2HO;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 19963
    .line 19964
    .line 19965
    move-result-object v1

    .line 19966
    if-eqz v1, :cond_429

    .line 19967
    .line 19968
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19969
    .line 19970
    .line 19971
    goto :goto_1ab

    .line 19972
    :cond_42a
    move-object v4, v0

    .line 19973
    :cond_42b
    aput-object v4, v6, v5

    .line 19974
    .line 19975
    :cond_42c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 19976
    .line 19977
    .line 19978
    goto :goto_1aa

    .line 19979
    :cond_42d
    instance-of v1, v2, LX/0Qh;

    .line 19980
    .line 19981
    if-eqz v1, :cond_42e

    .line 19982
    .line 19983
    check-cast v2, LX/0Qh;

    .line 19984
    .line 19985
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 19986
    .line 19987
    aget-object v1, v6, v5

    .line 19988
    .line 19989
    if-nez v1, :cond_42e

    .line 19990
    .line 19991
    const-string v1, "AdsCategoryInfoList"

    .line 19992
    .line 19993
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 19994
    .line 19995
    .line 19996
    throw v0

    .line 19997
    :cond_42e
    aget-object v1, v6, v5

    .line 19998
    .line 19999
    check-cast v1, Ljava/util/List;

    .line 20000
    .line 20001
    new-instance v0, LX/361;

    .line 20002
    .line 20003
    invoke-direct {v0, v1}, LX/361;-><init>(Ljava/util/List;)V

    .line 20004
    .line 20005
    .line 20006
    return-object v0

    .line 20007
    :pswitch_ac
    new-instance v0, LX/1Tj;

    .line 20008
    .line 20009
    invoke-direct {v0}, LX/1Tj;-><init>()V

    .line 20010
    .line 20011
    .line 20012
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20013
    .line 20014
    .line 20015
    move-result-object v3

    .line 20016
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20017
    .line 20018
    if-eq v3, v1, :cond_42f

    .line 20019
    .line 20020
    goto/16 :goto_1db

    .line 20021
    .line 20022
    :cond_42f
    :goto_1ac
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20023
    .line 20024
    .line 20025
    move-result-object v3

    .line 20026
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20027
    .line 20028
    if-eq v3, v1, :cond_433

    .line 20029
    .line 20030
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20031
    .line 20032
    .line 20033
    move-result-object v3

    .line 20034
    const-string v1, "categories"

    .line 20035
    .line 20036
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20037
    .line 20038
    .line 20039
    move-result v1

    .line 20040
    if-eqz v1, :cond_432

    .line 20041
    .line 20042
    const/4 v4, 0x0

    .line 20043
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20044
    .line 20045
    .line 20046
    move-result-object v3

    .line 20047
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20048
    .line 20049
    if-ne v3, v1, :cond_431

    .line 20050
    .line 20051
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20052
    .line 20053
    .line 20054
    move-result-object v4

    .line 20055
    :cond_430
    :goto_1ad
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20056
    .line 20057
    .line 20058
    move-result-object v3

    .line 20059
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20060
    .line 20061
    if-eq v3, v1, :cond_431

    .line 20062
    .line 20063
    invoke-static {v2}, LX/2HO;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2010000_I2;

    .line 20064
    .line 20065
    .line 20066
    move-result-object v1

    .line 20067
    if-eqz v1, :cond_430

    .line 20068
    .line 20069
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 20070
    .line 20071
    .line 20072
    goto :goto_1ad

    .line 20073
    :cond_431
    iput-object v4, v0, LX/1Tj;->A01:Ljava/util/List;

    .line 20074
    .line 20075
    goto :goto_1ae

    .line 20076
    :cond_432
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20077
    .line 20078
    .line 20079
    :goto_1ae
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20080
    .line 20081
    .line 20082
    goto :goto_1ac

    .line 20083
    :cond_433
    iget-object v2, v0, LX/1Tj;->A01:Ljava/util/List;

    .line 20084
    .line 20085
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20086
    .line 20087
    .line 20088
    new-instance v1, LX/361;

    .line 20089
    .line 20090
    invoke-direct {v1, v2}, LX/361;-><init>(Ljava/util/List;)V

    .line 20091
    .line 20092
    .line 20093
    iput-object v1, v0, LX/1Tj;->A00:LX/361;

    .line 20094
    .line 20095
    return-object v0

    .line 20096
    :pswitch_ad
    new-instance v0, LX/1UY;

    .line 20097
    .line 20098
    invoke-direct {v0}, LX/1UY;-><init>()V

    .line 20099
    .line 20100
    .line 20101
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20102
    .line 20103
    .line 20104
    move-result-object v3

    .line 20105
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20106
    .line 20107
    if-eq v3, v1, :cond_434

    .line 20108
    .line 20109
    goto/16 :goto_1db

    .line 20110
    .line 20111
    :cond_434
    :goto_1af
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20112
    .line 20113
    .line 20114
    move-result-object v3

    .line 20115
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20116
    .line 20117
    if-eq v3, v1, :cond_437

    .line 20118
    .line 20119
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20120
    .line 20121
    .line 20122
    move-result-object v3

    .line 20123
    const-string v1, "blocked_accounts"

    .line 20124
    .line 20125
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20126
    .line 20127
    .line 20128
    move-result v1

    .line 20129
    if-eqz v1, :cond_435

    .line 20130
    .line 20131
    invoke-static {v2}, LX/2HS;->parseFromJson(LX/KJP;)LX/362;

    .line 20132
    .line 20133
    .line 20134
    move-result-object v1

    .line 20135
    iput-object v1, v0, LX/1UY;->A02:LX/362;

    .line 20136
    .line 20137
    :goto_1b0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20138
    .line 20139
    .line 20140
    goto :goto_1af

    .line 20141
    :cond_435
    const-string v1, "blocked_categories"

    .line 20142
    .line 20143
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20144
    .line 20145
    .line 20146
    move-result v1

    .line 20147
    if-eqz v1, :cond_436

    .line 20148
    .line 20149
    invoke-static {v2}, LX/2HN;->parseFromJson(LX/KJP;)LX/361;

    .line 20150
    .line 20151
    .line 20152
    move-result-object v1

    .line 20153
    iput-object v1, v0, LX/1UY;->A01:LX/361;

    .line 20154
    .line 20155
    goto :goto_1b0

    .line 20156
    :cond_436
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20157
    .line 20158
    .line 20159
    goto :goto_1b0

    .line 20160
    :cond_437
    iget-object v3, v0, LX/1UY;->A02:LX/362;

    .line 20161
    .line 20162
    invoke-static {v3}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20163
    .line 20164
    .line 20165
    iget-object v2, v0, LX/1UY;->A01:LX/361;

    .line 20166
    .line 20167
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20168
    .line 20169
    .line 20170
    new-instance v1, LX/3AH;

    .line 20171
    .line 20172
    invoke-direct {v1, v2, v3}, LX/3AH;-><init>(LX/361;LX/362;)V

    .line 20173
    .line 20174
    .line 20175
    iput-object v1, v0, LX/1UY;->A00:LX/3AH;

    .line 20176
    .line 20177
    return-object v0

    .line 20178
    :pswitch_ae
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20179
    .line 20180
    .line 20181
    move-result-object v3

    .line 20182
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20183
    .line 20184
    const/4 v0, 0x0

    .line 20185
    if-ne v3, v1, :cond_546

    .line 20186
    .line 20187
    const/4 v1, 0x5

    .line 20188
    new-array v5, v1, [Ljava/lang/Object;

    .line 20189
    .line 20190
    :goto_1b1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20191
    .line 20192
    .line 20193
    move-result-object v3

    .line 20194
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20195
    .line 20196
    const-string v8, "page_id"

    .line 20197
    .line 20198
    const/4 v10, 0x4

    .line 20199
    const/4 v9, 0x3

    .line 20200
    const/4 v7, 0x1

    .line 20201
    const/4 v4, 0x0

    .line 20202
    const/4 v6, 0x2

    .line 20203
    if-eq v3, v1, :cond_43d

    .line 20204
    .line 20205
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20206
    .line 20207
    .line 20208
    move-result-object v3

    .line 20209
    const-string v1, "category_name"

    .line 20210
    .line 20211
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20212
    .line 20213
    .line 20214
    move-result v1

    .line 20215
    if-eqz v1, :cond_439

    .line 20216
    .line 20217
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20218
    .line 20219
    .line 20220
    move-result-object v1

    .line 20221
    aput-object v1, v5, v4

    .line 20222
    .line 20223
    :cond_438
    :goto_1b2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20224
    .line 20225
    .line 20226
    goto :goto_1b1

    .line 20227
    :cond_439
    const-string v1, "like_count"

    .line 20228
    .line 20229
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20230
    .line 20231
    .line 20232
    move-result v1

    .line 20233
    if-eqz v1, :cond_43a

    .line 20234
    .line 20235
    invoke-static {v2, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20236
    .line 20237
    .line 20238
    goto :goto_1b2

    .line 20239
    :cond_43a
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20240
    .line 20241
    .line 20242
    move-result v1

    .line 20243
    if-eqz v1, :cond_43b

    .line 20244
    .line 20245
    invoke-static {v2, v5, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 20246
    .line 20247
    .line 20248
    goto :goto_1b2

    .line 20249
    :cond_43b
    const-string v1, "page_name"

    .line 20250
    .line 20251
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20252
    .line 20253
    .line 20254
    move-result v1

    .line 20255
    if-eqz v1, :cond_43c

    .line 20256
    .line 20257
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20258
    .line 20259
    .line 20260
    move-result-object v1

    .line 20261
    aput-object v1, v5, v9

    .line 20262
    .line 20263
    goto :goto_1b2

    .line 20264
    :cond_43c
    const-string v1, "profile_picture_url"

    .line 20265
    .line 20266
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20267
    .line 20268
    .line 20269
    move-result v1

    .line 20270
    if-eqz v1, :cond_438

    .line 20271
    .line 20272
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20273
    .line 20274
    .line 20275
    move-result-object v1

    .line 20276
    aput-object v1, v5, v10

    .line 20277
    .line 20278
    goto :goto_1b2

    .line 20279
    :cond_43d
    instance-of v1, v2, LX/0Qh;

    .line 20280
    .line 20281
    if-eqz v1, :cond_43e

    .line 20282
    .line 20283
    check-cast v2, LX/0Qh;

    .line 20284
    .line 20285
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 20286
    .line 20287
    aget-object v1, v5, v6

    .line 20288
    .line 20289
    if-nez v1, :cond_43e

    .line 20290
    .line 20291
    const-string v1, "AdminedPage"

    .line 20292
    .line 20293
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20294
    .line 20295
    .line 20296
    throw v0

    .line 20297
    :cond_43e
    aget-object v4, v5, v4

    .line 20298
    .line 20299
    check-cast v4, Ljava/lang/String;

    .line 20300
    .line 20301
    aget-object v3, v5, v7

    .line 20302
    .line 20303
    check-cast v3, Ljava/lang/Integer;

    .line 20304
    .line 20305
    aget-object v0, v5, v6

    .line 20306
    .line 20307
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 20308
    .line 20309
    .line 20310
    move-result-wide v11

    .line 20311
    aget-object v2, v5, v9

    .line 20312
    .line 20313
    check-cast v2, Ljava/lang/String;

    .line 20314
    .line 20315
    aget-object v1, v5, v10

    .line 20316
    .line 20317
    check-cast v1, Ljava/lang/String;

    .line 20318
    .line 20319
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 20320
    .line 20321
    move-object v6, v0

    .line 20322
    move-object v7, v3

    .line 20323
    move-object v8, v4

    .line 20324
    move-object v9, v2

    .line 20325
    move-object v10, v1

    .line 20326
    invoke-direct/range {v6 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 20327
    .line 20328
    .line 20329
    return-object v0

    .line 20330
    :pswitch_af
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20331
    .line 20332
    .line 20333
    move-result-object v3

    .line 20334
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20335
    .line 20336
    const/4 v0, 0x0

    .line 20337
    if-ne v3, v1, :cond_546

    .line 20338
    .line 20339
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 20340
    .line 20341
    .line 20342
    move-result-object v9

    .line 20343
    :goto_1b3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20344
    .line 20345
    .line 20346
    move-result-object v3

    .line 20347
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20348
    .line 20349
    const-string v8, "display_text"

    .line 20350
    .line 20351
    const/4 v7, 0x2

    .line 20352
    const-string v6, "action_type"

    .line 20353
    .line 20354
    const/4 v5, 0x1

    .line 20355
    const/4 v4, 0x0

    .line 20356
    if-eq v3, v1, :cond_443

    .line 20357
    .line 20358
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20359
    .line 20360
    .line 20361
    move-result-object v3

    .line 20362
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20363
    .line 20364
    .line 20365
    move-result v1

    .line 20366
    if-eqz v1, :cond_441

    .line 20367
    .line 20368
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20369
    .line 20370
    .line 20371
    move-result-object v3

    .line 20372
    sget-object v1, Lcom/instagram/api/schemas/ActionType;->A01:Ljava/util/Map;

    .line 20373
    .line 20374
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20375
    .line 20376
    .line 20377
    move-result-object v1

    .line 20378
    if-nez v1, :cond_43f

    .line 20379
    .line 20380
    sget-object v1, Lcom/instagram/api/schemas/ActionType;->A06:Lcom/instagram/api/schemas/ActionType;

    .line 20381
    .line 20382
    :cond_43f
    aput-object v1, v9, v4

    .line 20383
    .line 20384
    :cond_440
    :goto_1b4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20385
    .line 20386
    .line 20387
    goto :goto_1b3

    .line 20388
    :cond_441
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20389
    .line 20390
    .line 20391
    move-result v1

    .line 20392
    if-eqz v1, :cond_442

    .line 20393
    .line 20394
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20395
    .line 20396
    .line 20397
    move-result-object v1

    .line 20398
    aput-object v1, v9, v5

    .line 20399
    .line 20400
    goto :goto_1b4

    .line 20401
    :cond_442
    const-string v1, "url"

    .line 20402
    .line 20403
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20404
    .line 20405
    .line 20406
    move-result v1

    .line 20407
    if-eqz v1, :cond_440

    .line 20408
    .line 20409
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20410
    .line 20411
    .line 20412
    move-result-object v1

    .line 20413
    aput-object v1, v9, v7

    .line 20414
    .line 20415
    goto :goto_1b4

    .line 20416
    :cond_443
    instance-of v1, v2, LX/0Qh;

    .line 20417
    .line 20418
    if-eqz v1, :cond_445

    .line 20419
    .line 20420
    check-cast v2, LX/0Qh;

    .line 20421
    .line 20422
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 20423
    .line 20424
    aget-object v1, v9, v4

    .line 20425
    .line 20426
    const-string v2, "Action"

    .line 20427
    .line 20428
    if-nez v1, :cond_444

    .line 20429
    .line 20430
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20431
    .line 20432
    .line 20433
    throw v0

    .line 20434
    :cond_444
    aget-object v1, v9, v5

    .line 20435
    .line 20436
    if-nez v1, :cond_445

    .line 20437
    .line 20438
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20439
    .line 20440
    .line 20441
    throw v0

    .line 20442
    :cond_445
    aget-object v3, v9, v4

    .line 20443
    .line 20444
    check-cast v3, Lcom/instagram/api/schemas/ActionType;

    .line 20445
    .line 20446
    aget-object v2, v9, v5

    .line 20447
    .line 20448
    check-cast v2, Ljava/lang/String;

    .line 20449
    .line 20450
    aget-object v1, v9, v7

    .line 20451
    .line 20452
    check-cast v1, Ljava/lang/String;

    .line 20453
    .line 20454
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 20455
    .line 20456
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;-><init>(Lcom/instagram/api/schemas/ActionType;Ljava/lang/String;Ljava/lang/String;)V

    .line 20457
    .line 20458
    .line 20459
    return-object v0

    .line 20460
    :pswitch_b0
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20461
    .line 20462
    .line 20463
    move-result-object v3

    .line 20464
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20465
    .line 20466
    const/4 v0, 0x0

    .line 20467
    if-ne v3, v1, :cond_546

    .line 20468
    .line 20469
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 20470
    .line 20471
    .line 20472
    move-result-object v11

    .line 20473
    :goto_1b5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20474
    .line 20475
    .line 20476
    move-result-object v3

    .line 20477
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20478
    .line 20479
    const-string v4, "title_text"

    .line 20480
    .line 20481
    const-string v7, "subtitle_text"

    .line 20482
    .line 20483
    const-string v8, "button_text"

    .line 20484
    .line 20485
    const-string v9, "achievement_ids"

    .line 20486
    .line 20487
    const/4 v10, 0x3

    .line 20488
    const/4 v6, 0x2

    .line 20489
    const/4 v12, 0x1

    .line 20490
    const/4 v5, 0x0

    .line 20491
    if-eq v3, v1, :cond_44c

    .line 20492
    .line 20493
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20494
    .line 20495
    .line 20496
    move-result-object v3

    .line 20497
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20498
    .line 20499
    .line 20500
    move-result v1

    .line 20501
    if-eqz v1, :cond_448

    .line 20502
    .line 20503
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20504
    .line 20505
    .line 20506
    move-result-object v3

    .line 20507
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 20508
    .line 20509
    if-ne v3, v1, :cond_446

    .line 20510
    .line 20511
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20512
    .line 20513
    .line 20514
    move-result-object v4

    .line 20515
    :goto_1b6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20516
    .line 20517
    .line 20518
    move-result-object v3

    .line 20519
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 20520
    .line 20521
    if-eq v3, v1, :cond_447

    .line 20522
    .line 20523
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20524
    .line 20525
    .line 20526
    goto :goto_1b6

    .line 20527
    :cond_446
    move-object v4, v0

    .line 20528
    :cond_447
    aput-object v4, v11, v5

    .line 20529
    .line 20530
    goto :goto_1b7

    .line 20531
    :cond_448
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20532
    .line 20533
    .line 20534
    move-result v1

    .line 20535
    if-eqz v1, :cond_44a

    .line 20536
    .line 20537
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20538
    .line 20539
    .line 20540
    move-result-object v1

    .line 20541
    aput-object v1, v11, v12

    .line 20542
    .line 20543
    :cond_449
    :goto_1b7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20544
    .line 20545
    .line 20546
    goto :goto_1b5

    .line 20547
    :cond_44a
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20548
    .line 20549
    .line 20550
    move-result v1

    .line 20551
    if-eqz v1, :cond_44b

    .line 20552
    .line 20553
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20554
    .line 20555
    .line 20556
    move-result-object v1

    .line 20557
    aput-object v1, v11, v6

    .line 20558
    .line 20559
    goto :goto_1b7

    .line 20560
    :cond_44b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20561
    .line 20562
    .line 20563
    move-result v1

    .line 20564
    if-eqz v1, :cond_449

    .line 20565
    .line 20566
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20567
    .line 20568
    .line 20569
    move-result-object v1

    .line 20570
    aput-object v1, v11, v10

    .line 20571
    .line 20572
    goto :goto_1b7

    .line 20573
    :cond_44c
    instance-of v1, v2, LX/0Qh;

    .line 20574
    .line 20575
    if-eqz v1, :cond_450

    .line 20576
    .line 20577
    check-cast v2, LX/0Qh;

    .line 20578
    .line 20579
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 20580
    .line 20581
    aget-object v1, v11, v5

    .line 20582
    .line 20583
    const-string v2, "AchievementToastInfo"

    .line 20584
    .line 20585
    if-nez v1, :cond_44d

    .line 20586
    .line 20587
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20588
    .line 20589
    .line 20590
    throw v0

    .line 20591
    :cond_44d
    aget-object v1, v11, v12

    .line 20592
    .line 20593
    if-nez v1, :cond_44e

    .line 20594
    .line 20595
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20596
    .line 20597
    .line 20598
    throw v0

    .line 20599
    :cond_44e
    aget-object v1, v11, v6

    .line 20600
    .line 20601
    if-nez v1, :cond_44f

    .line 20602
    .line 20603
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20604
    .line 20605
    .line 20606
    throw v0

    .line 20607
    :cond_44f
    aget-object v1, v11, v10

    .line 20608
    .line 20609
    if-nez v1, :cond_450

    .line 20610
    .line 20611
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20612
    .line 20613
    .line 20614
    throw v0

    .line 20615
    :cond_450
    aget-object v4, v11, v5

    .line 20616
    .line 20617
    check-cast v4, Ljava/util/List;

    .line 20618
    .line 20619
    aget-object v3, v11, v12

    .line 20620
    .line 20621
    check-cast v3, Ljava/lang/String;

    .line 20622
    .line 20623
    aget-object v2, v11, v6

    .line 20624
    .line 20625
    :goto_1b8
    check-cast v2, Ljava/lang/String;

    .line 20626
    .line 20627
    aget-object v1, v11, v10

    .line 20628
    .line 20629
    check-cast v1, Ljava/lang/String;

    .line 20630
    .line 20631
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 20632
    .line 20633
    move-object v7, v0

    .line 20634
    move-object v8, v3

    .line 20635
    move-object v9, v2

    .line 20636
    move-object v10, v1

    .line 20637
    move-object v11, v4

    .line 20638
    invoke-direct/range {v7 .. v12}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 20639
    .line 20640
    .line 20641
    return-object v0

    .line 20642
    :pswitch_b1
    new-instance v0, LX/1Ti;

    .line 20643
    .line 20644
    invoke-direct {v0}, LX/1Ti;-><init>()V

    .line 20645
    .line 20646
    .line 20647
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20648
    .line 20649
    .line 20650
    move-result-object v3

    .line 20651
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20652
    .line 20653
    if-eq v3, v1, :cond_451

    .line 20654
    .line 20655
    goto/16 :goto_1db

    .line 20656
    .line 20657
    :cond_451
    :goto_1b9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20658
    .line 20659
    .line 20660
    move-result-object v3

    .line 20661
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20662
    .line 20663
    if-eq v3, v1, :cond_453

    .line 20664
    .line 20665
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20666
    .line 20667
    .line 20668
    move-result-object v3

    .line 20669
    const-string v1, "achievement"

    .line 20670
    .line 20671
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20672
    .line 20673
    .line 20674
    move-result v1

    .line 20675
    if-eqz v1, :cond_452

    .line 20676
    .line 20677
    invoke-static {v2}, LX/2HK;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/Achievement;

    .line 20678
    .line 20679
    .line 20680
    move-result-object v1

    .line 20681
    iput-object v1, v0, LX/1Ti;->A00:Lcom/instagram/api/schemas/Achievement;

    .line 20682
    .line 20683
    :goto_1ba
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20684
    .line 20685
    .line 20686
    goto :goto_1b9

    .line 20687
    :cond_452
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 20688
    .line 20689
    .line 20690
    goto :goto_1ba

    .line 20691
    :cond_453
    iget-object v2, v0, LX/1Ti;->A00:Lcom/instagram/api/schemas/Achievement;

    .line 20692
    .line 20693
    invoke-static {v2}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 20694
    .line 20695
    .line 20696
    new-instance v1, LX/360;

    .line 20697
    .line 20698
    invoke-direct {v1, v2}, LX/360;-><init>(Lcom/instagram/api/schemas/Achievement;)V

    .line 20699
    .line 20700
    .line 20701
    iput-object v1, v0, LX/1Ti;->A01:LX/360;

    .line 20702
    .line 20703
    return-object v0

    .line 20704
    :pswitch_b2
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20705
    .line 20706
    .line 20707
    move-result-object v3

    .line 20708
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 20709
    .line 20710
    const/4 v0, 0x0

    .line 20711
    if-ne v3, v1, :cond_546

    .line 20712
    .line 20713
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 20714
    .line 20715
    .line 20716
    move-result-object v8

    .line 20717
    :goto_1bb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20718
    .line 20719
    .line 20720
    move-result-object v3

    .line 20721
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 20722
    .line 20723
    const-string v7, "deeplink_url"

    .line 20724
    .line 20725
    const-string v6, "button_text"

    .line 20726
    .line 20727
    const/4 v5, 0x1

    .line 20728
    const/4 v4, 0x0

    .line 20729
    if-eq v3, v1, :cond_456

    .line 20730
    .line 20731
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20732
    .line 20733
    .line 20734
    move-result-object v3

    .line 20735
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20736
    .line 20737
    .line 20738
    move-result v1

    .line 20739
    if-eqz v1, :cond_455

    .line 20740
    .line 20741
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20742
    .line 20743
    .line 20744
    move-result-object v1

    .line 20745
    aput-object v1, v8, v4

    .line 20746
    .line 20747
    :cond_454
    :goto_1bc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20748
    .line 20749
    .line 20750
    goto :goto_1bb

    .line 20751
    :cond_455
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20752
    .line 20753
    .line 20754
    move-result v1

    .line 20755
    if-eqz v1, :cond_454

    .line 20756
    .line 20757
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 20758
    .line 20759
    .line 20760
    move-result-object v1

    .line 20761
    aput-object v1, v8, v5

    .line 20762
    .line 20763
    goto :goto_1bc

    .line 20764
    :cond_456
    instance-of v1, v2, LX/0Qh;

    .line 20765
    .line 20766
    if-eqz v1, :cond_458

    .line 20767
    .line 20768
    check-cast v2, LX/0Qh;

    .line 20769
    .line 20770
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 20771
    .line 20772
    aget-object v1, v8, v4

    .line 20773
    .line 20774
    const-string v2, "AchievementButtonInfo"

    .line 20775
    .line 20776
    if-nez v1, :cond_457

    .line 20777
    .line 20778
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20779
    .line 20780
    .line 20781
    throw v0

    .line 20782
    :cond_457
    aget-object v1, v8, v5

    .line 20783
    .line 20784
    if-nez v1, :cond_458

    .line 20785
    .line 20786
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20787
    .line 20788
    .line 20789
    throw v0

    .line 20790
    :cond_458
    aget-object v2, v8, v4

    .line 20791
    .line 20792
    check-cast v2, Ljava/lang/String;

    .line 20793
    .line 20794
    aget-object v1, v8, v5

    .line 20795
    .line 20796
    check-cast v1, Ljava/lang/String;

    .line 20797
    .line 20798
    new-instance v0, Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 20799
    .line 20800
    invoke-direct {v0, v2, v1}, Lcom/instagram/api/schemas/AchievementButtonInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 20801
    .line 20802
    .line 20803
    return-object v0

    .line 20804
    :pswitch_b3
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20805
    .line 20806
    .line 20807
    move-result-object v1

    .line 20808
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 20809
    .line 20810
    if-ne v1, v0, :cond_497

    .line 20811
    .line 20812
    const/4 v0, 0x5

    .line 20813
    new-array v4, v0, [Ljava/lang/Object;

    .line 20814
    .line 20815
    :goto_1bd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20816
    .line 20817
    .line 20818
    move-result-object v1

    .line 20819
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 20820
    .line 20821
    const-string v8, "user"

    .line 20822
    .line 20823
    const-string v10, "shimmer_aspect_ratio"

    .line 20824
    .line 20825
    const-string v11, "reels_aspect_ratio"

    .line 20826
    .line 20827
    const-string v12, "posts_aspect_ratio"

    .line 20828
    .line 20829
    const-string v13, "number_media_to_fetch"

    .line 20830
    .line 20831
    const/4 v3, 0x4

    .line 20832
    const/4 v5, 0x3

    .line 20833
    const/4 v6, 0x2

    .line 20834
    const/4 v7, 0x1

    .line 20835
    const/4 v9, 0x0

    .line 20836
    if-eq v1, v0, :cond_45d

    .line 20837
    .line 20838
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 20839
    .line 20840
    .line 20841
    move-result-object v1

    .line 20842
    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20843
    .line 20844
    .line 20845
    move-result v0

    .line 20846
    if-eqz v0, :cond_459

    .line 20847
    .line 20848
    invoke-static {v2, v4, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 20849
    .line 20850
    .line 20851
    :goto_1be
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 20852
    .line 20853
    .line 20854
    goto :goto_1bd

    .line 20855
    :cond_459
    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20856
    .line 20857
    .line 20858
    move-result v0

    .line 20859
    if-eqz v0, :cond_45a

    .line 20860
    .line 20861
    invoke-static {v2, v4, v7}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 20862
    .line 20863
    .line 20864
    goto :goto_1be

    .line 20865
    :cond_45a
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20866
    .line 20867
    .line 20868
    move-result v0

    .line 20869
    if-eqz v0, :cond_45b

    .line 20870
    .line 20871
    invoke-static {v2, v4, v6}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 20872
    .line 20873
    .line 20874
    goto :goto_1be

    .line 20875
    :cond_45b
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20876
    .line 20877
    .line 20878
    move-result v0

    .line 20879
    if-eqz v0, :cond_45c

    .line 20880
    .line 20881
    invoke-static {v2, v4, v5}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 20882
    .line 20883
    .line 20884
    goto :goto_1be

    .line 20885
    :cond_45c
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20886
    .line 20887
    .line 20888
    move-result v0

    .line 20889
    invoke-static {v2, v4, v0, v3}, LX/0wt;->A1H(LX/KJP;[Ljava/lang/Object;II)V

    .line 20890
    .line 20891
    .line 20892
    goto :goto_1be

    .line 20893
    :cond_45d
    instance-of v0, v2, LX/0Qh;

    .line 20894
    .line 20895
    if-eqz v0, :cond_464

    .line 20896
    .line 20897
    check-cast v2, LX/0Qh;

    .line 20898
    .line 20899
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 20900
    .line 20901
    aget-object v0, v4, v9

    .line 20902
    .line 20903
    const-string v1, "AccountHCMMetadata"

    .line 20904
    .line 20905
    if-eqz v0, :cond_462

    .line 20906
    .line 20907
    aget-object v0, v4, v7

    .line 20908
    .line 20909
    if-eqz v0, :cond_461

    .line 20910
    .line 20911
    aget-object v0, v4, v6

    .line 20912
    .line 20913
    if-eqz v0, :cond_460

    .line 20914
    .line 20915
    aget-object v0, v4, v5

    .line 20916
    .line 20917
    if-eqz v0, :cond_45f

    .line 20918
    .line 20919
    aget-object v0, v4, v3

    .line 20920
    .line 20921
    if-nez v0, :cond_464

    .line 20922
    .line 20923
    :goto_1bf
    invoke-virtual {v2, v8, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20924
    .line 20925
    .line 20926
    :goto_1c0
    const/4 v0, 0x0

    .line 20927
    throw v0

    .line 20928
    :cond_45e
    instance-of v0, v2, LX/0Qh;

    .line 20929
    .line 20930
    if-eqz v0, :cond_463

    .line 20931
    .line 20932
    check-cast v2, LX/0Qh;

    .line 20933
    .line 20934
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 20935
    .line 20936
    aget-object v0, v7, v11

    .line 20937
    .line 20938
    const-string v1, "CreatorBroadcastChatThreadGroupLinkPreviewResponse"

    .line 20939
    .line 20940
    if-eqz v0, :cond_462

    .line 20941
    .line 20942
    aget-object v0, v7, v9

    .line 20943
    .line 20944
    if-eqz v0, :cond_461

    .line 20945
    .line 20946
    aget-object v0, v7, v6

    .line 20947
    .line 20948
    if-nez v0, :cond_463

    .line 20949
    .line 20950
    :cond_45f
    :goto_1c1
    invoke-virtual {v2, v10, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20951
    .line 20952
    .line 20953
    goto :goto_1c0

    .line 20954
    :cond_460
    invoke-virtual {v2, v11, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20955
    .line 20956
    .line 20957
    goto :goto_1c0

    .line 20958
    :cond_461
    invoke-virtual {v2, v12, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20959
    .line 20960
    .line 20961
    goto :goto_1c0

    .line 20962
    :cond_462
    invoke-virtual {v2, v13, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 20963
    .line 20964
    .line 20965
    goto :goto_1c0

    .line 20966
    :cond_463
    aget-object v0, v7, v11

    .line 20967
    .line 20968
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 20969
    .line 20970
    .line 20971
    move-result v12

    .line 20972
    aget-object v0, v7, v9

    .line 20973
    .line 20974
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 20975
    .line 20976
    .line 20977
    move-result v13

    .line 20978
    aget-object v5, v7, v5

    .line 20979
    .line 20980
    check-cast v5, Ljava/lang/Boolean;

    .line 20981
    .line 20982
    aget-object v4, v7, v4

    .line 20983
    .line 20984
    check-cast v4, Ljava/lang/Boolean;

    .line 20985
    .line 20986
    aget-object v3, v7, v3

    .line 20987
    .line 20988
    check-cast v3, Ljava/lang/Boolean;

    .line 20989
    .line 20990
    aget-object v2, v7, v8

    .line 20991
    .line 20992
    check-cast v2, Ljava/lang/Boolean;

    .line 20993
    .line 20994
    aget-object v1, v7, v6

    .line 20995
    .line 20996
    check-cast v1, Lcom/instagram/user/model/User;

    .line 20997
    .line 20998
    new-instance v0, LX/18d;

    .line 20999
    .line 21000
    move-object v6, v0

    .line 21001
    move-object v7, v1

    .line 21002
    move-object v8, v5

    .line 21003
    move-object v9, v4

    .line 21004
    move-object v10, v3

    .line 21005
    move-object v11, v2

    .line 21006
    invoke-direct/range {v6 .. v13}, LX/18d;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;IZ)V

    .line 21007
    .line 21008
    .line 21009
    return-object v0

    .line 21010
    :cond_464
    aget-object v0, v4, v9

    .line 21011
    .line 21012
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 21013
    .line 21014
    .line 21015
    move-result v10

    .line 21016
    aget-object v0, v4, v7

    .line 21017
    .line 21018
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 21019
    .line 21020
    .line 21021
    move-result v7

    .line 21022
    aget-object v0, v4, v6

    .line 21023
    .line 21024
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 21025
    .line 21026
    .line 21027
    move-result v8

    .line 21028
    aget-object v0, v4, v5

    .line 21029
    .line 21030
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 21031
    .line 21032
    .line 21033
    move-result v9

    .line 21034
    aget-object v1, v4, v3

    .line 21035
    .line 21036
    check-cast v1, Lcom/instagram/user/model/User;

    .line 21037
    .line 21038
    new-instance v0, LX/EyR;

    .line 21039
    .line 21040
    move-object v5, v0

    .line 21041
    move-object v6, v1

    .line 21042
    invoke-direct/range {v5 .. v10}, LX/EyR;-><init>(Lcom/instagram/user/model/User;FFFI)V

    .line 21043
    .line 21044
    .line 21045
    return-object v0

    .line 21046
    :pswitch_b4
    new-instance v0, LX/1n7;

    .line 21047
    .line 21048
    invoke-direct {v0}, LX/1n7;-><init>()V

    .line 21049
    .line 21050
    .line 21051
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21052
    .line 21053
    .line 21054
    move-result-object v3

    .line 21055
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21056
    .line 21057
    if-eq v3, v1, :cond_465

    .line 21058
    .line 21059
    goto/16 :goto_1db

    .line 21060
    .line 21061
    :cond_465
    :goto_1c2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21062
    .line 21063
    .line 21064
    move-result-object v3

    .line 21065
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21066
    .line 21067
    if-eq v3, v1, :cond_547

    .line 21068
    .line 21069
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21070
    .line 21071
    .line 21072
    move-result-object v1

    .line 21073
    invoke-static {v2, v0, v1}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21074
    .line 21075
    .line 21076
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21077
    .line 21078
    .line 21079
    goto :goto_1c2

    .line 21080
    :pswitch_b5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21081
    .line 21082
    .line 21083
    move-result-object v3

    .line 21084
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21085
    .line 21086
    const/4 v0, 0x0

    .line 21087
    if-ne v3, v1, :cond_546

    .line 21088
    .line 21089
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 21090
    .line 21091
    .line 21092
    move-result-object v7

    .line 21093
    :goto_1c3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21094
    .line 21095
    .line 21096
    move-result-object v3

    .line 21097
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21098
    .line 21099
    const-string v8, "time"

    .line 21100
    .line 21101
    const-string v6, "key"

    .line 21102
    .line 21103
    const/4 v5, 0x1

    .line 21104
    const/4 v4, 0x0

    .line 21105
    if-eq v3, v1, :cond_468

    .line 21106
    .line 21107
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21108
    .line 21109
    .line 21110
    move-result-object v3

    .line 21111
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21112
    .line 21113
    .line 21114
    move-result v1

    .line 21115
    if-eqz v1, :cond_467

    .line 21116
    .line 21117
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 21118
    .line 21119
    .line 21120
    move-result-object v1

    .line 21121
    aput-object v1, v7, v4

    .line 21122
    .line 21123
    :cond_466
    :goto_1c4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21124
    .line 21125
    .line 21126
    goto :goto_1c3

    .line 21127
    :cond_467
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21128
    .line 21129
    .line 21130
    move-result v1

    .line 21131
    if-eqz v1, :cond_466

    .line 21132
    .line 21133
    invoke-static {v2, v7, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 21134
    .line 21135
    .line 21136
    goto :goto_1c4

    .line 21137
    :cond_468
    instance-of v1, v2, LX/0Qh;

    .line 21138
    .line 21139
    if-eqz v1, :cond_46a

    .line 21140
    .line 21141
    check-cast v2, LX/0Qh;

    .line 21142
    .line 21143
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 21144
    .line 21145
    aget-object v1, v7, v4

    .line 21146
    .line 21147
    const-string v2, "SystemMessage"

    .line 21148
    .line 21149
    if-nez v1, :cond_469

    .line 21150
    .line 21151
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21152
    .line 21153
    .line 21154
    throw v0

    .line 21155
    :cond_469
    aget-object v1, v7, v5

    .line 21156
    .line 21157
    if-nez v1, :cond_46a

    .line 21158
    .line 21159
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 21160
    .line 21161
    .line 21162
    throw v0

    .line 21163
    :cond_46a
    aget-object v2, v7, v4

    .line 21164
    .line 21165
    check-cast v2, Ljava/lang/String;

    .line 21166
    .line 21167
    aget-object v1, v7, v5

    .line 21168
    .line 21169
    check-cast v1, Ljava/lang/Float;

    .line 21170
    .line 21171
    new-instance v0, LX/3AG;

    .line 21172
    .line 21173
    invoke-direct {v0, v2, v1}, LX/3AG;-><init>(Ljava/lang/String;Ljava/lang/Float;)V

    .line 21174
    .line 21175
    .line 21176
    return-object v0

    .line 21177
    :pswitch_b6
    new-instance v0, LX/1X6;

    .line 21178
    .line 21179
    invoke-direct {v0}, LX/1X6;-><init>()V

    .line 21180
    .line 21181
    .line 21182
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21183
    .line 21184
    .line 21185
    move-result-object v3

    .line 21186
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21187
    .line 21188
    if-eq v3, v1, :cond_46b

    .line 21189
    .line 21190
    goto/16 :goto_1db

    .line 21191
    .line 21192
    :cond_46b
    :goto_1c5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21193
    .line 21194
    .line 21195
    move-result-object v3

    .line 21196
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21197
    .line 21198
    if-eq v3, v1, :cond_547

    .line 21199
    .line 21200
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21201
    .line 21202
    .line 21203
    move-result-object v3

    .line 21204
    const-string v1, "is_eligible"

    .line 21205
    .line 21206
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21207
    .line 21208
    .line 21209
    move-result v1

    .line 21210
    if-eqz v1, :cond_46c

    .line 21211
    .line 21212
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 21213
    .line 21214
    .line 21215
    move-result v1

    .line 21216
    iput-boolean v1, v0, LX/1X6;->A04:Z

    .line 21217
    .line 21218
    :goto_1c6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21219
    .line 21220
    .line 21221
    goto :goto_1c5

    .line 21222
    :cond_46c
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 21223
    .line 21224
    .line 21225
    move-result v1

    .line 21226
    if-eqz v1, :cond_46d

    .line 21227
    .line 21228
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21229
    .line 21230
    .line 21231
    move-result-object v1

    .line 21232
    iput-object v1, v0, LX/1X6;->A03:Ljava/lang/String;

    .line 21233
    .line 21234
    goto :goto_1c6

    .line 21235
    :cond_46d
    const-string v1, "body_text"

    .line 21236
    .line 21237
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21238
    .line 21239
    .line 21240
    move-result v1

    .line 21241
    if-eqz v1, :cond_46e

    .line 21242
    .line 21243
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21244
    .line 21245
    .line 21246
    move-result-object v1

    .line 21247
    iput-object v1, v0, LX/1X6;->A00:Ljava/lang/String;

    .line 21248
    .line 21249
    goto :goto_1c6

    .line 21250
    :cond_46e
    const-string v1, "primary_button_text"

    .line 21251
    .line 21252
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21253
    .line 21254
    .line 21255
    move-result v1

    .line 21256
    if-eqz v1, :cond_46f

    .line 21257
    .line 21258
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21259
    .line 21260
    .line 21261
    move-result-object v1

    .line 21262
    iput-object v1, v0, LX/1X6;->A01:Ljava/lang/String;

    .line 21263
    .line 21264
    goto :goto_1c6

    .line 21265
    :cond_46f
    const-string v1, "secondary_button_text"

    .line 21266
    .line 21267
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21268
    .line 21269
    .line 21270
    move-result v1

    .line 21271
    if-eqz v1, :cond_470

    .line 21272
    .line 21273
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21274
    .line 21275
    .line 21276
    move-result-object v1

    .line 21277
    iput-object v1, v0, LX/1X6;->A02:Ljava/lang/String;

    .line 21278
    .line 21279
    goto :goto_1c6

    .line 21280
    :cond_470
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21281
    .line 21282
    .line 21283
    goto :goto_1c6

    .line 21284
    :pswitch_b7
    new-instance v0, LX/3AF;

    .line 21285
    .line 21286
    invoke-direct {v0}, LX/3AF;-><init>()V

    .line 21287
    .line 21288
    .line 21289
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21290
    .line 21291
    .line 21292
    move-result-object v3

    .line 21293
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21294
    .line 21295
    if-eq v3, v1, :cond_471

    .line 21296
    .line 21297
    goto/16 :goto_1db

    .line 21298
    .line 21299
    :cond_471
    :goto_1c7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21300
    .line 21301
    .line 21302
    move-result-object v3

    .line 21303
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21304
    .line 21305
    if-eq v3, v1, :cond_547

    .line 21306
    .line 21307
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21308
    .line 21309
    .line 21310
    move-result-object v3

    .line 21311
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 21312
    .line 21313
    .line 21314
    move-result v1

    .line 21315
    if-eqz v1, :cond_473

    .line 21316
    .line 21317
    invoke-static {v2}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 21318
    .line 21319
    .line 21320
    move-result-object v1

    .line 21321
    iput-object v1, v0, LX/3AF;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 21322
    .line 21323
    :cond_472
    :goto_1c8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21324
    .line 21325
    .line 21326
    goto :goto_1c7

    .line 21327
    :cond_473
    const-string v1, "link_time"

    .line 21328
    .line 21329
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21330
    .line 21331
    .line 21332
    move-result v1

    .line 21333
    if-eqz v1, :cond_472

    .line 21334
    .line 21335
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 21336
    .line 21337
    .line 21338
    move-result-wide v3

    .line 21339
    iput-wide v3, v0, LX/3AF;->A00:J

    .line 21340
    .line 21341
    goto :goto_1c8

    .line 21342
    :pswitch_b8
    new-instance v0, LX/35x;

    .line 21343
    .line 21344
    invoke-direct {v0}, LX/35x;-><init>()V

    .line 21345
    .line 21346
    .line 21347
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21348
    .line 21349
    .line 21350
    move-result-object v3

    .line 21351
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21352
    .line 21353
    if-eq v3, v1, :cond_474

    .line 21354
    .line 21355
    goto/16 :goto_1db

    .line 21356
    .line 21357
    :cond_474
    :goto_1c9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21358
    .line 21359
    .line 21360
    move-result-object v3

    .line 21361
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21362
    .line 21363
    if-eq v3, v1, :cond_547

    .line 21364
    .line 21365
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21366
    .line 21367
    .line 21368
    move-result-object v3

    .line 21369
    const-string v1, "account_list"

    .line 21370
    .line 21371
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21372
    .line 21373
    .line 21374
    move-result v1

    .line 21375
    if-eqz v1, :cond_477

    .line 21376
    .line 21377
    const/4 v4, 0x0

    .line 21378
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21379
    .line 21380
    .line 21381
    move-result-object v3

    .line 21382
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21383
    .line 21384
    if-ne v3, v1, :cond_476

    .line 21385
    .line 21386
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21387
    .line 21388
    .line 21389
    move-result-object v4

    .line 21390
    :cond_475
    :goto_1ca
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21391
    .line 21392
    .line 21393
    move-result-object v3

    .line 21394
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21395
    .line 21396
    if-eq v3, v1, :cond_476

    .line 21397
    .line 21398
    const/4 v1, 0x6

    .line 21399
    invoke-static {v2, v1}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 21400
    .line 21401
    .line 21402
    move-result-object v1

    .line 21403
    check-cast v1, LX/3JT;

    .line 21404
    .line 21405
    if-eqz v1, :cond_475

    .line 21406
    .line 21407
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21408
    .line 21409
    .line 21410
    goto :goto_1ca

    .line 21411
    :cond_476
    iput-object v4, v0, LX/35x;->A00:Ljava/util/List;

    .line 21412
    .line 21413
    :cond_477
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21414
    .line 21415
    .line 21416
    goto :goto_1c9

    .line 21417
    :pswitch_b9
    new-instance v0, LX/3JT;

    .line 21418
    .line 21419
    invoke-direct {v0}, LX/3JT;-><init>()V

    .line 21420
    .line 21421
    .line 21422
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21423
    .line 21424
    .line 21425
    move-result-object v3

    .line 21426
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21427
    .line 21428
    if-eq v3, v1, :cond_478

    .line 21429
    .line 21430
    goto/16 :goto_1db

    .line 21431
    .line 21432
    :cond_478
    :goto_1cb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21433
    .line 21434
    .line 21435
    move-result-object v3

    .line 21436
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21437
    .line 21438
    if-eq v3, v1, :cond_547

    .line 21439
    .line 21440
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21441
    .line 21442
    .line 21443
    move-result-object v3

    .line 21444
    const-string v1, "main_account_id"

    .line 21445
    .line 21446
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21447
    .line 21448
    .line 21449
    move-result v1

    .line 21450
    if-eqz v1, :cond_47a

    .line 21451
    .line 21452
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21453
    .line 21454
    .line 21455
    move-result-object v1

    .line 21456
    iput-object v1, v0, LX/3JT;->A01:Ljava/lang/String;

    .line 21457
    .line 21458
    :cond_479
    :goto_1cc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21459
    .line 21460
    .line 21461
    goto :goto_1cb

    .line 21462
    :cond_47a
    const-string v1, "one_tap_nonce"

    .line 21463
    .line 21464
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21465
    .line 21466
    .line 21467
    move-result v1

    .line 21468
    if-eqz v1, :cond_47b

    .line 21469
    .line 21470
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21471
    .line 21472
    .line 21473
    move-result-object v1

    .line 21474
    iput-object v1, v0, LX/3JT;->A02:Ljava/lang/String;

    .line 21475
    .line 21476
    goto :goto_1cc

    .line 21477
    :cond_47b
    const-string v1, "user_info"

    .line 21478
    .line 21479
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21480
    .line 21481
    .line 21482
    move-result v1

    .line 21483
    if-eqz v1, :cond_479

    .line 21484
    .line 21485
    invoke-static {v2}, LX/2H2;->parseFromJson(LX/KJP;)LX/3AF;

    .line 21486
    .line 21487
    .line 21488
    move-result-object v1

    .line 21489
    iput-object v1, v0, LX/3JT;->A00:LX/3AF;

    .line 21490
    .line 21491
    goto :goto_1cc

    .line 21492
    :pswitch_ba
    new-instance v0, LX/35w;

    .line 21493
    .line 21494
    invoke-direct {v0}, LX/35w;-><init>()V

    .line 21495
    .line 21496
    .line 21497
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21498
    .line 21499
    .line 21500
    move-result-object v3

    .line 21501
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21502
    .line 21503
    if-eq v3, v1, :cond_47c

    .line 21504
    .line 21505
    goto/16 :goto_1db

    .line 21506
    .line 21507
    :cond_47c
    :goto_1cd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21508
    .line 21509
    .line 21510
    move-result-object v3

    .line 21511
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21512
    .line 21513
    if-eq v3, v1, :cond_547

    .line 21514
    .line 21515
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21516
    .line 21517
    .line 21518
    move-result-object v3

    .line 21519
    const-string v1, "session_token"

    .line 21520
    .line 21521
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21522
    .line 21523
    .line 21524
    move-result v1

    .line 21525
    if-eqz v1, :cond_47e

    .line 21526
    .line 21527
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 21528
    .line 21529
    .line 21530
    :cond_47d
    :goto_1ce
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21531
    .line 21532
    .line 21533
    goto :goto_1cd

    .line 21534
    :cond_47e
    const-string v1, "authorization_header"

    .line 21535
    .line 21536
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21537
    .line 21538
    .line 21539
    move-result v1

    .line 21540
    if-eqz v1, :cond_47d

    .line 21541
    .line 21542
    const/4 v1, 0x4

    .line 21543
    invoke-static {v2, v1}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 21544
    .line 21545
    .line 21546
    move-result-object v1

    .line 21547
    check-cast v1, LX/35v;

    .line 21548
    .line 21549
    iput-object v1, v0, LX/35w;->A00:LX/35v;

    .line 21550
    .line 21551
    goto :goto_1ce

    .line 21552
    :pswitch_bb
    new-instance v0, LX/35v;

    .line 21553
    .line 21554
    invoke-direct {v0}, LX/35v;-><init>()V

    .line 21555
    .line 21556
    .line 21557
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21558
    .line 21559
    .line 21560
    move-result-object v3

    .line 21561
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21562
    .line 21563
    if-eq v3, v1, :cond_47f

    .line 21564
    .line 21565
    goto/16 :goto_1db

    .line 21566
    .line 21567
    :cond_47f
    :goto_1cf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21568
    .line 21569
    .line 21570
    move-result-object v3

    .line 21571
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21572
    .line 21573
    if-eq v3, v1, :cond_547

    .line 21574
    .line 21575
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21576
    .line 21577
    .line 21578
    move-result-object v3

    .line 21579
    const-string v1, "value"

    .line 21580
    .line 21581
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21582
    .line 21583
    .line 21584
    move-result v1

    .line 21585
    if-eqz v1, :cond_480

    .line 21586
    .line 21587
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 21588
    .line 21589
    .line 21590
    move-result-object v1

    .line 21591
    iput-object v1, v0, LX/35v;->A00:Ljava/lang/String;

    .line 21592
    .line 21593
    :cond_480
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21594
    .line 21595
    .line 21596
    goto :goto_1cf

    .line 21597
    :pswitch_bc
    new-instance v0, Lcom/instagram/accountlinking/model/AccountFamily;

    .line 21598
    .line 21599
    invoke-direct {v0}, Lcom/instagram/accountlinking/model/AccountFamily;-><init>()V

    .line 21600
    .line 21601
    .line 21602
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21603
    .line 21604
    .line 21605
    move-result-object v3

    .line 21606
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21607
    .line 21608
    if-eq v3, v1, :cond_481

    .line 21609
    .line 21610
    goto/16 :goto_1db

    .line 21611
    .line 21612
    :cond_481
    :goto_1d0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21613
    .line 21614
    .line 21615
    move-result-object v3

    .line 21616
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21617
    .line 21618
    if-eq v3, v1, :cond_547

    .line 21619
    .line 21620
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21621
    .line 21622
    .line 21623
    move-result-object v3

    .line 21624
    const-string v1, "user_id"

    .line 21625
    .line 21626
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21627
    .line 21628
    .line 21629
    move-result v1

    .line 21630
    const/4 v4, 0x0

    .line 21631
    if-eqz v1, :cond_483

    .line 21632
    .line 21633
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21634
    .line 21635
    .line 21636
    move-result-object v1

    .line 21637
    iput-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A02:Ljava/lang/String;

    .line 21638
    .line 21639
    :cond_482
    :goto_1d1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21640
    .line 21641
    .line 21642
    goto :goto_1d0

    .line 21643
    :cond_483
    const-string v1, "type"

    .line 21644
    .line 21645
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21646
    .line 21647
    .line 21648
    move-result v1

    .line 21649
    if-eqz v1, :cond_486

    .line 21650
    .line 21651
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 21652
    .line 21653
    .line 21654
    move-result-object v7

    .line 21655
    invoke-static {}, LX/26Q;->values()[LX/26Q;

    .line 21656
    .line 21657
    .line 21658
    move-result-object v6

    .line 21659
    array-length v5, v6

    .line 21660
    const/4 v4, 0x0

    .line 21661
    :goto_1d2
    if-ge v4, v5, :cond_484

    .line 21662
    .line 21663
    aget-object v3, v6, v4

    .line 21664
    .line 21665
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 21666
    .line 21667
    .line 21668
    move-result-object v1

    .line 21669
    invoke-virtual {v7, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 21670
    .line 21671
    .line 21672
    move-result v1

    .line 21673
    if-nez v1, :cond_485

    .line 21674
    .line 21675
    add-int/lit8 v4, v4, 0x1

    .line 21676
    .line 21677
    goto :goto_1d2

    .line 21678
    :cond_484
    sget-object v3, LX/26Q;->A03:LX/26Q;

    .line 21679
    .line 21680
    :cond_485
    iput-object v3, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A00:LX/26Q;

    .line 21681
    .line 21682
    goto :goto_1d1

    .line 21683
    :cond_486
    const-string v1, "account"

    .line 21684
    .line 21685
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21686
    .line 21687
    .line 21688
    move-result v1

    .line 21689
    if-eqz v1, :cond_487

    .line 21690
    .line 21691
    invoke-static {v2}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 21692
    .line 21693
    .line 21694
    move-result-object v1

    .line 21695
    iput-object v1, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A01:Lcom/instagram/user/model/MicroUserDict;

    .line 21696
    .line 21697
    goto :goto_1d1

    .line 21698
    :cond_487
    const-string v1, "main_accounts"

    .line 21699
    .line 21700
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21701
    .line 21702
    .line 21703
    move-result v1

    .line 21704
    if-eqz v1, :cond_48a

    .line 21705
    .line 21706
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21707
    .line 21708
    .line 21709
    move-result-object v3

    .line 21710
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21711
    .line 21712
    if-ne v3, v1, :cond_489

    .line 21713
    .line 21714
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21715
    .line 21716
    .line 21717
    move-result-object v4

    .line 21718
    :cond_488
    :goto_1d3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21719
    .line 21720
    .line 21721
    move-result-object v3

    .line 21722
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21723
    .line 21724
    if-eq v3, v1, :cond_489

    .line 21725
    .line 21726
    invoke-static {v2}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 21727
    .line 21728
    .line 21729
    move-result-object v1

    .line 21730
    if-eqz v1, :cond_488

    .line 21731
    .line 21732
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21733
    .line 21734
    .line 21735
    goto :goto_1d3

    .line 21736
    :cond_489
    iput-object v4, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A04:Ljava/util/List;

    .line 21737
    .line 21738
    goto :goto_1d1

    .line 21739
    :cond_48a
    const-string v1, "child_accounts"

    .line 21740
    .line 21741
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21742
    .line 21743
    .line 21744
    move-result v1

    .line 21745
    if-eqz v1, :cond_482

    .line 21746
    .line 21747
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21748
    .line 21749
    .line 21750
    move-result-object v3

    .line 21751
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21752
    .line 21753
    if-ne v3, v1, :cond_48c

    .line 21754
    .line 21755
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21756
    .line 21757
    .line 21758
    move-result-object v4

    .line 21759
    :cond_48b
    :goto_1d4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21760
    .line 21761
    .line 21762
    move-result-object v3

    .line 21763
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21764
    .line 21765
    if-eq v3, v1, :cond_48c

    .line 21766
    .line 21767
    invoke-static {v2}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 21768
    .line 21769
    .line 21770
    move-result-object v1

    .line 21771
    if-eqz v1, :cond_48b

    .line 21772
    .line 21773
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21774
    .line 21775
    .line 21776
    goto :goto_1d4

    .line 21777
    :cond_48c
    iput-object v4, v0, Lcom/instagram/accountlinking/model/AccountFamily;->A03:Ljava/util/List;

    .line 21778
    .line 21779
    goto/16 :goto_1d1

    .line 21780
    .line 21781
    :pswitch_bd
    new-instance v0, LX/3AE;

    .line 21782
    .line 21783
    invoke-direct {v0}, LX/3AE;-><init>()V

    .line 21784
    .line 21785
    .line 21786
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21787
    .line 21788
    .line 21789
    move-result-object v3

    .line 21790
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21791
    .line 21792
    if-eq v3, v1, :cond_48d

    .line 21793
    .line 21794
    goto/16 :goto_1db

    .line 21795
    .line 21796
    :cond_48d
    :goto_1d5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21797
    .line 21798
    .line 21799
    move-result-object v3

    .line 21800
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21801
    .line 21802
    if-eq v3, v1, :cond_547

    .line 21803
    .line 21804
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21805
    .line 21806
    .line 21807
    move-result-object v3

    .line 21808
    const-string v1, "session_info"

    .line 21809
    .line 21810
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21811
    .line 21812
    .line 21813
    move-result v1

    .line 21814
    if-eqz v1, :cond_48f

    .line 21815
    .line 21816
    const/4 v1, 0x5

    .line 21817
    invoke-static {v2, v1}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 21818
    .line 21819
    .line 21820
    move-result-object v1

    .line 21821
    check-cast v1, LX/35w;

    .line 21822
    .line 21823
    iput-object v1, v0, LX/3AE;->A00:LX/35w;

    .line 21824
    .line 21825
    :cond_48e
    :goto_1d6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21826
    .line 21827
    .line 21828
    goto :goto_1d5

    .line 21829
    :cond_48f
    const-string v1, "login_response"

    .line 21830
    .line 21831
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21832
    .line 21833
    .line 21834
    move-result v1

    .line 21835
    if-eqz v1, :cond_48e

    .line 21836
    .line 21837
    invoke-static {v2}, LX/3Xi;->parseFromJson(LX/KJP;)LX/1vy;

    .line 21838
    .line 21839
    .line 21840
    move-result-object v1

    .line 21841
    iput-object v1, v0, LX/3AE;->A01:LX/1vy;

    .line 21842
    .line 21843
    goto :goto_1d6

    .line 21844
    :pswitch_be
    new-instance v0, LX/1WI;

    .line 21845
    .line 21846
    invoke-direct {v0}, LX/1WI;-><init>()V

    .line 21847
    .line 21848
    .line 21849
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21850
    .line 21851
    .line 21852
    move-result-object v3

    .line 21853
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21854
    .line 21855
    if-eq v3, v1, :cond_490

    .line 21856
    .line 21857
    goto :goto_1db

    .line 21858
    :cond_490
    :goto_1d7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21859
    .line 21860
    .line 21861
    move-result-object v3

    .line 21862
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21863
    .line 21864
    if-eq v3, v1, :cond_547

    .line 21865
    .line 21866
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21867
    .line 21868
    .line 21869
    move-result-object v3

    .line 21870
    const-string v1, "logged_in_accounts"

    .line 21871
    .line 21872
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21873
    .line 21874
    .line 21875
    move-result v1

    .line 21876
    const/4 v4, 0x0

    .line 21877
    if-eqz v1, :cond_493

    .line 21878
    .line 21879
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21880
    .line 21881
    .line 21882
    move-result-object v3

    .line 21883
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21884
    .line 21885
    if-ne v3, v1, :cond_492

    .line 21886
    .line 21887
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21888
    .line 21889
    .line 21890
    move-result-object v4

    .line 21891
    :cond_491
    :goto_1d8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21892
    .line 21893
    .line 21894
    move-result-object v3

    .line 21895
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21896
    .line 21897
    if-eq v3, v1, :cond_492

    .line 21898
    .line 21899
    const/4 v1, 0x2

    .line 21900
    invoke-static {v2, v1}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 21901
    .line 21902
    .line 21903
    move-result-object v1

    .line 21904
    check-cast v1, LX/3AE;

    .line 21905
    .line 21906
    if-eqz v1, :cond_491

    .line 21907
    .line 21908
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21909
    .line 21910
    .line 21911
    goto :goto_1d8

    .line 21912
    :cond_492
    iput-object v4, v0, LX/1WI;->A01:Ljava/util/List;

    .line 21913
    .line 21914
    goto :goto_1da

    .line 21915
    :cond_493
    const-string v1, "login_deferred_accounts"

    .line 21916
    .line 21917
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21918
    .line 21919
    .line 21920
    move-result v1

    .line 21921
    if-eqz v1, :cond_495

    .line 21922
    .line 21923
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21924
    .line 21925
    .line 21926
    move-result-object v3

    .line 21927
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 21928
    .line 21929
    if-ne v3, v1, :cond_496

    .line 21930
    .line 21931
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21932
    .line 21933
    .line 21934
    move-result-object v4

    .line 21935
    :cond_494
    :goto_1d9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21936
    .line 21937
    .line 21938
    move-result-object v3

    .line 21939
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 21940
    .line 21941
    if-eq v3, v1, :cond_496

    .line 21942
    .line 21943
    const/4 v1, 0x6

    .line 21944
    invoke-static {v2, v1}, LX/0wp;->A0f(LX/KJP;I)Ljava/lang/Object;

    .line 21945
    .line 21946
    .line 21947
    move-result-object v1

    .line 21948
    check-cast v1, LX/3JT;

    .line 21949
    .line 21950
    if-eqz v1, :cond_494

    .line 21951
    .line 21952
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21953
    .line 21954
    .line 21955
    goto :goto_1d9

    .line 21956
    :cond_495
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 21957
    .line 21958
    .line 21959
    goto :goto_1da

    .line 21960
    :cond_496
    iput-object v4, v0, LX/1WI;->A00:Ljava/util/List;

    .line 21961
    .line 21962
    :goto_1da
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21963
    .line 21964
    .line 21965
    goto :goto_1d7

    .line 21966
    :pswitch_bf
    new-instance v0, LX/1Wk;

    .line 21967
    .line 21968
    invoke-direct {v0}, LX/1Wk;-><init>()V

    .line 21969
    .line 21970
    .line 21971
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21972
    .line 21973
    .line 21974
    move-result-object v3

    .line 21975
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 21976
    .line 21977
    if-eq v3, v1, :cond_498

    .line 21978
    .line 21979
    :cond_497
    :goto_1db
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 21980
    .line 21981
    .line 21982
    const/4 v0, 0x0

    .line 21983
    return-object v0

    .line 21984
    :cond_498
    :goto_1dc
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21985
    .line 21986
    .line 21987
    move-result-object v3

    .line 21988
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 21989
    .line 21990
    if-eq v3, v1, :cond_547

    .line 21991
    .line 21992
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 21993
    .line 21994
    .line 21995
    move-result-object v3

    .line 21996
    const-string v1, "child_accounts"

    .line 21997
    .line 21998
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21999
    .line 22000
    .line 22001
    move-result v1

    .line 22002
    const/4 v4, 0x0

    .line 22003
    if-eqz v1, :cond_49b

    .line 22004
    .line 22005
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22006
    .line 22007
    .line 22008
    move-result-object v3

    .line 22009
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 22010
    .line 22011
    if-ne v3, v1, :cond_49a

    .line 22012
    .line 22013
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22014
    .line 22015
    .line 22016
    move-result-object v4

    .line 22017
    :cond_499
    :goto_1dd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22018
    .line 22019
    .line 22020
    move-result-object v3

    .line 22021
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 22022
    .line 22023
    if-eq v3, v1, :cond_49a

    .line 22024
    .line 22025
    invoke-static {v2}, LX/2H2;->parseFromJson(LX/KJP;)LX/3AF;

    .line 22026
    .line 22027
    .line 22028
    move-result-object v1

    .line 22029
    if-eqz v1, :cond_499

    .line 22030
    .line 22031
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22032
    .line 22033
    .line 22034
    goto :goto_1dd

    .line 22035
    :cond_49a
    iput-object v4, v0, LX/1Wk;->A01:Ljava/util/List;

    .line 22036
    .line 22037
    goto :goto_1df

    .line 22038
    :cond_49b
    const-string v1, "main_accounts"

    .line 22039
    .line 22040
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22041
    .line 22042
    .line 22043
    move-result v1

    .line 22044
    if-eqz v1, :cond_49d

    .line 22045
    .line 22046
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22047
    .line 22048
    .line 22049
    move-result-object v3

    .line 22050
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 22051
    .line 22052
    if-ne v3, v1, :cond_49f

    .line 22053
    .line 22054
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22055
    .line 22056
    .line 22057
    move-result-object v4

    .line 22058
    :cond_49c
    :goto_1de
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22059
    .line 22060
    .line 22061
    move-result-object v3

    .line 22062
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 22063
    .line 22064
    if-eq v3, v1, :cond_49f

    .line 22065
    .line 22066
    invoke-static {v2}, LX/2H2;->parseFromJson(LX/KJP;)LX/3AF;

    .line 22067
    .line 22068
    .line 22069
    move-result-object v1

    .line 22070
    if-eqz v1, :cond_49c

    .line 22071
    .line 22072
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22073
    .line 22074
    .line 22075
    goto :goto_1de

    .line 22076
    :cond_49d
    const-string v1, "current_account"

    .line 22077
    .line 22078
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22079
    .line 22080
    .line 22081
    move-result v1

    .line 22082
    if-eqz v1, :cond_49e

    .line 22083
    .line 22084
    invoke-static {v2}, LX/3Ra;->parseFromJson(LX/KJP;)Lcom/instagram/user/model/MicroUserDict;

    .line 22085
    .line 22086
    .line 22087
    move-result-object v1

    .line 22088
    iput-object v1, v0, LX/1Wk;->A00:Lcom/instagram/user/model/MicroUserDict;

    .line 22089
    .line 22090
    goto :goto_1df

    .line 22091
    :cond_49e
    invoke-static {v2, v0, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 22092
    .line 22093
    .line 22094
    goto :goto_1df

    .line 22095
    :cond_49f
    iput-object v4, v0, LX/1Wk;->A02:Ljava/util/List;

    .line 22096
    .line 22097
    :goto_1df
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22098
    .line 22099
    .line 22100
    goto :goto_1dc

    .line 22101
    :pswitch_c0
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22102
    .line 22103
    .line 22104
    move-result-object v3

    .line 22105
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22106
    .line 22107
    const/4 v0, 0x0

    .line 22108
    if-ne v3, v1, :cond_546

    .line 22109
    .line 22110
    const/4 v1, 0x6

    .line 22111
    new-array v5, v1, [Ljava/lang/Object;

    .line 22112
    .line 22113
    :goto_1e0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22114
    .line 22115
    .line 22116
    move-result-object v3

    .line 22117
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22118
    .line 22119
    const-string v4, "prompt_text"

    .line 22120
    .line 22121
    const-string v8, "prompt_id"

    .line 22122
    .line 22123
    const-string v9, "participating_media_count_text"

    .line 22124
    .line 22125
    const-string v10, "participating_media_count"

    .line 22126
    .line 22127
    const-string v11, "facepile_top_participants"

    .line 22128
    .line 22129
    const-string v12, "clips_items"

    .line 22130
    .line 22131
    const/16 v16, 0x5

    .line 22132
    .line 22133
    const/4 v6, 0x4

    .line 22134
    const/4 v15, 0x3

    .line 22135
    const/4 v7, 0x2

    .line 22136
    const/4 v14, 0x1

    .line 22137
    const/4 v13, 0x0

    .line 22138
    if-eq v3, v1, :cond_4aa

    .line 22139
    .line 22140
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22141
    .line 22142
    .line 22143
    move-result-object v3

    .line 22144
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22145
    .line 22146
    .line 22147
    move-result v1

    .line 22148
    if-eqz v1, :cond_4a0

    .line 22149
    .line 22150
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22151
    .line 22152
    .line 22153
    move-result-object v3

    .line 22154
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 22155
    .line 22156
    if-ne v3, v1, :cond_4a7

    .line 22157
    .line 22158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22159
    .line 22160
    .line 22161
    move-result-object v4

    .line 22162
    :goto_1e1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22163
    .line 22164
    .line 22165
    move-result-object v3

    .line 22166
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 22167
    .line 22168
    if-eq v3, v1, :cond_4a8

    .line 22169
    .line 22170
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22171
    .line 22172
    .line 22173
    goto :goto_1e1

    .line 22174
    :cond_4a0
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22175
    .line 22176
    .line 22177
    move-result v1

    .line 22178
    if-eqz v1, :cond_4a3

    .line 22179
    .line 22180
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22181
    .line 22182
    .line 22183
    move-result-object v3

    .line 22184
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 22185
    .line 22186
    if-ne v3, v1, :cond_4a1

    .line 22187
    .line 22188
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22189
    .line 22190
    .line 22191
    move-result-object v4

    .line 22192
    :goto_1e2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22193
    .line 22194
    .line 22195
    move-result-object v3

    .line 22196
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 22197
    .line 22198
    if-eq v3, v1, :cond_4a2

    .line 22199
    .line 22200
    invoke-static {v2, v4}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22201
    .line 22202
    .line 22203
    goto :goto_1e2

    .line 22204
    :cond_4a1
    move-object v4, v0

    .line 22205
    :cond_4a2
    aput-object v4, v5, v14

    .line 22206
    .line 22207
    goto :goto_1e3

    .line 22208
    :cond_4a3
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22209
    .line 22210
    .line 22211
    move-result v1

    .line 22212
    if-eqz v1, :cond_4a4

    .line 22213
    .line 22214
    invoke-static {v2, v5, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 22215
    .line 22216
    .line 22217
    goto :goto_1e3

    .line 22218
    :cond_4a4
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22219
    .line 22220
    .line 22221
    move-result v1

    .line 22222
    if-eqz v1, :cond_4a5

    .line 22223
    .line 22224
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22225
    .line 22226
    .line 22227
    move-result-object v1

    .line 22228
    aput-object v1, v5, v15

    .line 22229
    .line 22230
    goto :goto_1e3

    .line 22231
    :cond_4a5
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22232
    .line 22233
    .line 22234
    move-result v1

    .line 22235
    if-eqz v1, :cond_4a6

    .line 22236
    .line 22237
    invoke-static {v2, v5, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 22238
    .line 22239
    .line 22240
    goto :goto_1e3

    .line 22241
    :cond_4a6
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22242
    .line 22243
    .line 22244
    move-result v1

    .line 22245
    if-eqz v1, :cond_4a9

    .line 22246
    .line 22247
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22248
    .line 22249
    .line 22250
    move-result-object v1

    .line 22251
    aput-object v1, v5, v16

    .line 22252
    .line 22253
    goto :goto_1e3

    .line 22254
    :cond_4a7
    move-object v4, v0

    .line 22255
    :cond_4a8
    aput-object v4, v5, v13

    .line 22256
    .line 22257
    :cond_4a9
    :goto_1e3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22258
    .line 22259
    .line 22260
    goto/16 :goto_1e0

    .line 22261
    .line 22262
    :cond_4aa
    instance-of v1, v2, LX/0Qh;

    .line 22263
    .line 22264
    if-eqz v1, :cond_4b0

    .line 22265
    .line 22266
    check-cast v2, LX/0Qh;

    .line 22267
    .line 22268
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22269
    .line 22270
    aget-object v1, v5, v13

    .line 22271
    .line 22272
    const-string v2, "PromptMidCardMetadata"

    .line 22273
    .line 22274
    if-nez v1, :cond_4ab

    .line 22275
    .line 22276
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22277
    .line 22278
    .line 22279
    throw v0

    .line 22280
    :cond_4ab
    aget-object v1, v5, v14

    .line 22281
    .line 22282
    if-nez v1, :cond_4ac

    .line 22283
    .line 22284
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22285
    .line 22286
    .line 22287
    throw v0

    .line 22288
    :cond_4ac
    aget-object v1, v5, v7

    .line 22289
    .line 22290
    if-nez v1, :cond_4ad

    .line 22291
    .line 22292
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22293
    .line 22294
    .line 22295
    throw v0

    .line 22296
    :cond_4ad
    aget-object v1, v5, v15

    .line 22297
    .line 22298
    if-nez v1, :cond_4ae

    .line 22299
    .line 22300
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22301
    .line 22302
    .line 22303
    throw v0

    .line 22304
    :cond_4ae
    aget-object v1, v5, v6

    .line 22305
    .line 22306
    if-nez v1, :cond_4af

    .line 22307
    .line 22308
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22309
    .line 22310
    .line 22311
    throw v0

    .line 22312
    :cond_4af
    aget-object v1, v5, v16

    .line 22313
    .line 22314
    if-nez v1, :cond_4b0

    .line 22315
    .line 22316
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22317
    .line 22318
    .line 22319
    throw v0

    .line 22320
    :cond_4b0
    aget-object v4, v5, v13

    .line 22321
    .line 22322
    check-cast v4, Ljava/util/List;

    .line 22323
    .line 22324
    aget-object v3, v5, v14

    .line 22325
    .line 22326
    check-cast v3, Ljava/util/List;

    .line 22327
    .line 22328
    aget-object v0, v5, v7

    .line 22329
    .line 22330
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22331
    .line 22332
    .line 22333
    move-result v10

    .line 22334
    aget-object v2, v5, v15

    .line 22335
    .line 22336
    check-cast v2, Ljava/lang/String;

    .line 22337
    .line 22338
    aget-object v0, v5, v6

    .line 22339
    .line 22340
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 22341
    .line 22342
    .line 22343
    move-result-wide v11

    .line 22344
    aget-object v1, v5, v16

    .line 22345
    .line 22346
    check-cast v1, Ljava/lang/String;

    .line 22347
    .line 22348
    new-instance v0, LX/8o7;

    .line 22349
    .line 22350
    move-object v5, v0

    .line 22351
    move-object v6, v2

    .line 22352
    move-object v7, v1

    .line 22353
    move-object v8, v4

    .line 22354
    move-object v9, v3

    .line 22355
    invoke-direct/range {v5 .. v12}, LX/8o7;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;IJ)V

    .line 22356
    .line 22357
    .line 22358
    return-object v0

    .line 22359
    :pswitch_c1
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22360
    .line 22361
    .line 22362
    move-result-object v3

    .line 22363
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22364
    .line 22365
    const/4 v0, 0x0

    .line 22366
    if-ne v3, v1, :cond_546

    .line 22367
    .line 22368
    const/16 v1, 0xb

    .line 22369
    .line 22370
    new-array v11, v1, [Ljava/lang/Object;

    .line 22371
    .line 22372
    :goto_1e4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22373
    .line 22374
    .line 22375
    move-result-object v5

    .line 22376
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22377
    .line 22378
    const-string v6, "show_in_settings"

    .line 22379
    .line 22380
    const-string v7, "product_type"

    .line 22381
    .line 22382
    const-string v8, "is_eligible_to_onboard"

    .line 22383
    .line 22384
    const-string v9, "has_onboarded"

    .line 22385
    .line 22386
    const-string v12, "can_use_product"

    .line 22387
    .line 22388
    const/16 v20, 0x9

    .line 22389
    .line 22390
    const/16 v19, 0x7

    .line 22391
    .line 22392
    const/16 v18, 0x6

    .line 22393
    .line 22394
    const/4 v3, 0x5

    .line 22395
    const/16 v17, 0x2

    .line 22396
    .line 22397
    const/16 v16, 0x0

    .line 22398
    .line 22399
    const/16 v10, 0xa

    .line 22400
    .line 22401
    const/16 v15, 0x8

    .line 22402
    .line 22403
    const/4 v4, 0x4

    .line 22404
    const/4 v14, 0x3

    .line 22405
    const/4 v13, 0x1

    .line 22406
    if-eq v5, v1, :cond_4be

    .line 22407
    .line 22408
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22409
    .line 22410
    .line 22411
    move-result-object v5

    .line 22412
    const-string v1, "branded_content_config"

    .line 22413
    .line 22414
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22415
    .line 22416
    .line 22417
    move-result v1

    .line 22418
    if-eqz v1, :cond_4b2

    .line 22419
    .line 22420
    invoke-static {v2}, LX/2Hf;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 22421
    .line 22422
    .line 22423
    move-result-object v1

    .line 22424
    aput-object v1, v11, v16

    .line 22425
    .line 22426
    :cond_4b1
    :goto_1e5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22427
    .line 22428
    .line 22429
    goto :goto_1e4

    .line 22430
    :cond_4b2
    invoke-virtual {v12, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22431
    .line 22432
    .line 22433
    move-result v1

    .line 22434
    if-eqz v1, :cond_4b4

    .line 22435
    .line 22436
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22437
    .line 22438
    .line 22439
    move-result-object v3

    .line 22440
    sget-object v1, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A01:Ljava/util/Map;

    .line 22441
    .line 22442
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22443
    .line 22444
    .line 22445
    move-result-object v1

    .line 22446
    if-nez v1, :cond_4b3

    .line 22447
    .line 22448
    sget-object v1, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;->A04:Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 22449
    .line 22450
    :cond_4b3
    aput-object v1, v11, v13

    .line 22451
    .line 22452
    goto :goto_1e5

    .line 22453
    :cond_4b4
    const-string v1, "fan_club_config"

    .line 22454
    .line 22455
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22456
    .line 22457
    .line 22458
    move-result v1

    .line 22459
    if-eqz v1, :cond_4b5

    .line 22460
    .line 22461
    invoke-static {v2}, LX/2I8;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 22462
    .line 22463
    .line 22464
    move-result-object v1

    .line 22465
    aput-object v1, v11, v17

    .line 22466
    .line 22467
    goto :goto_1e5

    .line 22468
    :cond_4b5
    invoke-virtual {v9, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22469
    .line 22470
    .line 22471
    move-result v1

    .line 22472
    if-eqz v1, :cond_4b7

    .line 22473
    .line 22474
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22475
    .line 22476
    .line 22477
    move-result-object v3

    .line 22478
    sget-object v1, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A01:Ljava/util/Map;

    .line 22479
    .line 22480
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22481
    .line 22482
    .line 22483
    move-result-object v1

    .line 22484
    if-nez v1, :cond_4b6

    .line 22485
    .line 22486
    sget-object v1, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;->A04:Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 22487
    .line 22488
    :cond_4b6
    aput-object v1, v11, v14

    .line 22489
    .line 22490
    goto :goto_1e5

    .line 22491
    :cond_4b7
    invoke-virtual {v8, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22492
    .line 22493
    .line 22494
    move-result v1

    .line 22495
    if-eqz v1, :cond_4b8

    .line 22496
    .line 22497
    invoke-static {v2, v11, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22498
    .line 22499
    .line 22500
    goto :goto_1e5

    .line 22501
    :cond_4b8
    const-string v1, "mes_status"

    .line 22502
    .line 22503
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22504
    .line 22505
    .line 22506
    move-result v1

    .line 22507
    if-eqz v1, :cond_4b9

    .line 22508
    .line 22509
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22510
    .line 22511
    .line 22512
    move-result-object v1

    .line 22513
    invoke-static {v1}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 22514
    .line 22515
    .line 22516
    move-result-object v1

    .line 22517
    aput-object v1, v11, v3

    .line 22518
    .line 22519
    goto :goto_1e5

    .line 22520
    :cond_4b9
    const-string v1, "paid_partnership_label_config"

    .line 22521
    .line 22522
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22523
    .line 22524
    .line 22525
    move-result v1

    .line 22526
    if-eqz v1, :cond_4ba

    .line 22527
    .line 22528
    invoke-static {v2}, LX/2J4;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 22529
    .line 22530
    .line 22531
    move-result-object v1

    .line 22532
    aput-object v1, v11, v18

    .line 22533
    .line 22534
    goto :goto_1e5

    .line 22535
    :cond_4ba
    const-string v1, "product_config"

    .line 22536
    .line 22537
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22538
    .line 22539
    .line 22540
    move-result v1

    .line 22541
    if-eqz v1, :cond_4bb

    .line 22542
    .line 22543
    invoke-static {v2}, LX/2IG;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 22544
    .line 22545
    .line 22546
    move-result-object v1

    .line 22547
    aput-object v1, v11, v19

    .line 22548
    .line 22549
    goto :goto_1e5

    .line 22550
    :cond_4bb
    invoke-virtual {v7, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22551
    .line 22552
    .line 22553
    move-result v1

    .line 22554
    if-eqz v1, :cond_4bc

    .line 22555
    .line 22556
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22557
    .line 22558
    .line 22559
    move-result-object v1

    .line 22560
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 22561
    .line 22562
    .line 22563
    move-result-object v1

    .line 22564
    aput-object v1, v11, v15

    .line 22565
    .line 22566
    goto/16 :goto_1e5

    .line 22567
    .line 22568
    :cond_4bc
    const-string v1, "revshare_config"

    .line 22569
    .line 22570
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22571
    .line 22572
    .line 22573
    move-result v1

    .line 22574
    if-eqz v1, :cond_4bd

    .line 22575
    .line 22576
    invoke-static {v2, v3}, LX/0wp;->A0i(LX/KJP;I)Ljava/lang/Object;

    .line 22577
    .line 22578
    .line 22579
    move-result-object v1

    .line 22580
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 22581
    .line 22582
    aput-object v1, v11, v20

    .line 22583
    .line 22584
    goto/16 :goto_1e5

    .line 22585
    .line 22586
    :cond_4bd
    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22587
    .line 22588
    .line 22589
    move-result v1

    .line 22590
    if-eqz v1, :cond_4b1

    .line 22591
    .line 22592
    invoke-static {v2, v11, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22593
    .line 22594
    .line 22595
    goto/16 :goto_1e5

    .line 22596
    .line 22597
    :cond_4be
    instance-of v1, v2, LX/0Qh;

    .line 22598
    .line 22599
    if-eqz v1, :cond_4c3

    .line 22600
    .line 22601
    check-cast v2, LX/0Qh;

    .line 22602
    .line 22603
    iget-object v5, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22604
    .line 22605
    aget-object v1, v11, v13

    .line 22606
    .line 22607
    const-string v2, "ProductGatingDecision"

    .line 22608
    .line 22609
    if-nez v1, :cond_4bf

    .line 22610
    .line 22611
    invoke-virtual {v5, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22612
    .line 22613
    .line 22614
    throw v0

    .line 22615
    :cond_4bf
    aget-object v1, v11, v14

    .line 22616
    .line 22617
    if-nez v1, :cond_4c0

    .line 22618
    .line 22619
    invoke-virtual {v5, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22620
    .line 22621
    .line 22622
    throw v0

    .line 22623
    :cond_4c0
    aget-object v1, v11, v4

    .line 22624
    .line 22625
    if-nez v1, :cond_4c1

    .line 22626
    .line 22627
    invoke-virtual {v5, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22628
    .line 22629
    .line 22630
    throw v0

    .line 22631
    :cond_4c1
    aget-object v1, v11, v15

    .line 22632
    .line 22633
    if-nez v1, :cond_4c2

    .line 22634
    .line 22635
    invoke-virtual {v5, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22636
    .line 22637
    .line 22638
    throw v0

    .line 22639
    :cond_4c2
    aget-object v1, v11, v10

    .line 22640
    .line 22641
    if-nez v1, :cond_4c3

    .line 22642
    .line 22643
    invoke-virtual {v5, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22644
    .line 22645
    .line 22646
    throw v0

    .line 22647
    :cond_4c3
    aget-object v9, v11, v16

    .line 22648
    .line 22649
    check-cast v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 22650
    .line 22651
    aget-object v8, v11, v13

    .line 22652
    .line 22653
    check-cast v8, Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;

    .line 22654
    .line 22655
    aget-object v7, v11, v17

    .line 22656
    .line 22657
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;

    .line 22658
    .line 22659
    aget-object v6, v11, v14

    .line 22660
    .line 22661
    check-cast v6, Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;

    .line 22662
    .line 22663
    aget-object v0, v11, v4

    .line 22664
    .line 22665
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22666
    .line 22667
    .line 22668
    move-result v21

    .line 22669
    aget-object v5, v11, v3

    .line 22670
    .line 22671
    check-cast v5, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 22672
    .line 22673
    aget-object v4, v11, v18

    .line 22674
    .line 22675
    check-cast v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;

    .line 22676
    .line 22677
    aget-object v3, v11, v19

    .line 22678
    .line 22679
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 22680
    .line 22681
    aget-object v2, v11, v15

    .line 22682
    .line 22683
    check-cast v2, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 22684
    .line 22685
    aget-object v1, v11, v20

    .line 22686
    .line 22687
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 22688
    .line 22689
    aget-object v0, v11, v10

    .line 22690
    .line 22691
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22692
    .line 22693
    .line 22694
    move-result v22

    .line 22695
    new-instance v0, LX/18m;

    .line 22696
    .line 22697
    move-object v11, v0

    .line 22698
    move-object v12, v3

    .line 22699
    move-object v13, v7

    .line 22700
    move-object v14, v4

    .line 22701
    move-object v15, v9

    .line 22702
    move-object/from16 v16, v1

    .line 22703
    .line 22704
    move-object/from16 v17, v8

    .line 22705
    .line 22706
    move-object/from16 v18, v6

    .line 22707
    .line 22708
    move-object/from16 v19, v5

    .line 22709
    .line 22710
    move-object/from16 v20, v2

    .line 22711
    .line 22712
    invoke-direct/range {v11 .. v22}, LX/18m;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0110000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0111000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;Lcom/instagram/api/schemas/CanUseCreatorMonetizationProduct;Lcom/instagram/api/schemas/HasOnboardedCreatorMonetizationProduct;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZ)V

    .line 22713
    .line 22714
    .line 22715
    return-object v0

    .line 22716
    :pswitch_c2
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22717
    .line 22718
    .line 22719
    move-result-object v3

    .line 22720
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22721
    .line 22722
    const/4 v0, 0x0

    .line 22723
    if-ne v3, v1, :cond_546

    .line 22724
    .line 22725
    const/4 v1, 0x7

    .line 22726
    new-array v6, v1, [Ljava/lang/Object;

    .line 22727
    .line 22728
    :goto_1e6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22729
    .line 22730
    .line 22731
    move-result-object v3

    .line 22732
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22733
    .line 22734
    const-string v4, "show_in_settings"

    .line 22735
    .line 22736
    const-string v9, "product_type"

    .line 22737
    .line 22738
    const-string v10, "mes_status_for_product"

    .line 22739
    .line 22740
    const-string v11, "has_onboarded"

    .line 22741
    .line 22742
    const-string v12, "eligibility_decision"

    .line 22743
    .line 22744
    const/16 v17, 0x3

    .line 22745
    .line 22746
    const-string v13, "can_use_product"

    .line 22747
    .line 22748
    const/4 v5, 0x6

    .line 22749
    const/16 v16, 0x5

    .line 22750
    .line 22751
    const/4 v15, 0x4

    .line 22752
    const/4 v7, 0x2

    .line 22753
    const/4 v14, 0x1

    .line 22754
    const/4 v8, 0x0

    .line 22755
    if-eq v3, v1, :cond_4cc

    .line 22756
    .line 22757
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 22758
    .line 22759
    .line 22760
    move-result-object v3

    .line 22761
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22762
    .line 22763
    .line 22764
    move-result v1

    .line 22765
    if-eqz v1, :cond_4c5

    .line 22766
    .line 22767
    invoke-static {v2, v6, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22768
    .line 22769
    .line 22770
    :cond_4c4
    :goto_1e7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 22771
    .line 22772
    .line 22773
    goto :goto_1e6

    .line 22774
    :cond_4c5
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22775
    .line 22776
    .line 22777
    move-result v1

    .line 22778
    if-eqz v1, :cond_4c6

    .line 22779
    .line 22780
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22781
    .line 22782
    .line 22783
    move-result-object v1

    .line 22784
    invoke-static {v1}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 22785
    .line 22786
    .line 22787
    move-result-object v1

    .line 22788
    aput-object v1, v6, v14

    .line 22789
    .line 22790
    goto :goto_1e7

    .line 22791
    :cond_4c6
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22792
    .line 22793
    .line 22794
    move-result v1

    .line 22795
    if-eqz v1, :cond_4c7

    .line 22796
    .line 22797
    invoke-static {v2, v6, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22798
    .line 22799
    .line 22800
    goto :goto_1e7

    .line 22801
    :cond_4c7
    const-string v1, "igtv_monetization_account_level_toggle"

    .line 22802
    .line 22803
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22804
    .line 22805
    .line 22806
    move-result v1

    .line 22807
    if-eqz v1, :cond_4c9

    .line 22808
    .line 22809
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22810
    .line 22811
    .line 22812
    move-result-object v3

    .line 22813
    sget-object v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A01:Ljava/util/Map;

    .line 22814
    .line 22815
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22816
    .line 22817
    .line 22818
    move-result-object v1

    .line 22819
    if-nez v1, :cond_4c8

    .line 22820
    .line 22821
    sget-object v1, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;->A05:Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 22822
    .line 22823
    :cond_4c8
    aput-object v1, v6, v17

    .line 22824
    .line 22825
    goto :goto_1e7

    .line 22826
    :cond_4c9
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22827
    .line 22828
    .line 22829
    move-result v1

    .line 22830
    if-eqz v1, :cond_4ca

    .line 22831
    .line 22832
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22833
    .line 22834
    .line 22835
    move-result-object v1

    .line 22836
    invoke-static {v1}, LX/2Im;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 22837
    .line 22838
    .line 22839
    move-result-object v1

    .line 22840
    aput-object v1, v6, v15

    .line 22841
    .line 22842
    goto :goto_1e7

    .line 22843
    :cond_4ca
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22844
    .line 22845
    .line 22846
    move-result v1

    .line 22847
    if-eqz v1, :cond_4cb

    .line 22848
    .line 22849
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 22850
    .line 22851
    .line 22852
    move-result-object v1

    .line 22853
    invoke-static {v1}, LX/2Jz;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 22854
    .line 22855
    .line 22856
    move-result-object v1

    .line 22857
    aput-object v1, v6, v16

    .line 22858
    .line 22859
    goto :goto_1e7

    .line 22860
    :cond_4cb
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22861
    .line 22862
    .line 22863
    move-result v1

    .line 22864
    if-eqz v1, :cond_4c4

    .line 22865
    .line 22866
    invoke-static {v2, v6, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 22867
    .line 22868
    .line 22869
    goto :goto_1e7

    .line 22870
    :cond_4cc
    instance-of v1, v2, LX/0Qh;

    .line 22871
    .line 22872
    if-eqz v1, :cond_4d2

    .line 22873
    .line 22874
    check-cast v2, LX/0Qh;

    .line 22875
    .line 22876
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 22877
    .line 22878
    aget-object v1, v6, v8

    .line 22879
    .line 22880
    const-string v2, "MonetizationEligibilityProductDecision"

    .line 22881
    .line 22882
    if-nez v1, :cond_4cd

    .line 22883
    .line 22884
    invoke-virtual {v3, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22885
    .line 22886
    .line 22887
    throw v0

    .line 22888
    :cond_4cd
    aget-object v1, v6, v14

    .line 22889
    .line 22890
    if-nez v1, :cond_4ce

    .line 22891
    .line 22892
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22893
    .line 22894
    .line 22895
    throw v0

    .line 22896
    :cond_4ce
    aget-object v1, v6, v7

    .line 22897
    .line 22898
    if-nez v1, :cond_4cf

    .line 22899
    .line 22900
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22901
    .line 22902
    .line 22903
    throw v0

    .line 22904
    :cond_4cf
    aget-object v1, v6, v15

    .line 22905
    .line 22906
    if-nez v1, :cond_4d0

    .line 22907
    .line 22908
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22909
    .line 22910
    .line 22911
    throw v0

    .line 22912
    :cond_4d0
    aget-object v1, v6, v16

    .line 22913
    .line 22914
    if-nez v1, :cond_4d1

    .line 22915
    .line 22916
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22917
    .line 22918
    .line 22919
    throw v0

    .line 22920
    :cond_4d1
    aget-object v1, v6, v5

    .line 22921
    .line 22922
    if-nez v1, :cond_4d2

    .line 22923
    .line 22924
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 22925
    .line 22926
    .line 22927
    throw v0

    .line 22928
    :cond_4d2
    aget-object v0, v6, v8

    .line 22929
    .line 22930
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22931
    .line 22932
    .line 22933
    move-result v10

    .line 22934
    aget-object v4, v6, v14

    .line 22935
    .line 22936
    check-cast v4, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 22937
    .line 22938
    aget-object v0, v6, v7

    .line 22939
    .line 22940
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22941
    .line 22942
    .line 22943
    move-result v11

    .line 22944
    aget-object v3, v6, v17

    .line 22945
    .line 22946
    check-cast v3, Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;

    .line 22947
    .line 22948
    aget-object v2, v6, v15

    .line 22949
    .line 22950
    check-cast v2, Lcom/instagram/api/schemas/MonetizationEligibilityDecision;

    .line 22951
    .line 22952
    aget-object v1, v6, v16

    .line 22953
    .line 22954
    check-cast v1, Lcom/instagram/api/schemas/UserMonetizationProductType;

    .line 22955
    .line 22956
    aget-object v0, v6, v5

    .line 22957
    .line 22958
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 22959
    .line 22960
    .line 22961
    move-result v12

    .line 22962
    new-instance v0, LX/18e;

    .line 22963
    .line 22964
    move-object v5, v0

    .line 22965
    move-object v6, v3

    .line 22966
    move-object v7, v4

    .line 22967
    move-object v8, v2

    .line 22968
    move-object v9, v1

    .line 22969
    invoke-direct/range {v5 .. v12}, LX/18e;-><init>(Lcom/instagram/api/schemas/IGTVAccountLevelMonetizationToggleSetting;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/MonetizationEligibilityDecision;Lcom/instagram/api/schemas/UserMonetizationProductType;ZZZ)V

    .line 22970
    .line 22971
    .line 22972
    return-object v0

    .line 22973
    :pswitch_c3
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22974
    .line 22975
    .line 22976
    move-result-object v3

    .line 22977
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 22978
    .line 22979
    const/4 v0, 0x0

    .line 22980
    if-ne v3, v1, :cond_546

    .line 22981
    .line 22982
    const/4 v1, 0x7

    .line 22983
    new-array v8, v1, [Ljava/lang/Object;

    .line 22984
    .line 22985
    :goto_1e8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22986
    .line 22987
    .line 22988
    move-result-object v3

    .line 22989
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 22990
    .line 22991
    const-string v4, "title_text"

    .line 22992
    .line 22993
    const-string v5, "primary_cta"

    .line 22994
    .line 22995
    const-string v6, "labels_on_clips"

    .line 22996
    .line 22997
    const-string v7, "clips_items"

    .line 22998
    .line 22999
    const-string v10, "clips_clicked_action"

    .line 23000
    .line 23001
    const/16 v16, 0x5

    .line 23002
    .line 23003
    const/4 v15, 0x0

    .line 23004
    const/4 v14, 0x6

    .line 23005
    const/4 v13, 0x4

    .line 23006
    const/4 v12, 0x3

    .line 23007
    const/4 v11, 0x2

    .line 23008
    const/4 v9, 0x1

    .line 23009
    if-eq v3, v1, :cond_4e0

    .line 23010
    .line 23011
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23012
    .line 23013
    .line 23014
    move-result-object v3

    .line 23015
    const-string v1, "body_text"

    .line 23016
    .line 23017
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23018
    .line 23019
    .line 23020
    move-result v1

    .line 23021
    if-eqz v1, :cond_4d4

    .line 23022
    .line 23023
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23024
    .line 23025
    .line 23026
    move-result-object v1

    .line 23027
    aput-object v1, v8, v15

    .line 23028
    .line 23029
    :cond_4d3
    :goto_1e9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23030
    .line 23031
    .line 23032
    goto :goto_1e8

    .line 23033
    :cond_4d4
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23034
    .line 23035
    .line 23036
    move-result v1

    .line 23037
    if-eqz v1, :cond_4d6

    .line 23038
    .line 23039
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23040
    .line 23041
    .line 23042
    move-result-object v3

    .line 23043
    sget-object v1, Lcom/instagram/api/schemas/MidCardClipsClickedAction;->A01:Ljava/util/Map;

    .line 23044
    .line 23045
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23046
    .line 23047
    .line 23048
    move-result-object v1

    .line 23049
    if-nez v1, :cond_4d5

    .line 23050
    .line 23051
    sget-object v1, Lcom/instagram/api/schemas/MidCardClipsClickedAction;->A04:Lcom/instagram/api/schemas/MidCardClipsClickedAction;

    .line 23052
    .line 23053
    :cond_4d5
    aput-object v1, v8, v9

    .line 23054
    .line 23055
    goto :goto_1e9

    .line 23056
    :cond_4d6
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23057
    .line 23058
    .line 23059
    move-result v1

    .line 23060
    if-eqz v1, :cond_4d9

    .line 23061
    .line 23062
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23063
    .line 23064
    .line 23065
    move-result-object v3

    .line 23066
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23067
    .line 23068
    if-ne v3, v1, :cond_4d7

    .line 23069
    .line 23070
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23071
    .line 23072
    .line 23073
    move-result-object v4

    .line 23074
    :goto_1ea
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23075
    .line 23076
    .line 23077
    move-result-object v3

    .line 23078
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23079
    .line 23080
    if-eq v3, v1, :cond_4d8

    .line 23081
    .line 23082
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23083
    .line 23084
    .line 23085
    goto :goto_1ea

    .line 23086
    :cond_4d7
    move-object v4, v0

    .line 23087
    :cond_4d8
    aput-object v4, v8, v11

    .line 23088
    .line 23089
    goto :goto_1e9

    .line 23090
    :cond_4d9
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23091
    .line 23092
    .line 23093
    move-result v1

    .line 23094
    if-eqz v1, :cond_4dd

    .line 23095
    .line 23096
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23097
    .line 23098
    .line 23099
    move-result-object v3

    .line 23100
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23101
    .line 23102
    if-ne v3, v1, :cond_4db

    .line 23103
    .line 23104
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23105
    .line 23106
    .line 23107
    move-result-object v4

    .line 23108
    :cond_4da
    :goto_1eb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23109
    .line 23110
    .line 23111
    move-result-object v3

    .line 23112
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23113
    .line 23114
    if-eq v3, v1, :cond_4dc

    .line 23115
    .line 23116
    invoke-static {v2}, LX/2Ij;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 23117
    .line 23118
    .line 23119
    move-result-object v1

    .line 23120
    if-eqz v1, :cond_4da

    .line 23121
    .line 23122
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23123
    .line 23124
    .line 23125
    goto :goto_1eb

    .line 23126
    :cond_4db
    move-object v4, v0

    .line 23127
    :cond_4dc
    aput-object v4, v8, v12

    .line 23128
    .line 23129
    goto :goto_1e9

    .line 23130
    :cond_4dd
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23131
    .line 23132
    .line 23133
    move-result v1

    .line 23134
    if-eqz v1, :cond_4de

    .line 23135
    .line 23136
    invoke-static {v2}, LX/2Ij;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 23137
    .line 23138
    .line 23139
    move-result-object v1

    .line 23140
    aput-object v1, v8, v13

    .line 23141
    .line 23142
    goto :goto_1e9

    .line 23143
    :cond_4de
    const-string v1, "seconary_cta"

    .line 23144
    .line 23145
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23146
    .line 23147
    .line 23148
    move-result v1

    .line 23149
    if-eqz v1, :cond_4df

    .line 23150
    .line 23151
    invoke-static {v2}, LX/2Ij;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 23152
    .line 23153
    .line 23154
    move-result-object v1

    .line 23155
    aput-object v1, v8, v16

    .line 23156
    .line 23157
    goto :goto_1e9

    .line 23158
    :cond_4df
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23159
    .line 23160
    .line 23161
    move-result v1

    .line 23162
    if-eqz v1, :cond_4d3

    .line 23163
    .line 23164
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23165
    .line 23166
    .line 23167
    move-result-object v1

    .line 23168
    aput-object v1, v8, v14

    .line 23169
    .line 23170
    goto/16 :goto_1e9

    .line 23171
    .line 23172
    :cond_4e0
    instance-of v1, v2, LX/0Qh;

    .line 23173
    .line 23174
    if-eqz v1, :cond_4e5

    .line 23175
    .line 23176
    check-cast v2, LX/0Qh;

    .line 23177
    .line 23178
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 23179
    .line 23180
    aget-object v1, v8, v9

    .line 23181
    .line 23182
    const-string v2, "MidCardCommonData"

    .line 23183
    .line 23184
    if-nez v1, :cond_4e1

    .line 23185
    .line 23186
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23187
    .line 23188
    .line 23189
    throw v0

    .line 23190
    :cond_4e1
    aget-object v1, v8, v11

    .line 23191
    .line 23192
    if-nez v1, :cond_4e2

    .line 23193
    .line 23194
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23195
    .line 23196
    .line 23197
    throw v0

    .line 23198
    :cond_4e2
    aget-object v1, v8, v12

    .line 23199
    .line 23200
    if-nez v1, :cond_4e3

    .line 23201
    .line 23202
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23203
    .line 23204
    .line 23205
    throw v0

    .line 23206
    :cond_4e3
    aget-object v1, v8, v13

    .line 23207
    .line 23208
    if-nez v1, :cond_4e4

    .line 23209
    .line 23210
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23211
    .line 23212
    .line 23213
    throw v0

    .line 23214
    :cond_4e4
    aget-object v1, v8, v14

    .line 23215
    .line 23216
    if-nez v1, :cond_4e5

    .line 23217
    .line 23218
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23219
    .line 23220
    .line 23221
    throw v0

    .line 23222
    :cond_4e5
    aget-object v7, v8, v15

    .line 23223
    .line 23224
    check-cast v7, Ljava/lang/String;

    .line 23225
    .line 23226
    aget-object v6, v8, v9

    .line 23227
    .line 23228
    check-cast v6, Lcom/instagram/api/schemas/MidCardClipsClickedAction;

    .line 23229
    .line 23230
    aget-object v5, v8, v11

    .line 23231
    .line 23232
    check-cast v5, Ljava/util/List;

    .line 23233
    .line 23234
    aget-object v4, v8, v12

    .line 23235
    .line 23236
    check-cast v4, Ljava/util/List;

    .line 23237
    .line 23238
    aget-object v3, v8, v13

    .line 23239
    .line 23240
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 23241
    .line 23242
    aget-object v2, v8, v16

    .line 23243
    .line 23244
    check-cast v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 23245
    .line 23246
    aget-object v1, v8, v14

    .line 23247
    .line 23248
    check-cast v1, Ljava/lang/String;

    .line 23249
    .line 23250
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;

    .line 23251
    .line 23252
    move-object v8, v0

    .line 23253
    move-object v9, v3

    .line 23254
    move-object v10, v2

    .line 23255
    move-object v11, v6

    .line 23256
    move-object v12, v7

    .line 23257
    move-object v13, v1

    .line 23258
    move-object v14, v5

    .line 23259
    move-object v15, v4

    .line 23260
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2500000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;Lcom/instagram/api/schemas/MidCardClipsClickedAction;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 23261
    .line 23262
    .line 23263
    return-object v0

    .line 23264
    :pswitch_c4
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23265
    .line 23266
    .line 23267
    move-result-object v3

    .line 23268
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 23269
    .line 23270
    const/4 v0, 0x0

    .line 23271
    if-ne v3, v1, :cond_546

    .line 23272
    .line 23273
    const/4 v1, 0x7

    .line 23274
    new-array v8, v1, [Ljava/lang/Object;

    .line 23275
    .line 23276
    :goto_1ec
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23277
    .line 23278
    .line 23279
    move-result-object v4

    .line 23280
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23281
    .line 23282
    const-string v3, "type"

    .line 23283
    .line 23284
    const/4 v13, 0x5

    .line 23285
    const/4 v12, 0x4

    .line 23286
    const/4 v11, 0x3

    .line 23287
    const/4 v10, 0x2

    .line 23288
    const/4 v6, 0x1

    .line 23289
    const/4 v5, 0x0

    .line 23290
    const/4 v9, 0x6

    .line 23291
    if-eq v4, v1, :cond_4f2

    .line 23292
    .line 23293
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23294
    .line 23295
    .line 23296
    move-result-object v4

    .line 23297
    const-string v1, "ad_account_id"

    .line 23298
    .line 23299
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23300
    .line 23301
    .line 23302
    move-result v1

    .line 23303
    if-eqz v1, :cond_4e7

    .line 23304
    .line 23305
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23306
    .line 23307
    .line 23308
    move-result-object v1

    .line 23309
    aput-object v1, v8, v5

    .line 23310
    .line 23311
    :cond_4e6
    :goto_1ed
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23312
    .line 23313
    .line 23314
    goto :goto_1ec

    .line 23315
    :cond_4e7
    const-string v1, "admined_pages"

    .line 23316
    .line 23317
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23318
    .line 23319
    .line 23320
    move-result v1

    .line 23321
    if-eqz v1, :cond_4eb

    .line 23322
    .line 23323
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23324
    .line 23325
    .line 23326
    move-result-object v3

    .line 23327
    sget-object v1, LX/Iqd;->A06:LX/Iqd;

    .line 23328
    .line 23329
    if-ne v3, v1, :cond_4e9

    .line 23330
    .line 23331
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23332
    .line 23333
    .line 23334
    move-result-object v4

    .line 23335
    :cond_4e8
    :goto_1ee
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23336
    .line 23337
    .line 23338
    move-result-object v3

    .line 23339
    sget-object v1, LX/Iqd;->A03:LX/Iqd;

    .line 23340
    .line 23341
    if-eq v3, v1, :cond_4ea

    .line 23342
    .line 23343
    invoke-static {v2}, LX/2HM;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100100_I2;

    .line 23344
    .line 23345
    .line 23346
    move-result-object v1

    .line 23347
    if-eqz v1, :cond_4e8

    .line 23348
    .line 23349
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23350
    .line 23351
    .line 23352
    goto :goto_1ee

    .line 23353
    :cond_4e9
    move-object v4, v0

    .line 23354
    :cond_4ea
    aput-object v4, v8, v6

    .line 23355
    .line 23356
    goto :goto_1ed

    .line 23357
    :cond_4eb
    const-string v1, "display_title"

    .line 23358
    .line 23359
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23360
    .line 23361
    .line 23362
    move-result v1

    .line 23363
    if-eqz v1, :cond_4ec

    .line 23364
    .line 23365
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23366
    .line 23367
    .line 23368
    move-result-object v1

    .line 23369
    aput-object v1, v8, v10

    .line 23370
    .line 23371
    goto :goto_1ed

    .line 23372
    :cond_4ec
    const-string v1, "error_level"

    .line 23373
    .line 23374
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23375
    .line 23376
    .line 23377
    move-result v1

    .line 23378
    if-eqz v1, :cond_4ee

    .line 23379
    .line 23380
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23381
    .line 23382
    .line 23383
    move-result-object v3

    .line 23384
    sget-object v1, Lcom/instagram/api/schemas/ErrorLevel;->A01:Ljava/util/Map;

    .line 23385
    .line 23386
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23387
    .line 23388
    .line 23389
    move-result-object v1

    .line 23390
    if-nez v1, :cond_4ed

    .line 23391
    .line 23392
    sget-object v1, Lcom/instagram/api/schemas/ErrorLevel;->A03:Lcom/instagram/api/schemas/ErrorLevel;

    .line 23393
    .line 23394
    :cond_4ed
    aput-object v1, v8, v11

    .line 23395
    .line 23396
    goto :goto_1ed

    .line 23397
    :cond_4ee
    const-string v1, "page_id"

    .line 23398
    .line 23399
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23400
    .line 23401
    .line 23402
    move-result v1

    .line 23403
    if-eqz v1, :cond_4ef

    .line 23404
    .line 23405
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23406
    .line 23407
    .line 23408
    move-result-object v1

    .line 23409
    aput-object v1, v8, v12

    .line 23410
    .line 23411
    goto :goto_1ed

    .line 23412
    :cond_4ef
    const-string v1, "payment_method_id"

    .line 23413
    .line 23414
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23415
    .line 23416
    .line 23417
    move-result v1

    .line 23418
    if-eqz v1, :cond_4f0

    .line 23419
    .line 23420
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23421
    .line 23422
    .line 23423
    move-result-object v1

    .line 23424
    aput-object v1, v8, v13

    .line 23425
    .line 23426
    goto :goto_1ed

    .line 23427
    :cond_4f0
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23428
    .line 23429
    .line 23430
    move-result v1

    .line 23431
    if-eqz v1, :cond_4e6

    .line 23432
    .line 23433
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23434
    .line 23435
    .line 23436
    move-result-object v3

    .line 23437
    sget-object v1, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->A01:Ljava/util/Map;

    .line 23438
    .line 23439
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23440
    .line 23441
    .line 23442
    move-result-object v1

    .line 23443
    if-nez v1, :cond_4f1

    .line 23444
    .line 23445
    sget-object v1, Lcom/instagram/api/schemas/ErrorHandlingResponseType;->A09:Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 23446
    .line 23447
    :cond_4f1
    aput-object v1, v8, v9

    .line 23448
    .line 23449
    goto/16 :goto_1ed

    .line 23450
    .line 23451
    :cond_4f2
    instance-of v1, v2, LX/0Qh;

    .line 23452
    .line 23453
    if-eqz v1, :cond_4f3

    .line 23454
    .line 23455
    check-cast v2, LX/0Qh;

    .line 23456
    .line 23457
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 23458
    .line 23459
    aget-object v1, v8, v9

    .line 23460
    .line 23461
    if-nez v1, :cond_4f3

    .line 23462
    .line 23463
    const-string v1, "ErrorHandlingResponse"

    .line 23464
    .line 23465
    invoke-virtual {v2, v3, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23466
    .line 23467
    .line 23468
    throw v0

    .line 23469
    :cond_4f3
    aget-object v7, v8, v5

    .line 23470
    .line 23471
    check-cast v7, Ljava/lang/String;

    .line 23472
    .line 23473
    aget-object v6, v8, v6

    .line 23474
    .line 23475
    check-cast v6, Ljava/util/List;

    .line 23476
    .line 23477
    aget-object v5, v8, v10

    .line 23478
    .line 23479
    check-cast v5, Ljava/lang/String;

    .line 23480
    .line 23481
    aget-object v4, v8, v11

    .line 23482
    .line 23483
    check-cast v4, Lcom/instagram/api/schemas/ErrorLevel;

    .line 23484
    .line 23485
    aget-object v3, v8, v12

    .line 23486
    .line 23487
    check-cast v3, Ljava/lang/String;

    .line 23488
    .line 23489
    aget-object v2, v8, v13

    .line 23490
    .line 23491
    check-cast v2, Ljava/lang/String;

    .line 23492
    .line 23493
    aget-object v1, v8, v9

    .line 23494
    .line 23495
    check-cast v1, Lcom/instagram/api/schemas/ErrorHandlingResponseType;

    .line 23496
    .line 23497
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;

    .line 23498
    .line 23499
    move-object v8, v0

    .line 23500
    move-object v9, v1

    .line 23501
    move-object v10, v4

    .line 23502
    move-object v11, v7

    .line 23503
    move-object v12, v5

    .line 23504
    move-object v13, v3

    .line 23505
    move-object v14, v2

    .line 23506
    move-object v15, v6

    .line 23507
    invoke-direct/range {v8 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4300000_I2;-><init>(Lcom/instagram/api/schemas/ErrorHandlingResponseType;Lcom/instagram/api/schemas/ErrorLevel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 23508
    .line 23509
    .line 23510
    return-object v0

    .line 23511
    :pswitch_c5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23512
    .line 23513
    .line 23514
    move-result-object v3

    .line 23515
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 23516
    .line 23517
    const/4 v0, 0x0

    .line 23518
    if-ne v3, v1, :cond_546

    .line 23519
    .line 23520
    const/16 v1, 0xc

    .line 23521
    .line 23522
    new-array v9, v1, [Ljava/lang/Object;

    .line 23523
    .line 23524
    :goto_1ef
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23525
    .line 23526
    .line 23527
    move-result-object v15

    .line 23528
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23529
    .line 23530
    const-string v13, "deal_total_contract_value"

    .line 23531
    .line 23532
    const-string v24, "deal_template_program"

    .line 23533
    .line 23534
    const-string v23, "deal_template_id"

    .line 23535
    .line 23536
    const-string v14, "deal_template_hr_program"

    .line 23537
    .line 23538
    const-string v12, "deal_template_contract_terms"

    .line 23539
    .line 23540
    const-string v11, "deal_description"

    .line 23541
    .line 23542
    const-string v10, "deal_delivery_start_date"

    .line 23543
    .line 23544
    const/16 v22, 0xa

    .line 23545
    .line 23546
    const-string v8, "deal_delivery_end_date"

    .line 23547
    .line 23548
    const/16 v7, 0xb

    .line 23549
    .line 23550
    const/16 v6, 0x9

    .line 23551
    .line 23552
    const/16 v5, 0x8

    .line 23553
    .line 23554
    const/16 v21, 0x7

    .line 23555
    .line 23556
    const/16 v20, 0x6

    .line 23557
    .line 23558
    const/16 v19, 0x5

    .line 23559
    .line 23560
    const/16 v18, 0x4

    .line 23561
    .line 23562
    const/16 v17, 0x3

    .line 23563
    .line 23564
    const/16 v16, 0x2

    .line 23565
    .line 23566
    const/4 v4, 0x1

    .line 23567
    const/4 v3, 0x0

    .line 23568
    if-eq v15, v1, :cond_501

    .line 23569
    .line 23570
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23571
    .line 23572
    .line 23573
    move-result-object v15

    .line 23574
    invoke-virtual {v8, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23575
    .line 23576
    .line 23577
    move-result v1

    .line 23578
    if-eqz v1, :cond_4f5

    .line 23579
    .line 23580
    invoke-static {v2, v9, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 23581
    .line 23582
    .line 23583
    :cond_4f4
    :goto_1f0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23584
    .line 23585
    .line 23586
    goto :goto_1ef

    .line 23587
    :cond_4f5
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23588
    .line 23589
    .line 23590
    move-result v1

    .line 23591
    if-eqz v1, :cond_4f6

    .line 23592
    .line 23593
    invoke-static {v2, v9, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 23594
    .line 23595
    .line 23596
    goto :goto_1f0

    .line 23597
    :cond_4f6
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23598
    .line 23599
    .line 23600
    move-result v1

    .line 23601
    if-eqz v1, :cond_4f7

    .line 23602
    .line 23603
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23604
    .line 23605
    .line 23606
    move-result-object v1

    .line 23607
    aput-object v1, v9, v16

    .line 23608
    .line 23609
    goto :goto_1f0

    .line 23610
    :cond_4f7
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23611
    .line 23612
    .line 23613
    move-result v1

    .line 23614
    if-eqz v1, :cond_4f8

    .line 23615
    .line 23616
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23617
    .line 23618
    .line 23619
    move-result-object v1

    .line 23620
    aput-object v1, v9, v17

    .line 23621
    .line 23622
    goto :goto_1f0

    .line 23623
    :cond_4f8
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23624
    .line 23625
    .line 23626
    move-result v1

    .line 23627
    if-eqz v1, :cond_4f9

    .line 23628
    .line 23629
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23630
    .line 23631
    .line 23632
    move-result-object v1

    .line 23633
    aput-object v1, v9, v18

    .line 23634
    .line 23635
    goto :goto_1f0

    .line 23636
    :cond_4f9
    move-object/from16 v1, v23

    .line 23637
    .line 23638
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23639
    .line 23640
    .line 23641
    move-result v1

    .line 23642
    if-eqz v1, :cond_4fa

    .line 23643
    .line 23644
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23645
    .line 23646
    .line 23647
    move-result-object v1

    .line 23648
    aput-object v1, v9, v19

    .line 23649
    .line 23650
    goto :goto_1f0

    .line 23651
    :cond_4fa
    move-object/from16 v1, v24

    .line 23652
    .line 23653
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23654
    .line 23655
    .line 23656
    move-result v1

    .line 23657
    if-eqz v1, :cond_4fc

    .line 23658
    .line 23659
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23660
    .line 23661
    .line 23662
    move-result-object v3

    .line 23663
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A01:Ljava/util/Map;

    .line 23664
    .line 23665
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23666
    .line 23667
    .line 23668
    move-result-object v1

    .line 23669
    if-nez v1, :cond_4fb

    .line 23670
    .line 23671
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0D:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 23672
    .line 23673
    :cond_4fb
    aput-object v1, v9, v20

    .line 23674
    .line 23675
    goto :goto_1f0

    .line 23676
    :cond_4fc
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23677
    .line 23678
    .line 23679
    move-result v1

    .line 23680
    if-eqz v1, :cond_4fd

    .line 23681
    .line 23682
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23683
    .line 23684
    .line 23685
    move-result-object v1

    .line 23686
    aput-object v1, v9, v21

    .line 23687
    .line 23688
    goto :goto_1f0

    .line 23689
    :cond_4fd
    const-string v1, "deferred_onboarding_eligible"

    .line 23690
    .line 23691
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23692
    .line 23693
    .line 23694
    move-result v1

    .line 23695
    if-eqz v1, :cond_4fe

    .line 23696
    .line 23697
    invoke-static {v2, v9, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 23698
    .line 23699
    .line 23700
    goto :goto_1f0

    .line 23701
    :cond_4fe
    const-string v1, "is_deal_template_ig_bonus_program"

    .line 23702
    .line 23703
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23704
    .line 23705
    .line 23706
    move-result v1

    .line 23707
    if-eqz v1, :cond_4ff

    .line 23708
    .line 23709
    invoke-static {v2, v9, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 23710
    .line 23711
    .line 23712
    goto/16 :goto_1f0

    .line 23713
    .line 23714
    :cond_4ff
    const-string v1, "reels_on_the_rise_details"

    .line 23715
    .line 23716
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23717
    .line 23718
    .line 23719
    move-result v1

    .line 23720
    if-eqz v1, :cond_500

    .line 23721
    .line 23722
    invoke-static {v2}, LX/2JB;->parseFromJson(LX/KJP;)LX/18K;

    .line 23723
    .line 23724
    .line 23725
    move-result-object v1

    .line 23726
    aput-object v1, v9, v22

    .line 23727
    .line 23728
    goto/16 :goto_1f0

    .line 23729
    .line 23730
    :cond_500
    const-string v1, "reels_performance_fund_play_count"

    .line 23731
    .line 23732
    invoke-virtual {v1, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23733
    .line 23734
    .line 23735
    move-result v1

    .line 23736
    if-eqz v1, :cond_4f4

    .line 23737
    .line 23738
    invoke-static {v2, v9, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 23739
    .line 23740
    .line 23741
    goto/16 :goto_1f0

    .line 23742
    .line 23743
    :cond_501
    instance-of v1, v2, LX/0Qh;

    .line 23744
    .line 23745
    if-eqz v1, :cond_50c

    .line 23746
    .line 23747
    check-cast v2, LX/0Qh;

    .line 23748
    .line 23749
    iget-object v15, v2, LX/0Qh;->A01:LX/0Qo;

    .line 23750
    .line 23751
    aget-object v1, v9, v3

    .line 23752
    .line 23753
    const-string v2, "DealTemplateMetadata"

    .line 23754
    .line 23755
    if-nez v1, :cond_502

    .line 23756
    .line 23757
    invoke-virtual {v15, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23758
    .line 23759
    .line 23760
    throw v0

    .line 23761
    :cond_502
    aget-object v1, v9, v4

    .line 23762
    .line 23763
    if-nez v1, :cond_503

    .line 23764
    .line 23765
    invoke-virtual {v15, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23766
    .line 23767
    .line 23768
    throw v0

    .line 23769
    :cond_503
    aget-object v1, v9, v16

    .line 23770
    .line 23771
    if-nez v1, :cond_504

    .line 23772
    .line 23773
    invoke-virtual {v15, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23774
    .line 23775
    .line 23776
    throw v0

    .line 23777
    :cond_504
    aget-object v1, v9, v17

    .line 23778
    .line 23779
    if-nez v1, :cond_505

    .line 23780
    .line 23781
    invoke-virtual {v15, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23782
    .line 23783
    .line 23784
    throw v0

    .line 23785
    :cond_505
    aget-object v1, v9, v18

    .line 23786
    .line 23787
    if-nez v1, :cond_506

    .line 23788
    .line 23789
    invoke-virtual {v15, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23790
    .line 23791
    .line 23792
    throw v0

    .line 23793
    :cond_506
    aget-object v1, v9, v19

    .line 23794
    .line 23795
    if-nez v1, :cond_507

    .line 23796
    .line 23797
    move-object/from16 v1, v23

    .line 23798
    .line 23799
    :goto_1f1
    invoke-virtual {v15, v1, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23800
    .line 23801
    .line 23802
    throw v0

    .line 23803
    :cond_507
    aget-object v1, v9, v20

    .line 23804
    .line 23805
    if-nez v1, :cond_508

    .line 23806
    .line 23807
    move-object/from16 v1, v24

    .line 23808
    .line 23809
    goto :goto_1f1

    .line 23810
    :cond_508
    aget-object v1, v9, v21

    .line 23811
    .line 23812
    if-eqz v1, :cond_509

    .line 23813
    .line 23814
    aget-object v1, v9, v5

    .line 23815
    .line 23816
    if-nez v1, :cond_50a

    .line 23817
    .line 23818
    const-string v13, "deferred_onboarding_eligible"

    .line 23819
    .line 23820
    :cond_509
    :goto_1f2
    invoke-virtual {v15, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 23821
    .line 23822
    .line 23823
    throw v0

    .line 23824
    :cond_50a
    aget-object v1, v9, v6

    .line 23825
    .line 23826
    if-nez v1, :cond_50b

    .line 23827
    .line 23828
    const-string v13, "is_deal_template_ig_bonus_program"

    .line 23829
    .line 23830
    goto :goto_1f2

    .line 23831
    :cond_50b
    aget-object v1, v9, v7

    .line 23832
    .line 23833
    if-nez v1, :cond_50c

    .line 23834
    .line 23835
    const-string v13, "reels_performance_fund_play_count"

    .line 23836
    .line 23837
    goto :goto_1f2

    .line 23838
    :cond_50c
    aget-object v0, v9, v3

    .line 23839
    .line 23840
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23841
    .line 23842
    .line 23843
    move-result v23

    .line 23844
    aget-object v0, v9, v4

    .line 23845
    .line 23846
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23847
    .line 23848
    .line 23849
    move-result v24

    .line 23850
    aget-object v10, v9, v16

    .line 23851
    .line 23852
    check-cast v10, Ljava/lang/String;

    .line 23853
    .line 23854
    aget-object v8, v9, v17

    .line 23855
    .line 23856
    check-cast v8, Ljava/lang/String;

    .line 23857
    .line 23858
    aget-object v4, v9, v18

    .line 23859
    .line 23860
    check-cast v4, Ljava/lang/String;

    .line 23861
    .line 23862
    aget-object v3, v9, v19

    .line 23863
    .line 23864
    check-cast v3, Ljava/lang/String;

    .line 23865
    .line 23866
    aget-object v2, v9, v20

    .line 23867
    .line 23868
    check-cast v2, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 23869
    .line 23870
    aget-object v1, v9, v21

    .line 23871
    .line 23872
    check-cast v1, Ljava/lang/String;

    .line 23873
    .line 23874
    aget-object v0, v9, v5

    .line 23875
    .line 23876
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23877
    .line 23878
    .line 23879
    move-result v26

    .line 23880
    aget-object v0, v9, v6

    .line 23881
    .line 23882
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 23883
    .line 23884
    .line 23885
    move-result v27

    .line 23886
    aget-object v5, v9, v22

    .line 23887
    .line 23888
    check-cast v5, LX/18K;

    .line 23889
    .line 23890
    aget-object v0, v9, v7

    .line 23891
    .line 23892
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 23893
    .line 23894
    .line 23895
    move-result v25

    .line 23896
    new-instance v0, LX/18o;

    .line 23897
    .line 23898
    move-object v15, v0

    .line 23899
    move-object/from16 v16, v2

    .line 23900
    .line 23901
    move-object/from16 v17, v5

    .line 23902
    .line 23903
    move-object/from16 v18, v10

    .line 23904
    .line 23905
    move-object/from16 v19, v8

    .line 23906
    .line 23907
    move-object/from16 v20, v4

    .line 23908
    .line 23909
    move-object/from16 v21, v3

    .line 23910
    .line 23911
    move-object/from16 v22, v1

    .line 23912
    .line 23913
    invoke-direct/range {v15 .. v27}, LX/18o;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;LX/18K;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIZZ)V

    .line 23914
    .line 23915
    .line 23916
    return-object v0

    .line 23917
    :pswitch_c6
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23918
    .line 23919
    .line 23920
    move-result-object v3

    .line 23921
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 23922
    .line 23923
    const/4 v0, 0x0

    .line 23924
    if-ne v3, v1, :cond_546

    .line 23925
    .line 23926
    const/16 v1, 0xa

    .line 23927
    .line 23928
    new-array v11, v1, [Ljava/lang/Object;

    .line 23929
    .line 23930
    :goto_1f3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23931
    .line 23932
    .line 23933
    move-result-object v3

    .line 23934
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 23935
    .line 23936
    const-string v5, "title"

    .line 23937
    .line 23938
    const-string v7, "thread_igid"

    .line 23939
    .line 23940
    const/16 v12, 0x8

    .line 23941
    .line 23942
    const/16 v17, 0x6

    .line 23943
    .line 23944
    const/4 v4, 0x5

    .line 23945
    const/4 v6, 0x4

    .line 23946
    const/16 v16, 0x3

    .line 23947
    .line 23948
    const/4 v15, 0x2

    .line 23949
    const/4 v9, 0x1

    .line 23950
    const/4 v8, 0x0

    .line 23951
    const/16 v14, 0x9

    .line 23952
    .line 23953
    const/4 v13, 0x7

    .line 23954
    if-eq v3, v1, :cond_517

    .line 23955
    .line 23956
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 23957
    .line 23958
    .line 23959
    move-result-object v3

    .line 23960
    const-string v1, "creator_broadcast_chat_thread_preview_response"

    .line 23961
    .line 23962
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23963
    .line 23964
    .line 23965
    move-result v1

    .line 23966
    if-eqz v1, :cond_50e

    .line 23967
    .line 23968
    invoke-static {v2}, LX/2Hw;->parseFromJson(LX/KJP;)LX/C9P;

    .line 23969
    .line 23970
    .line 23971
    move-result-object v1

    .line 23972
    aput-object v1, v11, v8

    .line 23973
    .line 23974
    :cond_50d
    :goto_1f4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 23975
    .line 23976
    .line 23977
    goto :goto_1f3

    .line 23978
    :cond_50e
    const-string v1, "group_image_background_uri"

    .line 23979
    .line 23980
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23981
    .line 23982
    .line 23983
    move-result v1

    .line 23984
    if-eqz v1, :cond_50f

    .line 23985
    .line 23986
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 23987
    .line 23988
    .line 23989
    move-result-object v1

    .line 23990
    aput-object v1, v11, v9

    .line 23991
    .line 23992
    goto :goto_1f4

    .line 23993
    :cond_50f
    const-string v1, "group_image_uri"

    .line 23994
    .line 23995
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23996
    .line 23997
    .line 23998
    move-result v1

    .line 23999
    if-eqz v1, :cond_510

    .line 24000
    .line 24001
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24002
    .line 24003
    .line 24004
    move-result-object v1

    .line 24005
    aput-object v1, v11, v15

    .line 24006
    .line 24007
    goto :goto_1f4

    .line 24008
    :cond_510
    const-string v1, "invite_link"

    .line 24009
    .line 24010
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24011
    .line 24012
    .line 24013
    move-result v1

    .line 24014
    if-eqz v1, :cond_511

    .line 24015
    .line 24016
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24017
    .line 24018
    .line 24019
    move-result-object v1

    .line 24020
    aput-object v1, v11, v16

    .line 24021
    .line 24022
    goto :goto_1f4

    .line 24023
    :cond_511
    const-string v1, "is_member"

    .line 24024
    .line 24025
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24026
    .line 24027
    .line 24028
    move-result v1

    .line 24029
    if-eqz v1, :cond_512

    .line 24030
    .line 24031
    invoke-static {v2, v11, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 24032
    .line 24033
    .line 24034
    goto :goto_1f4

    .line 24035
    :cond_512
    const-string v1, "number_of_members"

    .line 24036
    .line 24037
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24038
    .line 24039
    .line 24040
    move-result v1

    .line 24041
    if-eqz v1, :cond_513

    .line 24042
    .line 24043
    invoke-static {v2, v11, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24044
    .line 24045
    .line 24046
    goto :goto_1f4

    .line 24047
    :cond_513
    const-string v1, "subtitle"

    .line 24048
    .line 24049
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24050
    .line 24051
    .line 24052
    move-result v1

    .line 24053
    if-eqz v1, :cond_514

    .line 24054
    .line 24055
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24056
    .line 24057
    .line 24058
    move-result-object v1

    .line 24059
    aput-object v1, v11, v17

    .line 24060
    .line 24061
    goto :goto_1f4

    .line 24062
    :cond_514
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24063
    .line 24064
    .line 24065
    move-result v1

    .line 24066
    if-eqz v1, :cond_515

    .line 24067
    .line 24068
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24069
    .line 24070
    .line 24071
    move-result-object v1

    .line 24072
    aput-object v1, v11, v13

    .line 24073
    .line 24074
    goto :goto_1f4

    .line 24075
    :cond_515
    const-string v1, "thread_subtype"

    .line 24076
    .line 24077
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24078
    .line 24079
    .line 24080
    move-result v1

    .line 24081
    if-eqz v1, :cond_516

    .line 24082
    .line 24083
    invoke-static {v2, v11, v12}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24084
    .line 24085
    .line 24086
    goto :goto_1f4

    .line 24087
    :cond_516
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24088
    .line 24089
    .line 24090
    move-result v1

    .line 24091
    if-eqz v1, :cond_50d

    .line 24092
    .line 24093
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24094
    .line 24095
    .line 24096
    move-result-object v1

    .line 24097
    aput-object v1, v11, v14

    .line 24098
    .line 24099
    goto :goto_1f4

    .line 24100
    :cond_517
    instance-of v1, v2, LX/0Qh;

    .line 24101
    .line 24102
    if-eqz v1, :cond_519

    .line 24103
    .line 24104
    check-cast v2, LX/0Qh;

    .line 24105
    .line 24106
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 24107
    .line 24108
    aget-object v1, v11, v13

    .line 24109
    .line 24110
    const-string v2, "ChannelsPreviewDict"

    .line 24111
    .line 24112
    if-nez v1, :cond_518

    .line 24113
    .line 24114
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24115
    .line 24116
    .line 24117
    throw v0

    .line 24118
    :cond_518
    aget-object v1, v11, v14

    .line 24119
    .line 24120
    if-nez v1, :cond_519

    .line 24121
    .line 24122
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24123
    .line 24124
    .line 24125
    throw v0

    .line 24126
    :cond_519
    aget-object v10, v11, v8

    .line 24127
    .line 24128
    check-cast v10, LX/C9P;

    .line 24129
    .line 24130
    aget-object v9, v11, v9

    .line 24131
    .line 24132
    check-cast v9, Ljava/lang/String;

    .line 24133
    .line 24134
    aget-object v8, v11, v15

    .line 24135
    .line 24136
    check-cast v8, Ljava/lang/String;

    .line 24137
    .line 24138
    aget-object v7, v11, v16

    .line 24139
    .line 24140
    check-cast v7, Ljava/lang/String;

    .line 24141
    .line 24142
    aget-object v6, v11, v6

    .line 24143
    .line 24144
    check-cast v6, Ljava/lang/Boolean;

    .line 24145
    .line 24146
    aget-object v5, v11, v4

    .line 24147
    .line 24148
    check-cast v5, Ljava/lang/Integer;

    .line 24149
    .line 24150
    aget-object v4, v11, v17

    .line 24151
    .line 24152
    check-cast v4, Ljava/lang/String;

    .line 24153
    .line 24154
    aget-object v3, v11, v13

    .line 24155
    .line 24156
    check-cast v3, Ljava/lang/String;

    .line 24157
    .line 24158
    aget-object v2, v11, v12

    .line 24159
    .line 24160
    check-cast v2, Ljava/lang/Integer;

    .line 24161
    .line 24162
    aget-object v1, v11, v14

    .line 24163
    .line 24164
    check-cast v1, Ljava/lang/String;

    .line 24165
    .line 24166
    new-instance v0, LX/C9O;

    .line 24167
    .line 24168
    move-object v11, v0

    .line 24169
    move-object v12, v10

    .line 24170
    move-object v13, v6

    .line 24171
    move-object v14, v5

    .line 24172
    move-object v15, v2

    .line 24173
    move-object/from16 v16, v9

    .line 24174
    .line 24175
    move-object/from16 v17, v8

    .line 24176
    .line 24177
    move-object/from16 v18, v7

    .line 24178
    .line 24179
    move-object/from16 v19, v4

    .line 24180
    .line 24181
    move-object/from16 v20, v3

    .line 24182
    .line 24183
    move-object/from16 v21, v1

    .line 24184
    .line 24185
    invoke-direct/range {v11 .. v21}, LX/C9O;-><init>(LX/C9P;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 24186
    .line 24187
    .line 24188
    return-object v0

    .line 24189
    :pswitch_c7
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24190
    .line 24191
    .line 24192
    move-result-object v3

    .line 24193
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 24194
    .line 24195
    const/4 v0, 0x0

    .line 24196
    if-ne v3, v1, :cond_546

    .line 24197
    .line 24198
    const/16 v1, 0xf

    .line 24199
    .line 24200
    new-array v13, v1, [Ljava/lang/Object;

    .line 24201
    .line 24202
    :goto_1f5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24203
    .line 24204
    .line 24205
    move-result-object v7

    .line 24206
    sget-object v3, LX/Iqd;->A04:LX/Iqd;

    .line 24207
    .line 24208
    const-string v8, "incentive_program"

    .line 24209
    .line 24210
    const-string v9, "description"

    .line 24211
    .line 24212
    const-string v10, "deal_template_id"

    .line 24213
    .line 24214
    const-string v11, "deal_program"

    .line 24215
    .line 24216
    const/16 v1, 0xd9

    .line 24217
    .line 24218
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24219
    .line 24220
    .line 24221
    move-result-object v12

    .line 24222
    const/16 v24, 0xd

    .line 24223
    .line 24224
    const/16 v1, 0xc

    .line 24225
    .line 24226
    const/16 v23, 0x8

    .line 24227
    .line 24228
    const/16 v22, 0x4

    .line 24229
    .line 24230
    const/4 v4, 0x3

    .line 24231
    const/4 v5, 0x2

    .line 24232
    const/4 v6, 0x1

    .line 24233
    const/4 v14, 0x0

    .line 24234
    const/16 v21, 0xe

    .line 24235
    .line 24236
    const/16 v15, 0xb

    .line 24237
    .line 24238
    const/16 v20, 0xa

    .line 24239
    .line 24240
    const/16 v19, 0x9

    .line 24241
    .line 24242
    const/16 v18, 0x7

    .line 24243
    .line 24244
    const/16 v17, 0x6

    .line 24245
    .line 24246
    const/16 v16, 0x5

    .line 24247
    .line 24248
    if-eq v7, v3, :cond_52a

    .line 24249
    .line 24250
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24251
    .line 24252
    .line 24253
    move-result-object v3

    .line 24254
    const-string v7, "boost_activation_params"

    .line 24255
    .line 24256
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24257
    .line 24258
    .line 24259
    move-result v7

    .line 24260
    if-eqz v7, :cond_51b

    .line 24261
    .line 24262
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24263
    .line 24264
    .line 24265
    move-result-object v1

    .line 24266
    aput-object v1, v13, v14

    .line 24267
    .line 24268
    :cond_51a
    :goto_1f6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24269
    .line 24270
    .line 24271
    goto :goto_1f5

    .line 24272
    :cond_51b
    const-string v7, "creation_time"

    .line 24273
    .line 24274
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24275
    .line 24276
    .line 24277
    move-result v7

    .line 24278
    if-eqz v7, :cond_51c

    .line 24279
    .line 24280
    invoke-static {v2, v13, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24281
    .line 24282
    .line 24283
    goto :goto_1f6

    .line 24284
    :cond_51c
    const-string v6, "deal_deliverable_count"

    .line 24285
    .line 24286
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24287
    .line 24288
    .line 24289
    move-result v6

    .line 24290
    if-eqz v6, :cond_51d

    .line 24291
    .line 24292
    invoke-static {v2, v13, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24293
    .line 24294
    .line 24295
    goto :goto_1f6

    .line 24296
    :cond_51d
    const-string v5, "deal_end_date"

    .line 24297
    .line 24298
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24299
    .line 24300
    .line 24301
    move-result v5

    .line 24302
    if-eqz v5, :cond_51e

    .line 24303
    .line 24304
    invoke-static {v2, v13, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24305
    .line 24306
    .line 24307
    goto :goto_1f6

    .line 24308
    :cond_51e
    const-string v4, "deal_estimated_contract_payment"

    .line 24309
    .line 24310
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24311
    .line 24312
    .line 24313
    move-result v4

    .line 24314
    if-eqz v4, :cond_51f

    .line 24315
    .line 24316
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24317
    .line 24318
    .line 24319
    move-result-object v1

    .line 24320
    aput-object v1, v13, v22

    .line 24321
    .line 24322
    goto :goto_1f6

    .line 24323
    :cond_51f
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24324
    .line 24325
    .line 24326
    move-result v4

    .line 24327
    if-eqz v4, :cond_520

    .line 24328
    .line 24329
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24330
    .line 24331
    .line 24332
    move-result-object v1

    .line 24333
    aput-object v1, v13, v16

    .line 24334
    .line 24335
    goto :goto_1f6

    .line 24336
    :cond_520
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24337
    .line 24338
    .line 24339
    move-result v4

    .line 24340
    if-eqz v4, :cond_521

    .line 24341
    .line 24342
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24343
    .line 24344
    .line 24345
    move-result-object v1

    .line 24346
    aput-object v1, v13, v17

    .line 24347
    .line 24348
    goto :goto_1f6

    .line 24349
    :cond_521
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24350
    .line 24351
    .line 24352
    move-result v4

    .line 24353
    if-eqz v4, :cond_522

    .line 24354
    .line 24355
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24356
    .line 24357
    .line 24358
    move-result-object v1

    .line 24359
    aput-object v1, v13, v18

    .line 24360
    .line 24361
    goto :goto_1f6

    .line 24362
    :cond_522
    const-string v4, "deal_total_contract_value"

    .line 24363
    .line 24364
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24365
    .line 24366
    .line 24367
    move-result v4

    .line 24368
    if-eqz v4, :cond_523

    .line 24369
    .line 24370
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24371
    .line 24372
    .line 24373
    move-result-object v1

    .line 24374
    aput-object v1, v13, v23

    .line 24375
    .line 24376
    goto :goto_1f6

    .line 24377
    :cond_523
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24378
    .line 24379
    .line 24380
    move-result v4

    .line 24381
    if-eqz v4, :cond_524

    .line 24382
    .line 24383
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24384
    .line 24385
    .line 24386
    move-result-object v1

    .line 24387
    aput-object v1, v13, v19

    .line 24388
    .line 24389
    goto :goto_1f6

    .line 24390
    :cond_524
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24391
    .line 24392
    .line 24393
    move-result v4

    .line 24394
    if-eqz v4, :cond_526

    .line 24395
    .line 24396
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24397
    .line 24398
    .line 24399
    move-result-object v3

    .line 24400
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A01:Ljava/util/Map;

    .line 24401
    .line 24402
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24403
    .line 24404
    .line 24405
    move-result-object v1

    .line 24406
    if-nez v1, :cond_525

    .line 24407
    .line 24408
    sget-object v1, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;->A0D:Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 24409
    .line 24410
    :cond_525
    aput-object v1, v13, v20

    .line 24411
    .line 24412
    goto/16 :goto_1f6

    .line 24413
    .line 24414
    :cond_526
    const-string v4, "is_deal_template_ig_bonus_program"

    .line 24415
    .line 24416
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24417
    .line 24418
    .line 24419
    move-result v4

    .line 24420
    if-eqz v4, :cond_527

    .line 24421
    .line 24422
    invoke-static {v2, v13, v15}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 24423
    .line 24424
    .line 24425
    goto/16 :goto_1f6

    .line 24426
    .line 24427
    :cond_527
    const-string v4, "maximum_deliverable_count"

    .line 24428
    .line 24429
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24430
    .line 24431
    .line 24432
    move-result v4

    .line 24433
    if-eqz v4, :cond_528

    .line 24434
    .line 24435
    invoke-static {v2, v13, v1}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24436
    .line 24437
    .line 24438
    goto/16 :goto_1f6

    .line 24439
    .line 24440
    :cond_528
    const-string v1, "payout_contract_id"

    .line 24441
    .line 24442
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24443
    .line 24444
    .line 24445
    move-result v1

    .line 24446
    if-eqz v1, :cond_529

    .line 24447
    .line 24448
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24449
    .line 24450
    .line 24451
    move-result-object v1

    .line 24452
    aput-object v1, v13, v24

    .line 24453
    .line 24454
    goto/16 :goto_1f6

    .line 24455
    .line 24456
    :cond_529
    const-string v1, "status"

    .line 24457
    .line 24458
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24459
    .line 24460
    .line 24461
    move-result v1

    .line 24462
    if-eqz v1, :cond_51a

    .line 24463
    .line 24464
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24465
    .line 24466
    .line 24467
    move-result-object v1

    .line 24468
    aput-object v1, v13, v21

    .line 24469
    .line 24470
    goto/16 :goto_1f6

    .line 24471
    .line 24472
    :cond_52a
    instance-of v3, v2, LX/0Qh;

    .line 24473
    .line 24474
    if-eqz v3, :cond_531

    .line 24475
    .line 24476
    check-cast v2, LX/0Qh;

    .line 24477
    .line 24478
    iget-object v7, v2, LX/0Qh;->A01:LX/0Qo;

    .line 24479
    .line 24480
    aget-object v2, v13, v16

    .line 24481
    .line 24482
    const-string v3, "BonusDealMetadata"

    .line 24483
    .line 24484
    if-nez v2, :cond_52b

    .line 24485
    .line 24486
    invoke-virtual {v7, v12, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24487
    .line 24488
    .line 24489
    throw v0

    .line 24490
    :cond_52b
    aget-object v2, v13, v17

    .line 24491
    .line 24492
    if-nez v2, :cond_52c

    .line 24493
    .line 24494
    invoke-virtual {v7, v11, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24495
    .line 24496
    .line 24497
    throw v0

    .line 24498
    :cond_52c
    aget-object v2, v13, v18

    .line 24499
    .line 24500
    if-nez v2, :cond_52d

    .line 24501
    .line 24502
    invoke-virtual {v7, v10, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24503
    .line 24504
    .line 24505
    throw v0

    .line 24506
    :cond_52d
    aget-object v2, v13, v19

    .line 24507
    .line 24508
    if-nez v2, :cond_52e

    .line 24509
    .line 24510
    invoke-virtual {v7, v9, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24511
    .line 24512
    .line 24513
    throw v0

    .line 24514
    :cond_52e
    aget-object v2, v13, v20

    .line 24515
    .line 24516
    if-eqz v2, :cond_52f

    .line 24517
    .line 24518
    aget-object v2, v13, v15

    .line 24519
    .line 24520
    if-nez v2, :cond_530

    .line 24521
    .line 24522
    const-string v8, "is_deal_template_ig_bonus_program"

    .line 24523
    .line 24524
    :cond_52f
    :goto_1f7
    invoke-virtual {v7, v8, v3}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24525
    .line 24526
    .line 24527
    throw v0

    .line 24528
    :cond_530
    aget-object v2, v13, v21

    .line 24529
    .line 24530
    if-nez v2, :cond_531

    .line 24531
    .line 24532
    const-string v8, "status"

    .line 24533
    .line 24534
    goto :goto_1f7

    .line 24535
    :cond_531
    aget-object v14, v13, v14

    .line 24536
    .line 24537
    check-cast v14, Ljava/lang/String;

    .line 24538
    .line 24539
    aget-object v12, v13, v6

    .line 24540
    .line 24541
    check-cast v12, Ljava/lang/Integer;

    .line 24542
    .line 24543
    aget-object v11, v13, v5

    .line 24544
    .line 24545
    check-cast v11, Ljava/lang/Integer;

    .line 24546
    .line 24547
    aget-object v10, v13, v4

    .line 24548
    .line 24549
    check-cast v10, Ljava/lang/Integer;

    .line 24550
    .line 24551
    aget-object v9, v13, v22

    .line 24552
    .line 24553
    check-cast v9, Ljava/lang/String;

    .line 24554
    .line 24555
    aget-object v8, v13, v16

    .line 24556
    .line 24557
    check-cast v8, Ljava/lang/String;

    .line 24558
    .line 24559
    aget-object v7, v13, v17

    .line 24560
    .line 24561
    check-cast v7, Ljava/lang/String;

    .line 24562
    .line 24563
    aget-object v6, v13, v18

    .line 24564
    .line 24565
    check-cast v6, Ljava/lang/String;

    .line 24566
    .line 24567
    aget-object v5, v13, v23

    .line 24568
    .line 24569
    check-cast v5, Ljava/lang/String;

    .line 24570
    .line 24571
    aget-object v4, v13, v19

    .line 24572
    .line 24573
    check-cast v4, Ljava/lang/String;

    .line 24574
    .line 24575
    aget-object v3, v13, v20

    .line 24576
    .line 24577
    check-cast v3, Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;

    .line 24578
    .line 24579
    aget-object v0, v13, v15

    .line 24580
    .line 24581
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 24582
    .line 24583
    .line 24584
    move-result v30

    .line 24585
    aget-object v2, v13, v1

    .line 24586
    .line 24587
    check-cast v2, Ljava/lang/Integer;

    .line 24588
    .line 24589
    aget-object v1, v13, v24

    .line 24590
    .line 24591
    check-cast v1, Ljava/lang/String;

    .line 24592
    .line 24593
    aget-object v13, v13, v21

    .line 24594
    .line 24595
    check-cast v13, Ljava/lang/String;

    .line 24596
    .line 24597
    new-instance v0, LX/18q;

    .line 24598
    .line 24599
    move-object v15, v0

    .line 24600
    move-object/from16 v16, v3

    .line 24601
    .line 24602
    move-object/from16 v17, v12

    .line 24603
    .line 24604
    move-object/from16 v18, v11

    .line 24605
    .line 24606
    move-object/from16 v19, v10

    .line 24607
    .line 24608
    move-object/from16 v20, v2

    .line 24609
    .line 24610
    move-object/from16 v21, v14

    .line 24611
    .line 24612
    move-object/from16 v22, v9

    .line 24613
    .line 24614
    move-object/from16 v23, v8

    .line 24615
    .line 24616
    move-object/from16 v24, v7

    .line 24617
    .line 24618
    move-object/from16 v25, v6

    .line 24619
    .line 24620
    move-object/from16 v26, v5

    .line 24621
    .line 24622
    move-object/from16 v27, v4

    .line 24623
    .line 24624
    move-object/from16 v28, v1

    .line 24625
    .line 24626
    move-object/from16 v29, v13

    .line 24627
    .line 24628
    invoke-direct/range {v15 .. v30}, LX/18q;-><init>(Lcom/instagram/api/schemas/IGCreatorIncentiveProgram;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 24629
    .line 24630
    .line 24631
    return-object v0

    .line 24632
    :pswitch_c8
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24633
    .line 24634
    .line 24635
    move-result-object v3

    .line 24636
    sget-object v1, LX/Iqd;->A07:LX/Iqd;

    .line 24637
    .line 24638
    const/4 v0, 0x0

    .line 24639
    if-ne v3, v1, :cond_546

    .line 24640
    .line 24641
    const/16 v1, 0xb

    .line 24642
    .line 24643
    new-array v11, v1, [Ljava/lang/Object;

    .line 24644
    .line 24645
    :goto_1f8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24646
    .line 24647
    .line 24648
    move-result-object v4

    .line 24649
    sget-object v1, LX/Iqd;->A04:LX/Iqd;

    .line 24650
    .line 24651
    const-string v6, "unearned_image_url"

    .line 24652
    .line 24653
    const-string v7, "title"

    .line 24654
    .line 24655
    const-string v8, "name"

    .line 24656
    .line 24657
    const-string v9, "image_url"

    .line 24658
    .line 24659
    const-string v10, "animation_url"

    .line 24660
    .line 24661
    const-string v12, "achievement_id"

    .line 24662
    .line 24663
    const/16 v3, 0x8

    .line 24664
    .line 24665
    const/16 v22, 0x7

    .line 24666
    .line 24667
    const/16 v21, 0x6

    .line 24668
    .line 24669
    const/16 v20, 0x3

    .line 24670
    .line 24671
    const-string v13, "about_achievement"

    .line 24672
    .line 24673
    const/16 v19, 0xa

    .line 24674
    .line 24675
    const/16 v18, 0x9

    .line 24676
    .line 24677
    const/16 v17, 0x5

    .line 24678
    .line 24679
    const/16 v16, 0x4

    .line 24680
    .line 24681
    const/4 v15, 0x2

    .line 24682
    const/4 v5, 0x1

    .line 24683
    const/4 v14, 0x0

    .line 24684
    if-eq v4, v1, :cond_53e

    .line 24685
    .line 24686
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 24687
    .line 24688
    .line 24689
    move-result-object v4

    .line 24690
    invoke-virtual {v13, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24691
    .line 24692
    .line 24693
    move-result v1

    .line 24694
    if-eqz v1, :cond_533

    .line 24695
    .line 24696
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24697
    .line 24698
    .line 24699
    move-result-object v1

    .line 24700
    aput-object v1, v11, v14

    .line 24701
    .line 24702
    :cond_532
    :goto_1f9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24703
    .line 24704
    .line 24705
    goto :goto_1f8

    .line 24706
    :cond_533
    invoke-virtual {v12, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24707
    .line 24708
    .line 24709
    move-result v1

    .line 24710
    if-eqz v1, :cond_534

    .line 24711
    .line 24712
    invoke-static {v2, v11, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 24713
    .line 24714
    .line 24715
    goto :goto_1f9

    .line 24716
    :cond_534
    invoke-virtual {v10, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24717
    .line 24718
    .line 24719
    move-result v1

    .line 24720
    if-eqz v1, :cond_535

    .line 24721
    .line 24722
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24723
    .line 24724
    .line 24725
    move-result-object v1

    .line 24726
    aput-object v1, v11, v15

    .line 24727
    .line 24728
    goto :goto_1f9

    .line 24729
    :cond_535
    const-string v1, "earned_description"

    .line 24730
    .line 24731
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24732
    .line 24733
    .line 24734
    move-result v1

    .line 24735
    if-eqz v1, :cond_536

    .line 24736
    .line 24737
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24738
    .line 24739
    .line 24740
    move-result-object v1

    .line 24741
    aput-object v1, v11, v20

    .line 24742
    .line 24743
    goto :goto_1f9

    .line 24744
    :cond_536
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24745
    .line 24746
    .line 24747
    move-result v1

    .line 24748
    if-eqz v1, :cond_537

    .line 24749
    .line 24750
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24751
    .line 24752
    .line 24753
    move-result-object v1

    .line 24754
    aput-object v1, v11, v16

    .line 24755
    .line 24756
    goto :goto_1f9

    .line 24757
    :cond_537
    invoke-virtual {v8, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24758
    .line 24759
    .line 24760
    move-result v1

    .line 24761
    if-eqz v1, :cond_539

    .line 24762
    .line 24763
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24764
    .line 24765
    .line 24766
    move-result-object v3

    .line 24767
    sget-object v1, Lcom/instagram/api/schemas/AchievementName;->A01:Ljava/util/Map;

    .line 24768
    .line 24769
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24770
    .line 24771
    .line 24772
    move-result-object v1

    .line 24773
    if-nez v1, :cond_538

    .line 24774
    .line 24775
    sget-object v1, Lcom/instagram/api/schemas/AchievementName;->A0J:Lcom/instagram/api/schemas/AchievementName;

    .line 24776
    .line 24777
    :cond_538
    aput-object v1, v11, v17

    .line 24778
    .line 24779
    goto :goto_1f9

    .line 24780
    :cond_539
    const-string v1, "primary_button"

    .line 24781
    .line 24782
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24783
    .line 24784
    .line 24785
    move-result v1

    .line 24786
    if-eqz v1, :cond_53a

    .line 24787
    .line 24788
    invoke-static {v2}, LX/2HI;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 24789
    .line 24790
    .line 24791
    move-result-object v1

    .line 24792
    aput-object v1, v11, v21

    .line 24793
    .line 24794
    goto :goto_1f9

    .line 24795
    :cond_53a
    const-string v1, "secondary_button"

    .line 24796
    .line 24797
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24798
    .line 24799
    .line 24800
    move-result v1

    .line 24801
    if-eqz v1, :cond_53b

    .line 24802
    .line 24803
    invoke-static {v2}, LX/2HI;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 24804
    .line 24805
    .line 24806
    move-result-object v1

    .line 24807
    aput-object v1, v11, v22

    .line 24808
    .line 24809
    goto :goto_1f9

    .line 24810
    :cond_53b
    const-string v1, "time_achieved"

    .line 24811
    .line 24812
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24813
    .line 24814
    .line 24815
    move-result v1

    .line 24816
    if-eqz v1, :cond_53c

    .line 24817
    .line 24818
    invoke-static {v2, v11, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 24819
    .line 24820
    .line 24821
    goto :goto_1f9

    .line 24822
    :cond_53c
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24823
    .line 24824
    .line 24825
    move-result v1

    .line 24826
    if-eqz v1, :cond_53d

    .line 24827
    .line 24828
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24829
    .line 24830
    .line 24831
    move-result-object v1

    .line 24832
    aput-object v1, v11, v18

    .line 24833
    .line 24834
    goto/16 :goto_1f9

    .line 24835
    .line 24836
    :cond_53d
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24837
    .line 24838
    .line 24839
    move-result v1

    .line 24840
    if-eqz v1, :cond_532

    .line 24841
    .line 24842
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 24843
    .line 24844
    .line 24845
    move-result-object v1

    .line 24846
    aput-object v1, v11, v19

    .line 24847
    .line 24848
    goto/16 :goto_1f9

    .line 24849
    .line 24850
    :cond_53e
    instance-of v1, v2, LX/0Qh;

    .line 24851
    .line 24852
    if-eqz v1, :cond_545

    .line 24853
    .line 24854
    check-cast v2, LX/0Qh;

    .line 24855
    .line 24856
    iget-object v4, v2, LX/0Qh;->A01:LX/0Qo;

    .line 24857
    .line 24858
    aget-object v1, v11, v14

    .line 24859
    .line 24860
    const-string v2, "Achievement"

    .line 24861
    .line 24862
    if-nez v1, :cond_53f

    .line 24863
    .line 24864
    invoke-virtual {v4, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24865
    .line 24866
    .line 24867
    throw v0

    .line 24868
    :cond_53f
    aget-object v1, v11, v5

    .line 24869
    .line 24870
    if-nez v1, :cond_540

    .line 24871
    .line 24872
    invoke-virtual {v4, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24873
    .line 24874
    .line 24875
    throw v0

    .line 24876
    :cond_540
    aget-object v1, v11, v15

    .line 24877
    .line 24878
    if-nez v1, :cond_541

    .line 24879
    .line 24880
    invoke-virtual {v4, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24881
    .line 24882
    .line 24883
    throw v0

    .line 24884
    :cond_541
    aget-object v1, v11, v16

    .line 24885
    .line 24886
    if-nez v1, :cond_542

    .line 24887
    .line 24888
    invoke-virtual {v4, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24889
    .line 24890
    .line 24891
    throw v0

    .line 24892
    :cond_542
    aget-object v1, v11, v17

    .line 24893
    .line 24894
    if-nez v1, :cond_543

    .line 24895
    .line 24896
    invoke-virtual {v4, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24897
    .line 24898
    .line 24899
    throw v0

    .line 24900
    :cond_543
    aget-object v1, v11, v18

    .line 24901
    .line 24902
    if-nez v1, :cond_544

    .line 24903
    .line 24904
    invoke-virtual {v4, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24905
    .line 24906
    .line 24907
    throw v0

    .line 24908
    :cond_544
    aget-object v1, v11, v19

    .line 24909
    .line 24910
    if-nez v1, :cond_545

    .line 24911
    .line 24912
    invoke-virtual {v4, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 24913
    .line 24914
    .line 24915
    throw v0

    .line 24916
    :cond_545
    aget-object v10, v11, v14

    .line 24917
    .line 24918
    check-cast v10, Ljava/lang/String;

    .line 24919
    .line 24920
    aget-object v0, v11, v5

    .line 24921
    .line 24922
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 24923
    .line 24924
    .line 24925
    move-result-wide v23

    .line 24926
    aget-object v9, v11, v15

    .line 24927
    .line 24928
    check-cast v9, Ljava/lang/String;

    .line 24929
    .line 24930
    aget-object v8, v11, v20

    .line 24931
    .line 24932
    check-cast v8, Ljava/lang/String;

    .line 24933
    .line 24934
    aget-object v7, v11, v16

    .line 24935
    .line 24936
    check-cast v7, Ljava/lang/String;

    .line 24937
    .line 24938
    aget-object v6, v11, v17

    .line 24939
    .line 24940
    check-cast v6, Lcom/instagram/api/schemas/AchievementName;

    .line 24941
    .line 24942
    aget-object v5, v11, v21

    .line 24943
    .line 24944
    check-cast v5, Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 24945
    .line 24946
    aget-object v4, v11, v22

    .line 24947
    .line 24948
    check-cast v4, Lcom/instagram/api/schemas/AchievementButtonInfo;

    .line 24949
    .line 24950
    aget-object v3, v11, v3

    .line 24951
    .line 24952
    check-cast v3, Ljava/lang/Integer;

    .line 24953
    .line 24954
    aget-object v2, v11, v18

    .line 24955
    .line 24956
    check-cast v2, Ljava/lang/String;

    .line 24957
    .line 24958
    aget-object v1, v11, v19

    .line 24959
    .line 24960
    check-cast v1, Ljava/lang/String;

    .line 24961
    .line 24962
    new-instance v0, Lcom/instagram/api/schemas/Achievement;

    .line 24963
    .line 24964
    move-object v12, v0

    .line 24965
    move-object v13, v5

    .line 24966
    move-object v14, v4

    .line 24967
    move-object v15, v6

    .line 24968
    move-object/from16 v16, v3

    .line 24969
    .line 24970
    move-object/from16 v17, v10

    .line 24971
    .line 24972
    move-object/from16 v18, v9

    .line 24973
    .line 24974
    move-object/from16 v19, v8

    .line 24975
    .line 24976
    move-object/from16 v20, v7

    .line 24977
    .line 24978
    move-object/from16 v21, v2

    .line 24979
    .line 24980
    move-object/from16 v22, v1

    .line 24981
    .line 24982
    invoke-direct/range {v12 .. v24}, Lcom/instagram/api/schemas/Achievement;-><init>(Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementButtonInfo;Lcom/instagram/api/schemas/AchievementName;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 24983
    .line 24984
    .line 24985
    return-object v0

    .line 24986
    :cond_546
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 24987
    .line 24988
    .line 24989
    :cond_547
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_bf
        :pswitch_be
        :pswitch_bd
        :pswitch_bc
        :pswitch_bb
        :pswitch_ba
        :pswitch_b9
        :pswitch_b8
        :pswitch_b7
        :pswitch_b6
        :pswitch_b5
        :pswitch_b4
        :pswitch_b3
        :pswitch_b2
        :pswitch_b1
        :pswitch_b0
        :pswitch_c8
        :pswitch_af
        :pswitch_ae
        :pswitch_ad
        :pswitch_ac
        :pswitch_ab
        :pswitch_aa
        :pswitch_a9
        :pswitch_a8
        :pswitch_a7
        :pswitch_a6
        :pswitch_a5
        :pswitch_a4
        :pswitch_a3
        :pswitch_a2
        :pswitch_a1
        :pswitch_a0
        :pswitch_9f
        :pswitch_9e
        :pswitch_9d
        :pswitch_9c
        :pswitch_9b
        :pswitch_9a
        :pswitch_99
        :pswitch_98
        :pswitch_97
        :pswitch_96
        :pswitch_c7
        :pswitch_95
        :pswitch_94
        :pswitch_93
        :pswitch_92
        :pswitch_91
        :pswitch_90
        :pswitch_8f
        :pswitch_c6
        :pswitch_8e
        :pswitch_8d
        :pswitch_8c
        :pswitch_8b
        :pswitch_8a
        :pswitch_89
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
        :pswitch_c5
        :pswitch_72
        :pswitch_71
        :pswitch_c4
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
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_c3
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_c2
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
        :pswitch_0
        :pswitch_c1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_c0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
