.class public Lcom/facebook/redex/IDxHelperShape74S0000000_3_I2_3;
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
    iput p1, p0, Lcom/facebook/redex/IDxHelperShape74S0000000_3_I2_3;->A00:I

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
    .locals 114

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget v0, v0, Lcom/facebook/redex/IDxHelperShape74S0000000_3_I2_3;->A00:I

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
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-ne v3, v0, :cond_5c7

    .line 17
    .line 18
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    :goto_0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 27
    .line 28
    const-string v8, "should_have_sharing_friction"

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v5, 0x2

    .line 33
    if-eq v3, v0, :cond_3

    .line 34
    .line 35
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    const-string v0, "bloks_app_url"

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    aput-object v0, v4, v6

    .line 52
    .line 53
    :cond_0
    :goto_1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const-string v0, "sharing_friction_payload"

    .line 58
    .line 59
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_2

    .line 64
    .line 65
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v4, v7

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-static {v2, v4, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    instance-of v0, v2, LX/0Qh;

    .line 83
    .line 84
    if-eqz v0, :cond_4

    .line 85
    .line 86
    check-cast v2, LX/0Qh;

    .line 87
    .line 88
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 89
    .line 90
    aget-object v0, v4, v5

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    const-string v0, "SharingFrictionInfo"

    .line 95
    .line 96
    invoke-virtual {v2, v8, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_4
    aget-object v3, v4, v6

    .line 101
    .line 102
    check-cast v3, Ljava/lang/String;

    .line 103
    .line 104
    aget-object v2, v4, v7

    .line 105
    .line 106
    check-cast v2, Ljava/lang/String;

    .line 107
    .line 108
    aget-object v0, v4, v5

    .line 109
    .line 110
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    new-instance v1, LX/8xV;

    .line 115
    .line 116
    invoke-direct {v1, v3, v2, v0}, LX/8xV;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 117
    .line 118
    .line 119
    return-object v1

    .line 120
    :pswitch_0
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 125
    .line 126
    const/4 v1, 0x0

    .line 127
    if-ne v3, v0, :cond_5c7

    .line 128
    .line 129
    const/16 v0, 0xf

    .line 130
    .line 131
    new-array v14, v0, [Ljava/lang/Object;

    .line 132
    .line 133
    :goto_2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 138
    .line 139
    const/16 v24, 0xe

    .line 140
    .line 141
    const/16 v23, 0xd

    .line 142
    .line 143
    const/16 v22, 0xc

    .line 144
    .line 145
    const/16 v21, 0xb

    .line 146
    .line 147
    const/16 v20, 0xa

    .line 148
    .line 149
    const/16 v19, 0x9

    .line 150
    .line 151
    const/16 v18, 0x8

    .line 152
    .line 153
    const/4 v4, 0x7

    .line 154
    const/16 v17, 0x6

    .line 155
    .line 156
    const/16 v16, 0x5

    .line 157
    .line 158
    const/4 v9, 0x4

    .line 159
    const/4 v8, 0x3

    .line 160
    const/4 v7, 0x2

    .line 161
    const/4 v6, 0x1

    .line 162
    const/4 v5, 0x0

    .line 163
    if-eq v3, v0, :cond_19

    .line 164
    .line 165
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    const-string v0, "cta_link_icon"

    .line 170
    .line 171
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A01:Ljava/util/Map;

    .line 182
    .line 183
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    if-nez v0, :cond_5

    .line 188
    .line 189
    sget-object v0, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;->A04:Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 190
    .line 191
    :cond_5
    aput-object v0, v14, v5

    .line 192
    .line 193
    :cond_6
    :goto_3
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_7
    const-string v0, "cta_link_tap_and_hold_context"

    .line 198
    .line 199
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_8

    .line 204
    .line 205
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v14, v6

    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_8
    const-string v0, "cta_link_text"

    .line 213
    .line 214
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    aput-object v0, v14, v7

    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_9
    const-string v0, "cta_type"

    .line 228
    .line 229
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_a

    .line 234
    .line 235
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    aput-object v0, v14, v8

    .line 240
    .line 241
    goto :goto_3

    .line 242
    :cond_a
    const-string v0, "effect_preview"

    .line 243
    .line 244
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_b

    .line 249
    .line 250
    invoke-static {v2}, LX/AWf;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectPreview;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v14, v9

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_b
    const-string v0, "felix_deep_link"

    .line 258
    .line 259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_c

    .line 264
    .line 265
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v14, v16

    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_c
    const-string v0, "felix_video_id"

    .line 273
    .line 274
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    if-eqz v0, :cond_d

    .line 279
    .line 280
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    aput-object v0, v14, v17

    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_d
    const-string v0, "has_instagram_shop_link"

    .line 288
    .line 289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    if-eqz v0, :cond_e

    .line 294
    .line 295
    invoke-static {v2, v14, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 296
    .line 297
    .line 298
    goto :goto_3

    .line 299
    :cond_e
    const-string v0, "links"

    .line 300
    .line 301
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    if-eqz v0, :cond_11

    .line 306
    .line 307
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 308
    .line 309
    .line 310
    move-result-object v3

    .line 311
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 312
    .line 313
    if-ne v3, v0, :cond_f

    .line 314
    .line 315
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 316
    .line 317
    .line 318
    move-result-object v4

    .line 319
    :goto_4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 320
    .line 321
    .line 322
    move-result-object v3

    .line 323
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 324
    .line 325
    if-eq v3, v0, :cond_10

    .line 326
    .line 327
    invoke-static {v2, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 328
    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_f
    move-object v4, v1

    .line 332
    :cond_10
    aput-object v4, v14, v18

    .line 333
    .line 334
    goto/16 :goto_3

    .line 335
    .line 336
    :cond_11
    const-string v0, "multi_product_link"

    .line 337
    .line 338
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eqz v0, :cond_12

    .line 343
    .line 344
    invoke-static {v2}, LX/AY7;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    aput-object v0, v14, v19

    .line 349
    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_12
    const-string v0, "object_id"

    .line 353
    .line 354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    move-result v0

    .line 358
    if-eqz v0, :cond_13

    .line 359
    .line 360
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v0

    .line 364
    aput-object v0, v14, v20

    .line 365
    .line 366
    goto/16 :goto_3

    .line 367
    .line 368
    :cond_13
    const-string v0, "product_bottom_sheet_links"

    .line 369
    .line 370
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 371
    .line 372
    .line 373
    move-result v0

    .line 374
    if-eqz v0, :cond_16

    .line 375
    .line 376
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 377
    .line 378
    .line 379
    move-result-object v3

    .line 380
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 381
    .line 382
    if-ne v3, v0, :cond_14

    .line 383
    .line 384
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 385
    .line 386
    .line 387
    move-result-object v4

    .line 388
    :goto_5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 389
    .line 390
    .line 391
    move-result-object v3

    .line 392
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 393
    .line 394
    if-eq v3, v0, :cond_15

    .line 395
    .line 396
    invoke-static {v2, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 397
    .line 398
    .line 399
    goto :goto_5

    .line 400
    :cond_14
    move-object v4, v1

    .line 401
    :cond_15
    aput-object v4, v14, v21

    .line 402
    .line 403
    goto/16 :goto_3

    .line 404
    .line 405
    :cond_16
    const/16 v0, 0x125

    .line 406
    .line 407
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-eqz v0, :cond_17

    .line 416
    .line 417
    invoke-static {v2}, LX/AY3;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    aput-object v0, v14, v22

    .line 422
    .line 423
    goto/16 :goto_3

    .line 424
    .line 425
    :cond_17
    const-string v0, "product_link"

    .line 426
    .line 427
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-eqz v0, :cond_18

    .line 432
    .line 433
    invoke-static {v2}, LX/9xE;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    aput-object v0, v14, v23

    .line 438
    .line 439
    goto/16 :goto_3

    .line 440
    .line 441
    :cond_18
    const-string v0, "profile_shop_link"

    .line 442
    .line 443
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    if-eqz v0, :cond_6

    .line 448
    .line 449
    invoke-static {v2}, LX/AY6;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    aput-object v0, v14, v24

    .line 454
    .line 455
    goto/16 :goto_3

    .line 456
    .line 457
    :cond_19
    aget-object v15, v14, v5

    .line 458
    .line 459
    check-cast v15, Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;

    .line 460
    .line 461
    aget-object v13, v14, v6

    .line 462
    .line 463
    check-cast v13, Ljava/lang/String;

    .line 464
    .line 465
    aget-object v12, v14, v7

    .line 466
    .line 467
    check-cast v12, Ljava/lang/String;

    .line 468
    .line 469
    aget-object v11, v14, v8

    .line 470
    .line 471
    check-cast v11, Ljava/lang/String;

    .line 472
    .line 473
    aget-object v10, v14, v9

    .line 474
    .line 475
    check-cast v10, Lcom/instagram/feed/media/EffectPreview;

    .line 476
    .line 477
    aget-object v9, v14, v16

    .line 478
    .line 479
    check-cast v9, Ljava/lang/String;

    .line 480
    .line 481
    aget-object v8, v14, v17

    .line 482
    .line 483
    check-cast v8, Ljava/lang/String;

    .line 484
    .line 485
    aget-object v7, v14, v4

    .line 486
    .line 487
    check-cast v7, Ljava/lang/Boolean;

    .line 488
    .line 489
    aget-object v6, v14, v18

    .line 490
    .line 491
    check-cast v6, Ljava/util/List;

    .line 492
    .line 493
    aget-object v5, v14, v19

    .line 494
    .line 495
    check-cast v5, Lcom/instagram/model/shopping/reels/ReelMultiProductLink;

    .line 496
    .line 497
    aget-object v4, v14, v20

    .line 498
    .line 499
    check-cast v4, Ljava/lang/String;

    .line 500
    .line 501
    aget-object v3, v14, v21

    .line 502
    .line 503
    check-cast v3, Ljava/util/List;

    .line 504
    .line 505
    aget-object v2, v14, v22

    .line 506
    .line 507
    check-cast v2, Lcom/instagram/model/shopping/reels/ProductCollectionLink;

    .line 508
    .line 509
    aget-object v0, v14, v23

    .line 510
    .line 511
    check-cast v0, Lcom/instagram/model/shopping/reels/ReelProductLink;

    .line 512
    .line 513
    aget-object v14, v14, v24

    .line 514
    .line 515
    check-cast v14, Lcom/instagram/model/shopping/reels/ProfileShopLink;

    .line 516
    .line 517
    new-instance v1, Lcom/instagram/feed/media/ReelCTA;

    .line 518
    .line 519
    move-object/from16 v16, v1

    .line 520
    .line 521
    move-object/from16 v17, v15

    .line 522
    .line 523
    move-object/from16 v18, v10

    .line 524
    .line 525
    move-object/from16 v19, v2

    .line 526
    .line 527
    move-object/from16 v20, v14

    .line 528
    .line 529
    move-object/from16 v21, v5

    .line 530
    .line 531
    move-object/from16 v22, v0

    .line 532
    .line 533
    move-object/from16 v23, v7

    .line 534
    .line 535
    move-object/from16 v24, v13

    .line 536
    .line 537
    move-object/from16 v25, v12

    .line 538
    .line 539
    move-object/from16 v26, v11

    .line 540
    .line 541
    move-object/from16 v27, v9

    .line 542
    .line 543
    move-object/from16 v28, v8

    .line 544
    .line 545
    move-object/from16 v29, v4

    .line 546
    .line 547
    move-object/from16 v30, v6

    .line 548
    .line 549
    move-object/from16 v31, v3

    .line 550
    .line 551
    invoke-direct/range {v16 .. v31}, Lcom/instagram/feed/media/ReelCTA;-><init>(Lcom/instagram/api/schemas/ShoppingSwipeUpCTATextIcon;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/reels/ProductCollectionLink;Lcom/instagram/model/shopping/reels/ProfileShopLink;Lcom/instagram/model/shopping/reels/ReelMultiProductLink;Lcom/instagram/model/shopping/reels/ReelProductLink;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    .line 552
    .line 553
    .line 554
    return-object v1

    .line 555
    :pswitch_1
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 556
    .line 557
    .line 558
    move-result-object v3

    .line 559
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 560
    .line 561
    const/4 v1, 0x0

    .line 562
    if-ne v3, v0, :cond_5c7

    .line 563
    .line 564
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    :goto_6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 569
    .line 570
    .line 571
    move-result-object v1

    .line 572
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 573
    .line 574
    const/4 v5, 0x2

    .line 575
    const/4 v4, 0x1

    .line 576
    const/4 v3, 0x0

    .line 577
    if-eq v1, v0, :cond_1d

    .line 578
    .line 579
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "secondary_cta_destination"

    .line 584
    .line 585
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    if-eqz v0, :cond_1b

    .line 590
    .line 591
    invoke-static {v2, v6, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 592
    .line 593
    .line 594
    :cond_1a
    :goto_7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 595
    .line 596
    .line 597
    goto :goto_6

    .line 598
    :cond_1b
    const-string v0, "secondary_cta_hint_text"

    .line 599
    .line 600
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    if-eqz v0, :cond_1c

    .line 605
    .line 606
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    aput-object v0, v6, v4

    .line 611
    .line 612
    goto :goto_7

    .line 613
    :cond_1c
    const-string v0, "secondary_cta_title"

    .line 614
    .line 615
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 616
    .line 617
    .line 618
    move-result v0

    .line 619
    if-eqz v0, :cond_1a

    .line 620
    .line 621
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 622
    .line 623
    .line 624
    move-result-object v0

    .line 625
    aput-object v0, v6, v5

    .line 626
    .line 627
    goto :goto_7

    .line 628
    :cond_1d
    aget-object v3, v6, v3

    .line 629
    .line 630
    check-cast v3, Ljava/lang/Integer;

    .line 631
    .line 632
    aget-object v2, v6, v4

    .line 633
    .line 634
    check-cast v2, Ljava/lang/String;

    .line 635
    .line 636
    aget-object v0, v6, v5

    .line 637
    .line 638
    check-cast v0, Ljava/lang/String;

    .line 639
    .line 640
    new-instance v1, LX/8xU;

    .line 641
    .line 642
    invoke-direct {v1, v2, v3, v0}, LX/8xU;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    return-object v1

    .line 646
    :pswitch_2
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 647
    .line 648
    .line 649
    move-result-object v3

    .line 650
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 651
    .line 652
    const/4 v1, 0x0

    .line 653
    if-ne v3, v0, :cond_5c7

    .line 654
    .line 655
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v6

    .line 659
    :goto_8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 664
    .line 665
    const/4 v5, 0x0

    .line 666
    if-eq v3, v0, :cond_22

    .line 667
    .line 668
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    const-string v0, "in"

    .line 673
    .line 674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 675
    .line 676
    .line 677
    move-result v0

    .line 678
    if-eqz v0, :cond_21

    .line 679
    .line 680
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 681
    .line 682
    .line 683
    move-result-object v3

    .line 684
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 685
    .line 686
    if-ne v3, v0, :cond_1f

    .line 687
    .line 688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 689
    .line 690
    .line 691
    move-result-object v4

    .line 692
    :cond_1e
    :goto_9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 693
    .line 694
    .line 695
    move-result-object v3

    .line 696
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 697
    .line 698
    if-eq v3, v0, :cond_20

    .line 699
    .line 700
    const/4 v0, 0x5

    .line 701
    invoke-static {v2, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    check-cast v0, Lcom/instagram/model/shopping/ProductTagDict;

    .line 706
    .line 707
    if-eqz v0, :cond_1e

    .line 708
    .line 709
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 710
    .line 711
    .line 712
    goto :goto_9

    .line 713
    :cond_1f
    move-object v4, v1

    .line 714
    :cond_20
    aput-object v4, v6, v5

    .line 715
    .line 716
    :cond_21
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 717
    .line 718
    .line 719
    goto :goto_8

    .line 720
    :cond_22
    aget-object v0, v6, v5

    .line 721
    .line 722
    check-cast v0, Ljava/util/List;

    .line 723
    .line 724
    new-instance v1, LX/8xT;

    .line 725
    .line 726
    invoke-direct {v1, v0}, LX/8xT;-><init>(Ljava/util/List;)V

    .line 727
    .line 728
    .line 729
    return-object v1

    .line 730
    :pswitch_3
    new-instance v1, LX/ACQ;

    .line 731
    .line 732
    invoke-direct {v1}, LX/ACQ;-><init>()V

    .line 733
    .line 734
    .line 735
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 740
    .line 741
    if-eq v3, v0, :cond_23

    .line 742
    .line 743
    goto/16 :goto_11f

    .line 744
    .line 745
    :cond_23
    :goto_a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 746
    .line 747
    .line 748
    move-result-object v3

    .line 749
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 750
    .line 751
    if-eq v3, v0, :cond_5c8

    .line 752
    .line 753
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 754
    .line 755
    .line 756
    move-result-object v3

    .line 757
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 758
    .line 759
    .line 760
    move-result v0

    .line 761
    if-eqz v0, :cond_25

    .line 762
    .line 763
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    iput-object v0, v1, LX/ACQ;->A01:Ljava/lang/String;

    .line 768
    .line 769
    :cond_24
    :goto_b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 770
    .line 771
    .line 772
    goto :goto_a

    .line 773
    :cond_25
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_24

    .line 778
    .line 779
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v0

    .line 783
    iput-object v0, v1, LX/ACQ;->A00:Ljava/lang/String;

    .line 784
    .line 785
    goto :goto_b

    .line 786
    :pswitch_4
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 787
    .line 788
    .line 789
    move-result-object v1

    .line 790
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 791
    .line 792
    if-ne v1, v0, :cond_36d

    .line 793
    .line 794
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 795
    .line 796
    .line 797
    move-result-object v4

    .line 798
    :goto_c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 799
    .line 800
    .line 801
    move-result-object v1

    .line 802
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 803
    .line 804
    const/4 v3, 0x0

    .line 805
    if-eq v1, v0, :cond_26

    .line 806
    .line 807
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    const-string v0, "product_item"

    .line 812
    .line 813
    invoke-static {v2, v1, v0, v4, v3}, LX/8fC;->A14(LX/KJP;Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;I)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 817
    .line 818
    .line 819
    goto :goto_c

    .line 820
    :cond_26
    aget-object v0, v4, v3

    .line 821
    .line 822
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 823
    .line 824
    new-instance v1, LX/8xS;

    .line 825
    .line 826
    invoke-direct {v1, v0}, LX/8xS;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 827
    .line 828
    .line 829
    return-object v1

    .line 830
    :pswitch_5
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 831
    .line 832
    .line 833
    move-result-object v3

    .line 834
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 835
    .line 836
    const/4 v1, 0x0

    .line 837
    if-ne v3, v0, :cond_5c7

    .line 838
    .line 839
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 840
    .line 841
    .line 842
    move-result-object v4

    .line 843
    :goto_d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 848
    .line 849
    const/4 v3, 0x0

    .line 850
    if-eq v1, v0, :cond_28

    .line 851
    .line 852
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v1

    .line 856
    const-string v0, "privacyString"

    .line 857
    .line 858
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 859
    .line 860
    .line 861
    move-result v0

    .line 862
    if-eqz v0, :cond_27

    .line 863
    .line 864
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    aput-object v0, v4, v3

    .line 869
    .line 870
    :cond_27
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 871
    .line 872
    .line 873
    goto :goto_d

    .line 874
    :cond_28
    aget-object v0, v4, v3

    .line 875
    .line 876
    check-cast v0, Ljava/lang/String;

    .line 877
    .line 878
    new-instance v1, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 879
    .line 880
    invoke-direct {v1, v0}, Lcom/instagram/feed/media/PrivacyDisclosureInfo;-><init>(Ljava/lang/String;)V

    .line 881
    .line 882
    .line 883
    return-object v1

    .line 884
    :pswitch_6
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 885
    .line 886
    .line 887
    move-result-object v3

    .line 888
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 889
    .line 890
    const/4 v1, 0x0

    .line 891
    if-ne v3, v0, :cond_5c7

    .line 892
    .line 893
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v4

    .line 897
    :goto_e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 898
    .line 899
    .line 900
    move-result-object v1

    .line 901
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 902
    .line 903
    const/4 v3, 0x0

    .line 904
    if-eq v1, v0, :cond_2a

    .line 905
    .line 906
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 907
    .line 908
    .line 909
    move-result-object v1

    .line 910
    const-string v0, "byline_text"

    .line 911
    .line 912
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 913
    .line 914
    .line 915
    move-result v0

    .line 916
    if-eqz v0, :cond_29

    .line 917
    .line 918
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    aput-object v0, v4, v3

    .line 923
    .line 924
    :cond_29
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 925
    .line 926
    .line 927
    goto :goto_e

    .line 928
    :cond_2a
    aget-object v0, v4, v3

    .line 929
    .line 930
    check-cast v0, Ljava/lang/String;

    .line 931
    .line 932
    new-instance v1, LX/8xR;

    .line 933
    .line 934
    invoke-direct {v1, v0}, LX/8xR;-><init>(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    return-object v1

    .line 938
    :pswitch_7
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 939
    .line 940
    .line 941
    move-result-object v3

    .line 942
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 943
    .line 944
    const/4 v1, 0x0

    .line 945
    if-ne v3, v0, :cond_5c7

    .line 946
    .line 947
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    :goto_f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 952
    .line 953
    .line 954
    move-result-object v4

    .line 955
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 956
    .line 957
    const-string v3, "in"

    .line 958
    .line 959
    const/4 v5, 0x0

    .line 960
    if-eq v4, v0, :cond_2f

    .line 961
    .line 962
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 967
    .line 968
    .line 969
    move-result v0

    .line 970
    if-eqz v0, :cond_2e

    .line 971
    .line 972
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 973
    .line 974
    .line 975
    move-result-object v3

    .line 976
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 977
    .line 978
    if-ne v3, v0, :cond_2c

    .line 979
    .line 980
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 981
    .line 982
    .line 983
    move-result-object v4

    .line 984
    :cond_2b
    :goto_10
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 989
    .line 990
    if-eq v3, v0, :cond_2d

    .line 991
    .line 992
    invoke-static {v2}, LX/9vb;->parseFromJson(LX/KJP;)Lcom/instagram/model/people/PeopleTagDict;

    .line 993
    .line 994
    .line 995
    move-result-object v0

    .line 996
    if-eqz v0, :cond_2b

    .line 997
    .line 998
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 999
    .line 1000
    .line 1001
    goto :goto_10

    .line 1002
    :cond_2c
    move-object v4, v1

    .line 1003
    :cond_2d
    aput-object v4, v6, v5

    .line 1004
    .line 1005
    :cond_2e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1006
    .line 1007
    .line 1008
    goto :goto_f

    .line 1009
    :cond_2f
    instance-of v0, v2, LX/0Qh;

    .line 1010
    .line 1011
    if-eqz v0, :cond_30

    .line 1012
    .line 1013
    check-cast v2, LX/0Qh;

    .line 1014
    .line 1015
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 1016
    .line 1017
    aget-object v0, v6, v5

    .line 1018
    .line 1019
    if-nez v0, :cond_30

    .line 1020
    .line 1021
    const-string v0, "PeopleTagsBundle"

    .line 1022
    .line 1023
    invoke-virtual {v2, v3, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 1024
    .line 1025
    .line 1026
    throw v1

    .line 1027
    :cond_30
    aget-object v0, v6, v5

    .line 1028
    .line 1029
    check-cast v0, Ljava/util/List;

    .line 1030
    .line 1031
    new-instance v1, LX/8xQ;

    .line 1032
    .line 1033
    invoke-direct {v1, v0}, LX/8xQ;-><init>(Ljava/util/List;)V

    .line 1034
    .line 1035
    .line 1036
    return-object v1

    .line 1037
    :pswitch_8
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v3

    .line 1041
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1042
    .line 1043
    const/4 v1, 0x0

    .line 1044
    if-ne v3, v0, :cond_5c7

    .line 1045
    .line 1046
    const/4 v0, 0x5

    .line 1047
    new-array v6, v0, [Ljava/lang/Object;

    .line 1048
    .line 1049
    :goto_11
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1050
    .line 1051
    .line 1052
    move-result-object v3

    .line 1053
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1054
    .line 1055
    const/4 v10, 0x4

    .line 1056
    const/4 v9, 0x3

    .line 1057
    const/4 v8, 0x2

    .line 1058
    const/4 v7, 0x1

    .line 1059
    const/4 v4, 0x0

    .line 1060
    if-eq v3, v0, :cond_39

    .line 1061
    .line 1062
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v0, "destinationType"

    .line 1067
    .line 1068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    if-eqz v0, :cond_32

    .line 1073
    .line 1074
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1075
    .line 1076
    .line 1077
    :cond_31
    :goto_12
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1078
    .line 1079
    .line 1080
    goto :goto_11

    .line 1081
    :cond_32
    const-string v0, "genericUrl"

    .line 1082
    .line 1083
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1084
    .line 1085
    .line 1086
    move-result v0

    .line 1087
    if-eqz v0, :cond_33

    .line 1088
    .line 1089
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1090
    .line 1091
    .line 1092
    move-result-object v0

    .line 1093
    aput-object v0, v6, v7

    .line 1094
    .line 1095
    goto :goto_12

    .line 1096
    :cond_33
    const-string v0, "greetingText"

    .line 1097
    .line 1098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_34

    .line 1103
    .line 1104
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v0

    .line 1108
    aput-object v0, v6, v8

    .line 1109
    .line 1110
    goto :goto_12

    .line 1111
    :cond_34
    const-string v0, "headerText"

    .line 1112
    .line 1113
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1114
    .line 1115
    .line 1116
    move-result v0

    .line 1117
    if-eqz v0, :cond_35

    .line 1118
    .line 1119
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1120
    .line 1121
    .line 1122
    move-result-object v0

    .line 1123
    aput-object v0, v6, v9

    .line 1124
    .line 1125
    goto :goto_12

    .line 1126
    :cond_35
    const-string v0, "icebreakerMessages"

    .line 1127
    .line 1128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    move-result v0

    .line 1132
    if-eqz v0, :cond_31

    .line 1133
    .line 1134
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v3

    .line 1138
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1139
    .line 1140
    if-ne v3, v0, :cond_37

    .line 1141
    .line 1142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v4

    .line 1146
    :cond_36
    :goto_13
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v3

    .line 1150
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1151
    .line 1152
    if-eq v3, v0, :cond_38

    .line 1153
    .line 1154
    invoke-static {v2}, LX/9tD;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/IcebreakerMessage;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v0

    .line 1158
    if-eqz v0, :cond_36

    .line 1159
    .line 1160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1161
    .line 1162
    .line 1163
    goto :goto_13

    .line 1164
    :cond_37
    move-object v4, v1

    .line 1165
    :cond_38
    aput-object v4, v6, v10

    .line 1166
    .line 1167
    goto :goto_12

    .line 1168
    :cond_39
    aget-object v5, v6, v4

    .line 1169
    .line 1170
    check-cast v5, Ljava/lang/Integer;

    .line 1171
    .line 1172
    aget-object v4, v6, v7

    .line 1173
    .line 1174
    check-cast v4, Ljava/lang/String;

    .line 1175
    .line 1176
    aget-object v3, v6, v8

    .line 1177
    .line 1178
    check-cast v3, Ljava/lang/String;

    .line 1179
    .line 1180
    aget-object v2, v6, v9

    .line 1181
    .line 1182
    check-cast v2, Ljava/lang/String;

    .line 1183
    .line 1184
    aget-object v0, v6, v10

    .line 1185
    .line 1186
    check-cast v0, Ljava/util/List;

    .line 1187
    .line 1188
    new-instance v1, Lcom/instagram/feed/media/OnFeedMessages;

    .line 1189
    .line 1190
    move-object v6, v1

    .line 1191
    move-object v7, v5

    .line 1192
    move-object v8, v4

    .line 1193
    move-object v9, v3

    .line 1194
    move-object v10, v2

    .line 1195
    move-object v11, v0

    .line 1196
    invoke-direct/range {v6 .. v11}, Lcom/instagram/feed/media/OnFeedMessages;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 1197
    .line 1198
    .line 1199
    return-object v1

    .line 1200
    :pswitch_9
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v3

    .line 1204
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1205
    .line 1206
    const/4 v1, 0x0

    .line 1207
    if-ne v3, v0, :cond_5c7

    .line 1208
    .line 1209
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1210
    .line 1211
    .line 1212
    move-result-object v7

    .line 1213
    :goto_14
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v3

    .line 1217
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1218
    .line 1219
    const/4 v6, 0x2

    .line 1220
    const/4 v5, 0x1

    .line 1221
    const/4 v4, 0x0

    .line 1222
    if-eq v3, v0, :cond_3f

    .line 1223
    .line 1224
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v3

    .line 1228
    const-string v0, "music_info"

    .line 1229
    .line 1230
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1231
    .line 1232
    .line 1233
    move-result v0

    .line 1234
    if-eqz v0, :cond_3b

    .line 1235
    .line 1236
    invoke-static {v2}, LX/AUR;->parseFromJson(LX/KJP;)LX/8uS;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v0

    .line 1240
    aput-object v0, v7, v4

    .line 1241
    .line 1242
    :cond_3a
    :goto_15
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1243
    .line 1244
    .line 1245
    goto :goto_14

    .line 1246
    :cond_3b
    const-string v0, "original_sound_info"

    .line 1247
    .line 1248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1249
    .line 1250
    .line 1251
    move-result v0

    .line 1252
    if-eqz v0, :cond_3c

    .line 1253
    .line 1254
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v0

    .line 1258
    aput-object v0, v7, v5

    .line 1259
    .line 1260
    goto :goto_15

    .line 1261
    :cond_3c
    const-string v0, "pinned_media_ids"

    .line 1262
    .line 1263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1264
    .line 1265
    .line 1266
    move-result v0

    .line 1267
    if-eqz v0, :cond_3a

    .line 1268
    .line 1269
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1270
    .line 1271
    .line 1272
    move-result-object v3

    .line 1273
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 1274
    .line 1275
    if-ne v3, v0, :cond_3d

    .line 1276
    .line 1277
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1278
    .line 1279
    .line 1280
    move-result-object v4

    .line 1281
    :goto_16
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v3

    .line 1285
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 1286
    .line 1287
    if-eq v3, v0, :cond_3e

    .line 1288
    .line 1289
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 1290
    .line 1291
    .line 1292
    goto :goto_16

    .line 1293
    :cond_3d
    move-object v4, v1

    .line 1294
    :cond_3e
    aput-object v4, v7, v6

    .line 1295
    .line 1296
    goto :goto_15

    .line 1297
    :cond_3f
    aget-object v3, v7, v4

    .line 1298
    .line 1299
    check-cast v3, LX/8uS;

    .line 1300
    .line 1301
    aget-object v2, v7, v5

    .line 1302
    .line 1303
    check-cast v2, LX/8ua;

    .line 1304
    .line 1305
    aget-object v0, v7, v6

    .line 1306
    .line 1307
    check-cast v0, Ljava/util/List;

    .line 1308
    .line 1309
    new-instance v1, LX/8xP;

    .line 1310
    .line 1311
    invoke-direct {v1, v3, v2, v0}, LX/8xP;-><init>(LX/8uS;LX/8ua;Ljava/util/List;)V

    .line 1312
    .line 1313
    .line 1314
    return-object v1

    .line 1315
    :pswitch_a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v1

    .line 1319
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1320
    .line 1321
    if-ne v1, v0, :cond_36d

    .line 1322
    .line 1323
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v6

    .line 1327
    :goto_17
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v1

    .line 1331
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1332
    .line 1333
    const/4 v5, 0x2

    .line 1334
    const/4 v4, 0x1

    .line 1335
    const/4 v3, 0x0

    .line 1336
    if-eq v1, v0, :cond_43

    .line 1337
    .line 1338
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v1

    .line 1342
    const-string v0, "feed_preview_crop"

    .line 1343
    .line 1344
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1345
    .line 1346
    .line 1347
    move-result v0

    .line 1348
    if-eqz v0, :cond_41

    .line 1349
    .line 1350
    invoke-static {v2}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 1351
    .line 1352
    .line 1353
    move-result-object v0

    .line 1354
    aput-object v0, v6, v3

    .line 1355
    .line 1356
    :cond_40
    :goto_18
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1357
    .line 1358
    .line 1359
    goto :goto_17

    .line 1360
    :cond_41
    const-string v0, "square_crop"

    .line 1361
    .line 1362
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_42

    .line 1367
    .line 1368
    invoke-static {v2}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    aput-object v0, v6, v4

    .line 1373
    .line 1374
    goto :goto_18

    .line 1375
    :cond_42
    const-string v0, "three_by_four_preview_crop"

    .line 1376
    .line 1377
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    if-eqz v0, :cond_40

    .line 1382
    .line 1383
    invoke-static {v2}, LX/AWe;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CropCoordinates;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v0

    .line 1387
    aput-object v0, v6, v5

    .line 1388
    .line 1389
    goto :goto_18

    .line 1390
    :cond_43
    aget-object v3, v6, v3

    .line 1391
    .line 1392
    check-cast v3, Lcom/instagram/feed/media/CropCoordinates;

    .line 1393
    .line 1394
    aget-object v2, v6, v4

    .line 1395
    .line 1396
    check-cast v2, Lcom/instagram/feed/media/CropCoordinates;

    .line 1397
    .line 1398
    aget-object v0, v6, v5

    .line 1399
    .line 1400
    check-cast v0, Lcom/instagram/feed/media/CropCoordinates;

    .line 1401
    .line 1402
    new-instance v1, LX/8xM;

    .line 1403
    .line 1404
    invoke-direct {v1, v3, v2, v0}, LX/8xM;-><init>(Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;Lcom/instagram/feed/media/CropCoordinates;)V

    .line 1405
    .line 1406
    .line 1407
    return-object v1

    .line 1408
    :pswitch_b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v1

    .line 1412
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1413
    .line 1414
    if-ne v1, v0, :cond_36d

    .line 1415
    .line 1416
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v6

    .line 1420
    :goto_19
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1421
    .line 1422
    .line 1423
    move-result-object v1

    .line 1424
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1425
    .line 1426
    const/4 v5, 0x2

    .line 1427
    const/4 v4, 0x1

    .line 1428
    const/4 v3, 0x0

    .line 1429
    if-eq v1, v0, :cond_47

    .line 1430
    .line 1431
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v1

    .line 1435
    const-string v0, "bottom"

    .line 1436
    .line 1437
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1438
    .line 1439
    .line 1440
    move-result v0

    .line 1441
    if-eqz v0, :cond_45

    .line 1442
    .line 1443
    invoke-static {v2}, LX/9tG;->parseFromJson(LX/KJP;)LX/8xK;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    aput-object v0, v6, v3

    .line 1448
    .line 1449
    :cond_44
    :goto_1a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1450
    .line 1451
    .line 1452
    goto :goto_19

    .line 1453
    :cond_45
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 1454
    .line 1455
    .line 1456
    move-result v0

    .line 1457
    if-eqz v0, :cond_46

    .line 1458
    .line 1459
    invoke-static {v2}, LX/9tG;->parseFromJson(LX/KJP;)LX/8xK;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    aput-object v0, v6, v4

    .line 1464
    .line 1465
    goto :goto_1a

    .line 1466
    :cond_46
    const-string v0, "top"

    .line 1467
    .line 1468
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1469
    .line 1470
    .line 1471
    move-result v0

    .line 1472
    if-eqz v0, :cond_44

    .line 1473
    .line 1474
    invoke-static {v2}, LX/9tG;->parseFromJson(LX/KJP;)LX/8xK;

    .line 1475
    .line 1476
    .line 1477
    move-result-object v0

    .line 1478
    aput-object v0, v6, v5

    .line 1479
    .line 1480
    goto :goto_1a

    .line 1481
    :cond_47
    aget-object v3, v6, v3

    .line 1482
    .line 1483
    check-cast v3, LX/8xK;

    .line 1484
    .line 1485
    aget-object v2, v6, v4

    .line 1486
    .line 1487
    check-cast v2, LX/8xK;

    .line 1488
    .line 1489
    aget-object v0, v6, v5

    .line 1490
    .line 1491
    check-cast v0, LX/8xK;

    .line 1492
    .line 1493
    new-instance v1, LX/8xL;

    .line 1494
    .line 1495
    invoke-direct {v1, v3, v2, v0}, LX/8xL;-><init>(LX/8xK;LX/8xK;LX/8xK;)V

    .line 1496
    .line 1497
    .line 1498
    return-object v1

    .line 1499
    :pswitch_c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1500
    .line 1501
    .line 1502
    move-result-object v3

    .line 1503
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1504
    .line 1505
    const/4 v1, 0x0

    .line 1506
    if-ne v3, v0, :cond_5c7

    .line 1507
    .line 1508
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 1509
    .line 1510
    .line 1511
    move-result-object v4

    .line 1512
    :goto_1b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v1

    .line 1516
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1517
    .line 1518
    const/4 v3, 0x0

    .line 1519
    if-eq v1, v0, :cond_49

    .line 1520
    .line 1521
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v1

    .line 1525
    const-string v0, "background_color"

    .line 1526
    .line 1527
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1528
    .line 1529
    .line 1530
    move-result v0

    .line 1531
    if-eqz v0, :cond_48

    .line 1532
    .line 1533
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1534
    .line 1535
    .line 1536
    move-result-object v0

    .line 1537
    aput-object v0, v4, v3

    .line 1538
    .line 1539
    :cond_48
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1540
    .line 1541
    .line 1542
    goto :goto_1b

    .line 1543
    :cond_49
    aget-object v0, v4, v3

    .line 1544
    .line 1545
    check-cast v0, Ljava/lang/String;

    .line 1546
    .line 1547
    new-instance v1, LX/8xK;

    .line 1548
    .line 1549
    invoke-direct {v1, v0}, LX/8xK;-><init>(Ljava/lang/String;)V

    .line 1550
    .line 1551
    .line 1552
    return-object v1

    .line 1553
    :pswitch_d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1558
    .line 1559
    if-ne v1, v0, :cond_36d

    .line 1560
    .line 1561
    const/16 v0, 0xb

    .line 1562
    .line 1563
    new-array v12, v0, [Ljava/lang/Object;

    .line 1564
    .line 1565
    :goto_1c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v5

    .line 1569
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1570
    .line 1571
    const/16 v1, 0xa

    .line 1572
    .line 1573
    const/16 v13, 0x9

    .line 1574
    .line 1575
    const/16 v3, 0x8

    .line 1576
    .line 1577
    const/4 v4, 0x7

    .line 1578
    const/4 v14, 0x6

    .line 1579
    const/4 v6, 0x5

    .line 1580
    const/4 v7, 0x4

    .line 1581
    const/4 v8, 0x3

    .line 1582
    const/4 v9, 0x2

    .line 1583
    const/4 v10, 0x1

    .line 1584
    const/4 v11, 0x0

    .line 1585
    if-eq v5, v0, :cond_55

    .line 1586
    .line 1587
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1588
    .line 1589
    .line 1590
    move-result-object v5

    .line 1591
    const-string v0, "ads_display_mode"

    .line 1592
    .line 1593
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1594
    .line 1595
    .line 1596
    move-result v0

    .line 1597
    if-eqz v0, :cond_4b

    .line 1598
    .line 1599
    invoke-static {v2, v12, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1600
    .line 1601
    .line 1602
    :cond_4a
    :goto_1d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1603
    .line 1604
    .line 1605
    goto :goto_1c

    .line 1606
    :cond_4b
    const-string v0, "disable_liker_list_navigation"

    .line 1607
    .line 1608
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1609
    .line 1610
    .line 1611
    move-result v0

    .line 1612
    if-eqz v0, :cond_4c

    .line 1613
    .line 1614
    invoke-static {v2, v12, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1615
    .line 1616
    .line 1617
    goto :goto_1d

    .line 1618
    :cond_4c
    const-string v0, "display_mode"

    .line 1619
    .line 1620
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v0

    .line 1624
    if-eqz v0, :cond_4d

    .line 1625
    .line 1626
    invoke-static {v2, v12, v9}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1627
    .line 1628
    .line 1629
    goto :goto_1d

    .line 1630
    :cond_4d
    const-string v0, "hide_view_count"

    .line 1631
    .line 1632
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    move-result v0

    .line 1636
    if-eqz v0, :cond_4e

    .line 1637
    .line 1638
    invoke-static {v2, v12, v8}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1639
    .line 1640
    .line 1641
    goto :goto_1d

    .line 1642
    :cond_4e
    const-string v0, "is_daisy"

    .line 1643
    .line 1644
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1645
    .line 1646
    .line 1647
    move-result v0

    .line 1648
    if-eqz v0, :cond_4f

    .line 1649
    .line 1650
    invoke-static {v2, v12, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1651
    .line 1652
    .line 1653
    goto :goto_1d

    .line 1654
    :cond_4f
    const-string v0, "is_in_daisy_controls"

    .line 1655
    .line 1656
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1657
    .line 1658
    .line 1659
    move-result v0

    .line 1660
    if-eqz v0, :cond_50

    .line 1661
    .line 1662
    invoke-static {v2, v12, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1663
    .line 1664
    .line 1665
    goto :goto_1d

    .line 1666
    :cond_50
    const-string v0, "show_author_view_likes_button"

    .line 1667
    .line 1668
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1669
    .line 1670
    .line 1671
    move-result v0

    .line 1672
    if-eqz v0, :cond_51

    .line 1673
    .line 1674
    invoke-static {v2, v12, v14}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1675
    .line 1676
    .line 1677
    goto :goto_1d

    .line 1678
    :cond_51
    const-string v0, "show_count_in_likers_list"

    .line 1679
    .line 1680
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1681
    .line 1682
    .line 1683
    move-result v0

    .line 1684
    if-eqz v0, :cond_52

    .line 1685
    .line 1686
    invoke-static {v2, v12, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1687
    .line 1688
    .line 1689
    goto :goto_1d

    .line 1690
    :cond_52
    const-string v0, "show_daisy_liker_list_header"

    .line 1691
    .line 1692
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1693
    .line 1694
    .line 1695
    move-result v0

    .line 1696
    if-eqz v0, :cond_53

    .line 1697
    .line 1698
    invoke-static {v2, v12, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1699
    .line 1700
    .line 1701
    goto :goto_1d

    .line 1702
    :cond_53
    const-string v0, "show_learn_more"

    .line 1703
    .line 1704
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1705
    .line 1706
    .line 1707
    move-result v0

    .line 1708
    if-eqz v0, :cond_54

    .line 1709
    .line 1710
    invoke-static {v2, v12, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1711
    .line 1712
    .line 1713
    goto :goto_1d

    .line 1714
    :cond_54
    const-string v0, "show_view_count_in_likers_list"

    .line 1715
    .line 1716
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1717
    .line 1718
    .line 1719
    move-result v0

    .line 1720
    if-eqz v0, :cond_4a

    .line 1721
    .line 1722
    invoke-static {v2, v12, v1}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1723
    .line 1724
    .line 1725
    goto :goto_1d

    .line 1726
    :cond_55
    aget-object v11, v12, v11

    .line 1727
    .line 1728
    check-cast v11, Ljava/lang/Integer;

    .line 1729
    .line 1730
    aget-object v10, v12, v10

    .line 1731
    .line 1732
    check-cast v10, Ljava/lang/Boolean;

    .line 1733
    .line 1734
    aget-object v9, v12, v9

    .line 1735
    .line 1736
    check-cast v9, Ljava/lang/Integer;

    .line 1737
    .line 1738
    aget-object v8, v12, v8

    .line 1739
    .line 1740
    check-cast v8, Ljava/lang/Boolean;

    .line 1741
    .line 1742
    aget-object v7, v12, v7

    .line 1743
    .line 1744
    check-cast v7, Ljava/lang/Boolean;

    .line 1745
    .line 1746
    aget-object v6, v12, v6

    .line 1747
    .line 1748
    check-cast v6, Ljava/lang/Boolean;

    .line 1749
    .line 1750
    aget-object v5, v12, v14

    .line 1751
    .line 1752
    check-cast v5, Ljava/lang/Boolean;

    .line 1753
    .line 1754
    aget-object v4, v12, v4

    .line 1755
    .line 1756
    check-cast v4, Ljava/lang/Boolean;

    .line 1757
    .line 1758
    aget-object v3, v12, v3

    .line 1759
    .line 1760
    check-cast v3, Ljava/lang/Boolean;

    .line 1761
    .line 1762
    aget-object v2, v12, v13

    .line 1763
    .line 1764
    check-cast v2, Ljava/lang/Boolean;

    .line 1765
    .line 1766
    aget-object v0, v12, v1

    .line 1767
    .line 1768
    check-cast v0, Ljava/lang/Boolean;

    .line 1769
    .line 1770
    new-instance v1, LX/8xJ;

    .line 1771
    .line 1772
    move-object v12, v1

    .line 1773
    move-object v13, v10

    .line 1774
    move-object v14, v8

    .line 1775
    move-object v15, v7

    .line 1776
    move-object/from16 v16, v6

    .line 1777
    .line 1778
    move-object/from16 v17, v5

    .line 1779
    .line 1780
    move-object/from16 v18, v4

    .line 1781
    .line 1782
    move-object/from16 v19, v3

    .line 1783
    .line 1784
    move-object/from16 v20, v2

    .line 1785
    .line 1786
    move-object/from16 v21, v0

    .line 1787
    .line 1788
    move-object/from16 v22, v11

    .line 1789
    .line 1790
    move-object/from16 v23, v9

    .line 1791
    .line 1792
    invoke-direct/range {v12 .. v23}, LX/8xJ;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1793
    .line 1794
    .line 1795
    return-object v1

    .line 1796
    :pswitch_e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v3

    .line 1800
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1801
    .line 1802
    const/4 v1, 0x0

    .line 1803
    if-ne v3, v0, :cond_5c7

    .line 1804
    .line 1805
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1806
    .line 1807
    .line 1808
    move-result-object v6

    .line 1809
    :goto_1e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v1

    .line 1813
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1814
    .line 1815
    const/4 v5, 0x2

    .line 1816
    const/4 v4, 0x1

    .line 1817
    const/4 v3, 0x0

    .line 1818
    if-eq v1, v0, :cond_59

    .line 1819
    .line 1820
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v1

    .line 1824
    const-string v0, "actionUrl"

    .line 1825
    .line 1826
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1827
    .line 1828
    .line 1829
    move-result v0

    .line 1830
    if-eqz v0, :cond_57

    .line 1831
    .line 1832
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v0

    .line 1836
    aput-object v0, v6, v3

    .line 1837
    .line 1838
    :cond_56
    :goto_1f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1839
    .line 1840
    .line 1841
    goto :goto_1e

    .line 1842
    :cond_57
    const-string v0, "message"

    .line 1843
    .line 1844
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1845
    .line 1846
    .line 1847
    move-result v0

    .line 1848
    if-eqz v0, :cond_58

    .line 1849
    .line 1850
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1851
    .line 1852
    .line 1853
    move-result-object v0

    .line 1854
    aput-object v0, v6, v4

    .line 1855
    .line 1856
    goto :goto_1f

    .line 1857
    :cond_58
    const-string v0, "messageKey"

    .line 1858
    .line 1859
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1860
    .line 1861
    .line 1862
    move-result v0

    .line 1863
    if-eqz v0, :cond_56

    .line 1864
    .line 1865
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 1866
    .line 1867
    .line 1868
    move-result-object v0

    .line 1869
    aput-object v0, v6, v5

    .line 1870
    .line 1871
    goto :goto_1f

    .line 1872
    :cond_59
    aget-object v3, v6, v3

    .line 1873
    .line 1874
    check-cast v3, Ljava/lang/String;

    .line 1875
    .line 1876
    aget-object v2, v6, v4

    .line 1877
    .line 1878
    check-cast v2, Ljava/lang/String;

    .line 1879
    .line 1880
    aget-object v0, v6, v5

    .line 1881
    .line 1882
    check-cast v0, Ljava/lang/String;

    .line 1883
    .line 1884
    new-instance v1, Lcom/instagram/feed/media/IcebreakerMessage;

    .line 1885
    .line 1886
    invoke-direct {v1, v3, v2, v0}, Lcom/instagram/feed/media/IcebreakerMessage;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    return-object v1

    .line 1890
    :pswitch_f
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v1

    .line 1894
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1895
    .line 1896
    if-ne v1, v0, :cond_36d

    .line 1897
    .line 1898
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 1899
    .line 1900
    .line 1901
    move-result-object v6

    .line 1902
    :goto_20
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1903
    .line 1904
    .line 1905
    move-result-object v1

    .line 1906
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1907
    .line 1908
    const/4 v5, 0x2

    .line 1909
    const/4 v4, 0x1

    .line 1910
    const/4 v3, 0x0

    .line 1911
    if-eq v1, v0, :cond_5d

    .line 1912
    .line 1913
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 1914
    .line 1915
    .line 1916
    move-result-object v1

    .line 1917
    const-string v0, "ads_toggled_on"

    .line 1918
    .line 1919
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1920
    .line 1921
    .line 1922
    move-result v0

    .line 1923
    if-eqz v0, :cond_5b

    .line 1924
    .line 1925
    invoke-static {v2, v6, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1926
    .line 1927
    .line 1928
    :cond_5a
    :goto_21
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 1929
    .line 1930
    .line 1931
    goto :goto_20

    .line 1932
    :cond_5b
    const-string v0, "brand_safety_status_for_media_edit"

    .line 1933
    .line 1934
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1935
    .line 1936
    .line 1937
    move-result v0

    .line 1938
    if-eqz v0, :cond_5c

    .line 1939
    .line 1940
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 1941
    .line 1942
    .line 1943
    goto :goto_21

    .line 1944
    :cond_5c
    const-string v0, "is_video_eligible_for_inserting_ads"

    .line 1945
    .line 1946
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1947
    .line 1948
    .line 1949
    move-result v0

    .line 1950
    if-eqz v0, :cond_5a

    .line 1951
    .line 1952
    invoke-static {v2, v6, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 1953
    .line 1954
    .line 1955
    goto :goto_21

    .line 1956
    :cond_5d
    aget-object v3, v6, v3

    .line 1957
    .line 1958
    check-cast v3, Ljava/lang/Boolean;

    .line 1959
    .line 1960
    aget-object v2, v6, v4

    .line 1961
    .line 1962
    check-cast v2, Ljava/lang/Integer;

    .line 1963
    .line 1964
    aget-object v0, v6, v5

    .line 1965
    .line 1966
    check-cast v0, Ljava/lang/Boolean;

    .line 1967
    .line 1968
    new-instance v1, LX/8xI;

    .line 1969
    .line 1970
    invoke-direct {v1, v3, v0, v2}, LX/8xI;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;)V

    .line 1971
    .line 1972
    .line 1973
    return-object v1

    .line 1974
    :pswitch_10
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 1975
    .line 1976
    .line 1977
    move-result-object v3

    .line 1978
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 1979
    .line 1980
    const/4 v1, 0x0

    .line 1981
    if-ne v3, v0, :cond_5c7

    .line 1982
    .line 1983
    const/16 v0, 0xb

    .line 1984
    .line 1985
    new-array v8, v0, [Ljava/lang/Object;

    .line 1986
    .line 1987
    :goto_22
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 1988
    .line 1989
    .line 1990
    move-result-object v15

    .line 1991
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 1992
    .line 1993
    const-string v23, "updated_timestamp"

    .line 1994
    .line 1995
    const-string v22, "type"

    .line 1996
    .line 1997
    const-string v14, "owner"

    .line 1998
    .line 1999
    const-string v13, "num_items"

    .line 2000
    .line 2001
    const-string v12, "is_draft"

    .line 2002
    .line 2003
    const-string v11, "id"

    .line 2004
    .line 2005
    const-string v10, "feedback_enabled"

    .line 2006
    .line 2007
    const/16 v21, 0x8

    .line 2008
    .line 2009
    const/16 v20, 0x5

    .line 2010
    .line 2011
    const/16 v19, 0x1

    .line 2012
    .line 2013
    const-string v9, "can_viewer_reshare"

    .line 2014
    .line 2015
    const/16 v18, 0xa

    .line 2016
    .line 2017
    const/16 v17, 0x9

    .line 2018
    .line 2019
    const/16 v16, 0x7

    .line 2020
    .line 2021
    const/4 v7, 0x6

    .line 2022
    const/4 v6, 0x4

    .line 2023
    const/4 v5, 0x3

    .line 2024
    const/4 v4, 0x2

    .line 2025
    const/4 v3, 0x0

    .line 2026
    if-eq v15, v0, :cond_6a

    .line 2027
    .line 2028
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2029
    .line 2030
    .line 2031
    move-result-object v15

    .line 2032
    invoke-virtual {v9, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2033
    .line 2034
    .line 2035
    move-result v0

    .line 2036
    if-eqz v0, :cond_5f

    .line 2037
    .line 2038
    invoke-static {v2, v8, v3}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2039
    .line 2040
    .line 2041
    :cond_5e
    :goto_23
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2042
    .line 2043
    .line 2044
    goto :goto_22

    .line 2045
    :cond_5f
    invoke-static {v15}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 2046
    .line 2047
    .line 2048
    move-result v0

    .line 2049
    if-eqz v0, :cond_60

    .line 2050
    .line 2051
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2052
    .line 2053
    .line 2054
    move-result-object v0

    .line 2055
    aput-object v0, v8, v19

    .line 2056
    .line 2057
    goto :goto_23

    .line 2058
    :cond_60
    invoke-virtual {v10, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2059
    .line 2060
    .line 2061
    move-result v0

    .line 2062
    if-eqz v0, :cond_61

    .line 2063
    .line 2064
    invoke-static {v2, v8, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2065
    .line 2066
    .line 2067
    goto :goto_23

    .line 2068
    :cond_61
    invoke-virtual {v11, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2069
    .line 2070
    .line 2071
    move-result v0

    .line 2072
    if-eqz v0, :cond_62

    .line 2073
    .line 2074
    invoke-static {v2, v8, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2075
    .line 2076
    .line 2077
    goto :goto_23

    .line 2078
    :cond_62
    invoke-virtual {v12, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2079
    .line 2080
    .line 2081
    move-result v0

    .line 2082
    if-eqz v0, :cond_63

    .line 2083
    .line 2084
    invoke-static {v2, v8, v6}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 2085
    .line 2086
    .line 2087
    goto :goto_23

    .line 2088
    :cond_63
    const-string v0, "mixed_cover_media"

    .line 2089
    .line 2090
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2091
    .line 2092
    .line 2093
    move-result v0

    .line 2094
    if-eqz v0, :cond_64

    .line 2095
    .line 2096
    invoke-static {v2}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v0

    .line 2100
    aput-object v0, v8, v20

    .line 2101
    .line 2102
    goto :goto_23

    .line 2103
    :cond_64
    invoke-virtual {v13, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2104
    .line 2105
    .line 2106
    move-result v0

    .line 2107
    if-eqz v0, :cond_65

    .line 2108
    .line 2109
    invoke-static {v2, v8, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2110
    .line 2111
    .line 2112
    goto :goto_23

    .line 2113
    :cond_65
    invoke-virtual {v14, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2114
    .line 2115
    .line 2116
    move-result v0

    .line 2117
    if-eqz v0, :cond_66

    .line 2118
    .line 2119
    move/from16 v0, v16

    .line 2120
    .line 2121
    invoke-static {v2, v8, v0}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2122
    .line 2123
    .line 2124
    goto :goto_23

    .line 2125
    :cond_66
    invoke-static {v15}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 2126
    .line 2127
    .line 2128
    move-result v0

    .line 2129
    if-eqz v0, :cond_67

    .line 2130
    .line 2131
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2132
    .line 2133
    .line 2134
    move-result-object v0

    .line 2135
    aput-object v0, v8, v21

    .line 2136
    .line 2137
    goto :goto_23

    .line 2138
    :cond_67
    move-object/from16 v0, v22

    .line 2139
    .line 2140
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2141
    .line 2142
    .line 2143
    move-result v0

    .line 2144
    if-eqz v0, :cond_69

    .line 2145
    .line 2146
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v3

    .line 2150
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A01:Ljava/util/Map;

    .line 2151
    .line 2152
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2153
    .line 2154
    .line 2155
    move-result-object v0

    .line 2156
    if-nez v0, :cond_68

    .line 2157
    .line 2158
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A07:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 2159
    .line 2160
    :cond_68
    aput-object v0, v8, v17

    .line 2161
    .line 2162
    goto :goto_23

    .line 2163
    :cond_69
    move-object/from16 v0, v23

    .line 2164
    .line 2165
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2166
    .line 2167
    .line 2168
    move-result v0

    .line 2169
    if-eqz v0, :cond_5e

    .line 2170
    .line 2171
    move/from16 v0, v18

    .line 2172
    .line 2173
    invoke-static {v2, v8, v0}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2174
    .line 2175
    .line 2176
    goto/16 :goto_23

    .line 2177
    .line 2178
    :cond_6a
    instance-of v0, v2, LX/0Qh;

    .line 2179
    .line 2180
    if-eqz v0, :cond_72

    .line 2181
    .line 2182
    check-cast v2, LX/0Qh;

    .line 2183
    .line 2184
    iget-object v15, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2185
    .line 2186
    aget-object v0, v8, v3

    .line 2187
    .line 2188
    const-string v2, "GuideSummary"

    .line 2189
    .line 2190
    if-nez v0, :cond_6b

    .line 2191
    .line 2192
    invoke-virtual {v15, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2193
    .line 2194
    .line 2195
    throw v1

    .line 2196
    :cond_6b
    aget-object v0, v8, v4

    .line 2197
    .line 2198
    if-nez v0, :cond_6c

    .line 2199
    .line 2200
    invoke-virtual {v15, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2201
    .line 2202
    .line 2203
    throw v1

    .line 2204
    :cond_6c
    aget-object v0, v8, v5

    .line 2205
    .line 2206
    if-nez v0, :cond_6d

    .line 2207
    .line 2208
    invoke-virtual {v15, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2209
    .line 2210
    .line 2211
    throw v1

    .line 2212
    :cond_6d
    aget-object v0, v8, v6

    .line 2213
    .line 2214
    if-nez v0, :cond_6e

    .line 2215
    .line 2216
    invoke-virtual {v15, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2217
    .line 2218
    .line 2219
    throw v1

    .line 2220
    :cond_6e
    aget-object v0, v8, v7

    .line 2221
    .line 2222
    if-nez v0, :cond_6f

    .line 2223
    .line 2224
    invoke-virtual {v15, v13, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2225
    .line 2226
    .line 2227
    throw v1

    .line 2228
    :cond_6f
    aget-object v0, v8, v16

    .line 2229
    .line 2230
    if-nez v0, :cond_70

    .line 2231
    .line 2232
    invoke-virtual {v15, v14, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2233
    .line 2234
    .line 2235
    throw v1

    .line 2236
    :cond_70
    aget-object v0, v8, v17

    .line 2237
    .line 2238
    if-nez v0, :cond_71

    .line 2239
    .line 2240
    move-object/from16 v0, v22

    .line 2241
    .line 2242
    :goto_24
    invoke-virtual {v15, v0, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2243
    .line 2244
    .line 2245
    throw v1

    .line 2246
    :cond_71
    aget-object v0, v8, v18

    .line 2247
    .line 2248
    if-nez v0, :cond_72

    .line 2249
    .line 2250
    move-object/from16 v0, v23

    .line 2251
    .line 2252
    goto :goto_24

    .line 2253
    :cond_72
    aget-object v0, v8, v3

    .line 2254
    .line 2255
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2256
    .line 2257
    .line 2258
    move-result v27

    .line 2259
    aget-object v2, v8, v19

    .line 2260
    .line 2261
    check-cast v2, Ljava/lang/String;

    .line 2262
    .line 2263
    aget-object v0, v8, v4

    .line 2264
    .line 2265
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2266
    .line 2267
    .line 2268
    move-result v28

    .line 2269
    aget-object v0, v8, v5

    .line 2270
    .line 2271
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2272
    .line 2273
    .line 2274
    move-result-wide v23

    .line 2275
    aget-object v0, v8, v6

    .line 2276
    .line 2277
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 2278
    .line 2279
    .line 2280
    move-result v29

    .line 2281
    aget-object v5, v8, v20

    .line 2282
    .line 2283
    check-cast v5, LX/8xF;

    .line 2284
    .line 2285
    aget-object v0, v8, v7

    .line 2286
    .line 2287
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2288
    .line 2289
    .line 2290
    move-result v22

    .line 2291
    aget-object v6, v8, v16

    .line 2292
    .line 2293
    check-cast v6, Lcom/instagram/user/model/User;

    .line 2294
    .line 2295
    aget-object v4, v8, v21

    .line 2296
    .line 2297
    check-cast v4, Ljava/lang/String;

    .line 2298
    .line 2299
    aget-object v3, v8, v17

    .line 2300
    .line 2301
    check-cast v3, Lcom/instagram/api/schemas/GuideTypeStr;

    .line 2302
    .line 2303
    aget-object v0, v8, v18

    .line 2304
    .line 2305
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2306
    .line 2307
    .line 2308
    move-result-wide v25

    .line 2309
    new-instance v1, LX/8xH;

    .line 2310
    .line 2311
    move-object/from16 v16, v1

    .line 2312
    .line 2313
    move-object/from16 v17, v3

    .line 2314
    .line 2315
    move-object/from16 v18, v5

    .line 2316
    .line 2317
    move-object/from16 v19, v6

    .line 2318
    .line 2319
    move-object/from16 v20, v2

    .line 2320
    .line 2321
    move-object/from16 v21, v4

    .line 2322
    .line 2323
    invoke-direct/range {v16 .. v29}, LX/8xH;-><init>(Lcom/instagram/api/schemas/GuideTypeStr;LX/8xF;Lcom/instagram/user/model/User;Ljava/lang/String;Ljava/lang/String;IJJZZZ)V

    .line 2324
    .line 2325
    .line 2326
    return-object v1

    .line 2327
    :pswitch_11
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v3

    .line 2331
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2332
    .line 2333
    const/4 v1, 0x0

    .line 2334
    if-ne v3, v0, :cond_5c7

    .line 2335
    .line 2336
    const/4 v0, 0x5

    .line 2337
    new-array v6, v0, [Ljava/lang/Object;

    .line 2338
    .line 2339
    :goto_25
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2340
    .line 2341
    .line 2342
    move-result-object v3

    .line 2343
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2344
    .line 2345
    const-string v5, "product_image_id"

    .line 2346
    .line 2347
    const-string v7, "product_id"

    .line 2348
    .line 2349
    const-string v10, "photo"

    .line 2350
    .line 2351
    const/4 v13, 0x2

    .line 2352
    const-string v12, "merchant_id"

    .line 2353
    .line 2354
    const/4 v11, 0x4

    .line 2355
    const/4 v9, 0x3

    .line 2356
    const/4 v8, 0x1

    .line 2357
    const/4 v4, 0x0

    .line 2358
    if-eq v3, v0, :cond_78

    .line 2359
    .line 2360
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v3

    .line 2364
    invoke-virtual {v12, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2365
    .line 2366
    .line 2367
    move-result v0

    .line 2368
    if-eqz v0, :cond_74

    .line 2369
    .line 2370
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2371
    .line 2372
    .line 2373
    move-result-object v0

    .line 2374
    aput-object v0, v6, v4

    .line 2375
    .line 2376
    :cond_73
    :goto_26
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2377
    .line 2378
    .line 2379
    goto :goto_25

    .line 2380
    :cond_74
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2381
    .line 2382
    .line 2383
    move-result v0

    .line 2384
    if-eqz v0, :cond_75

    .line 2385
    .line 2386
    invoke-static {v2}, LX/AXt;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2387
    .line 2388
    .line 2389
    move-result-object v0

    .line 2390
    aput-object v0, v6, v8

    .line 2391
    .line 2392
    goto :goto_26

    .line 2393
    :cond_75
    const-string v0, "product"

    .line 2394
    .line 2395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2396
    .line 2397
    .line 2398
    move-result v0

    .line 2399
    if-eqz v0, :cond_76

    .line 2400
    .line 2401
    invoke-static {v2, v4}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 2402
    .line 2403
    .line 2404
    move-result-object v0

    .line 2405
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2406
    .line 2407
    aput-object v0, v6, v13

    .line 2408
    .line 2409
    goto :goto_26

    .line 2410
    :cond_76
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2411
    .line 2412
    .line 2413
    move-result v0

    .line 2414
    if-eqz v0, :cond_77

    .line 2415
    .line 2416
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2417
    .line 2418
    .line 2419
    move-result-object v0

    .line 2420
    aput-object v0, v6, v9

    .line 2421
    .line 2422
    goto :goto_26

    .line 2423
    :cond_77
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2424
    .line 2425
    .line 2426
    move-result v0

    .line 2427
    if-eqz v0, :cond_73

    .line 2428
    .line 2429
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2430
    .line 2431
    .line 2432
    move-result-object v0

    .line 2433
    aput-object v0, v6, v11

    .line 2434
    .line 2435
    goto :goto_26

    .line 2436
    :cond_78
    instance-of v0, v2, LX/0Qh;

    .line 2437
    .line 2438
    if-eqz v0, :cond_7c

    .line 2439
    .line 2440
    check-cast v2, LX/0Qh;

    .line 2441
    .line 2442
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2443
    .line 2444
    aget-object v0, v6, v4

    .line 2445
    .line 2446
    const-string v2, "GuideProductImageContent"

    .line 2447
    .line 2448
    if-nez v0, :cond_79

    .line 2449
    .line 2450
    invoke-virtual {v3, v12, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2451
    .line 2452
    .line 2453
    throw v1

    .line 2454
    :cond_79
    aget-object v0, v6, v8

    .line 2455
    .line 2456
    if-nez v0, :cond_7a

    .line 2457
    .line 2458
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2459
    .line 2460
    .line 2461
    throw v1

    .line 2462
    :cond_7a
    aget-object v0, v6, v9

    .line 2463
    .line 2464
    if-nez v0, :cond_7b

    .line 2465
    .line 2466
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    throw v1

    .line 2470
    :cond_7b
    aget-object v0, v6, v11

    .line 2471
    .line 2472
    if-nez v0, :cond_7c

    .line 2473
    .line 2474
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2475
    .line 2476
    .line 2477
    throw v1

    .line 2478
    :cond_7c
    aget-object v5, v6, v4

    .line 2479
    .line 2480
    check-cast v5, Ljava/lang/String;

    .line 2481
    .line 2482
    aget-object v4, v6, v8

    .line 2483
    .line 2484
    check-cast v4, Lcom/instagram/model/shopping/ProductImageContainer;

    .line 2485
    .line 2486
    aget-object v3, v6, v13

    .line 2487
    .line 2488
    check-cast v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2489
    .line 2490
    aget-object v2, v6, v9

    .line 2491
    .line 2492
    check-cast v2, Ljava/lang/String;

    .line 2493
    .line 2494
    aget-object v0, v6, v11

    .line 2495
    .line 2496
    check-cast v0, Ljava/lang/String;

    .line 2497
    .line 2498
    new-instance v1, LX/8xG;

    .line 2499
    .line 2500
    move-object v6, v1

    .line 2501
    move-object v7, v3

    .line 2502
    move-object v8, v4

    .line 2503
    move-object v9, v5

    .line 2504
    move-object v10, v2

    .line 2505
    move-object v11, v0

    .line 2506
    invoke-direct/range {v6 .. v11}, LX/8xG;-><init>(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/ProductImageContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2507
    .line 2508
    .line 2509
    return-object v1

    .line 2510
    :pswitch_12
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2511
    .line 2512
    .line 2513
    move-result-object v3

    .line 2514
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2515
    .line 2516
    const/4 v1, 0x0

    .line 2517
    if-ne v3, v0, :cond_5c7

    .line 2518
    .line 2519
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2520
    .line 2521
    .line 2522
    move-result-object v8

    .line 2523
    :goto_27
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2524
    .line 2525
    .line 2526
    move-result-object v3

    .line 2527
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2528
    .line 2529
    const-string v7, "type"

    .line 2530
    .line 2531
    const-string v6, "content"

    .line 2532
    .line 2533
    const/4 v5, 0x1

    .line 2534
    const/4 v4, 0x0

    .line 2535
    if-eq v3, v0, :cond_80

    .line 2536
    .line 2537
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2542
    .line 2543
    .line 2544
    move-result v0

    .line 2545
    if-eqz v0, :cond_7e

    .line 2546
    .line 2547
    invoke-static {v2}, LX/9tA;->parseFromJson(LX/KJP;)LX/8xE;

    .line 2548
    .line 2549
    .line 2550
    move-result-object v0

    .line 2551
    aput-object v0, v8, v4

    .line 2552
    .line 2553
    :cond_7d
    :goto_28
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2554
    .line 2555
    .line 2556
    goto :goto_27

    .line 2557
    :cond_7e
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2558
    .line 2559
    .line 2560
    move-result v0

    .line 2561
    if-eqz v0, :cond_7d

    .line 2562
    .line 2563
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2564
    .line 2565
    .line 2566
    move-result-object v3

    .line 2567
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A01:Ljava/util/Map;

    .line 2568
    .line 2569
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2570
    .line 2571
    .line 2572
    move-result-object v0

    .line 2573
    if-nez v0, :cond_7f

    .line 2574
    .line 2575
    sget-object v0, Lcom/instagram/feed/media/GuideMediaType;->A05:Lcom/instagram/feed/media/GuideMediaType;

    .line 2576
    .line 2577
    :cond_7f
    aput-object v0, v8, v5

    .line 2578
    .line 2579
    goto :goto_28

    .line 2580
    :cond_80
    instance-of v0, v2, LX/0Qh;

    .line 2581
    .line 2582
    if-eqz v0, :cond_82

    .line 2583
    .line 2584
    check-cast v2, LX/0Qh;

    .line 2585
    .line 2586
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2587
    .line 2588
    aget-object v0, v8, v4

    .line 2589
    .line 2590
    const-string v2, "GuideMedia"

    .line 2591
    .line 2592
    if-nez v0, :cond_81

    .line 2593
    .line 2594
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2595
    .line 2596
    .line 2597
    throw v1

    .line 2598
    :cond_81
    aget-object v0, v8, v5

    .line 2599
    .line 2600
    if-nez v0, :cond_82

    .line 2601
    .line 2602
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2603
    .line 2604
    .line 2605
    throw v1

    .line 2606
    :cond_82
    aget-object v2, v8, v4

    .line 2607
    .line 2608
    check-cast v2, LX/8xE;

    .line 2609
    .line 2610
    aget-object v0, v8, v5

    .line 2611
    .line 2612
    check-cast v0, Lcom/instagram/feed/media/GuideMediaType;

    .line 2613
    .line 2614
    new-instance v1, LX/8xF;

    .line 2615
    .line 2616
    invoke-direct {v1, v2, v0}, LX/8xF;-><init>(LX/8xE;Lcom/instagram/feed/media/GuideMediaType;)V

    .line 2617
    .line 2618
    .line 2619
    return-object v1

    .line 2620
    :pswitch_13
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2621
    .line 2622
    .line 2623
    move-result-object v1

    .line 2624
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2625
    .line 2626
    if-ne v1, v0, :cond_36d

    .line 2627
    .line 2628
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2629
    .line 2630
    .line 2631
    move-result-object v5

    .line 2632
    :goto_29
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2633
    .line 2634
    .line 2635
    move-result-object v1

    .line 2636
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2637
    .line 2638
    const/4 v4, 0x0

    .line 2639
    const/4 v3, 0x1

    .line 2640
    if-eq v1, v0, :cond_85

    .line 2641
    .line 2642
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2643
    .line 2644
    .line 2645
    move-result-object v1

    .line 2646
    const-string v0, "ig_media_content"

    .line 2647
    .line 2648
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2649
    .line 2650
    .line 2651
    move-result v0

    .line 2652
    if-eqz v0, :cond_84

    .line 2653
    .line 2654
    invoke-static {v2, v4}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 2655
    .line 2656
    .line 2657
    move-result-object v0

    .line 2658
    aput-object v0, v5, v4

    .line 2659
    .line 2660
    :cond_83
    :goto_2a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2661
    .line 2662
    .line 2663
    goto :goto_29

    .line 2664
    :cond_84
    const-string v0, "product_image_content"

    .line 2665
    .line 2666
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v0

    .line 2670
    if-eqz v0, :cond_83

    .line 2671
    .line 2672
    invoke-static {v2}, LX/9tB;->parseFromJson(LX/KJP;)LX/8xG;

    .line 2673
    .line 2674
    .line 2675
    move-result-object v0

    .line 2676
    aput-object v0, v5, v3

    .line 2677
    .line 2678
    goto :goto_2a

    .line 2679
    :cond_85
    aget-object v2, v5, v4

    .line 2680
    .line 2681
    check-cast v2, LX/B7P;

    .line 2682
    .line 2683
    aget-object v0, v5, v3

    .line 2684
    .line 2685
    check-cast v0, LX/8xG;

    .line 2686
    .line 2687
    new-instance v1, LX/8xE;

    .line 2688
    .line 2689
    invoke-direct {v1, v0, v2}, LX/8xE;-><init>(LX/8xG;LX/B7P;)V

    .line 2690
    .line 2691
    .line 2692
    return-object v1

    .line 2693
    :pswitch_14
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v3

    .line 2697
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2698
    .line 2699
    const/4 v1, 0x0

    .line 2700
    if-ne v3, v0, :cond_5c7

    .line 2701
    .line 2702
    const/4 v0, 0x6

    .line 2703
    new-array v5, v0, [Ljava/lang/Object;

    .line 2704
    .line 2705
    :goto_2b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2706
    .line 2707
    .line 2708
    move-result-object v3

    .line 2709
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2710
    .line 2711
    const-string v4, "type"

    .line 2712
    .line 2713
    const-string v8, "num_items"

    .line 2714
    .line 2715
    const-string v11, "id"

    .line 2716
    .line 2717
    const/4 v13, 0x4

    .line 2718
    const/4 v12, 0x2

    .line 2719
    const/4 v10, 0x0

    .line 2720
    const/4 v9, 0x5

    .line 2721
    const/4 v6, 0x3

    .line 2722
    const/4 v7, 0x1

    .line 2723
    if-eq v3, v0, :cond_8d

    .line 2724
    .line 2725
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2726
    .line 2727
    .line 2728
    move-result-object v3

    .line 2729
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 2730
    .line 2731
    .line 2732
    move-result v0

    .line 2733
    if-eqz v0, :cond_87

    .line 2734
    .line 2735
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v0

    .line 2739
    aput-object v0, v5, v10

    .line 2740
    .line 2741
    :cond_86
    :goto_2c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 2742
    .line 2743
    .line 2744
    goto :goto_2b

    .line 2745
    :cond_87
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2746
    .line 2747
    .line 2748
    move-result v0

    .line 2749
    if-eqz v0, :cond_88

    .line 2750
    .line 2751
    invoke-static {v2, v5, v7}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 2752
    .line 2753
    .line 2754
    goto :goto_2c

    .line 2755
    :cond_88
    const-string v0, "mixed_cover_media"

    .line 2756
    .line 2757
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2758
    .line 2759
    .line 2760
    move-result v0

    .line 2761
    if-eqz v0, :cond_89

    .line 2762
    .line 2763
    invoke-static {v2}, LX/AWi;->parseFromJson(LX/KJP;)LX/8xF;

    .line 2764
    .line 2765
    .line 2766
    move-result-object v0

    .line 2767
    aput-object v0, v5, v12

    .line 2768
    .line 2769
    goto :goto_2c

    .line 2770
    :cond_89
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2771
    .line 2772
    .line 2773
    move-result v0

    .line 2774
    if-eqz v0, :cond_8a

    .line 2775
    .line 2776
    invoke-static {v2, v5, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 2777
    .line 2778
    .line 2779
    goto :goto_2c

    .line 2780
    :cond_8a
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 2781
    .line 2782
    .line 2783
    move-result v0

    .line 2784
    if-eqz v0, :cond_8b

    .line 2785
    .line 2786
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2787
    .line 2788
    .line 2789
    move-result-object v0

    .line 2790
    aput-object v0, v5, v13

    .line 2791
    .line 2792
    goto :goto_2c

    .line 2793
    :cond_8b
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2794
    .line 2795
    .line 2796
    move-result v0

    .line 2797
    if-eqz v0, :cond_86

    .line 2798
    .line 2799
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v3

    .line 2803
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A01:Ljava/util/Map;

    .line 2804
    .line 2805
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v0

    .line 2809
    if-nez v0, :cond_8c

    .line 2810
    .line 2811
    sget-object v0, Lcom/instagram/api/schemas/GuideTypeStr;->A07:Lcom/instagram/api/schemas/GuideTypeStr;

    .line 2812
    .line 2813
    :cond_8c
    aput-object v0, v5, v9

    .line 2814
    .line 2815
    goto :goto_2c

    .line 2816
    :cond_8d
    instance-of v0, v2, LX/0Qh;

    .line 2817
    .line 2818
    if-eqz v0, :cond_90

    .line 2819
    .line 2820
    check-cast v2, LX/0Qh;

    .line 2821
    .line 2822
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 2823
    .line 2824
    aget-object v0, v5, v7

    .line 2825
    .line 2826
    const-string v2, "GuideFeedMetadata"

    .line 2827
    .line 2828
    if-nez v0, :cond_8e

    .line 2829
    .line 2830
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2831
    .line 2832
    .line 2833
    throw v1

    .line 2834
    :cond_8e
    aget-object v0, v5, v6

    .line 2835
    .line 2836
    if-nez v0, :cond_8f

    .line 2837
    .line 2838
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2839
    .line 2840
    .line 2841
    throw v1

    .line 2842
    :cond_8f
    aget-object v0, v5, v9

    .line 2843
    .line 2844
    if-nez v0, :cond_90

    .line 2845
    .line 2846
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 2847
    .line 2848
    .line 2849
    throw v1

    .line 2850
    :cond_90
    aget-object v4, v5, v10

    .line 2851
    .line 2852
    check-cast v4, Ljava/lang/String;

    .line 2853
    .line 2854
    aget-object v0, v5, v7

    .line 2855
    .line 2856
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 2857
    .line 2858
    .line 2859
    move-result-wide v15

    .line 2860
    aget-object v3, v5, v12

    .line 2861
    .line 2862
    check-cast v3, LX/8xF;

    .line 2863
    .line 2864
    aget-object v0, v5, v6

    .line 2865
    .line 2866
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2867
    .line 2868
    .line 2869
    move-result v14

    .line 2870
    aget-object v2, v5, v13

    .line 2871
    .line 2872
    check-cast v2, Ljava/lang/String;

    .line 2873
    .line 2874
    aget-object v0, v5, v9

    .line 2875
    .line 2876
    check-cast v0, Lcom/instagram/api/schemas/GuideTypeStr;

    .line 2877
    .line 2878
    new-instance v1, LX/8xD;

    .line 2879
    .line 2880
    move-object v9, v1

    .line 2881
    move-object v10, v0

    .line 2882
    move-object v11, v3

    .line 2883
    move-object v12, v4

    .line 2884
    move-object v13, v2

    .line 2885
    invoke-direct/range {v9 .. v16}, LX/8xD;-><init>(Lcom/instagram/api/schemas/GuideTypeStr;LX/8xF;Ljava/lang/String;Ljava/lang/String;IJ)V

    .line 2886
    .line 2887
    .line 2888
    return-object v1

    .line 2889
    :pswitch_15
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2890
    .line 2891
    .line 2892
    move-result-object v3

    .line 2893
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 2894
    .line 2895
    const/4 v1, 0x0

    .line 2896
    if-ne v3, v0, :cond_5c7

    .line 2897
    .line 2898
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 2899
    .line 2900
    .line 2901
    move-result-object v7

    .line 2902
    :goto_2d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2903
    .line 2904
    .line 2905
    move-result-object v3

    .line 2906
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 2907
    .line 2908
    const/4 v6, 0x1

    .line 2909
    const/4 v5, 0x0

    .line 2910
    if-eq v3, v0, :cond_99

    .line 2911
    .line 2912
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 2913
    .line 2914
    .line 2915
    move-result-object v3

    .line 2916
    const-string v0, "interested"

    .line 2917
    .line 2918
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2919
    .line 2920
    .line 2921
    move-result v0

    .line 2922
    if-eqz v0, :cond_94

    .line 2923
    .line 2924
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2925
    .line 2926
    .line 2927
    move-result-object v3

    .line 2928
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2929
    .line 2930
    if-ne v3, v0, :cond_92

    .line 2931
    .line 2932
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2933
    .line 2934
    .line 2935
    move-result-object v4

    .line 2936
    :cond_91
    :goto_2e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2937
    .line 2938
    .line 2939
    move-result-object v3

    .line 2940
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2941
    .line 2942
    if-eq v3, v0, :cond_93

    .line 2943
    .line 2944
    invoke-static {v2}, LX/AWh;->parseFromJson(LX/KJP;)LX/8xB;

    .line 2945
    .line 2946
    .line 2947
    move-result-object v0

    .line 2948
    if-eqz v0, :cond_91

    .line 2949
    .line 2950
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2951
    .line 2952
    .line 2953
    goto :goto_2e

    .line 2954
    :cond_92
    move-object v4, v1

    .line 2955
    :cond_93
    aput-object v4, v7, v5

    .line 2956
    .line 2957
    goto :goto_30

    .line 2958
    :cond_94
    const-string v0, "none"

    .line 2959
    .line 2960
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2961
    .line 2962
    .line 2963
    move-result v0

    .line 2964
    if-eqz v0, :cond_98

    .line 2965
    .line 2966
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 2967
    .line 2968
    .line 2969
    move-result-object v3

    .line 2970
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 2971
    .line 2972
    if-ne v3, v0, :cond_96

    .line 2973
    .line 2974
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2975
    .line 2976
    .line 2977
    move-result-object v4

    .line 2978
    :cond_95
    :goto_2f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 2979
    .line 2980
    .line 2981
    move-result-object v3

    .line 2982
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 2983
    .line 2984
    if-eq v3, v0, :cond_97

    .line 2985
    .line 2986
    invoke-static {v2}, LX/AWh;->parseFromJson(LX/KJP;)LX/8xB;

    .line 2987
    .line 2988
    .line 2989
    move-result-object v0

    .line 2990
    if-eqz v0, :cond_95

    .line 2991
    .line 2992
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2993
    .line 2994
    .line 2995
    goto :goto_2f

    .line 2996
    :cond_96
    move-object v4, v1

    .line 2997
    :cond_97
    aput-object v4, v7, v6

    .line 2998
    .line 2999
    :cond_98
    :goto_30
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3000
    .line 3001
    .line 3002
    goto :goto_2d

    .line 3003
    :cond_99
    aget-object v2, v7, v5

    .line 3004
    .line 3005
    check-cast v2, Ljava/util/List;

    .line 3006
    .line 3007
    aget-object v0, v7, v6

    .line 3008
    .line 3009
    check-cast v0, Ljava/util/List;

    .line 3010
    .line 3011
    new-instance v1, LX/8xC;

    .line 3012
    .line 3013
    invoke-direct {v1, v2, v0}, LX/8xC;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 3014
    .line 3015
    .line 3016
    return-object v1

    .line 3017
    :pswitch_16
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3018
    .line 3019
    .line 3020
    move-result-object v3

    .line 3021
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3022
    .line 3023
    const/4 v1, 0x0

    .line 3024
    if-ne v3, v0, :cond_5c7

    .line 3025
    .line 3026
    const/4 v0, 0x6

    .line 3027
    new-array v6, v0, [Ljava/lang/Object;

    .line 3028
    .line 3029
    :goto_31
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3030
    .line 3031
    .line 3032
    move-result-object v3

    .line 3033
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3034
    .line 3035
    const-string v4, "text"

    .line 3036
    .line 3037
    const-string v5, "show_icon"

    .line 3038
    .line 3039
    const-string v8, "id"

    .line 3040
    .line 3041
    const/4 v13, 0x4

    .line 3042
    const/4 v12, 0x1

    .line 3043
    const/4 v11, 0x0

    .line 3044
    const/4 v10, 0x5

    .line 3045
    const/4 v7, 0x3

    .line 3046
    const/4 v9, 0x2

    .line 3047
    if-eq v3, v0, :cond_a0

    .line 3048
    .line 3049
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3050
    .line 3051
    .line 3052
    move-result-object v3

    .line 3053
    const-string v0, "data"

    .line 3054
    .line 3055
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3056
    .line 3057
    .line 3058
    move-result v0

    .line 3059
    if-eqz v0, :cond_9b

    .line 3060
    .line 3061
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3062
    .line 3063
    .line 3064
    move-result-object v0

    .line 3065
    aput-object v0, v6, v11

    .line 3066
    .line 3067
    :cond_9a
    :goto_32
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3068
    .line 3069
    .line 3070
    goto :goto_31

    .line 3071
    :cond_9b
    const-string v0, "demotion_control"

    .line 3072
    .line 3073
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3074
    .line 3075
    .line 3076
    move-result v0

    .line 3077
    if-eqz v0, :cond_9c

    .line 3078
    .line 3079
    invoke-static {v2}, LX/AWg;->parseFromJson(LX/KJP;)LX/8xA;

    .line 3080
    .line 3081
    .line 3082
    move-result-object v0

    .line 3083
    aput-object v0, v6, v12

    .line 3084
    .line 3085
    goto :goto_32

    .line 3086
    :cond_9c
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3087
    .line 3088
    .line 3089
    move-result v0

    .line 3090
    if-eqz v0, :cond_9d

    .line 3091
    .line 3092
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3093
    .line 3094
    .line 3095
    move-result-object v0

    .line 3096
    aput-object v0, v6, v9

    .line 3097
    .line 3098
    goto :goto_32

    .line 3099
    :cond_9d
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3100
    .line 3101
    .line 3102
    move-result v0

    .line 3103
    if-eqz v0, :cond_9e

    .line 3104
    .line 3105
    invoke-static {v2, v6, v7}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3106
    .line 3107
    .line 3108
    goto :goto_32

    .line 3109
    :cond_9e
    const-string v0, "style"

    .line 3110
    .line 3111
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3112
    .line 3113
    .line 3114
    move-result v0

    .line 3115
    if-eqz v0, :cond_9f

    .line 3116
    .line 3117
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3118
    .line 3119
    .line 3120
    move-result-object v0

    .line 3121
    aput-object v0, v6, v13

    .line 3122
    .line 3123
    goto :goto_32

    .line 3124
    :cond_9f
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3125
    .line 3126
    .line 3127
    move-result v0

    .line 3128
    if-eqz v0, :cond_9a

    .line 3129
    .line 3130
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3131
    .line 3132
    .line 3133
    move-result-object v0

    .line 3134
    aput-object v0, v6, v10

    .line 3135
    .line 3136
    goto :goto_32

    .line 3137
    :cond_a0
    instance-of v0, v2, LX/0Qh;

    .line 3138
    .line 3139
    if-eqz v0, :cond_a3

    .line 3140
    .line 3141
    check-cast v2, LX/0Qh;

    .line 3142
    .line 3143
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 3144
    .line 3145
    aget-object v0, v6, v9

    .line 3146
    .line 3147
    const-string v2, "FollowUpOption"

    .line 3148
    .line 3149
    if-nez v0, :cond_a1

    .line 3150
    .line 3151
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3152
    .line 3153
    .line 3154
    throw v1

    .line 3155
    :cond_a1
    aget-object v0, v6, v7

    .line 3156
    .line 3157
    if-nez v0, :cond_a2

    .line 3158
    .line 3159
    invoke-virtual {v3, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3160
    .line 3161
    .line 3162
    throw v1

    .line 3163
    :cond_a2
    aget-object v0, v6, v10

    .line 3164
    .line 3165
    if-nez v0, :cond_a3

    .line 3166
    .line 3167
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 3168
    .line 3169
    .line 3170
    throw v1

    .line 3171
    :cond_a3
    aget-object v5, v6, v11

    .line 3172
    .line 3173
    check-cast v5, Ljava/lang/String;

    .line 3174
    .line 3175
    aget-object v4, v6, v12

    .line 3176
    .line 3177
    check-cast v4, LX/8xA;

    .line 3178
    .line 3179
    aget-object v3, v6, v9

    .line 3180
    .line 3181
    check-cast v3, Ljava/lang/String;

    .line 3182
    .line 3183
    aget-object v0, v6, v7

    .line 3184
    .line 3185
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 3186
    .line 3187
    .line 3188
    move-result v12

    .line 3189
    aget-object v2, v6, v13

    .line 3190
    .line 3191
    check-cast v2, Ljava/lang/String;

    .line 3192
    .line 3193
    aget-object v0, v6, v10

    .line 3194
    .line 3195
    check-cast v0, Ljava/lang/String;

    .line 3196
    .line 3197
    new-instance v1, LX/8xB;

    .line 3198
    .line 3199
    move-object v6, v1

    .line 3200
    move-object v7, v4

    .line 3201
    move-object v8, v5

    .line 3202
    move-object v9, v3

    .line 3203
    move-object v10, v2

    .line 3204
    move-object v11, v0

    .line 3205
    invoke-direct/range {v6 .. v12}, LX/8xB;-><init>(LX/8xA;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 3206
    .line 3207
    .line 3208
    return-object v1

    .line 3209
    :pswitch_17
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3210
    .line 3211
    .line 3212
    move-result-object v3

    .line 3213
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3214
    .line 3215
    const/4 v1, 0x0

    .line 3216
    if-ne v3, v0, :cond_5c7

    .line 3217
    .line 3218
    const/16 v0, 0xb

    .line 3219
    .line 3220
    new-array v12, v0, [Ljava/lang/Object;

    .line 3221
    .line 3222
    :goto_33
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3223
    .line 3224
    .line 3225
    move-result-object v3

    .line 3226
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3227
    .line 3228
    const/16 v18, 0xa

    .line 3229
    .line 3230
    const/16 v17, 0x9

    .line 3231
    .line 3232
    const/16 v16, 0x8

    .line 3233
    .line 3234
    const/4 v15, 0x7

    .line 3235
    const/4 v14, 0x6

    .line 3236
    const/4 v4, 0x5

    .line 3237
    const/4 v13, 0x4

    .line 3238
    const/4 v8, 0x3

    .line 3239
    const/4 v7, 0x2

    .line 3240
    const/4 v6, 0x1

    .line 3241
    const/4 v5, 0x0

    .line 3242
    if-eq v3, v0, :cond_b6

    .line 3243
    .line 3244
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3245
    .line 3246
    .line 3247
    move-result-object v3

    .line 3248
    const-string v0, "confirmation_body"

    .line 3249
    .line 3250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3251
    .line 3252
    .line 3253
    move-result v0

    .line 3254
    if-eqz v0, :cond_a5

    .line 3255
    .line 3256
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3257
    .line 3258
    .line 3259
    move-result-object v0

    .line 3260
    aput-object v0, v12, v5

    .line 3261
    .line 3262
    :cond_a4
    :goto_34
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3263
    .line 3264
    .line 3265
    goto :goto_33

    .line 3266
    :cond_a5
    const-string v0, "confirmation_icon"

    .line 3267
    .line 3268
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3269
    .line 3270
    .line 3271
    move-result v0

    .line 3272
    if-eqz v0, :cond_a6

    .line 3273
    .line 3274
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3275
    .line 3276
    .line 3277
    move-result-object v0

    .line 3278
    aput-object v0, v12, v6

    .line 3279
    .line 3280
    goto :goto_34

    .line 3281
    :cond_a6
    const-string v0, "confirmation_style"

    .line 3282
    .line 3283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3284
    .line 3285
    .line 3286
    move-result v0

    .line 3287
    if-eqz v0, :cond_a8

    .line 3288
    .line 3289
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3290
    .line 3291
    .line 3292
    move-result-object v3

    .line 3293
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A01:Ljava/util/Map;

    .line 3294
    .line 3295
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3296
    .line 3297
    .line 3298
    move-result-object v0

    .line 3299
    if-nez v0, :cond_a7

    .line 3300
    .line 3301
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationStyle;->A07:Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 3302
    .line 3303
    :cond_a7
    aput-object v0, v12, v7

    .line 3304
    .line 3305
    goto :goto_34

    .line 3306
    :cond_a8
    const-string v0, "confirmation_title"

    .line 3307
    .line 3308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3309
    .line 3310
    .line 3311
    move-result v0

    .line 3312
    if-eqz v0, :cond_a9

    .line 3313
    .line 3314
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3315
    .line 3316
    .line 3317
    move-result-object v0

    .line 3318
    aput-object v0, v12, v8

    .line 3319
    .line 3320
    goto :goto_34

    .line 3321
    :cond_a9
    const-string v0, "confirmation_title_style"

    .line 3322
    .line 3323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3324
    .line 3325
    .line 3326
    move-result v0

    .line 3327
    if-eqz v0, :cond_ab

    .line 3328
    .line 3329
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3330
    .line 3331
    .line 3332
    move-result-object v3

    .line 3333
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A01:Ljava/util/Map;

    .line 3334
    .line 3335
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3336
    .line 3337
    .line 3338
    move-result-object v0

    .line 3339
    if-nez v0, :cond_aa

    .line 3340
    .line 3341
    sget-object v0, Lcom/instagram/api/schemas/ConfirmationTitleStyle;->A05:Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 3342
    .line 3343
    :cond_aa
    aput-object v0, v12, v13

    .line 3344
    .line 3345
    goto :goto_34

    .line 3346
    :cond_ab
    const-string v0, "enable_word_wrapping"

    .line 3347
    .line 3348
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3349
    .line 3350
    .line 3351
    move-result v0

    .line 3352
    if-eqz v0, :cond_ac

    .line 3353
    .line 3354
    invoke-static {v2, v12, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3355
    .line 3356
    .line 3357
    goto :goto_34

    .line 3358
    :cond_ac
    const-string v0, "followup_options"

    .line 3359
    .line 3360
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3361
    .line 3362
    .line 3363
    move-result v0

    .line 3364
    if-eqz v0, :cond_b0

    .line 3365
    .line 3366
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3367
    .line 3368
    .line 3369
    move-result-object v3

    .line 3370
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 3371
    .line 3372
    if-ne v3, v0, :cond_ae

    .line 3373
    .line 3374
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3375
    .line 3376
    .line 3377
    move-result-object v4

    .line 3378
    :cond_ad
    :goto_35
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3379
    .line 3380
    .line 3381
    move-result-object v3

    .line 3382
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 3383
    .line 3384
    if-eq v3, v0, :cond_af

    .line 3385
    .line 3386
    invoke-static {v2}, LX/AWh;->parseFromJson(LX/KJP;)LX/8xB;

    .line 3387
    .line 3388
    .line 3389
    move-result-object v0

    .line 3390
    if-eqz v0, :cond_ad

    .line 3391
    .line 3392
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 3393
    .line 3394
    .line 3395
    goto :goto_35

    .line 3396
    :cond_ae
    move-object v4, v1

    .line 3397
    :cond_af
    aput-object v4, v12, v14

    .line 3398
    .line 3399
    goto/16 :goto_34

    .line 3400
    .line 3401
    :cond_b0
    const-string v0, "followup_options_set"

    .line 3402
    .line 3403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3404
    .line 3405
    .line 3406
    move-result v0

    .line 3407
    if-eqz v0, :cond_b1

    .line 3408
    .line 3409
    invoke-static {v2}, LX/9t8;->parseFromJson(LX/KJP;)LX/8xC;

    .line 3410
    .line 3411
    .line 3412
    move-result-object v0

    .line 3413
    aput-object v0, v12, v15

    .line 3414
    .line 3415
    goto/16 :goto_34

    .line 3416
    .line 3417
    :cond_b1
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3418
    .line 3419
    .line 3420
    move-result v0

    .line 3421
    if-eqz v0, :cond_b2

    .line 3422
    .line 3423
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3424
    .line 3425
    .line 3426
    move-result-object v0

    .line 3427
    aput-object v0, v12, v16

    .line 3428
    .line 3429
    goto/16 :goto_34

    .line 3430
    .line 3431
    :cond_b2
    const-string v0, "title_style"

    .line 3432
    .line 3433
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3434
    .line 3435
    .line 3436
    move-result v0

    .line 3437
    if-eqz v0, :cond_b4

    .line 3438
    .line 3439
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3440
    .line 3441
    .line 3442
    move-result-object v3

    .line 3443
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A01:Ljava/util/Map;

    .line 3444
    .line 3445
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3446
    .line 3447
    .line 3448
    move-result-object v0

    .line 3449
    if-nez v0, :cond_b3

    .line 3450
    .line 3451
    sget-object v0, Lcom/instagram/api/schemas/MediaOptionStyle;->A06:Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 3452
    .line 3453
    :cond_b3
    aput-object v0, v12, v17

    .line 3454
    .line 3455
    goto/16 :goto_34

    .line 3456
    .line 3457
    :cond_b4
    const-string v0, "undo_style"

    .line 3458
    .line 3459
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3460
    .line 3461
    .line 3462
    move-result v0

    .line 3463
    if-eqz v0, :cond_a4

    .line 3464
    .line 3465
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3466
    .line 3467
    .line 3468
    move-result-object v3

    .line 3469
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A01:Ljava/util/Map;

    .line 3470
    .line 3471
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3472
    .line 3473
    .line 3474
    move-result-object v0

    .line 3475
    if-nez v0, :cond_b5

    .line 3476
    .line 3477
    sget-object v0, Lcom/instagram/api/schemas/UndoStyle;->A07:Lcom/instagram/api/schemas/UndoStyle;

    .line 3478
    .line 3479
    :cond_b5
    aput-object v0, v12, v18

    .line 3480
    .line 3481
    goto/16 :goto_34

    .line 3482
    .line 3483
    :cond_b6
    aget-object v11, v12, v5

    .line 3484
    .line 3485
    check-cast v11, Ljava/lang/String;

    .line 3486
    .line 3487
    aget-object v10, v12, v6

    .line 3488
    .line 3489
    check-cast v10, Ljava/lang/String;

    .line 3490
    .line 3491
    aget-object v9, v12, v7

    .line 3492
    .line 3493
    check-cast v9, Lcom/instagram/api/schemas/ConfirmationStyle;

    .line 3494
    .line 3495
    aget-object v8, v12, v8

    .line 3496
    .line 3497
    check-cast v8, Ljava/lang/String;

    .line 3498
    .line 3499
    aget-object v7, v12, v13

    .line 3500
    .line 3501
    check-cast v7, Lcom/instagram/api/schemas/ConfirmationTitleStyle;

    .line 3502
    .line 3503
    aget-object v6, v12, v4

    .line 3504
    .line 3505
    check-cast v6, Ljava/lang/Boolean;

    .line 3506
    .line 3507
    aget-object v5, v12, v14

    .line 3508
    .line 3509
    check-cast v5, Ljava/util/List;

    .line 3510
    .line 3511
    aget-object v4, v12, v15

    .line 3512
    .line 3513
    check-cast v4, LX/8xC;

    .line 3514
    .line 3515
    aget-object v3, v12, v16

    .line 3516
    .line 3517
    check-cast v3, Ljava/lang/String;

    .line 3518
    .line 3519
    aget-object v2, v12, v17

    .line 3520
    .line 3521
    check-cast v2, Lcom/instagram/api/schemas/MediaOptionStyle;

    .line 3522
    .line 3523
    aget-object v0, v12, v18

    .line 3524
    .line 3525
    check-cast v0, Lcom/instagram/api/schemas/UndoStyle;

    .line 3526
    .line 3527
    new-instance v1, LX/8xA;

    .line 3528
    .line 3529
    move-object v12, v1

    .line 3530
    move-object v13, v9

    .line 3531
    move-object v14, v7

    .line 3532
    move-object v15, v2

    .line 3533
    move-object/from16 v16, v0

    .line 3534
    .line 3535
    move-object/from16 v17, v4

    .line 3536
    .line 3537
    move-object/from16 v18, v6

    .line 3538
    .line 3539
    move-object/from16 v19, v11

    .line 3540
    .line 3541
    move-object/from16 v20, v10

    .line 3542
    .line 3543
    move-object/from16 v21, v8

    .line 3544
    .line 3545
    move-object/from16 v22, v3

    .line 3546
    .line 3547
    move-object/from16 v23, v5

    .line 3548
    .line 3549
    invoke-direct/range {v12 .. v23}, LX/8xA;-><init>(Lcom/instagram/api/schemas/ConfirmationStyle;Lcom/instagram/api/schemas/ConfirmationTitleStyle;Lcom/instagram/api/schemas/MediaOptionStyle;Lcom/instagram/api/schemas/UndoStyle;LX/8xC;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 3550
    .line 3551
    .line 3552
    return-object v1

    .line 3553
    :pswitch_18
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3554
    .line 3555
    .line 3556
    move-result-object v3

    .line 3557
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3558
    .line 3559
    const/4 v1, 0x0

    .line 3560
    if-ne v3, v0, :cond_5c7

    .line 3561
    .line 3562
    const/16 v0, 0x8

    .line 3563
    .line 3564
    new-array v1, v0, [Ljava/lang/Object;

    .line 3565
    .line 3566
    :goto_36
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3567
    .line 3568
    .line 3569
    move-result-object v3

    .line 3570
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3571
    .line 3572
    const/4 v13, 0x7

    .line 3573
    const/4 v12, 0x6

    .line 3574
    const/4 v11, 0x5

    .line 3575
    const/4 v10, 0x4

    .line 3576
    const/4 v5, 0x3

    .line 3577
    const/4 v9, 0x2

    .line 3578
    const/4 v6, 0x1

    .line 3579
    const/4 v4, 0x0

    .line 3580
    if-eq v3, v0, :cond_bf

    .line 3581
    .line 3582
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3583
    .line 3584
    .line 3585
    move-result-object v3

    .line 3586
    const-string v0, "actor_id"

    .line 3587
    .line 3588
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3589
    .line 3590
    .line 3591
    move-result v0

    .line 3592
    if-eqz v0, :cond_b8

    .line 3593
    .line 3594
    invoke-static {v2, v1, v4}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 3595
    .line 3596
    .line 3597
    :cond_b7
    :goto_37
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3598
    .line 3599
    .line 3600
    goto :goto_36

    .line 3601
    :cond_b8
    const-string v0, "explanation"

    .line 3602
    .line 3603
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3604
    .line 3605
    .line 3606
    move-result v0

    .line 3607
    if-eqz v0, :cond_b9

    .line 3608
    .line 3609
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3610
    .line 3611
    .line 3612
    move-result-object v0

    .line 3613
    aput-object v0, v1, v6

    .line 3614
    .line 3615
    goto :goto_37

    .line 3616
    :cond_b9
    const-string v0, "explore_internal_debug_log"

    .line 3617
    .line 3618
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3619
    .line 3620
    .line 3621
    move-result v0

    .line 3622
    if-eqz v0, :cond_ba

    .line 3623
    .line 3624
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3625
    .line 3626
    .line 3627
    move-result-object v0

    .line 3628
    aput-object v0, v1, v9

    .line 3629
    .line 3630
    goto :goto_37

    .line 3631
    :cond_ba
    const-string v0, "is_explanation_clickable"

    .line 3632
    .line 3633
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3634
    .line 3635
    .line 3636
    move-result v0

    .line 3637
    if-eqz v0, :cond_bb

    .line 3638
    .line 3639
    invoke-static {v2, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 3640
    .line 3641
    .line 3642
    goto :goto_37

    .line 3643
    :cond_bb
    const-string v0, "source_token"

    .line 3644
    .line 3645
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3646
    .line 3647
    .line 3648
    move-result v0

    .line 3649
    if-eqz v0, :cond_bc

    .line 3650
    .line 3651
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3652
    .line 3653
    .line 3654
    move-result-object v0

    .line 3655
    aput-object v0, v1, v10

    .line 3656
    .line 3657
    goto :goto_37

    .line 3658
    :cond_bc
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3659
    .line 3660
    .line 3661
    move-result v0

    .line 3662
    if-eqz v0, :cond_bd

    .line 3663
    .line 3664
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3665
    .line 3666
    .line 3667
    move-result-object v0

    .line 3668
    aput-object v0, v1, v11

    .line 3669
    .line 3670
    goto :goto_37

    .line 3671
    :cond_bd
    const-string v0, "title_id"

    .line 3672
    .line 3673
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3674
    .line 3675
    .line 3676
    move-result v0

    .line 3677
    if-eqz v0, :cond_be

    .line 3678
    .line 3679
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3680
    .line 3681
    .line 3682
    move-result-object v0

    .line 3683
    aput-object v0, v1, v12

    .line 3684
    .line 3685
    goto :goto_37

    .line 3686
    :cond_be
    const-string v0, "topic"

    .line 3687
    .line 3688
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3689
    .line 3690
    .line 3691
    move-result v0

    .line 3692
    if-eqz v0, :cond_b7

    .line 3693
    .line 3694
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 3695
    .line 3696
    .line 3697
    move-result-object v0

    .line 3698
    aput-object v0, v1, v13

    .line 3699
    .line 3700
    goto :goto_37

    .line 3701
    :cond_bf
    aget-object v8, v1, v4

    .line 3702
    .line 3703
    check-cast v8, Ljava/lang/Long;

    .line 3704
    .line 3705
    aget-object v7, v1, v6

    .line 3706
    .line 3707
    check-cast v7, Ljava/lang/String;

    .line 3708
    .line 3709
    aget-object v6, v1, v9

    .line 3710
    .line 3711
    check-cast v6, Ljava/lang/String;

    .line 3712
    .line 3713
    aget-object v5, v1, v5

    .line 3714
    .line 3715
    check-cast v5, Ljava/lang/Boolean;

    .line 3716
    .line 3717
    aget-object v4, v1, v10

    .line 3718
    .line 3719
    check-cast v4, Ljava/lang/String;

    .line 3720
    .line 3721
    aget-object v3, v1, v11

    .line 3722
    .line 3723
    check-cast v3, Ljava/lang/String;

    .line 3724
    .line 3725
    aget-object v2, v1, v12

    .line 3726
    .line 3727
    check-cast v2, Ljava/lang/String;

    .line 3728
    .line 3729
    aget-object v0, v1, v13

    .line 3730
    .line 3731
    check-cast v0, Ljava/lang/String;

    .line 3732
    .line 3733
    new-instance v1, LX/8x9;

    .line 3734
    .line 3735
    move-object v9, v1

    .line 3736
    move-object v10, v5

    .line 3737
    move-object v11, v8

    .line 3738
    move-object v12, v7

    .line 3739
    move-object v13, v6

    .line 3740
    move-object v14, v4

    .line 3741
    move-object v15, v3

    .line 3742
    move-object/from16 v16, v2

    .line 3743
    .line 3744
    move-object/from16 v17, v0

    .line 3745
    .line 3746
    invoke-direct/range {v9 .. v17}, LX/8x9;-><init>(Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 3747
    .line 3748
    .line 3749
    return-object v1

    .line 3750
    :pswitch_19
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 3751
    .line 3752
    .line 3753
    move-result-object v3

    .line 3754
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 3755
    .line 3756
    const/4 v1, 0x0

    .line 3757
    if-ne v3, v0, :cond_5c7

    .line 3758
    .line 3759
    const/16 v0, 0xd

    .line 3760
    .line 3761
    new-array v14, v0, [Ljava/lang/Object;

    .line 3762
    .line 3763
    :goto_38
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 3764
    .line 3765
    .line 3766
    move-result-object v4

    .line 3767
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 3768
    .line 3769
    const-string v5, "save_status"

    .line 3770
    .line 3771
    const-string v6, "name"

    .line 3772
    .line 3773
    const-string v7, "id"

    .line 3774
    .line 3775
    const/16 v23, 0xc

    .line 3776
    .line 3777
    const/16 v22, 0xb

    .line 3778
    .line 3779
    const/4 v3, 0x7

    .line 3780
    const/16 v21, 0x6

    .line 3781
    .line 3782
    const/16 v20, 0x5

    .line 3783
    .line 3784
    const/16 v19, 0x4

    .line 3785
    .line 3786
    const/16 v18, 0x3

    .line 3787
    .line 3788
    const/4 v11, 0x2

    .line 3789
    const/4 v10, 0x1

    .line 3790
    const-string v9, "attribution_user"

    .line 3791
    .line 3792
    const/16 v17, 0xa

    .line 3793
    .line 3794
    const/16 v16, 0x9

    .line 3795
    .line 3796
    const/16 v15, 0x8

    .line 3797
    .line 3798
    const/4 v8, 0x0

    .line 3799
    if-eq v4, v0, :cond_cd

    .line 3800
    .line 3801
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 3802
    .line 3803
    .line 3804
    move-result-object v4

    .line 3805
    invoke-virtual {v9, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3806
    .line 3807
    .line 3808
    move-result v0

    .line 3809
    if-eqz v0, :cond_c1

    .line 3810
    .line 3811
    invoke-static {v2}, LX/AWa;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/AttributionUser;

    .line 3812
    .line 3813
    .line 3814
    move-result-object v0

    .line 3815
    aput-object v0, v14, v8

    .line 3816
    .line 3817
    :cond_c0
    :goto_39
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 3818
    .line 3819
    .line 3820
    goto :goto_38

    .line 3821
    :cond_c1
    const-string v0, "device_position"

    .line 3822
    .line 3823
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3824
    .line 3825
    .line 3826
    move-result v0

    .line 3827
    if-eqz v0, :cond_c2

    .line 3828
    .line 3829
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3830
    .line 3831
    .line 3832
    move-result-object v0

    .line 3833
    aput-object v0, v14, v10

    .line 3834
    .line 3835
    goto :goto_39

    .line 3836
    :cond_c2
    const-string v0, "effect_action_sheet"

    .line 3837
    .line 3838
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3839
    .line 3840
    .line 3841
    move-result v0

    .line 3842
    if-eqz v0, :cond_c3

    .line 3843
    .line 3844
    invoke-static {v2}, LX/9t4;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectActionSheet;

    .line 3845
    .line 3846
    .line 3847
    move-result-object v0

    .line 3848
    aput-object v0, v14, v11

    .line 3849
    .line 3850
    goto :goto_39

    .line 3851
    :cond_c3
    const-string v0, "effect_id"

    .line 3852
    .line 3853
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3854
    .line 3855
    .line 3856
    move-result v0

    .line 3857
    if-eqz v0, :cond_c4

    .line 3858
    .line 3859
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3860
    .line 3861
    .line 3862
    move-result-object v0

    .line 3863
    aput-object v0, v14, v18

    .line 3864
    .line 3865
    goto :goto_39

    .line 3866
    :cond_c4
    const/16 v0, 0x47

    .line 3867
    .line 3868
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 3869
    .line 3870
    .line 3871
    move-result-object v0

    .line 3872
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3873
    .line 3874
    .line 3875
    move-result v0

    .line 3876
    if-eqz v0, :cond_c5

    .line 3877
    .line 3878
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3879
    .line 3880
    .line 3881
    move-result-object v0

    .line 3882
    aput-object v0, v14, v19

    .line 3883
    .line 3884
    goto :goto_39

    .line 3885
    :cond_c5
    const-string v0, "failure_reason"

    .line 3886
    .line 3887
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3888
    .line 3889
    .line 3890
    move-result v0

    .line 3891
    if-eqz v0, :cond_c6

    .line 3892
    .line 3893
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3894
    .line 3895
    .line 3896
    move-result-object v0

    .line 3897
    aput-object v0, v14, v20

    .line 3898
    .line 3899
    goto :goto_39

    .line 3900
    :cond_c6
    const-string v0, "formatted_clips_media_count"

    .line 3901
    .line 3902
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3903
    .line 3904
    .line 3905
    move-result v0

    .line 3906
    if-eqz v0, :cond_c7

    .line 3907
    .line 3908
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3909
    .line 3910
    .line 3911
    move-result-object v0

    .line 3912
    aput-object v0, v14, v21

    .line 3913
    .line 3914
    goto :goto_39

    .line 3915
    :cond_c7
    const-string v0, "icon_url"

    .line 3916
    .line 3917
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3918
    .line 3919
    .line 3920
    move-result v0

    .line 3921
    if-eqz v0, :cond_c8

    .line 3922
    .line 3923
    invoke-static {v2, v14, v3}, LX/8fE;->A18(LX/KJP;[Ljava/lang/Object;I)V

    .line 3924
    .line 3925
    .line 3926
    goto :goto_39

    .line 3927
    :cond_c8
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3928
    .line 3929
    .line 3930
    move-result v0

    .line 3931
    if-eqz v0, :cond_c9

    .line 3932
    .line 3933
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3934
    .line 3935
    .line 3936
    move-result-object v0

    .line 3937
    aput-object v0, v14, v15

    .line 3938
    .line 3939
    goto :goto_39

    .line 3940
    :cond_c9
    invoke-virtual {v6, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3941
    .line 3942
    .line 3943
    move-result v0

    .line 3944
    if-eqz v0, :cond_ca

    .line 3945
    .line 3946
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3947
    .line 3948
    .line 3949
    move-result-object v0

    .line 3950
    aput-object v0, v14, v16

    .line 3951
    .line 3952
    goto/16 :goto_39

    .line 3953
    .line 3954
    :cond_ca
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3955
    .line 3956
    .line 3957
    move-result v0

    .line 3958
    if-eqz v0, :cond_cb

    .line 3959
    .line 3960
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3961
    .line 3962
    .line 3963
    move-result-object v0

    .line 3964
    aput-object v0, v14, v17

    .line 3965
    .line 3966
    goto/16 :goto_39

    .line 3967
    .line 3968
    :cond_cb
    const-string v0, "thumbnail_image"

    .line 3969
    .line 3970
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3971
    .line 3972
    .line 3973
    move-result v0

    .line 3974
    if-eqz v0, :cond_cc

    .line 3975
    .line 3976
    invoke-static {v2}, LX/9wH;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 3977
    .line 3978
    .line 3979
    move-result-object v0

    .line 3980
    aput-object v0, v14, v22

    .line 3981
    .line 3982
    goto/16 :goto_39

    .line 3983
    .line 3984
    :cond_cc
    invoke-static {v4}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 3985
    .line 3986
    .line 3987
    move-result v0

    .line 3988
    if-eqz v0, :cond_c0

    .line 3989
    .line 3990
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 3991
    .line 3992
    .line 3993
    move-result-object v0

    .line 3994
    aput-object v0, v14, v23

    .line 3995
    .line 3996
    goto/16 :goto_39

    .line 3997
    .line 3998
    :cond_cd
    instance-of v0, v2, LX/0Qh;

    .line 3999
    .line 4000
    if-eqz v0, :cond_d1

    .line 4001
    .line 4002
    check-cast v2, LX/0Qh;

    .line 4003
    .line 4004
    iget-object v4, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4005
    .line 4006
    aget-object v0, v14, v8

    .line 4007
    .line 4008
    const-string v2, "EffectPreview"

    .line 4009
    .line 4010
    if-nez v0, :cond_ce

    .line 4011
    .line 4012
    invoke-virtual {v4, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4013
    .line 4014
    .line 4015
    throw v1

    .line 4016
    :cond_ce
    aget-object v0, v14, v15

    .line 4017
    .line 4018
    if-nez v0, :cond_cf

    .line 4019
    .line 4020
    invoke-virtual {v4, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4021
    .line 4022
    .line 4023
    throw v1

    .line 4024
    :cond_cf
    aget-object v0, v14, v16

    .line 4025
    .line 4026
    if-nez v0, :cond_d0

    .line 4027
    .line 4028
    invoke-virtual {v4, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4029
    .line 4030
    .line 4031
    throw v1

    .line 4032
    :cond_d0
    aget-object v0, v14, v17

    .line 4033
    .line 4034
    if-nez v0, :cond_d1

    .line 4035
    .line 4036
    invoke-virtual {v4, v5, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4037
    .line 4038
    .line 4039
    throw v1

    .line 4040
    :cond_d1
    aget-object v13, v14, v8

    .line 4041
    .line 4042
    check-cast v13, Lcom/instagram/feed/media/AttributionUser;

    .line 4043
    .line 4044
    aget-object v12, v14, v10

    .line 4045
    .line 4046
    check-cast v12, Ljava/lang/String;

    .line 4047
    .line 4048
    aget-object v11, v14, v11

    .line 4049
    .line 4050
    check-cast v11, Lcom/instagram/feed/media/EffectActionSheet;

    .line 4051
    .line 4052
    aget-object v10, v14, v18

    .line 4053
    .line 4054
    check-cast v10, Ljava/lang/String;

    .line 4055
    .line 4056
    aget-object v9, v14, v19

    .line 4057
    .line 4058
    check-cast v9, Ljava/lang/String;

    .line 4059
    .line 4060
    aget-object v8, v14, v20

    .line 4061
    .line 4062
    check-cast v8, Ljava/lang/String;

    .line 4063
    .line 4064
    aget-object v7, v14, v21

    .line 4065
    .line 4066
    check-cast v7, Ljava/lang/String;

    .line 4067
    .line 4068
    aget-object v6, v14, v3

    .line 4069
    .line 4070
    check-cast v6, Lcom/instagram/common/typedurl/ImageUrl;

    .line 4071
    .line 4072
    aget-object v5, v14, v15

    .line 4073
    .line 4074
    check-cast v5, Ljava/lang/String;

    .line 4075
    .line 4076
    aget-object v4, v14, v16

    .line 4077
    .line 4078
    check-cast v4, Ljava/lang/String;

    .line 4079
    .line 4080
    aget-object v3, v14, v17

    .line 4081
    .line 4082
    check-cast v3, Ljava/lang/String;

    .line 4083
    .line 4084
    aget-object v2, v14, v22

    .line 4085
    .line 4086
    check-cast v2, Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 4087
    .line 4088
    aget-object v0, v14, v23

    .line 4089
    .line 4090
    check-cast v0, Ljava/lang/String;

    .line 4091
    .line 4092
    new-instance v1, Lcom/instagram/feed/media/EffectPreview;

    .line 4093
    .line 4094
    move-object v14, v1

    .line 4095
    move-object v15, v6

    .line 4096
    move-object/from16 v16, v13

    .line 4097
    .line 4098
    move-object/from16 v17, v11

    .line 4099
    .line 4100
    move-object/from16 v18, v2

    .line 4101
    .line 4102
    move-object/from16 v19, v12

    .line 4103
    .line 4104
    move-object/from16 v20, v10

    .line 4105
    .line 4106
    move-object/from16 v21, v9

    .line 4107
    .line 4108
    move-object/from16 v22, v8

    .line 4109
    .line 4110
    move-object/from16 v23, v7

    .line 4111
    .line 4112
    move-object/from16 v24, v5

    .line 4113
    .line 4114
    move-object/from16 v25, v4

    .line 4115
    .line 4116
    move-object/from16 v26, v3

    .line 4117
    .line 4118
    move-object/from16 v27, v0

    .line 4119
    .line 4120
    invoke-direct/range {v14 .. v27}, Lcom/instagram/feed/media/EffectPreview;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectActionSheet;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4121
    .line 4122
    .line 4123
    return-object v1

    .line 4124
    :pswitch_1a
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4125
    .line 4126
    .line 4127
    move-result-object v3

    .line 4128
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4129
    .line 4130
    const/4 v1, 0x0

    .line 4131
    if-ne v3, v0, :cond_5c7

    .line 4132
    .line 4133
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 4134
    .line 4135
    .line 4136
    move-result-object v8

    .line 4137
    :goto_3a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4138
    .line 4139
    .line 4140
    move-result-object v3

    .line 4141
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4142
    .line 4143
    const-string v7, "secondary_actions"

    .line 4144
    .line 4145
    const-string v4, "primary_actions"

    .line 4146
    .line 4147
    const/4 v6, 0x1

    .line 4148
    const/4 v5, 0x0

    .line 4149
    if-eq v3, v0, :cond_d8

    .line 4150
    .line 4151
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4152
    .line 4153
    .line 4154
    move-result-object v3

    .line 4155
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4156
    .line 4157
    .line 4158
    move-result v0

    .line 4159
    if-eqz v0, :cond_d4

    .line 4160
    .line 4161
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4162
    .line 4163
    .line 4164
    move-result-object v3

    .line 4165
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4166
    .line 4167
    if-ne v3, v0, :cond_d2

    .line 4168
    .line 4169
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4170
    .line 4171
    .line 4172
    move-result-object v4

    .line 4173
    :goto_3b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4174
    .line 4175
    .line 4176
    move-result-object v3

    .line 4177
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4178
    .line 4179
    if-eq v3, v0, :cond_d3

    .line 4180
    .line 4181
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4182
    .line 4183
    .line 4184
    goto :goto_3b

    .line 4185
    :cond_d2
    move-object v4, v1

    .line 4186
    :cond_d3
    aput-object v4, v8, v5

    .line 4187
    .line 4188
    goto :goto_3d

    .line 4189
    :cond_d4
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4190
    .line 4191
    .line 4192
    move-result v0

    .line 4193
    if-eqz v0, :cond_d7

    .line 4194
    .line 4195
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4196
    .line 4197
    .line 4198
    move-result-object v3

    .line 4199
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4200
    .line 4201
    if-ne v3, v0, :cond_d5

    .line 4202
    .line 4203
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4204
    .line 4205
    .line 4206
    move-result-object v4

    .line 4207
    :goto_3c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4208
    .line 4209
    .line 4210
    move-result-object v3

    .line 4211
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4212
    .line 4213
    if-eq v3, v0, :cond_d6

    .line 4214
    .line 4215
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4216
    .line 4217
    .line 4218
    goto :goto_3c

    .line 4219
    :cond_d5
    move-object v4, v1

    .line 4220
    :cond_d6
    aput-object v4, v8, v6

    .line 4221
    .line 4222
    :cond_d7
    :goto_3d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4223
    .line 4224
    .line 4225
    goto :goto_3a

    .line 4226
    :cond_d8
    instance-of v0, v2, LX/0Qh;

    .line 4227
    .line 4228
    if-eqz v0, :cond_da

    .line 4229
    .line 4230
    check-cast v2, LX/0Qh;

    .line 4231
    .line 4232
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4233
    .line 4234
    aget-object v0, v8, v5

    .line 4235
    .line 4236
    const-string v2, "EffectActionSheet"

    .line 4237
    .line 4238
    if-nez v0, :cond_d9

    .line 4239
    .line 4240
    invoke-virtual {v3, v4, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4241
    .line 4242
    .line 4243
    throw v1

    .line 4244
    :cond_d9
    aget-object v0, v8, v6

    .line 4245
    .line 4246
    if-nez v0, :cond_da

    .line 4247
    .line 4248
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4249
    .line 4250
    .line 4251
    throw v1

    .line 4252
    :cond_da
    aget-object v2, v8, v5

    .line 4253
    .line 4254
    check-cast v2, Ljava/util/List;

    .line 4255
    .line 4256
    aget-object v0, v8, v6

    .line 4257
    .line 4258
    check-cast v0, Ljava/util/List;

    .line 4259
    .line 4260
    new-instance v1, Lcom/instagram/feed/media/EffectActionSheet;

    .line 4261
    .line 4262
    invoke-direct {v1, v2, v0}, Lcom/instagram/feed/media/EffectActionSheet;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 4263
    .line 4264
    .line 4265
    return-object v1

    .line 4266
    :pswitch_1b
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4267
    .line 4268
    .line 4269
    move-result-object v3

    .line 4270
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4271
    .line 4272
    const/4 v1, 0x0

    .line 4273
    if-ne v3, v0, :cond_5c7

    .line 4274
    .line 4275
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 4276
    .line 4277
    .line 4278
    move-result-object v6

    .line 4279
    :goto_3e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4280
    .line 4281
    .line 4282
    move-result-object v5

    .line 4283
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4284
    .line 4285
    const-string v4, "audio_src"

    .line 4286
    .line 4287
    const/4 v3, 0x0

    .line 4288
    if-eq v5, v0, :cond_dc

    .line 4289
    .line 4290
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4291
    .line 4292
    .line 4293
    move-result-object v0

    .line 4294
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4295
    .line 4296
    .line 4297
    move-result v0

    .line 4298
    if-eqz v0, :cond_db

    .line 4299
    .line 4300
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4301
    .line 4302
    .line 4303
    move-result-object v0

    .line 4304
    aput-object v0, v6, v3

    .line 4305
    .line 4306
    :cond_db
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4307
    .line 4308
    .line 4309
    goto :goto_3e

    .line 4310
    :cond_dc
    instance-of v0, v2, LX/0Qh;

    .line 4311
    .line 4312
    if-eqz v0, :cond_dd

    .line 4313
    .line 4314
    check-cast v2, LX/0Qh;

    .line 4315
    .line 4316
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4317
    .line 4318
    aget-object v0, v6, v3

    .line 4319
    .line 4320
    if-nez v0, :cond_dd

    .line 4321
    .line 4322
    const-string v0, "DirectAudioFallbackUrl"

    .line 4323
    .line 4324
    invoke-virtual {v2, v4, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4325
    .line 4326
    .line 4327
    throw v1

    .line 4328
    :cond_dd
    aget-object v0, v6, v3

    .line 4329
    .line 4330
    check-cast v0, Ljava/lang/String;

    .line 4331
    .line 4332
    new-instance v1, LX/8x8;

    .line 4333
    .line 4334
    invoke-direct {v1, v0}, LX/8x8;-><init>(Ljava/lang/String;)V

    .line 4335
    .line 4336
    .line 4337
    return-object v1

    .line 4338
    :pswitch_1c
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4339
    .line 4340
    .line 4341
    move-result-object v1

    .line 4342
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4343
    .line 4344
    if-ne v1, v0, :cond_36d

    .line 4345
    .line 4346
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 4347
    .line 4348
    .line 4349
    move-result-object v6

    .line 4350
    :goto_3f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4351
    .line 4352
    .line 4353
    move-result-object v1

    .line 4354
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4355
    .line 4356
    const-string v4, "crop_top"

    .line 4357
    .line 4358
    const-string v9, "crop_right"

    .line 4359
    .line 4360
    const-string v10, "crop_left"

    .line 4361
    .line 4362
    const-string v11, "crop_bottom"

    .line 4363
    .line 4364
    const/4 v5, 0x3

    .line 4365
    const/4 v7, 0x2

    .line 4366
    const/4 v3, 0x1

    .line 4367
    const/4 v8, 0x0

    .line 4368
    if-eq v1, v0, :cond_e2

    .line 4369
    .line 4370
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4371
    .line 4372
    .line 4373
    move-result-object v1

    .line 4374
    invoke-virtual {v11, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4375
    .line 4376
    .line 4377
    move-result v0

    .line 4378
    if-eqz v0, :cond_df

    .line 4379
    .line 4380
    invoke-static {v2, v6, v8}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 4381
    .line 4382
    .line 4383
    :cond_de
    :goto_40
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4384
    .line 4385
    .line 4386
    goto :goto_3f

    .line 4387
    :cond_df
    invoke-virtual {v10, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4388
    .line 4389
    .line 4390
    move-result v0

    .line 4391
    if-eqz v0, :cond_e0

    .line 4392
    .line 4393
    invoke-static {v2, v6, v3}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 4394
    .line 4395
    .line 4396
    goto :goto_40

    .line 4397
    :cond_e0
    invoke-virtual {v9, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4398
    .line 4399
    .line 4400
    move-result v0

    .line 4401
    if-eqz v0, :cond_e1

    .line 4402
    .line 4403
    invoke-static {v2, v6, v7}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 4404
    .line 4405
    .line 4406
    goto :goto_40

    .line 4407
    :cond_e1
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4408
    .line 4409
    .line 4410
    move-result v0

    .line 4411
    if-eqz v0, :cond_de

    .line 4412
    .line 4413
    invoke-static {v2, v6, v5}, LX/0wt;->A1F(LX/KJP;[Ljava/lang/Object;I)V

    .line 4414
    .line 4415
    .line 4416
    goto :goto_40

    .line 4417
    :cond_e2
    instance-of v0, v2, LX/0Qh;

    .line 4418
    .line 4419
    if-eqz v0, :cond_e6

    .line 4420
    .line 4421
    check-cast v2, LX/0Qh;

    .line 4422
    .line 4423
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 4424
    .line 4425
    aget-object v0, v6, v8

    .line 4426
    .line 4427
    const-string v1, "CropCoordinates"

    .line 4428
    .line 4429
    if-nez v0, :cond_e3

    .line 4430
    .line 4431
    invoke-virtual {v2, v11, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4432
    .line 4433
    .line 4434
    goto/16 :goto_11c

    .line 4435
    .line 4436
    :cond_e3
    aget-object v0, v6, v3

    .line 4437
    .line 4438
    if-nez v0, :cond_e4

    .line 4439
    .line 4440
    invoke-virtual {v2, v10, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4441
    .line 4442
    .line 4443
    goto/16 :goto_11c

    .line 4444
    .line 4445
    :cond_e4
    aget-object v0, v6, v7

    .line 4446
    .line 4447
    if-nez v0, :cond_e5

    .line 4448
    .line 4449
    invoke-virtual {v2, v9, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4450
    .line 4451
    .line 4452
    goto/16 :goto_11c

    .line 4453
    .line 4454
    :cond_e5
    aget-object v0, v6, v5

    .line 4455
    .line 4456
    if-nez v0, :cond_e6

    .line 4457
    .line 4458
    invoke-virtual {v2, v4, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 4459
    .line 4460
    .line 4461
    goto/16 :goto_11c

    .line 4462
    .line 4463
    :cond_e6
    aget-object v0, v6, v8

    .line 4464
    .line 4465
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 4466
    .line 4467
    .line 4468
    move-result v4

    .line 4469
    aget-object v0, v6, v3

    .line 4470
    .line 4471
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 4472
    .line 4473
    .line 4474
    move-result v3

    .line 4475
    aget-object v0, v6, v7

    .line 4476
    .line 4477
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 4478
    .line 4479
    .line 4480
    move-result v2

    .line 4481
    aget-object v0, v6, v5

    .line 4482
    .line 4483
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 4484
    .line 4485
    .line 4486
    move-result v0

    .line 4487
    new-instance v1, Lcom/instagram/feed/media/CropCoordinates;

    .line 4488
    .line 4489
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/feed/media/CropCoordinates;-><init>(FFFF)V

    .line 4490
    .line 4491
    .line 4492
    return-object v1

    .line 4493
    :pswitch_1d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4494
    .line 4495
    .line 4496
    move-result-object v3

    .line 4497
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4498
    .line 4499
    const/4 v1, 0x0

    .line 4500
    if-ne v3, v0, :cond_5c7

    .line 4501
    .line 4502
    const/16 v0, 0xd

    .line 4503
    .line 4504
    new-array v14, v0, [Ljava/lang/Object;

    .line 4505
    .line 4506
    :goto_41
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4507
    .line 4508
    .line 4509
    move-result-object v3

    .line 4510
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4511
    .line 4512
    const/16 v22, 0xc

    .line 4513
    .line 4514
    const/16 v21, 0xb

    .line 4515
    .line 4516
    const/16 v20, 0xa

    .line 4517
    .line 4518
    const/16 v19, 0x9

    .line 4519
    .line 4520
    const/16 v18, 0x8

    .line 4521
    .line 4522
    const/16 v17, 0x7

    .line 4523
    .line 4524
    const/16 v16, 0x6

    .line 4525
    .line 4526
    const/4 v15, 0x5

    .line 4527
    const/4 v8, 0x4

    .line 4528
    const/4 v7, 0x3

    .line 4529
    const/4 v4, 0x2

    .line 4530
    const/4 v6, 0x1

    .line 4531
    const/4 v5, 0x0

    .line 4532
    if-eq v3, v0, :cond_fc

    .line 4533
    .line 4534
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4535
    .line 4536
    .line 4537
    move-result-object v3

    .line 4538
    const-string v0, "attribution_user"

    .line 4539
    .line 4540
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4541
    .line 4542
    .line 4543
    move-result v0

    .line 4544
    if-eqz v0, :cond_e8

    .line 4545
    .line 4546
    invoke-static {v2}, LX/AWa;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/AttributionUser;

    .line 4547
    .line 4548
    .line 4549
    move-result-object v0

    .line 4550
    aput-object v0, v14, v5

    .line 4551
    .line 4552
    :cond_e7
    :goto_42
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4553
    .line 4554
    .line 4555
    goto :goto_41

    .line 4556
    :cond_e8
    const-string v0, "camera_tools"

    .line 4557
    .line 4558
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4559
    .line 4560
    .line 4561
    move-result v0

    .line 4562
    if-eqz v0, :cond_eb

    .line 4563
    .line 4564
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v3

    .line 4568
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4569
    .line 4570
    if-ne v3, v0, :cond_e9

    .line 4571
    .line 4572
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4573
    .line 4574
    .line 4575
    move-result-object v4

    .line 4576
    :goto_43
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4577
    .line 4578
    .line 4579
    move-result-object v3

    .line 4580
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4581
    .line 4582
    if-eq v3, v0, :cond_ea

    .line 4583
    .line 4584
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4585
    .line 4586
    .line 4587
    goto :goto_43

    .line 4588
    :cond_e9
    move-object v4, v1

    .line 4589
    :cond_ea
    aput-object v4, v14, v6

    .line 4590
    .line 4591
    goto :goto_42

    .line 4592
    :cond_eb
    const-string v0, "capture_type"

    .line 4593
    .line 4594
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4595
    .line 4596
    .line 4597
    move-result v0

    .line 4598
    if-eqz v0, :cond_ec

    .line 4599
    .line 4600
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4601
    .line 4602
    .line 4603
    move-result-object v0

    .line 4604
    aput-object v0, v14, v4

    .line 4605
    .line 4606
    goto :goto_42

    .line 4607
    :cond_ec
    const-string v0, "creation_tool_info"

    .line 4608
    .line 4609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4610
    .line 4611
    .line 4612
    move-result v0

    .line 4613
    if-eqz v0, :cond_f0

    .line 4614
    .line 4615
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4616
    .line 4617
    .line 4618
    move-result-object v3

    .line 4619
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4620
    .line 4621
    if-ne v3, v0, :cond_ee

    .line 4622
    .line 4623
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4624
    .line 4625
    .line 4626
    move-result-object v4

    .line 4627
    :cond_ed
    :goto_44
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4628
    .line 4629
    .line 4630
    move-result-object v3

    .line 4631
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4632
    .line 4633
    if-eq v3, v0, :cond_ef

    .line 4634
    .line 4635
    invoke-static {v2}, LX/AWb;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CameraToolInfo;

    .line 4636
    .line 4637
    .line 4638
    move-result-object v0

    .line 4639
    if-eqz v0, :cond_ed

    .line 4640
    .line 4641
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4642
    .line 4643
    .line 4644
    goto :goto_44

    .line 4645
    :cond_ee
    move-object v4, v1

    .line 4646
    :cond_ef
    aput-object v4, v14, v7

    .line 4647
    .line 4648
    goto :goto_42

    .line 4649
    :cond_f0
    const-string v0, "draft_metadata"

    .line 4650
    .line 4651
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4652
    .line 4653
    .line 4654
    move-result v0

    .line 4655
    if-eqz v0, :cond_f1

    .line 4656
    .line 4657
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4658
    .line 4659
    .line 4660
    move-result-object v0

    .line 4661
    aput-object v0, v14, v8

    .line 4662
    .line 4663
    goto :goto_42

    .line 4664
    :cond_f1
    const-string v0, "draft_session_id"

    .line 4665
    .line 4666
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4667
    .line 4668
    .line 4669
    move-result v0

    .line 4670
    if-eqz v0, :cond_f2

    .line 4671
    .line 4672
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4673
    .line 4674
    .line 4675
    move-result-object v0

    .line 4676
    aput-object v0, v14, v15

    .line 4677
    .line 4678
    goto :goto_42

    .line 4679
    :cond_f2
    const-string v0, "effect_configs"

    .line 4680
    .line 4681
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4682
    .line 4683
    .line 4684
    move-result v0

    .line 4685
    if-eqz v0, :cond_f6

    .line 4686
    .line 4687
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4688
    .line 4689
    .line 4690
    move-result-object v3

    .line 4691
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4692
    .line 4693
    if-ne v3, v0, :cond_f4

    .line 4694
    .line 4695
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4696
    .line 4697
    .line 4698
    move-result-object v4

    .line 4699
    :cond_f3
    :goto_45
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4700
    .line 4701
    .line 4702
    move-result-object v3

    .line 4703
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4704
    .line 4705
    if-eq v3, v0, :cond_f5

    .line 4706
    .line 4707
    invoke-static {v2}, LX/AWf;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectPreview;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v0

    .line 4711
    if-eqz v0, :cond_f3

    .line 4712
    .line 4713
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 4714
    .line 4715
    .line 4716
    goto :goto_45

    .line 4717
    :cond_f4
    move-object v4, v1

    .line 4718
    :cond_f5
    aput-object v4, v14, v16

    .line 4719
    .line 4720
    goto/16 :goto_42

    .line 4721
    .line 4722
    :cond_f6
    const-string v0, "effect_preview"

    .line 4723
    .line 4724
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4725
    .line 4726
    .line 4727
    move-result v0

    .line 4728
    if-eqz v0, :cond_f7

    .line 4729
    .line 4730
    invoke-static {v2}, LX/AWf;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/EffectPreview;

    .line 4731
    .line 4732
    .line 4733
    move-result-object v0

    .line 4734
    aput-object v0, v14, v17

    .line 4735
    .line 4736
    goto/16 :goto_42

    .line 4737
    .line 4738
    :cond_f7
    const-string v0, "effect_product"

    .line 4739
    .line 4740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4741
    .line 4742
    .line 4743
    move-result v0

    .line 4744
    if-eqz v0, :cond_f8

    .line 4745
    .line 4746
    invoke-static {v2, v4}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 4747
    .line 4748
    .line 4749
    move-result-object v0

    .line 4750
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 4751
    .line 4752
    aput-object v0, v14, v18

    .line 4753
    .line 4754
    goto/16 :goto_42

    .line 4755
    .line 4756
    :cond_f8
    const-string v0, "expressive_format"

    .line 4757
    .line 4758
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4759
    .line 4760
    .line 4761
    move-result v0

    .line 4762
    if-eqz v0, :cond_f9

    .line 4763
    .line 4764
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4765
    .line 4766
    .line 4767
    move-result-object v0

    .line 4768
    aput-object v0, v14, v19

    .line 4769
    .line 4770
    goto/16 :goto_42

    .line 4771
    .line 4772
    :cond_f9
    const-string v0, "face_effect_id"

    .line 4773
    .line 4774
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4775
    .line 4776
    .line 4777
    move-result v0

    .line 4778
    if-eqz v0, :cond_fa

    .line 4779
    .line 4780
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4781
    .line 4782
    .line 4783
    move-result-object v0

    .line 4784
    aput-object v0, v14, v20

    .line 4785
    .line 4786
    goto/16 :goto_42

    .line 4787
    .line 4788
    :cond_fa
    const-string v0, "failure_reason"

    .line 4789
    .line 4790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4791
    .line 4792
    .line 4793
    move-result v0

    .line 4794
    if-eqz v0, :cond_fb

    .line 4795
    .line 4796
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4797
    .line 4798
    .line 4799
    move-result-object v0

    .line 4800
    aput-object v0, v14, v21

    .line 4801
    .line 4802
    goto/16 :goto_42

    .line 4803
    .line 4804
    :cond_fb
    const-string v0, "persisted_effect_metadata_json"

    .line 4805
    .line 4806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4807
    .line 4808
    .line 4809
    move-result v0

    .line 4810
    if-eqz v0, :cond_e7

    .line 4811
    .line 4812
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 4813
    .line 4814
    .line 4815
    move-result-object v0

    .line 4816
    aput-object v0, v14, v22

    .line 4817
    .line 4818
    goto/16 :goto_42

    .line 4819
    .line 4820
    :cond_fc
    aget-object v13, v14, v5

    .line 4821
    .line 4822
    check-cast v13, Lcom/instagram/feed/media/AttributionUser;

    .line 4823
    .line 4824
    aget-object v12, v14, v6

    .line 4825
    .line 4826
    check-cast v12, Ljava/util/List;

    .line 4827
    .line 4828
    aget-object v11, v14, v4

    .line 4829
    .line 4830
    check-cast v11, Ljava/lang/String;

    .line 4831
    .line 4832
    aget-object v10, v14, v7

    .line 4833
    .line 4834
    check-cast v10, Ljava/util/List;

    .line 4835
    .line 4836
    aget-object v9, v14, v8

    .line 4837
    .line 4838
    check-cast v9, Ljava/lang/String;

    .line 4839
    .line 4840
    aget-object v8, v14, v15

    .line 4841
    .line 4842
    check-cast v8, Ljava/lang/String;

    .line 4843
    .line 4844
    aget-object v7, v14, v16

    .line 4845
    .line 4846
    check-cast v7, Ljava/util/List;

    .line 4847
    .line 4848
    aget-object v6, v14, v17

    .line 4849
    .line 4850
    check-cast v6, Lcom/instagram/feed/media/EffectPreview;

    .line 4851
    .line 4852
    aget-object v5, v14, v18

    .line 4853
    .line 4854
    check-cast v5, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 4855
    .line 4856
    aget-object v4, v14, v19

    .line 4857
    .line 4858
    check-cast v4, Ljava/lang/String;

    .line 4859
    .line 4860
    aget-object v3, v14, v20

    .line 4861
    .line 4862
    check-cast v3, Ljava/lang/String;

    .line 4863
    .line 4864
    aget-object v2, v14, v21

    .line 4865
    .line 4866
    check-cast v2, Ljava/lang/String;

    .line 4867
    .line 4868
    aget-object v0, v14, v22

    .line 4869
    .line 4870
    check-cast v0, Ljava/lang/String;

    .line 4871
    .line 4872
    new-instance v1, Lcom/instagram/feed/media/CreativeConfig;

    .line 4873
    .line 4874
    move-object v14, v1

    .line 4875
    move-object v15, v13

    .line 4876
    move-object/from16 v16, v6

    .line 4877
    .line 4878
    move-object/from16 v17, v5

    .line 4879
    .line 4880
    move-object/from16 v18, v11

    .line 4881
    .line 4882
    move-object/from16 v19, v9

    .line 4883
    .line 4884
    move-object/from16 v20, v8

    .line 4885
    .line 4886
    move-object/from16 v21, v4

    .line 4887
    .line 4888
    move-object/from16 v22, v3

    .line 4889
    .line 4890
    move-object/from16 v23, v2

    .line 4891
    .line 4892
    move-object/from16 v24, v0

    .line 4893
    .line 4894
    move-object/from16 v25, v12

    .line 4895
    .line 4896
    move-object/from16 v26, v10

    .line 4897
    .line 4898
    move-object/from16 v27, v7

    .line 4899
    .line 4900
    invoke-direct/range {v14 .. v27}, Lcom/instagram/feed/media/CreativeConfig;-><init>(Lcom/instagram/feed/media/AttributionUser;Lcom/instagram/feed/media/EffectPreview;Lcom/instagram/model/shopping/ProductItemWithAR;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 4901
    .line 4902
    .line 4903
    return-object v1

    .line 4904
    :pswitch_1e
    new-instance v1, LX/BMW;

    .line 4905
    .line 4906
    invoke-direct {v1}, LX/BMW;-><init>()V

    .line 4907
    .line 4908
    .line 4909
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4910
    .line 4911
    .line 4912
    move-result-object v3

    .line 4913
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4914
    .line 4915
    if-eq v3, v0, :cond_fd

    .line 4916
    .line 4917
    goto/16 :goto_11f

    .line 4918
    .line 4919
    :cond_fd
    :goto_46
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4920
    .line 4921
    .line 4922
    move-result-object v3

    .line 4923
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4924
    .line 4925
    if-eq v3, v0, :cond_fe

    .line 4926
    .line 4927
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4928
    .line 4929
    .line 4930
    move-result-object v0

    .line 4931
    invoke-static {v2, v1, v0}, LX/AWd;->A00(LX/KJP;LX/BMW;Ljava/lang/String;)V

    .line 4932
    .line 4933
    .line 4934
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 4935
    .line 4936
    .line 4937
    goto :goto_46

    .line 4938
    :cond_fe
    invoke-virtual {v1}, LX/BMW;->A00()LX/BMW;

    .line 4939
    .line 4940
    .line 4941
    return-object v1

    .line 4942
    :pswitch_1f
    new-instance v1, LX/ACP;

    .line 4943
    .line 4944
    invoke-direct {v1}, LX/ACP;-><init>()V

    .line 4945
    .line 4946
    .line 4947
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4948
    .line 4949
    .line 4950
    move-result-object v3

    .line 4951
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 4952
    .line 4953
    if-eq v3, v0, :cond_ff

    .line 4954
    .line 4955
    goto/16 :goto_11f

    .line 4956
    .line 4957
    :cond_ff
    :goto_47
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4958
    .line 4959
    .line 4960
    move-result-object v3

    .line 4961
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 4962
    .line 4963
    if-eq v3, v0, :cond_5c8

    .line 4964
    .line 4965
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 4966
    .line 4967
    .line 4968
    move-result-object v3

    .line 4969
    const-string v0, "preview_comments"

    .line 4970
    .line 4971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4972
    .line 4973
    .line 4974
    move-result v0

    .line 4975
    if-eqz v0, :cond_101

    .line 4976
    .line 4977
    const/4 v4, 0x0

    .line 4978
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 4979
    .line 4980
    .line 4981
    move-result-object v3

    .line 4982
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 4983
    .line 4984
    if-ne v3, v0, :cond_100

    .line 4985
    .line 4986
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4987
    .line 4988
    .line 4989
    move-result-object v4

    .line 4990
    :goto_48
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 4991
    .line 4992
    .line 4993
    move-result-object v3

    .line 4994
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 4995
    .line 4996
    if-eq v3, v0, :cond_100

    .line 4997
    .line 4998
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 4999
    .line 5000
    .line 5001
    goto :goto_48

    .line 5002
    :cond_100
    iput-object v4, v1, LX/ACP;->A01:Ljava/util/List;

    .line 5003
    .line 5004
    goto :goto_49

    .line 5005
    :cond_101
    const-string v0, "comment_count"

    .line 5006
    .line 5007
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5008
    .line 5009
    .line 5010
    move-result v0

    .line 5011
    if-eqz v0, :cond_102

    .line 5012
    .line 5013
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 5014
    .line 5015
    .line 5016
    move-result-object v0

    .line 5017
    iput-object v0, v1, LX/ACP;->A00:Ljava/lang/Integer;

    .line 5018
    .line 5019
    :cond_102
    :goto_49
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5020
    .line 5021
    .line 5022
    goto :goto_47

    .line 5023
    :pswitch_20
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5024
    .line 5025
    .line 5026
    move-result-object v3

    .line 5027
    sget-object v27, LX/Iqd;->A07:LX/Iqd;

    .line 5028
    .line 5029
    const/4 v1, 0x0

    .line 5030
    move-object/from16 v0, v27

    .line 5031
    .line 5032
    if-ne v3, v0, :cond_5c7

    .line 5033
    .line 5034
    const/16 v0, 0x38

    .line 5035
    .line 5036
    new-array v3, v0, [Ljava/lang/Object;

    .line 5037
    .line 5038
    :goto_4a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5039
    .line 5040
    .line 5041
    move-result-object v15

    .line 5042
    sget-object v26, LX/Iqd;->A04:LX/Iqd;

    .line 5043
    .line 5044
    const/16 v25, 0x14

    .line 5045
    .line 5046
    const/16 v24, 0x13

    .line 5047
    .line 5048
    const/16 v23, 0x12

    .line 5049
    .line 5050
    const/16 v22, 0x11

    .line 5051
    .line 5052
    const/16 v21, 0x10

    .line 5053
    .line 5054
    const/16 v20, 0xf

    .line 5055
    .line 5056
    const/16 v4, 0xe

    .line 5057
    .line 5058
    const/16 v5, 0xd

    .line 5059
    .line 5060
    const/16 v6, 0xc

    .line 5061
    .line 5062
    const/16 v19, 0xb

    .line 5063
    .line 5064
    const/16 v7, 0xa

    .line 5065
    .line 5066
    const/16 v8, 0x9

    .line 5067
    .line 5068
    const/16 v9, 0x8

    .line 5069
    .line 5070
    const/4 v10, 0x7

    .line 5071
    const/4 v11, 0x6

    .line 5072
    const/16 v18, 0x5

    .line 5073
    .line 5074
    const/16 v17, 0x4

    .line 5075
    .line 5076
    const/4 v12, 0x3

    .line 5077
    const/4 v13, 0x2

    .line 5078
    const/16 v16, 0x1

    .line 5079
    .line 5080
    const/4 v14, 0x0

    .line 5081
    move-object/from16 v0, v26

    .line 5082
    .line 5083
    if-eq v15, v0, :cond_14d

    .line 5084
    .line 5085
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 5086
    .line 5087
    .line 5088
    move-result-object v15

    .line 5089
    const-string v0, "background_color"

    .line 5090
    .line 5091
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5092
    .line 5093
    .line 5094
    move-result v0

    .line 5095
    if-eqz v0, :cond_104

    .line 5096
    .line 5097
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5098
    .line 5099
    .line 5100
    move-result-object v0

    .line 5101
    aput-object v0, v3, v14

    .line 5102
    .line 5103
    :cond_103
    :goto_4b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 5104
    .line 5105
    .line 5106
    goto :goto_4a

    .line 5107
    :cond_104
    const-string v0, "background_color_alpha"

    .line 5108
    .line 5109
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5110
    .line 5111
    .line 5112
    move-result v0

    .line 5113
    if-eqz v0, :cond_105

    .line 5114
    .line 5115
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5116
    .line 5117
    .line 5118
    move-result-object v0

    .line 5119
    aput-object v0, v3, v16

    .line 5120
    .line 5121
    goto :goto_4b

    .line 5122
    :cond_105
    const-string v0, "can_viewer_hide"

    .line 5123
    .line 5124
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5125
    .line 5126
    .line 5127
    move-result v0

    .line 5128
    if-eqz v0, :cond_106

    .line 5129
    .line 5130
    invoke-static {v2, v3, v13}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5131
    .line 5132
    .line 5133
    goto :goto_4b

    .line 5134
    :cond_106
    const-string v0, "can_viewer_unhide"

    .line 5135
    .line 5136
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5137
    .line 5138
    .line 5139
    move-result v0

    .line 5140
    if-eqz v0, :cond_107

    .line 5141
    .line 5142
    invoke-static {v2, v3, v12}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5143
    .line 5144
    .line 5145
    goto :goto_4b

    .line 5146
    :cond_107
    const-string v0, "caption_area"

    .line 5147
    .line 5148
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5149
    .line 5150
    .line 5151
    move-result v0

    .line 5152
    if-eqz v0, :cond_108

    .line 5153
    .line 5154
    invoke-static {v2}, LX/AXo;->parseFromJson(LX/KJP;)LX/8y7;

    .line 5155
    .line 5156
    .line 5157
    move-result-object v0

    .line 5158
    aput-object v0, v3, v17

    .line 5159
    .line 5160
    goto :goto_4b

    .line 5161
    :cond_108
    const-string v0, "carousel_child_mentions"

    .line 5162
    .line 5163
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5164
    .line 5165
    .line 5166
    move-result v0

    .line 5167
    if-eqz v0, :cond_10c

    .line 5168
    .line 5169
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5170
    .line 5171
    .line 5172
    move-result-object v4

    .line 5173
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5174
    .line 5175
    if-ne v4, v0, :cond_10a

    .line 5176
    .line 5177
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5178
    .line 5179
    .line 5180
    move-result-object v5

    .line 5181
    :cond_109
    :goto_4c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5182
    .line 5183
    .line 5184
    move-result-object v4

    .line 5185
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5186
    .line 5187
    if-eq v4, v0, :cond_10b

    .line 5188
    .line 5189
    invoke-static {v2}, LX/9lV;->parseFromJson(LX/KJP;)LX/8tk;

    .line 5190
    .line 5191
    .line 5192
    move-result-object v0

    .line 5193
    if-eqz v0, :cond_109

    .line 5194
    .line 5195
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 5196
    .line 5197
    .line 5198
    goto :goto_4c

    .line 5199
    :cond_10a
    move-object v5, v1

    .line 5200
    :cond_10b
    aput-object v5, v3, v18

    .line 5201
    .line 5202
    goto :goto_4b

    .line 5203
    :cond_10c
    const-string v0, "child_comment_count"

    .line 5204
    .line 5205
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5206
    .line 5207
    .line 5208
    move-result v0

    .line 5209
    if-eqz v0, :cond_10d

    .line 5210
    .line 5211
    invoke-static {v2, v3, v11}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5212
    .line 5213
    .line 5214
    goto :goto_4b

    .line 5215
    :cond_10d
    const-string v0, "child_comment_index"

    .line 5216
    .line 5217
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5218
    .line 5219
    .line 5220
    move-result v0

    .line 5221
    if-eqz v0, :cond_10e

    .line 5222
    .line 5223
    invoke-static {v2, v3, v10}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5224
    .line 5225
    .line 5226
    goto :goto_4b

    .line 5227
    :cond_10e
    const-string v0, "comment_has_a_visual_reply_media"

    .line 5228
    .line 5229
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5230
    .line 5231
    .line 5232
    move-result v0

    .line 5233
    if-eqz v0, :cond_10f

    .line 5234
    .line 5235
    invoke-static {v2, v3, v9}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5236
    .line 5237
    .line 5238
    goto/16 :goto_4b

    .line 5239
    .line 5240
    :cond_10f
    const-string v0, "comment_index"

    .line 5241
    .line 5242
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5243
    .line 5244
    .line 5245
    move-result v0

    .line 5246
    if-eqz v0, :cond_110

    .line 5247
    .line 5248
    invoke-static {v2, v3, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5249
    .line 5250
    .line 5251
    goto/16 :goto_4b

    .line 5252
    .line 5253
    :cond_110
    const-string v0, "comment_like_count"

    .line 5254
    .line 5255
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5256
    .line 5257
    .line 5258
    move-result v0

    .line 5259
    if-eqz v0, :cond_111

    .line 5260
    .line 5261
    invoke-static {v2, v3, v7}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5262
    .line 5263
    .line 5264
    goto/16 :goto_4b

    .line 5265
    .line 5266
    :cond_111
    const-string v0, "comment_social_context_likers"

    .line 5267
    .line 5268
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5269
    .line 5270
    .line 5271
    move-result v0

    .line 5272
    if-eqz v0, :cond_114

    .line 5273
    .line 5274
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5275
    .line 5276
    .line 5277
    move-result-object v4

    .line 5278
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5279
    .line 5280
    if-ne v4, v0, :cond_112

    .line 5281
    .line 5282
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5283
    .line 5284
    .line 5285
    move-result-object v5

    .line 5286
    :goto_4d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5287
    .line 5288
    .line 5289
    move-result-object v4

    .line 5290
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5291
    .line 5292
    if-eq v4, v0, :cond_113

    .line 5293
    .line 5294
    invoke-static {v2, v5}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5295
    .line 5296
    .line 5297
    goto :goto_4d

    .line 5298
    :cond_112
    move-object v5, v1

    .line 5299
    :cond_113
    aput-object v5, v3, v19

    .line 5300
    .line 5301
    goto/16 :goto_4b

    .line 5302
    .line 5303
    :cond_114
    const-string v0, "created_at"

    .line 5304
    .line 5305
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5306
    .line 5307
    .line 5308
    move-result v0

    .line 5309
    if-eqz v0, :cond_115

    .line 5310
    .line 5311
    invoke-static {v2, v3, v6}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 5312
    .line 5313
    .line 5314
    goto/16 :goto_4b

    .line 5315
    .line 5316
    :cond_115
    const-string v0, "created_at_utc"

    .line 5317
    .line 5318
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5319
    .line 5320
    .line 5321
    move-result v0

    .line 5322
    if-eqz v0, :cond_116

    .line 5323
    .line 5324
    invoke-static {v2, v3, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 5325
    .line 5326
    .line 5327
    goto/16 :goto_4b

    .line 5328
    .line 5329
    :cond_116
    const-string v0, "did_report_as_spam"

    .line 5330
    .line 5331
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5332
    .line 5333
    .line 5334
    move-result v0

    .line 5335
    if-eqz v0, :cond_117

    .line 5336
    .line 5337
    invoke-static {v2, v3, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5338
    .line 5339
    .line 5340
    goto/16 :goto_4b

    .line 5341
    .line 5342
    :cond_117
    const-string v0, "distinct_emojis_used"

    .line 5343
    .line 5344
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5345
    .line 5346
    .line 5347
    move-result v0

    .line 5348
    if-eqz v0, :cond_11a

    .line 5349
    .line 5350
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5351
    .line 5352
    .line 5353
    move-result-object v4

    .line 5354
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5355
    .line 5356
    if-ne v4, v0, :cond_118

    .line 5357
    .line 5358
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5359
    .line 5360
    .line 5361
    move-result-object v5

    .line 5362
    :goto_4e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5363
    .line 5364
    .line 5365
    move-result-object v4

    .line 5366
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5367
    .line 5368
    if-eq v4, v0, :cond_119

    .line 5369
    .line 5370
    invoke-static {v2, v5}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5371
    .line 5372
    .line 5373
    goto :goto_4e

    .line 5374
    :cond_118
    move-object v5, v1

    .line 5375
    :cond_119
    aput-object v5, v3, v20

    .line 5376
    .line 5377
    goto/16 :goto_4b

    .line 5378
    .line 5379
    :cond_11a
    const-string v0, "e2ee_mentioned_user_list"

    .line 5380
    .line 5381
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5382
    .line 5383
    .line 5384
    move-result v0

    .line 5385
    if-eqz v0, :cond_11d

    .line 5386
    .line 5387
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5388
    .line 5389
    .line 5390
    move-result-object v4

    .line 5391
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5392
    .line 5393
    if-ne v4, v0, :cond_11b

    .line 5394
    .line 5395
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5396
    .line 5397
    .line 5398
    move-result-object v5

    .line 5399
    :goto_4f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5400
    .line 5401
    .line 5402
    move-result-object v4

    .line 5403
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5404
    .line 5405
    if-eq v4, v0, :cond_11c

    .line 5406
    .line 5407
    invoke-static {v2, v5}, LX/0ws;->A1P(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5408
    .line 5409
    .line 5410
    goto :goto_4f

    .line 5411
    :cond_11b
    move-object v5, v1

    .line 5412
    :cond_11c
    aput-object v5, v3, v21

    .line 5413
    .line 5414
    goto/16 :goto_4b

    .line 5415
    .line 5416
    :cond_11d
    const-string v0, "giphy_media_info"

    .line 5417
    .line 5418
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5419
    .line 5420
    .line 5421
    move-result v0

    .line 5422
    if-eqz v0, :cond_11e

    .line 5423
    .line 5424
    invoke-static {v2}, LX/9ld;->parseFromJson(LX/KJP;)LX/8tr;

    .line 5425
    .line 5426
    .line 5427
    move-result-object v0

    .line 5428
    aput-object v0, v3, v22

    .line 5429
    .line 5430
    goto/16 :goto_4b

    .line 5431
    .line 5432
    :cond_11e
    const-string v0, "has_liked_comment"

    .line 5433
    .line 5434
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5435
    .line 5436
    .line 5437
    move-result v0

    .line 5438
    if-eqz v0, :cond_11f

    .line 5439
    .line 5440
    move/from16 v0, v23

    .line 5441
    .line 5442
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5443
    .line 5444
    .line 5445
    goto/16 :goto_4b

    .line 5446
    .line 5447
    :cond_11f
    const-string v0, "has_more_head_child_comments"

    .line 5448
    .line 5449
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5450
    .line 5451
    .line 5452
    move-result v0

    .line 5453
    if-eqz v0, :cond_120

    .line 5454
    .line 5455
    move/from16 v0, v24

    .line 5456
    .line 5457
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5458
    .line 5459
    .line 5460
    goto/16 :goto_4b

    .line 5461
    .line 5462
    :cond_120
    const-string v0, "has_more_tail_child_comments"

    .line 5463
    .line 5464
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5465
    .line 5466
    .line 5467
    move-result v0

    .line 5468
    if-eqz v0, :cond_121

    .line 5469
    .line 5470
    move/from16 v0, v25

    .line 5471
    .line 5472
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5473
    .line 5474
    .line 5475
    goto/16 :goto_4b

    .line 5476
    .line 5477
    :cond_121
    const-string v0, "has_translation"

    .line 5478
    .line 5479
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5480
    .line 5481
    .line 5482
    move-result v0

    .line 5483
    if-eqz v0, :cond_122

    .line 5484
    .line 5485
    const/16 v0, 0x15

    .line 5486
    .line 5487
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5488
    .line 5489
    .line 5490
    goto/16 :goto_4b

    .line 5491
    .line 5492
    :cond_122
    const-string v0, "hide_username"

    .line 5493
    .line 5494
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5495
    .line 5496
    .line 5497
    move-result v0

    .line 5498
    if-eqz v0, :cond_123

    .line 5499
    .line 5500
    const/16 v0, 0x16

    .line 5501
    .line 5502
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5503
    .line 5504
    .line 5505
    goto/16 :goto_4b

    .line 5506
    .line 5507
    :cond_123
    const-string v0, "inline_composer_display_condition"

    .line 5508
    .line 5509
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5510
    .line 5511
    .line 5512
    move-result v0

    .line 5513
    if-eqz v0, :cond_125

    .line 5514
    .line 5515
    const/16 v5, 0x17

    .line 5516
    .line 5517
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5518
    .line 5519
    .line 5520
    move-result-object v4

    .line 5521
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A01:Ljava/util/Map;

    .line 5522
    .line 5523
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5524
    .line 5525
    .line 5526
    move-result-object v0

    .line 5527
    if-nez v0, :cond_124

    .line 5528
    .line 5529
    sget-object v0, Lcom/instagram/api/schemas/ClientDisplayMethod;->A07:Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 5530
    .line 5531
    :cond_124
    aput-object v0, v3, v5

    .line 5532
    .line 5533
    goto/16 :goto_4b

    .line 5534
    .line 5535
    :cond_125
    const-string v0, "is_covered"

    .line 5536
    .line 5537
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5538
    .line 5539
    .line 5540
    move-result v0

    .line 5541
    if-eqz v0, :cond_126

    .line 5542
    .line 5543
    const/16 v0, 0x18

    .line 5544
    .line 5545
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5546
    .line 5547
    .line 5548
    goto/16 :goto_4b

    .line 5549
    .line 5550
    :cond_126
    const-string v0, "is_goal_setting_message"

    .line 5551
    .line 5552
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5553
    .line 5554
    .line 5555
    move-result v0

    .line 5556
    if-eqz v0, :cond_127

    .line 5557
    .line 5558
    const/16 v0, 0x19

    .line 5559
    .line 5560
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5561
    .line 5562
    .line 5563
    goto/16 :goto_4b

    .line 5564
    .line 5565
    :cond_127
    const-string v0, "is_liked_by_media_owner"

    .line 5566
    .line 5567
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5568
    .line 5569
    .line 5570
    move-result v0

    .line 5571
    if-eqz v0, :cond_128

    .line 5572
    .line 5573
    const/16 v0, 0x1a

    .line 5574
    .line 5575
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5576
    .line 5577
    .line 5578
    goto/16 :goto_4b

    .line 5579
    .line 5580
    :cond_128
    const-string v0, "is_limited"

    .line 5581
    .line 5582
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5583
    .line 5584
    .line 5585
    move-result v0

    .line 5586
    if-eqz v0, :cond_129

    .line 5587
    .line 5588
    const/16 v0, 0x1b

    .line 5589
    .line 5590
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5591
    .line 5592
    .line 5593
    goto/16 :goto_4b

    .line 5594
    .line 5595
    :cond_129
    const-string v0, "is_new"

    .line 5596
    .line 5597
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5598
    .line 5599
    .line 5600
    move-result v0

    .line 5601
    if-eqz v0, :cond_12a

    .line 5602
    .line 5603
    const/16 v0, 0x1c

    .line 5604
    .line 5605
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5606
    .line 5607
    .line 5608
    goto/16 :goto_4b

    .line 5609
    .line 5610
    :cond_12a
    invoke-static {v15}, LX/8fC;->A1M(Ljava/lang/Object;)Z

    .line 5611
    .line 5612
    .line 5613
    move-result v0

    .line 5614
    if-eqz v0, :cond_12b

    .line 5615
    .line 5616
    const/16 v0, 0x1d

    .line 5617
    .line 5618
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5619
    .line 5620
    .line 5621
    goto/16 :goto_4b

    .line 5622
    .line 5623
    :cond_12b
    const-string v0, "is_ranked_comment"

    .line 5624
    .line 5625
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5626
    .line 5627
    .line 5628
    move-result v0

    .line 5629
    if-eqz v0, :cond_12c

    .line 5630
    .line 5631
    const/16 v0, 0x1e

    .line 5632
    .line 5633
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5634
    .line 5635
    .line 5636
    goto/16 :goto_4b

    .line 5637
    .line 5638
    :cond_12c
    const-string v0, "is_viewer_followed_by_comment_author"

    .line 5639
    .line 5640
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5641
    .line 5642
    .line 5643
    move-result v0

    .line 5644
    if-eqz v0, :cond_12d

    .line 5645
    .line 5646
    const/16 v0, 0x1f

    .line 5647
    .line 5648
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 5649
    .line 5650
    .line 5651
    goto/16 :goto_4b

    .line 5652
    .line 5653
    :cond_12d
    const-string v0, "keyword_highlight_info"

    .line 5654
    .line 5655
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5656
    .line 5657
    .line 5658
    move-result v0

    .line 5659
    if-eqz v0, :cond_12e

    .line 5660
    .line 5661
    const/16 v4, 0x20

    .line 5662
    .line 5663
    invoke-static {v2}, LX/9w4;->parseFromJson(LX/KJP;)LX/8yB;

    .line 5664
    .line 5665
    .line 5666
    move-result-object v0

    .line 5667
    aput-object v0, v3, v4

    .line 5668
    .line 5669
    goto/16 :goto_4b

    .line 5670
    .line 5671
    :cond_12e
    const-string v0, "media_code"

    .line 5672
    .line 5673
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5674
    .line 5675
    .line 5676
    move-result v0

    .line 5677
    if-eqz v0, :cond_12f

    .line 5678
    .line 5679
    const/16 v4, 0x21

    .line 5680
    .line 5681
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5682
    .line 5683
    .line 5684
    move-result-object v0

    .line 5685
    aput-object v0, v3, v4

    .line 5686
    .line 5687
    goto/16 :goto_4b

    .line 5688
    .line 5689
    :cond_12f
    invoke-static {v15}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 5690
    .line 5691
    .line 5692
    move-result v0

    .line 5693
    if-eqz v0, :cond_130

    .line 5694
    .line 5695
    const/16 v0, 0x22

    .line 5696
    .line 5697
    invoke-static {v2, v3, v0}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 5698
    .line 5699
    .line 5700
    goto/16 :goto_4b

    .line 5701
    .line 5702
    :cond_130
    const-string v0, "media_info"

    .line 5703
    .line 5704
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5705
    .line 5706
    .line 5707
    move-result v0

    .line 5708
    if-eqz v0, :cond_131

    .line 5709
    .line 5710
    const/16 v4, 0x23

    .line 5711
    .line 5712
    invoke-static {v2}, LX/6P9;->parseFromJson(LX/KJP;)LX/5LU;

    .line 5713
    .line 5714
    .line 5715
    move-result-object v0

    .line 5716
    aput-object v0, v3, v4

    .line 5717
    .line 5718
    goto/16 :goto_4b

    .line 5719
    .line 5720
    :cond_131
    const-string v0, "mention_user_list"

    .line 5721
    .line 5722
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5723
    .line 5724
    .line 5725
    move-result v0

    .line 5726
    if-eqz v0, :cond_136

    .line 5727
    .line 5728
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5729
    .line 5730
    .line 5731
    move-result-object v4

    .line 5732
    move-object/from16 v0, v27

    .line 5733
    .line 5734
    if-ne v4, v0, :cond_134

    .line 5735
    .line 5736
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5737
    .line 5738
    .line 5739
    move-result-object v6

    .line 5740
    :cond_132
    :goto_50
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5741
    .line 5742
    .line 5743
    move-result-object v4

    .line 5744
    move-object/from16 v0, v26

    .line 5745
    .line 5746
    if-eq v4, v0, :cond_135

    .line 5747
    .line 5748
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 5749
    .line 5750
    .line 5751
    move-result-object v5

    .line 5752
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 5753
    .line 5754
    .line 5755
    move-result-object v4

    .line 5756
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 5757
    .line 5758
    if-ne v4, v0, :cond_133

    .line 5759
    .line 5760
    invoke-virtual {v6, v5, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5761
    .line 5762
    .line 5763
    goto :goto_50

    .line 5764
    :cond_133
    invoke-static {v2, v14}, LX/AkM;->A00(LX/KJP;Z)Lcom/instagram/user/model/User;

    .line 5765
    .line 5766
    .line 5767
    move-result-object v0

    .line 5768
    if-eqz v0, :cond_132

    .line 5769
    .line 5770
    invoke-virtual {v6, v5, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5771
    .line 5772
    .line 5773
    goto :goto_50

    .line 5774
    :cond_134
    move-object v6, v1

    .line 5775
    :cond_135
    const/16 v0, 0x24

    .line 5776
    .line 5777
    aput-object v6, v3, v0

    .line 5778
    .line 5779
    goto/16 :goto_4b

    .line 5780
    .line 5781
    :cond_136
    const-string v0, "next_max_child_cursor"

    .line 5782
    .line 5783
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5784
    .line 5785
    .line 5786
    move-result v0

    .line 5787
    if-eqz v0, :cond_137

    .line 5788
    .line 5789
    const/16 v4, 0x25

    .line 5790
    .line 5791
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5792
    .line 5793
    .line 5794
    move-result-object v0

    .line 5795
    aput-object v0, v3, v4

    .line 5796
    .line 5797
    goto/16 :goto_4b

    .line 5798
    .line 5799
    :cond_137
    const-string v0, "next_min_child_cursor"

    .line 5800
    .line 5801
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5802
    .line 5803
    .line 5804
    move-result v0

    .line 5805
    if-eqz v0, :cond_138

    .line 5806
    .line 5807
    const/16 v4, 0x26

    .line 5808
    .line 5809
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5810
    .line 5811
    .line 5812
    move-result-object v0

    .line 5813
    aput-object v0, v3, v4

    .line 5814
    .line 5815
    goto/16 :goto_4b

    .line 5816
    .line 5817
    :cond_138
    const-string v0, "num_head_child_comments"

    .line 5818
    .line 5819
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5820
    .line 5821
    .line 5822
    move-result v0

    .line 5823
    if-eqz v0, :cond_139

    .line 5824
    .line 5825
    const/16 v0, 0x27

    .line 5826
    .line 5827
    invoke-static {v2, v3, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5828
    .line 5829
    .line 5830
    goto/16 :goto_4b

    .line 5831
    .line 5832
    :cond_139
    const-string v0, "num_tail_child_comments"

    .line 5833
    .line 5834
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5835
    .line 5836
    .line 5837
    move-result v0

    .line 5838
    if-eqz v0, :cond_13a

    .line 5839
    .line 5840
    const/16 v0, 0x28

    .line 5841
    .line 5842
    invoke-static {v2, v3, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5843
    .line 5844
    .line 5845
    goto/16 :goto_4b

    .line 5846
    .line 5847
    :cond_13a
    const-string v0, "parent_comment_id"

    .line 5848
    .line 5849
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5850
    .line 5851
    .line 5852
    move-result v0

    .line 5853
    if-eqz v0, :cond_13b

    .line 5854
    .line 5855
    const/16 v4, 0x29

    .line 5856
    .line 5857
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5858
    .line 5859
    .line 5860
    move-result-object v0

    .line 5861
    aput-object v0, v3, v4

    .line 5862
    .line 5863
    goto/16 :goto_4b

    .line 5864
    .line 5865
    :cond_13b
    const-string v0, "parent_comment_index"

    .line 5866
    .line 5867
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5868
    .line 5869
    .line 5870
    move-result v0

    .line 5871
    if-eqz v0, :cond_13c

    .line 5872
    .line 5873
    const/16 v0, 0x2a

    .line 5874
    .line 5875
    invoke-static {v2, v3, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 5876
    .line 5877
    .line 5878
    goto/16 :goto_4b

    .line 5879
    .line 5880
    :cond_13c
    const-string v0, "pk"

    .line 5881
    .line 5882
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5883
    .line 5884
    .line 5885
    move-result v0

    .line 5886
    if-eqz v0, :cond_13d

    .line 5887
    .line 5888
    const/16 v4, 0x2b

    .line 5889
    .line 5890
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5891
    .line 5892
    .line 5893
    move-result-object v0

    .line 5894
    aput-object v0, v3, v4

    .line 5895
    .line 5896
    goto/16 :goto_4b

    .line 5897
    .line 5898
    :cond_13d
    const-string v0, "preview_child_comments"

    .line 5899
    .line 5900
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5901
    .line 5902
    .line 5903
    move-result v0

    .line 5904
    if-eqz v0, :cond_140

    .line 5905
    .line 5906
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 5907
    .line 5908
    .line 5909
    move-result-object v4

    .line 5910
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 5911
    .line 5912
    if-ne v4, v0, :cond_13e

    .line 5913
    .line 5914
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5915
    .line 5916
    .line 5917
    move-result-object v5

    .line 5918
    :goto_51
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 5919
    .line 5920
    .line 5921
    move-result-object v4

    .line 5922
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 5923
    .line 5924
    if-eq v4, v0, :cond_13f

    .line 5925
    .line 5926
    invoke-static {v2, v5}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 5927
    .line 5928
    .line 5929
    goto :goto_51

    .line 5930
    :cond_13e
    move-object v5, v1

    .line 5931
    :cond_13f
    const/16 v0, 0x2c

    .line 5932
    .line 5933
    aput-object v5, v3, v0

    .line 5934
    .line 5935
    goto/16 :goto_4b

    .line 5936
    .line 5937
    :cond_140
    const-string v0, "private_reply_status"

    .line 5938
    .line 5939
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5940
    .line 5941
    .line 5942
    move-result v0

    .line 5943
    if-eqz v0, :cond_142

    .line 5944
    .line 5945
    const/16 v5, 0x2d

    .line 5946
    .line 5947
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5948
    .line 5949
    .line 5950
    move-result-object v4

    .line 5951
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A01:Ljava/util/Map;

    .line 5952
    .line 5953
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5954
    .line 5955
    .line 5956
    move-result-object v0

    .line 5957
    if-nez v0, :cond_141

    .line 5958
    .line 5959
    sget-object v0, Lcom/instagram/api/schemas/PrivateReplyStatus;->A06:Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 5960
    .line 5961
    :cond_141
    aput-object v0, v3, v5

    .line 5962
    .line 5963
    goto/16 :goto_4b

    .line 5964
    .line 5965
    :cond_142
    const-string v0, "restricted_status"

    .line 5966
    .line 5967
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5968
    .line 5969
    .line 5970
    move-result v0

    .line 5971
    if-eqz v0, :cond_144

    .line 5972
    .line 5973
    const/16 v5, 0x2e

    .line 5974
    .line 5975
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 5976
    .line 5977
    .line 5978
    move-result-object v4

    .line 5979
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A01:Ljava/util/Map;

    .line 5980
    .line 5981
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5982
    .line 5983
    .line 5984
    move-result-object v0

    .line 5985
    if-nez v0, :cond_143

    .line 5986
    .line 5987
    sget-object v0, Lcom/instagram/api/schemas/CommentRestrictStatus;->A05:Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 5988
    .line 5989
    :cond_143
    aput-object v0, v3, v5

    .line 5990
    .line 5991
    goto/16 :goto_4b

    .line 5992
    .line 5993
    :cond_144
    const-string v0, "share_enabled"

    .line 5994
    .line 5995
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 5996
    .line 5997
    .line 5998
    move-result v0

    .line 5999
    if-eqz v0, :cond_145

    .line 6000
    .line 6001
    const/16 v0, 0x2f

    .line 6002
    .line 6003
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6004
    .line 6005
    .line 6006
    goto/16 :goto_4b

    .line 6007
    .line 6008
    :cond_145
    const-string v0, "show_fanclub_badge"

    .line 6009
    .line 6010
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6011
    .line 6012
    .line 6013
    move-result v0

    .line 6014
    if-eqz v0, :cond_146

    .line 6015
    .line 6016
    const/16 v0, 0x30

    .line 6017
    .line 6018
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6019
    .line 6020
    .line 6021
    goto/16 :goto_4b

    .line 6022
    .line 6023
    :cond_146
    const-string v0, "show_reshare_nudge"

    .line 6024
    .line 6025
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6026
    .line 6027
    .line 6028
    move-result v0

    .line 6029
    if-eqz v0, :cond_147

    .line 6030
    .line 6031
    const/16 v0, 0x31

    .line 6032
    .line 6033
    invoke-static {v2, v3, v0}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6034
    .line 6035
    .line 6036
    goto/16 :goto_4b

    .line 6037
    .line 6038
    :cond_147
    const-string v0, "status"

    .line 6039
    .line 6040
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6041
    .line 6042
    .line 6043
    move-result v0

    .line 6044
    if-eqz v0, :cond_148

    .line 6045
    .line 6046
    const/16 v4, 0x32

    .line 6047
    .line 6048
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6049
    .line 6050
    .line 6051
    move-result-object v0

    .line 6052
    aput-object v0, v3, v4

    .line 6053
    .line 6054
    goto/16 :goto_4b

    .line 6055
    .line 6056
    :cond_148
    invoke-static {v15}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 6057
    .line 6058
    .line 6059
    move-result v0

    .line 6060
    if-eqz v0, :cond_149

    .line 6061
    .line 6062
    const/16 v4, 0x33

    .line 6063
    .line 6064
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6065
    .line 6066
    .line 6067
    move-result-object v0

    .line 6068
    aput-object v0, v3, v4

    .line 6069
    .line 6070
    goto/16 :goto_4b

    .line 6071
    .line 6072
    :cond_149
    const-string v0, "text_color"

    .line 6073
    .line 6074
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6075
    .line 6076
    .line 6077
    move-result v0

    .line 6078
    if-eqz v0, :cond_14a

    .line 6079
    .line 6080
    const/16 v4, 0x34

    .line 6081
    .line 6082
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6083
    .line 6084
    .line 6085
    move-result-object v0

    .line 6086
    aput-object v0, v3, v4

    .line 6087
    .line 6088
    goto/16 :goto_4b

    .line 6089
    .line 6090
    :cond_14a
    const-string v0, "text_size"

    .line 6091
    .line 6092
    invoke-virtual {v0, v15}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6093
    .line 6094
    .line 6095
    move-result v0

    .line 6096
    if-eqz v0, :cond_14b

    .line 6097
    .line 6098
    const/16 v0, 0x35

    .line 6099
    .line 6100
    invoke-static {v2, v3, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6101
    .line 6102
    .line 6103
    goto/16 :goto_4b

    .line 6104
    .line 6105
    :cond_14b
    invoke-static {v15}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 6106
    .line 6107
    .line 6108
    move-result v0

    .line 6109
    if-eqz v0, :cond_14c

    .line 6110
    .line 6111
    const/16 v0, 0x36

    .line 6112
    .line 6113
    invoke-static {v2, v3, v0}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6114
    .line 6115
    .line 6116
    goto/16 :goto_4b

    .line 6117
    .line 6118
    :cond_14c
    invoke-static {v15}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 6119
    .line 6120
    .line 6121
    move-result v0

    .line 6122
    if-eqz v0, :cond_103

    .line 6123
    .line 6124
    const/16 v0, 0x37

    .line 6125
    .line 6126
    invoke-static {v2, v3, v0}, LX/0wx;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 6127
    .line 6128
    .line 6129
    goto/16 :goto_4b

    .line 6130
    .line 6131
    :cond_14d
    aget-object v56, v3, v14

    .line 6132
    .line 6133
    move-object/from16 v0, v56

    .line 6134
    .line 6135
    check-cast v0, Ljava/lang/String;

    .line 6136
    .line 6137
    move-object/from16 v56, v0

    .line 6138
    .line 6139
    aget-object v55, v3, v16

    .line 6140
    .line 6141
    move-object/from16 v0, v55

    .line 6142
    .line 6143
    check-cast v0, Ljava/lang/String;

    .line 6144
    .line 6145
    move-object/from16 v55, v0

    .line 6146
    .line 6147
    aget-object v54, v3, v13

    .line 6148
    .line 6149
    move-object/from16 v0, v54

    .line 6150
    .line 6151
    check-cast v0, Ljava/lang/Boolean;

    .line 6152
    .line 6153
    move-object/from16 v54, v0

    .line 6154
    .line 6155
    aget-object v53, v3, v12

    .line 6156
    .line 6157
    move-object/from16 v0, v53

    .line 6158
    .line 6159
    check-cast v0, Ljava/lang/Boolean;

    .line 6160
    .line 6161
    move-object/from16 v53, v0

    .line 6162
    .line 6163
    aget-object v52, v3, v17

    .line 6164
    .line 6165
    move-object/from16 v0, v52

    .line 6166
    .line 6167
    check-cast v0, LX/8y7;

    .line 6168
    .line 6169
    move-object/from16 v52, v0

    .line 6170
    .line 6171
    aget-object v51, v3, v18

    .line 6172
    .line 6173
    move-object/from16 v0, v51

    .line 6174
    .line 6175
    check-cast v0, Ljava/util/List;

    .line 6176
    .line 6177
    move-object/from16 v51, v0

    .line 6178
    .line 6179
    aget-object v50, v3, v11

    .line 6180
    .line 6181
    move-object/from16 v0, v50

    .line 6182
    .line 6183
    check-cast v0, Ljava/lang/Integer;

    .line 6184
    .line 6185
    move-object/from16 v50, v0

    .line 6186
    .line 6187
    aget-object v49, v3, v10

    .line 6188
    .line 6189
    move-object/from16 v0, v49

    .line 6190
    .line 6191
    check-cast v0, Ljava/lang/Integer;

    .line 6192
    .line 6193
    move-object/from16 v49, v0

    .line 6194
    .line 6195
    aget-object v48, v3, v9

    .line 6196
    .line 6197
    move-object/from16 v0, v48

    .line 6198
    .line 6199
    check-cast v0, Ljava/lang/Boolean;

    .line 6200
    .line 6201
    move-object/from16 v48, v0

    .line 6202
    .line 6203
    aget-object v47, v3, v8

    .line 6204
    .line 6205
    move-object/from16 v0, v47

    .line 6206
    .line 6207
    check-cast v0, Ljava/lang/Integer;

    .line 6208
    .line 6209
    move-object/from16 v47, v0

    .line 6210
    .line 6211
    aget-object v46, v3, v7

    .line 6212
    .line 6213
    move-object/from16 v0, v46

    .line 6214
    .line 6215
    check-cast v0, Ljava/lang/Integer;

    .line 6216
    .line 6217
    move-object/from16 v46, v0

    .line 6218
    .line 6219
    aget-object v45, v3, v19

    .line 6220
    .line 6221
    move-object/from16 v0, v45

    .line 6222
    .line 6223
    check-cast v0, Ljava/util/List;

    .line 6224
    .line 6225
    move-object/from16 v45, v0

    .line 6226
    .line 6227
    aget-object v44, v3, v6

    .line 6228
    .line 6229
    move-object/from16 v0, v44

    .line 6230
    .line 6231
    check-cast v0, Ljava/lang/Long;

    .line 6232
    .line 6233
    move-object/from16 v44, v0

    .line 6234
    .line 6235
    aget-object v43, v3, v5

    .line 6236
    .line 6237
    move-object/from16 v0, v43

    .line 6238
    .line 6239
    check-cast v0, Ljava/lang/Long;

    .line 6240
    .line 6241
    move-object/from16 v43, v0

    .line 6242
    .line 6243
    aget-object v42, v3, v4

    .line 6244
    .line 6245
    move-object/from16 v0, v42

    .line 6246
    .line 6247
    check-cast v0, Ljava/lang/Boolean;

    .line 6248
    .line 6249
    move-object/from16 v42, v0

    .line 6250
    .line 6251
    aget-object v41, v3, v20

    .line 6252
    .line 6253
    move-object/from16 v0, v41

    .line 6254
    .line 6255
    check-cast v0, Ljava/util/List;

    .line 6256
    .line 6257
    move-object/from16 v41, v0

    .line 6258
    .line 6259
    aget-object v40, v3, v21

    .line 6260
    .line 6261
    move-object/from16 v0, v40

    .line 6262
    .line 6263
    check-cast v0, Ljava/util/List;

    .line 6264
    .line 6265
    move-object/from16 v40, v0

    .line 6266
    .line 6267
    aget-object v39, v3, v22

    .line 6268
    .line 6269
    move-object/from16 v0, v39

    .line 6270
    .line 6271
    check-cast v0, LX/8tr;

    .line 6272
    .line 6273
    move-object/from16 v39, v0

    .line 6274
    .line 6275
    aget-object v38, v3, v23

    .line 6276
    .line 6277
    move-object/from16 v0, v38

    .line 6278
    .line 6279
    check-cast v0, Ljava/lang/Boolean;

    .line 6280
    .line 6281
    move-object/from16 v38, v0

    .line 6282
    .line 6283
    aget-object v37, v3, v24

    .line 6284
    .line 6285
    move-object/from16 v0, v37

    .line 6286
    .line 6287
    check-cast v0, Ljava/lang/Boolean;

    .line 6288
    .line 6289
    move-object/from16 v37, v0

    .line 6290
    .line 6291
    aget-object v36, v3, v25

    .line 6292
    .line 6293
    move-object/from16 v0, v36

    .line 6294
    .line 6295
    check-cast v0, Ljava/lang/Boolean;

    .line 6296
    .line 6297
    move-object/from16 v36, v0

    .line 6298
    .line 6299
    const/16 v0, 0x15

    .line 6300
    .line 6301
    aget-object v35, v3, v0

    .line 6302
    .line 6303
    move-object/from16 v0, v35

    .line 6304
    .line 6305
    check-cast v0, Ljava/lang/Boolean;

    .line 6306
    .line 6307
    move-object/from16 v35, v0

    .line 6308
    .line 6309
    const/16 v0, 0x16

    .line 6310
    .line 6311
    aget-object v34, v3, v0

    .line 6312
    .line 6313
    move-object/from16 v0, v34

    .line 6314
    .line 6315
    check-cast v0, Ljava/lang/Boolean;

    .line 6316
    .line 6317
    move-object/from16 v34, v0

    .line 6318
    .line 6319
    const/16 v0, 0x17

    .line 6320
    .line 6321
    aget-object v33, v3, v0

    .line 6322
    .line 6323
    move-object/from16 v0, v33

    .line 6324
    .line 6325
    check-cast v0, Lcom/instagram/api/schemas/ClientDisplayMethod;

    .line 6326
    .line 6327
    move-object/from16 v33, v0

    .line 6328
    .line 6329
    const/16 v0, 0x18

    .line 6330
    .line 6331
    aget-object v32, v3, v0

    .line 6332
    .line 6333
    move-object/from16 v0, v32

    .line 6334
    .line 6335
    check-cast v0, Ljava/lang/Boolean;

    .line 6336
    .line 6337
    move-object/from16 v32, v0

    .line 6338
    .line 6339
    const/16 v0, 0x19

    .line 6340
    .line 6341
    aget-object v31, v3, v0

    .line 6342
    .line 6343
    move-object/from16 v0, v31

    .line 6344
    .line 6345
    check-cast v0, Ljava/lang/Boolean;

    .line 6346
    .line 6347
    move-object/from16 v31, v0

    .line 6348
    .line 6349
    const/16 v0, 0x1a

    .line 6350
    .line 6351
    aget-object v30, v3, v0

    .line 6352
    .line 6353
    move-object/from16 v0, v30

    .line 6354
    .line 6355
    check-cast v0, Ljava/lang/Boolean;

    .line 6356
    .line 6357
    move-object/from16 v30, v0

    .line 6358
    .line 6359
    const/16 v0, 0x1b

    .line 6360
    .line 6361
    aget-object v29, v3, v0

    .line 6362
    .line 6363
    move-object/from16 v0, v29

    .line 6364
    .line 6365
    check-cast v0, Ljava/lang/Boolean;

    .line 6366
    .line 6367
    move-object/from16 v29, v0

    .line 6368
    .line 6369
    const/16 v0, 0x1c

    .line 6370
    .line 6371
    aget-object v28, v3, v0

    .line 6372
    .line 6373
    move-object/from16 v0, v28

    .line 6374
    .line 6375
    check-cast v0, Ljava/lang/Boolean;

    .line 6376
    .line 6377
    move-object/from16 v28, v0

    .line 6378
    .line 6379
    const/16 v0, 0x1d

    .line 6380
    .line 6381
    aget-object v27, v3, v0

    .line 6382
    .line 6383
    move-object/from16 v0, v27

    .line 6384
    .line 6385
    check-cast v0, Ljava/lang/Boolean;

    .line 6386
    .line 6387
    move-object/from16 v27, v0

    .line 6388
    .line 6389
    const/16 v0, 0x1e

    .line 6390
    .line 6391
    aget-object v26, v3, v0

    .line 6392
    .line 6393
    move-object/from16 v0, v26

    .line 6394
    .line 6395
    check-cast v0, Ljava/lang/Boolean;

    .line 6396
    .line 6397
    move-object/from16 v26, v0

    .line 6398
    .line 6399
    const/16 v0, 0x1f

    .line 6400
    .line 6401
    aget-object v25, v3, v0

    .line 6402
    .line 6403
    move-object/from16 v0, v25

    .line 6404
    .line 6405
    check-cast v0, Ljava/lang/Boolean;

    .line 6406
    .line 6407
    move-object/from16 v25, v0

    .line 6408
    .line 6409
    const/16 v0, 0x20

    .line 6410
    .line 6411
    aget-object v24, v3, v0

    .line 6412
    .line 6413
    move-object/from16 v0, v24

    .line 6414
    .line 6415
    check-cast v0, LX/8yB;

    .line 6416
    .line 6417
    move-object/from16 v24, v0

    .line 6418
    .line 6419
    const/16 v0, 0x21

    .line 6420
    .line 6421
    aget-object v23, v3, v0

    .line 6422
    .line 6423
    move-object/from16 v0, v23

    .line 6424
    .line 6425
    check-cast v0, Ljava/lang/String;

    .line 6426
    .line 6427
    move-object/from16 v23, v0

    .line 6428
    .line 6429
    const/16 v0, 0x22

    .line 6430
    .line 6431
    aget-object v22, v3, v0

    .line 6432
    .line 6433
    move-object/from16 v0, v22

    .line 6434
    .line 6435
    check-cast v0, Ljava/lang/Long;

    .line 6436
    .line 6437
    move-object/from16 v22, v0

    .line 6438
    .line 6439
    const/16 v0, 0x23

    .line 6440
    .line 6441
    aget-object v21, v3, v0

    .line 6442
    .line 6443
    move-object/from16 v0, v21

    .line 6444
    .line 6445
    check-cast v0, LX/5LU;

    .line 6446
    .line 6447
    move-object/from16 v21, v0

    .line 6448
    .line 6449
    const/16 v0, 0x24

    .line 6450
    .line 6451
    aget-object v20, v3, v0

    .line 6452
    .line 6453
    move-object/from16 v0, v20

    .line 6454
    .line 6455
    check-cast v0, Ljava/util/HashMap;

    .line 6456
    .line 6457
    move-object/from16 v20, v0

    .line 6458
    .line 6459
    const/16 v0, 0x25

    .line 6460
    .line 6461
    aget-object v19, v3, v0

    .line 6462
    .line 6463
    move-object/from16 v0, v19

    .line 6464
    .line 6465
    check-cast v0, Ljava/lang/String;

    .line 6466
    .line 6467
    move-object/from16 v19, v0

    .line 6468
    .line 6469
    const/16 v0, 0x26

    .line 6470
    .line 6471
    aget-object v18, v3, v0

    .line 6472
    .line 6473
    move-object/from16 v0, v18

    .line 6474
    .line 6475
    check-cast v0, Ljava/lang/String;

    .line 6476
    .line 6477
    move-object/from16 v18, v0

    .line 6478
    .line 6479
    const/16 v0, 0x27

    .line 6480
    .line 6481
    aget-object v17, v3, v0

    .line 6482
    .line 6483
    move-object/from16 v0, v17

    .line 6484
    .line 6485
    check-cast v0, Ljava/lang/Integer;

    .line 6486
    .line 6487
    move-object/from16 v17, v0

    .line 6488
    .line 6489
    const/16 v0, 0x28

    .line 6490
    .line 6491
    aget-object v16, v3, v0

    .line 6492
    .line 6493
    move-object/from16 v0, v16

    .line 6494
    .line 6495
    check-cast v0, Ljava/lang/Integer;

    .line 6496
    .line 6497
    move-object/from16 v16, v0

    .line 6498
    .line 6499
    const/16 v0, 0x29

    .line 6500
    .line 6501
    aget-object v15, v3, v0

    .line 6502
    .line 6503
    check-cast v15, Ljava/lang/String;

    .line 6504
    .line 6505
    const/16 v0, 0x2a

    .line 6506
    .line 6507
    aget-object v14, v3, v0

    .line 6508
    .line 6509
    check-cast v14, Ljava/lang/Integer;

    .line 6510
    .line 6511
    const/16 v0, 0x2b

    .line 6512
    .line 6513
    aget-object v13, v3, v0

    .line 6514
    .line 6515
    check-cast v13, Ljava/lang/String;

    .line 6516
    .line 6517
    const/16 v0, 0x2c

    .line 6518
    .line 6519
    aget-object v12, v3, v0

    .line 6520
    .line 6521
    check-cast v12, Ljava/util/List;

    .line 6522
    .line 6523
    const/16 v0, 0x2d

    .line 6524
    .line 6525
    aget-object v11, v3, v0

    .line 6526
    .line 6527
    check-cast v11, Lcom/instagram/api/schemas/PrivateReplyStatus;

    .line 6528
    .line 6529
    const/16 v0, 0x2e

    .line 6530
    .line 6531
    aget-object v10, v3, v0

    .line 6532
    .line 6533
    check-cast v10, Lcom/instagram/api/schemas/CommentRestrictStatus;

    .line 6534
    .line 6535
    const/16 v0, 0x2f

    .line 6536
    .line 6537
    aget-object v9, v3, v0

    .line 6538
    .line 6539
    check-cast v9, Ljava/lang/Boolean;

    .line 6540
    .line 6541
    const/16 v0, 0x30

    .line 6542
    .line 6543
    aget-object v8, v3, v0

    .line 6544
    .line 6545
    check-cast v8, Ljava/lang/Boolean;

    .line 6546
    .line 6547
    const/16 v0, 0x31

    .line 6548
    .line 6549
    aget-object v7, v3, v0

    .line 6550
    .line 6551
    check-cast v7, Ljava/lang/Boolean;

    .line 6552
    .line 6553
    const/16 v0, 0x32

    .line 6554
    .line 6555
    aget-object v6, v3, v0

    .line 6556
    .line 6557
    check-cast v6, Ljava/lang/String;

    .line 6558
    .line 6559
    const/16 v0, 0x33

    .line 6560
    .line 6561
    aget-object v5, v3, v0

    .line 6562
    .line 6563
    check-cast v5, Ljava/lang/String;

    .line 6564
    .line 6565
    const/16 v0, 0x34

    .line 6566
    .line 6567
    aget-object v4, v3, v0

    .line 6568
    .line 6569
    check-cast v4, Ljava/lang/String;

    .line 6570
    .line 6571
    const/16 v0, 0x35

    .line 6572
    .line 6573
    aget-object v2, v3, v0

    .line 6574
    .line 6575
    check-cast v2, Ljava/lang/Integer;

    .line 6576
    .line 6577
    const/16 v0, 0x36

    .line 6578
    .line 6579
    aget-object v0, v3, v0

    .line 6580
    .line 6581
    check-cast v0, Ljava/lang/Integer;

    .line 6582
    .line 6583
    const/16 v1, 0x37

    .line 6584
    .line 6585
    aget-object v3, v3, v1

    .line 6586
    .line 6587
    check-cast v3, Lcom/instagram/user/model/User;

    .line 6588
    .line 6589
    new-instance v1, LX/8x7;

    .line 6590
    .line 6591
    move-object/from16 v57, v1

    .line 6592
    .line 6593
    move-object/from16 v58, v33

    .line 6594
    .line 6595
    move-object/from16 v59, v39

    .line 6596
    .line 6597
    move-object/from16 v60, v10

    .line 6598
    .line 6599
    move-object/from16 v61, v11

    .line 6600
    .line 6601
    move-object/from16 v62, v21

    .line 6602
    .line 6603
    move-object/from16 v63, v52

    .line 6604
    .line 6605
    move-object/from16 v64, v24

    .line 6606
    .line 6607
    move-object/from16 v65, v3

    .line 6608
    .line 6609
    move-object/from16 v66, v54

    .line 6610
    .line 6611
    move-object/from16 v67, v53

    .line 6612
    .line 6613
    move-object/from16 v68, v48

    .line 6614
    .line 6615
    move-object/from16 v69, v42

    .line 6616
    .line 6617
    move-object/from16 v70, v38

    .line 6618
    .line 6619
    move-object/from16 v71, v37

    .line 6620
    .line 6621
    move-object/from16 v72, v36

    .line 6622
    .line 6623
    move-object/from16 v73, v35

    .line 6624
    .line 6625
    move-object/from16 v74, v34

    .line 6626
    .line 6627
    move-object/from16 v75, v32

    .line 6628
    .line 6629
    move-object/from16 v76, v31

    .line 6630
    .line 6631
    move-object/from16 v77, v30

    .line 6632
    .line 6633
    move-object/from16 v78, v29

    .line 6634
    .line 6635
    move-object/from16 v79, v28

    .line 6636
    .line 6637
    move-object/from16 v80, v27

    .line 6638
    .line 6639
    move-object/from16 v81, v26

    .line 6640
    .line 6641
    move-object/from16 v82, v25

    .line 6642
    .line 6643
    move-object/from16 v83, v9

    .line 6644
    .line 6645
    move-object/from16 v84, v8

    .line 6646
    .line 6647
    move-object/from16 v85, v7

    .line 6648
    .line 6649
    move-object/from16 v86, v50

    .line 6650
    .line 6651
    move-object/from16 v87, v49

    .line 6652
    .line 6653
    move-object/from16 v88, v47

    .line 6654
    .line 6655
    move-object/from16 v89, v46

    .line 6656
    .line 6657
    move-object/from16 v90, v17

    .line 6658
    .line 6659
    move-object/from16 v91, v16

    .line 6660
    .line 6661
    move-object/from16 v92, v14

    .line 6662
    .line 6663
    move-object/from16 v93, v2

    .line 6664
    .line 6665
    move-object/from16 v94, v0

    .line 6666
    .line 6667
    move-object/from16 v95, v44

    .line 6668
    .line 6669
    move-object/from16 v96, v43

    .line 6670
    .line 6671
    move-object/from16 v97, v22

    .line 6672
    .line 6673
    move-object/from16 v98, v56

    .line 6674
    .line 6675
    move-object/from16 v99, v55

    .line 6676
    .line 6677
    move-object/from16 v100, v23

    .line 6678
    .line 6679
    move-object/from16 v101, v19

    .line 6680
    .line 6681
    move-object/from16 v102, v18

    .line 6682
    .line 6683
    move-object/from16 v103, v15

    .line 6684
    .line 6685
    move-object/from16 v104, v13

    .line 6686
    .line 6687
    move-object/from16 v105, v6

    .line 6688
    .line 6689
    move-object/from16 v106, v5

    .line 6690
    .line 6691
    move-object/from16 v107, v4

    .line 6692
    .line 6693
    move-object/from16 v108, v20

    .line 6694
    .line 6695
    move-object/from16 v109, v51

    .line 6696
    .line 6697
    move-object/from16 v110, v45

    .line 6698
    .line 6699
    move-object/from16 v111, v41

    .line 6700
    .line 6701
    move-object/from16 v112, v40

    .line 6702
    .line 6703
    move-object/from16 v113, v12

    .line 6704
    .line 6705
    invoke-direct/range {v57 .. v113}, LX/8x7;-><init>(Lcom/instagram/api/schemas/ClientDisplayMethod;LX/8tr;Lcom/instagram/api/schemas/CommentRestrictStatus;Lcom/instagram/api/schemas/PrivateReplyStatus;LX/5LU;LX/8y7;LX/8yB;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 6706
    .line 6707
    .line 6708
    return-object v1

    .line 6709
    :pswitch_21
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6710
    .line 6711
    .line 6712
    move-result-object v3

    .line 6713
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6714
    .line 6715
    const/4 v1, 0x0

    .line 6716
    if-ne v3, v0, :cond_5c7

    .line 6717
    .line 6718
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 6719
    .line 6720
    .line 6721
    move-result-object v1

    .line 6722
    :goto_52
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6723
    .line 6724
    .line 6725
    move-result-object v3

    .line 6726
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6727
    .line 6728
    const/4 v5, 0x3

    .line 6729
    const/4 v7, 0x2

    .line 6730
    const/4 v6, 0x1

    .line 6731
    const/4 v4, 0x0

    .line 6732
    if-eq v3, v0, :cond_152

    .line 6733
    .line 6734
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6735
    .line 6736
    .line 6737
    move-result-object v3

    .line 6738
    const-string v0, "actionLink"

    .line 6739
    .line 6740
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6741
    .line 6742
    .line 6743
    move-result v0

    .line 6744
    if-eqz v0, :cond_14f

    .line 6745
    .line 6746
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6747
    .line 6748
    .line 6749
    move-result-object v0

    .line 6750
    aput-object v0, v1, v4

    .line 6751
    .line 6752
    :cond_14e
    :goto_53
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6753
    .line 6754
    .line 6755
    goto :goto_52

    .line 6756
    :cond_14f
    const-string v0, "actionLinkFallback"

    .line 6757
    .line 6758
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6759
    .line 6760
    .line 6761
    move-result v0

    .line 6762
    if-eqz v0, :cond_150

    .line 6763
    .line 6764
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6765
    .line 6766
    .line 6767
    move-result-object v0

    .line 6768
    aput-object v0, v1, v6

    .line 6769
    .line 6770
    goto :goto_53

    .line 6771
    :cond_150
    const-string v0, "fallbackCTALabel"

    .line 6772
    .line 6773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6774
    .line 6775
    .line 6776
    move-result v0

    .line 6777
    if-eqz v0, :cond_151

    .line 6778
    .line 6779
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6780
    .line 6781
    .line 6782
    move-result-object v0

    .line 6783
    aput-object v0, v1, v7

    .line 6784
    .line 6785
    goto :goto_53

    .line 6786
    :cond_151
    const-string v0, "fallbackDestination"

    .line 6787
    .line 6788
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6789
    .line 6790
    .line 6791
    move-result v0

    .line 6792
    if-eqz v0, :cond_14e

    .line 6793
    .line 6794
    invoke-static {v2, v1, v5}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 6795
    .line 6796
    .line 6797
    goto :goto_53

    .line 6798
    :cond_152
    aget-object v4, v1, v4

    .line 6799
    .line 6800
    check-cast v4, Ljava/lang/String;

    .line 6801
    .line 6802
    aget-object v3, v1, v6

    .line 6803
    .line 6804
    check-cast v3, Ljava/lang/String;

    .line 6805
    .line 6806
    aget-object v2, v1, v7

    .line 6807
    .line 6808
    check-cast v2, Ljava/lang/String;

    .line 6809
    .line 6810
    aget-object v0, v1, v5

    .line 6811
    .line 6812
    check-cast v0, Ljava/lang/Integer;

    .line 6813
    .line 6814
    new-instance v1, LX/8x6;

    .line 6815
    .line 6816
    invoke-direct {v1, v0, v4, v3, v2}, LX/8x6;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6817
    .line 6818
    .line 6819
    return-object v1

    .line 6820
    :pswitch_22
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 6821
    .line 6822
    .line 6823
    move-result-object v3

    .line 6824
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 6825
    .line 6826
    const/4 v1, 0x0

    .line 6827
    if-ne v3, v0, :cond_5c7

    .line 6828
    .line 6829
    const/16 v0, 0x9

    .line 6830
    .line 6831
    new-array v1, v0, [Ljava/lang/Object;

    .line 6832
    .line 6833
    :goto_54
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 6834
    .line 6835
    .line 6836
    move-result-object v3

    .line 6837
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 6838
    .line 6839
    const/16 v10, 0x8

    .line 6840
    .line 6841
    const/4 v11, 0x7

    .line 6842
    const/4 v15, 0x6

    .line 6843
    const/4 v14, 0x5

    .line 6844
    const/4 v13, 0x4

    .line 6845
    const/4 v12, 0x3

    .line 6846
    const/4 v6, 0x2

    .line 6847
    const/4 v5, 0x1

    .line 6848
    const/4 v4, 0x0

    .line 6849
    if-eq v3, v0, :cond_15c

    .line 6850
    .line 6851
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 6852
    .line 6853
    .line 6854
    move-result-object v3

    .line 6855
    const-string v0, "isActive"

    .line 6856
    .line 6857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6858
    .line 6859
    .line 6860
    move-result v0

    .line 6861
    if-eqz v0, :cond_154

    .line 6862
    .line 6863
    invoke-static {v2, v1, v4}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6864
    .line 6865
    .line 6866
    :cond_153
    :goto_55
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 6867
    .line 6868
    .line 6869
    goto :goto_54

    .line 6870
    :cond_154
    const-string v0, "isEligibleForOnFeedMessages"

    .line 6871
    .line 6872
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6873
    .line 6874
    .line 6875
    move-result v0

    .line 6876
    if-eqz v0, :cond_155

    .line 6877
    .line 6878
    invoke-static {v2, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6879
    .line 6880
    .line 6881
    goto :goto_55

    .line 6882
    :cond_155
    const-string v0, "model"

    .line 6883
    .line 6884
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6885
    .line 6886
    .line 6887
    move-result v0

    .line 6888
    if-eqz v0, :cond_156

    .line 6889
    .line 6890
    invoke-static {v2}, LX/9tN;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/OnFeedMessages;

    .line 6891
    .line 6892
    .line 6893
    move-result-object v0

    .line 6894
    aput-object v0, v1, v6

    .line 6895
    .line 6896
    goto :goto_55

    .line 6897
    :cond_156
    const-string v0, "pageID"

    .line 6898
    .line 6899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6900
    .line 6901
    .line 6902
    move-result v0

    .line 6903
    if-eqz v0, :cond_157

    .line 6904
    .line 6905
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6906
    .line 6907
    .line 6908
    move-result-object v0

    .line 6909
    aput-object v0, v1, v12

    .line 6910
    .line 6911
    goto :goto_55

    .line 6912
    :cond_157
    const-string v0, "privacyDisclosureInfo"

    .line 6913
    .line 6914
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6915
    .line 6916
    .line 6917
    move-result v0

    .line 6918
    if-eqz v0, :cond_158

    .line 6919
    .line 6920
    invoke-static {v2}, LX/9tQ;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 6921
    .line 6922
    .line 6923
    move-result-object v0

    .line 6924
    aput-object v0, v1, v13

    .line 6925
    .line 6926
    goto :goto_55

    .line 6927
    :cond_158
    const-string v0, "responsivenessText"

    .line 6928
    .line 6929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6930
    .line 6931
    .line 6932
    move-result v0

    .line 6933
    if-eqz v0, :cond_159

    .line 6934
    .line 6935
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6936
    .line 6937
    .line 6938
    move-result-object v0

    .line 6939
    aput-object v0, v1, v14

    .line 6940
    .line 6941
    goto :goto_55

    .line 6942
    :cond_159
    const-string v0, "secondaryCTASubtitle"

    .line 6943
    .line 6944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6945
    .line 6946
    .line 6947
    move-result v0

    .line 6948
    if-eqz v0, :cond_15a

    .line 6949
    .line 6950
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 6951
    .line 6952
    .line 6953
    move-result-object v0

    .line 6954
    aput-object v0, v1, v15

    .line 6955
    .line 6956
    goto :goto_55

    .line 6957
    :cond_15a
    const-string v0, "shouldNavigateToThread"

    .line 6958
    .line 6959
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6960
    .line 6961
    .line 6962
    move-result v0

    .line 6963
    if-eqz v0, :cond_15b

    .line 6964
    .line 6965
    invoke-static {v2, v1, v11}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6966
    .line 6967
    .line 6968
    goto :goto_55

    .line 6969
    :cond_15b
    const-string v0, "shouldTreatLinkStickerAsCTA"

    .line 6970
    .line 6971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 6972
    .line 6973
    .line 6974
    move-result v0

    .line 6975
    if-eqz v0, :cond_153

    .line 6976
    .line 6977
    invoke-static {v2, v1, v10}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 6978
    .line 6979
    .line 6980
    goto :goto_55

    .line 6981
    :cond_15c
    aget-object v9, v1, v4

    .line 6982
    .line 6983
    check-cast v9, Ljava/lang/Boolean;

    .line 6984
    .line 6985
    aget-object v8, v1, v5

    .line 6986
    .line 6987
    check-cast v8, Ljava/lang/Boolean;

    .line 6988
    .line 6989
    aget-object v7, v1, v6

    .line 6990
    .line 6991
    check-cast v7, Lcom/instagram/feed/media/OnFeedMessages;

    .line 6992
    .line 6993
    aget-object v6, v1, v12

    .line 6994
    .line 6995
    check-cast v6, Ljava/lang/String;

    .line 6996
    .line 6997
    aget-object v5, v1, v13

    .line 6998
    .line 6999
    check-cast v5, Lcom/instagram/feed/media/PrivacyDisclosureInfo;

    .line 7000
    .line 7001
    aget-object v4, v1, v14

    .line 7002
    .line 7003
    check-cast v4, Ljava/lang/String;

    .line 7004
    .line 7005
    aget-object v3, v1, v15

    .line 7006
    .line 7007
    check-cast v3, Ljava/lang/String;

    .line 7008
    .line 7009
    aget-object v2, v1, v11

    .line 7010
    .line 7011
    check-cast v2, Ljava/lang/Boolean;

    .line 7012
    .line 7013
    aget-object v0, v1, v10

    .line 7014
    .line 7015
    check-cast v0, Ljava/lang/Boolean;

    .line 7016
    .line 7017
    new-instance v1, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;

    .line 7018
    .line 7019
    move-object v10, v1

    .line 7020
    move-object v11, v7

    .line 7021
    move-object v12, v5

    .line 7022
    move-object v13, v9

    .line 7023
    move-object v14, v8

    .line 7024
    move-object v15, v2

    .line 7025
    move-object/from16 v16, v0

    .line 7026
    .line 7027
    move-object/from16 v17, v6

    .line 7028
    .line 7029
    move-object/from16 v18, v4

    .line 7030
    .line 7031
    move-object/from16 v19, v3

    .line 7032
    .line 7033
    invoke-direct/range {v10 .. v19}, Lcom/instagram/feed/media/ClickToMessagingAdsInfo;-><init>(Lcom/instagram/feed/media/OnFeedMessages;Lcom/instagram/feed/media/PrivacyDisclosureInfo;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7034
    .line 7035
    .line 7036
    return-object v1

    .line 7037
    :pswitch_23
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7038
    .line 7039
    .line 7040
    move-result-object v3

    .line 7041
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7042
    .line 7043
    const/4 v1, 0x0

    .line 7044
    if-ne v3, v0, :cond_5c7

    .line 7045
    .line 7046
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 7047
    .line 7048
    .line 7049
    move-result-object v6

    .line 7050
    :goto_56
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7051
    .line 7052
    .line 7053
    move-result-object v1

    .line 7054
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7055
    .line 7056
    const/4 v5, 0x2

    .line 7057
    const/4 v4, 0x1

    .line 7058
    const/4 v3, 0x0

    .line 7059
    if-eq v1, v0, :cond_160

    .line 7060
    .line 7061
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7062
    .line 7063
    .line 7064
    move-result-object v1

    .line 7065
    const-string v0, "business_response_time_in_sec"

    .line 7066
    .line 7067
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7068
    .line 7069
    .line 7070
    move-result v0

    .line 7071
    if-eqz v0, :cond_15e

    .line 7072
    .line 7073
    invoke-static {v2, v6, v3}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7074
    .line 7075
    .line 7076
    :cond_15d
    :goto_57
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7077
    .line 7078
    .line 7079
    goto :goto_56

    .line 7080
    :cond_15e
    const-string v0, "business_responsiveness_time_text"

    .line 7081
    .line 7082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7083
    .line 7084
    .line 7085
    move-result v0

    .line 7086
    if-eqz v0, :cond_15f

    .line 7087
    .line 7088
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7089
    .line 7090
    .line 7091
    move-result-object v0

    .line 7092
    aput-object v0, v6, v4

    .line 7093
    .line 7094
    goto :goto_57

    .line 7095
    :cond_15f
    const-string v0, "welcome_message_text"

    .line 7096
    .line 7097
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7098
    .line 7099
    .line 7100
    move-result v0

    .line 7101
    if-eqz v0, :cond_15d

    .line 7102
    .line 7103
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7104
    .line 7105
    .line 7106
    move-result-object v0

    .line 7107
    aput-object v0, v6, v5

    .line 7108
    .line 7109
    goto :goto_57

    .line 7110
    :cond_160
    aget-object v3, v6, v3

    .line 7111
    .line 7112
    check-cast v3, Ljava/lang/Float;

    .line 7113
    .line 7114
    aget-object v2, v6, v4

    .line 7115
    .line 7116
    check-cast v2, Ljava/lang/String;

    .line 7117
    .line 7118
    aget-object v0, v6, v5

    .line 7119
    .line 7120
    check-cast v0, Ljava/lang/String;

    .line 7121
    .line 7122
    new-instance v1, LX/8x5;

    .line 7123
    .line 7124
    invoke-direct {v1, v3, v2, v0}, LX/8x5;-><init>(Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V

    .line 7125
    .line 7126
    .line 7127
    return-object v1

    .line 7128
    :pswitch_24
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7129
    .line 7130
    .line 7131
    move-result-object v3

    .line 7132
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7133
    .line 7134
    const/4 v1, 0x0

    .line 7135
    if-ne v3, v0, :cond_5c7

    .line 7136
    .line 7137
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 7138
    .line 7139
    .line 7140
    move-result-object v5

    .line 7141
    :goto_58
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7142
    .line 7143
    .line 7144
    move-result-object v3

    .line 7145
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7146
    .line 7147
    const/4 v6, 0x3

    .line 7148
    const/4 v7, 0x2

    .line 7149
    const/4 v9, 0x1

    .line 7150
    const-string v8, "camera_tool"

    .line 7151
    .line 7152
    const/4 v4, 0x0

    .line 7153
    if-eq v3, v0, :cond_165

    .line 7154
    .line 7155
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7156
    .line 7157
    .line 7158
    move-result-object v3

    .line 7159
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7160
    .line 7161
    .line 7162
    move-result v0

    .line 7163
    if-eqz v0, :cond_162

    .line 7164
    .line 7165
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7166
    .line 7167
    .line 7168
    move-result-object v0

    .line 7169
    invoke-static {v0}, LX/9lT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 7170
    .line 7171
    .line 7172
    move-result-object v0

    .line 7173
    aput-object v0, v5, v4

    .line 7174
    .line 7175
    :cond_161
    :goto_59
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7176
    .line 7177
    .line 7178
    goto :goto_58

    .line 7179
    :cond_162
    const-string v0, "duration_selector_seconds"

    .line 7180
    .line 7181
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7182
    .line 7183
    .line 7184
    move-result v0

    .line 7185
    if-eqz v0, :cond_163

    .line 7186
    .line 7187
    invoke-static {v2, v5, v9}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7188
    .line 7189
    .line 7190
    goto :goto_59

    .line 7191
    :cond_163
    const-string v0, "speed_selector"

    .line 7192
    .line 7193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7194
    .line 7195
    .line 7196
    move-result v0

    .line 7197
    if-eqz v0, :cond_164

    .line 7198
    .line 7199
    invoke-static {v2, v5, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7200
    .line 7201
    .line 7202
    goto :goto_59

    .line 7203
    :cond_164
    const-string v0, "timer_selector_seconds"

    .line 7204
    .line 7205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7206
    .line 7207
    .line 7208
    move-result v0

    .line 7209
    if-eqz v0, :cond_161

    .line 7210
    .line 7211
    invoke-static {v2, v5, v6}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 7212
    .line 7213
    .line 7214
    goto :goto_59

    .line 7215
    :cond_165
    instance-of v0, v2, LX/0Qh;

    .line 7216
    .line 7217
    if-eqz v0, :cond_166

    .line 7218
    .line 7219
    check-cast v2, LX/0Qh;

    .line 7220
    .line 7221
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7222
    .line 7223
    aget-object v0, v5, v4

    .line 7224
    .line 7225
    if-nez v0, :cond_166

    .line 7226
    .line 7227
    const-string v0, "CameraToolInfo"

    .line 7228
    .line 7229
    invoke-virtual {v2, v8, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7230
    .line 7231
    .line 7232
    throw v1

    .line 7233
    :cond_166
    aget-object v4, v5, v4

    .line 7234
    .line 7235
    check-cast v4, Lcom/instagram/api/schemas/CameraTool;

    .line 7236
    .line 7237
    aget-object v3, v5, v9

    .line 7238
    .line 7239
    check-cast v3, Ljava/lang/Float;

    .line 7240
    .line 7241
    aget-object v2, v5, v7

    .line 7242
    .line 7243
    check-cast v2, Ljava/lang/Float;

    .line 7244
    .line 7245
    aget-object v0, v5, v6

    .line 7246
    .line 7247
    check-cast v0, Ljava/lang/Float;

    .line 7248
    .line 7249
    new-instance v1, Lcom/instagram/feed/media/CameraToolInfo;

    .line 7250
    .line 7251
    invoke-direct {v1, v4, v3, v2, v0}, Lcom/instagram/feed/media/CameraToolInfo;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;)V

    .line 7252
    .line 7253
    .line 7254
    return-object v1

    .line 7255
    :pswitch_25
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7256
    .line 7257
    .line 7258
    move-result-object v3

    .line 7259
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7260
    .line 7261
    const/4 v1, 0x0

    .line 7262
    if-ne v3, v0, :cond_5c7

    .line 7263
    .line 7264
    const/4 v0, 0x6

    .line 7265
    new-array v1, v0, [Ljava/lang/Object;

    .line 7266
    .line 7267
    :goto_5a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7268
    .line 7269
    .line 7270
    move-result-object v3

    .line 7271
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7272
    .line 7273
    const/4 v10, 0x5

    .line 7274
    const/4 v9, 0x4

    .line 7275
    const/4 v8, 0x3

    .line 7276
    const/4 v7, 0x2

    .line 7277
    const/4 v5, 0x1

    .line 7278
    const/4 v4, 0x0

    .line 7279
    if-eq v3, v0, :cond_16e

    .line 7280
    .line 7281
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7282
    .line 7283
    .line 7284
    move-result-object v3

    .line 7285
    const-string v0, "button_text"

    .line 7286
    .line 7287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7288
    .line 7289
    .line 7290
    move-result v0

    .line 7291
    if-eqz v0, :cond_168

    .line 7292
    .line 7293
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7294
    .line 7295
    .line 7296
    move-result-object v0

    .line 7297
    aput-object v0, v1, v4

    .line 7298
    .line 7299
    :cond_167
    :goto_5b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7300
    .line 7301
    .line 7302
    goto :goto_5a

    .line 7303
    :cond_168
    const-string v0, "description_text"

    .line 7304
    .line 7305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7306
    .line 7307
    .line 7308
    move-result v0

    .line 7309
    if-eqz v0, :cond_169

    .line 7310
    .line 7311
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7312
    .line 7313
    .line 7314
    move-result-object v0

    .line 7315
    aput-object v0, v1, v5

    .line 7316
    .line 7317
    goto :goto_5b

    .line 7318
    :cond_169
    const-string v0, "display_variant"

    .line 7319
    .line 7320
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7321
    .line 7322
    .line 7323
    move-result v0

    .line 7324
    if-eqz v0, :cond_16b

    .line 7325
    .line 7326
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7327
    .line 7328
    .line 7329
    move-result-object v3

    .line 7330
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A01:Ljava/util/Map;

    .line 7331
    .line 7332
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7333
    .line 7334
    .line 7335
    move-result-object v0

    .line 7336
    if-nez v0, :cond_16a

    .line 7337
    .line 7338
    sget-object v0, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;->A07:Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 7339
    .line 7340
    :cond_16a
    aput-object v0, v1, v7

    .line 7341
    .line 7342
    goto :goto_5b

    .line 7343
    :cond_16b
    const-string v0, "incentive_id"

    .line 7344
    .line 7345
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7346
    .line 7347
    .line 7348
    move-result v0

    .line 7349
    if-eqz v0, :cond_16c

    .line 7350
    .line 7351
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7352
    .line 7353
    .line 7354
    move-result-object v0

    .line 7355
    aput-object v0, v1, v8

    .line 7356
    .line 7357
    goto :goto_5b

    .line 7358
    :cond_16c
    const-string v0, "terms_and_conditions_body"

    .line 7359
    .line 7360
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7361
    .line 7362
    .line 7363
    move-result v0

    .line 7364
    if-eqz v0, :cond_16d

    .line 7365
    .line 7366
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7367
    .line 7368
    .line 7369
    move-result-object v0

    .line 7370
    aput-object v0, v1, v9

    .line 7371
    .line 7372
    goto :goto_5b

    .line 7373
    :cond_16d
    const-string v0, "terms_and_conditions_title"

    .line 7374
    .line 7375
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7376
    .line 7377
    .line 7378
    move-result v0

    .line 7379
    if-eqz v0, :cond_167

    .line 7380
    .line 7381
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7382
    .line 7383
    .line 7384
    move-result-object v0

    .line 7385
    aput-object v0, v1, v10

    .line 7386
    .line 7387
    goto :goto_5b

    .line 7388
    :cond_16e
    aget-object v6, v1, v4

    .line 7389
    .line 7390
    check-cast v6, Ljava/lang/String;

    .line 7391
    .line 7392
    aget-object v5, v1, v5

    .line 7393
    .line 7394
    check-cast v5, Ljava/lang/String;

    .line 7395
    .line 7396
    aget-object v4, v1, v7

    .line 7397
    .line 7398
    check-cast v4, Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;

    .line 7399
    .line 7400
    aget-object v3, v1, v8

    .line 7401
    .line 7402
    check-cast v3, Ljava/lang/String;

    .line 7403
    .line 7404
    aget-object v2, v1, v9

    .line 7405
    .line 7406
    check-cast v2, Ljava/lang/String;

    .line 7407
    .line 7408
    aget-object v0, v1, v10

    .line 7409
    .line 7410
    check-cast v0, Ljava/lang/String;

    .line 7411
    .line 7412
    new-instance v1, LX/8x4;

    .line 7413
    .line 7414
    move-object v7, v1

    .line 7415
    move-object v8, v4

    .line 7416
    move-object v9, v6

    .line 7417
    move-object v10, v5

    .line 7418
    move-object v11, v3

    .line 7419
    move-object v12, v2

    .line 7420
    move-object v13, v0

    .line 7421
    invoke-direct/range {v7 .. v13}, LX/8x4;-><init>(Lcom/instagram/api/schemas/ShoppingIGFundedIncentivesShopAdsBannerStyles;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 7422
    .line 7423
    .line 7424
    return-object v1

    .line 7425
    :pswitch_26
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7426
    .line 7427
    .line 7428
    move-result-object v3

    .line 7429
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7430
    .line 7431
    const/4 v1, 0x0

    .line 7432
    if-ne v3, v0, :cond_5c7

    .line 7433
    .line 7434
    const/4 v0, 0x6

    .line 7435
    new-array v7, v0, [Ljava/lang/Object;

    .line 7436
    .line 7437
    :goto_5c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7438
    .line 7439
    .line 7440
    move-result-object v3

    .line 7441
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7442
    .line 7443
    const/4 v8, 0x5

    .line 7444
    const/4 v11, 0x4

    .line 7445
    const/4 v10, 0x3

    .line 7446
    const/4 v9, 0x2

    .line 7447
    const/4 v5, 0x1

    .line 7448
    const/4 v4, 0x0

    .line 7449
    if-eq v3, v0, :cond_177

    .line 7450
    .line 7451
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7452
    .line 7453
    .line 7454
    move-result-object v3

    .line 7455
    const-string v0, "audio_src"

    .line 7456
    .line 7457
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7458
    .line 7459
    .line 7460
    move-result v0

    .line 7461
    if-eqz v0, :cond_170

    .line 7462
    .line 7463
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7464
    .line 7465
    .line 7466
    move-result-object v0

    .line 7467
    aput-object v0, v7, v4

    .line 7468
    .line 7469
    :cond_16f
    :goto_5d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7470
    .line 7471
    .line 7472
    goto :goto_5c

    .line 7473
    :cond_170
    const-string v0, "audio_src_expiration_timestamp_us"

    .line 7474
    .line 7475
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7476
    .line 7477
    .line 7478
    move-result v0

    .line 7479
    if-eqz v0, :cond_171

    .line 7480
    .line 7481
    invoke-static {v2, v7, v5}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7482
    .line 7483
    .line 7484
    goto :goto_5d

    .line 7485
    :cond_171
    const-string v0, "duration"

    .line 7486
    .line 7487
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7488
    .line 7489
    .line 7490
    move-result v0

    .line 7491
    if-eqz v0, :cond_172

    .line 7492
    .line 7493
    invoke-static {v2, v7, v9}, LX/0wq;->A1E(LX/KJP;[Ljava/lang/Object;I)V

    .line 7494
    .line 7495
    .line 7496
    goto :goto_5d

    .line 7497
    :cond_172
    const-string v0, "fallback"

    .line 7498
    .line 7499
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7500
    .line 7501
    .line 7502
    move-result v0

    .line 7503
    if-eqz v0, :cond_173

    .line 7504
    .line 7505
    invoke-static {v2}, LX/9t3;->parseFromJson(LX/KJP;)LX/8x8;

    .line 7506
    .line 7507
    .line 7508
    move-result-object v0

    .line 7509
    aput-object v0, v7, v10

    .line 7510
    .line 7511
    goto :goto_5d

    .line 7512
    :cond_173
    const-string v0, "waveform_data"

    .line 7513
    .line 7514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7515
    .line 7516
    .line 7517
    move-result v0

    .line 7518
    if-eqz v0, :cond_176

    .line 7519
    .line 7520
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7521
    .line 7522
    .line 7523
    move-result-object v3

    .line 7524
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 7525
    .line 7526
    if-ne v3, v0, :cond_174

    .line 7527
    .line 7528
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7529
    .line 7530
    .line 7531
    move-result-object v4

    .line 7532
    :goto_5e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7533
    .line 7534
    .line 7535
    move-result-object v3

    .line 7536
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 7537
    .line 7538
    if-eq v3, v0, :cond_175

    .line 7539
    .line 7540
    invoke-static {v2, v4}, LX/8fC;->A15(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 7541
    .line 7542
    .line 7543
    goto :goto_5e

    .line 7544
    :cond_174
    move-object v4, v1

    .line 7545
    :cond_175
    aput-object v4, v7, v11

    .line 7546
    .line 7547
    goto :goto_5d

    .line 7548
    :cond_176
    const/16 v0, 0x14d

    .line 7549
    .line 7550
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 7551
    .line 7552
    .line 7553
    move-result-object v0

    .line 7554
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7555
    .line 7556
    .line 7557
    move-result v0

    .line 7558
    if-eqz v0, :cond_16f

    .line 7559
    .line 7560
    invoke-static {v2, v7, v8}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 7561
    .line 7562
    .line 7563
    goto :goto_5d

    .line 7564
    :cond_177
    aget-object v6, v7, v4

    .line 7565
    .line 7566
    check-cast v6, Ljava/lang/String;

    .line 7567
    .line 7568
    aget-object v5, v7, v5

    .line 7569
    .line 7570
    check-cast v5, Ljava/lang/Long;

    .line 7571
    .line 7572
    aget-object v4, v7, v9

    .line 7573
    .line 7574
    check-cast v4, Ljava/lang/Long;

    .line 7575
    .line 7576
    aget-object v3, v7, v10

    .line 7577
    .line 7578
    check-cast v3, LX/8x8;

    .line 7579
    .line 7580
    aget-object v2, v7, v11

    .line 7581
    .line 7582
    check-cast v2, Ljava/util/List;

    .line 7583
    .line 7584
    aget-object v0, v7, v8

    .line 7585
    .line 7586
    check-cast v0, Ljava/lang/Integer;

    .line 7587
    .line 7588
    new-instance v1, LX/8x3;

    .line 7589
    .line 7590
    move-object v7, v1

    .line 7591
    move-object v8, v3

    .line 7592
    move-object v9, v0

    .line 7593
    move-object v10, v5

    .line 7594
    move-object v11, v4

    .line 7595
    move-object v12, v6

    .line 7596
    move-object v13, v2

    .line 7597
    invoke-direct/range {v7 .. v13}, LX/8x3;-><init>(LX/8x8;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/util/List;)V

    .line 7598
    .line 7599
    .line 7600
    return-object v1

    .line 7601
    :pswitch_27
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7602
    .line 7603
    .line 7604
    move-result-object v3

    .line 7605
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7606
    .line 7607
    const/4 v1, 0x0

    .line 7608
    if-ne v3, v0, :cond_5c7

    .line 7609
    .line 7610
    invoke-static {}, LX/0wx;->A1a()[Ljava/lang/Object;

    .line 7611
    .line 7612
    .line 7613
    move-result-object v1

    .line 7614
    :goto_5f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7615
    .line 7616
    .line 7617
    move-result-object v3

    .line 7618
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7619
    .line 7620
    const/4 v7, 0x3

    .line 7621
    const/4 v6, 0x2

    .line 7622
    const/4 v5, 0x1

    .line 7623
    const/4 v4, 0x0

    .line 7624
    if-eq v3, v0, :cond_17c

    .line 7625
    .line 7626
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7627
    .line 7628
    .line 7629
    move-result-object v3

    .line 7630
    const-string v0, "instagram_user_id"

    .line 7631
    .line 7632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7633
    .line 7634
    .line 7635
    move-result v0

    .line 7636
    if-eqz v0, :cond_179

    .line 7637
    .line 7638
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7639
    .line 7640
    .line 7641
    move-result-object v0

    .line 7642
    aput-object v0, v1, v4

    .line 7643
    .line 7644
    :cond_178
    :goto_60
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7645
    .line 7646
    .line 7647
    goto :goto_5f

    .line 7648
    :cond_179
    const-string v0, "is_verified"

    .line 7649
    .line 7650
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7651
    .line 7652
    .line 7653
    move-result v0

    .line 7654
    if-eqz v0, :cond_17a

    .line 7655
    .line 7656
    invoke-static {v2, v1, v5}, LX/0wp;->A1J(LX/KJP;[Ljava/lang/Object;I)V

    .line 7657
    .line 7658
    .line 7659
    goto :goto_60

    .line 7660
    :cond_17a
    const-string v0, "profile_picture"

    .line 7661
    .line 7662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7663
    .line 7664
    .line 7665
    move-result v0

    .line 7666
    if-eqz v0, :cond_17b

    .line 7667
    .line 7668
    invoke-static {v2}, LX/9me;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/ProfilePicture;

    .line 7669
    .line 7670
    .line 7671
    move-result-object v0

    .line 7672
    aput-object v0, v1, v6

    .line 7673
    .line 7674
    goto :goto_60

    .line 7675
    :cond_17b
    invoke-static {}, LX/8fB;->A0f()Ljava/lang/String;

    .line 7676
    .line 7677
    .line 7678
    move-result-object v0

    .line 7679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7680
    .line 7681
    .line 7682
    move-result v0

    .line 7683
    if-eqz v0, :cond_178

    .line 7684
    .line 7685
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7686
    .line 7687
    .line 7688
    move-result-object v0

    .line 7689
    aput-object v0, v1, v7

    .line 7690
    .line 7691
    goto :goto_60

    .line 7692
    :cond_17c
    aget-object v4, v1, v4

    .line 7693
    .line 7694
    check-cast v4, Ljava/lang/String;

    .line 7695
    .line 7696
    aget-object v3, v1, v5

    .line 7697
    .line 7698
    check-cast v3, Ljava/lang/Boolean;

    .line 7699
    .line 7700
    aget-object v2, v1, v6

    .line 7701
    .line 7702
    check-cast v2, Lcom/instagram/api/schemas/ProfilePicture;

    .line 7703
    .line 7704
    aget-object v0, v1, v7

    .line 7705
    .line 7706
    check-cast v0, Ljava/lang/String;

    .line 7707
    .line 7708
    new-instance v1, Lcom/instagram/feed/media/AttributionUser;

    .line 7709
    .line 7710
    invoke-direct {v1, v2, v3, v4, v0}, Lcom/instagram/feed/media/AttributionUser;-><init>(Lcom/instagram/api/schemas/ProfilePicture;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 7711
    .line 7712
    .line 7713
    return-object v1

    .line 7714
    :pswitch_28
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7715
    .line 7716
    .line 7717
    move-result-object v3

    .line 7718
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7719
    .line 7720
    const/4 v1, 0x0

    .line 7721
    if-ne v3, v0, :cond_5c7

    .line 7722
    .line 7723
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 7724
    .line 7725
    .line 7726
    move-result-object v8

    .line 7727
    :goto_61
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7728
    .line 7729
    .line 7730
    move-result-object v3

    .line 7731
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7732
    .line 7733
    const-string v7, "value"

    .line 7734
    .line 7735
    const-string v6, "type"

    .line 7736
    .line 7737
    const/4 v5, 0x1

    .line 7738
    const/4 v4, 0x0

    .line 7739
    if-eq v3, v0, :cond_180

    .line 7740
    .line 7741
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7742
    .line 7743
    .line 7744
    move-result-object v3

    .line 7745
    invoke-virtual {v6, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7746
    .line 7747
    .line 7748
    move-result v0

    .line 7749
    if-eqz v0, :cond_17f

    .line 7750
    .line 7751
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7752
    .line 7753
    .line 7754
    move-result-object v3

    .line 7755
    sget-object v0, Lcom/instagram/model/mediatype/AdMetadataType;->A01:Ljava/util/Map;

    .line 7756
    .line 7757
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7758
    .line 7759
    .line 7760
    move-result-object v0

    .line 7761
    if-nez v0, :cond_17d

    .line 7762
    .line 7763
    sget-object v0, Lcom/instagram/model/mediatype/AdMetadataType;->A08:Lcom/instagram/model/mediatype/AdMetadataType;

    .line 7764
    .line 7765
    :cond_17d
    aput-object v0, v8, v4

    .line 7766
    .line 7767
    :cond_17e
    :goto_62
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7768
    .line 7769
    .line 7770
    goto :goto_61

    .line 7771
    :cond_17f
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7772
    .line 7773
    .line 7774
    move-result v0

    .line 7775
    if-eqz v0, :cond_17e

    .line 7776
    .line 7777
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 7778
    .line 7779
    .line 7780
    move-result-object v0

    .line 7781
    aput-object v0, v8, v5

    .line 7782
    .line 7783
    goto :goto_62

    .line 7784
    :cond_180
    instance-of v0, v2, LX/0Qh;

    .line 7785
    .line 7786
    if-eqz v0, :cond_182

    .line 7787
    .line 7788
    check-cast v2, LX/0Qh;

    .line 7789
    .line 7790
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 7791
    .line 7792
    aget-object v0, v8, v4

    .line 7793
    .line 7794
    const-string v2, "AdMetadata"

    .line 7795
    .line 7796
    if-nez v0, :cond_181

    .line 7797
    .line 7798
    invoke-virtual {v3, v6, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7799
    .line 7800
    .line 7801
    throw v1

    .line 7802
    :cond_181
    aget-object v0, v8, v5

    .line 7803
    .line 7804
    if-nez v0, :cond_182

    .line 7805
    .line 7806
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 7807
    .line 7808
    .line 7809
    throw v1

    .line 7810
    :cond_182
    aget-object v2, v8, v4

    .line 7811
    .line 7812
    check-cast v2, Lcom/instagram/model/mediatype/AdMetadataType;

    .line 7813
    .line 7814
    aget-object v0, v8, v5

    .line 7815
    .line 7816
    check-cast v0, Ljava/lang/String;

    .line 7817
    .line 7818
    new-instance v1, LX/8x2;

    .line 7819
    .line 7820
    invoke-direct {v1, v2, v0}, LX/8x2;-><init>(Lcom/instagram/model/mediatype/AdMetadataType;Ljava/lang/String;)V

    .line 7821
    .line 7822
    .line 7823
    return-object v1

    .line 7824
    :pswitch_29
    new-instance v1, LX/AFa;

    .line 7825
    .line 7826
    invoke-direct {v1}, LX/AFa;-><init>()V

    .line 7827
    .line 7828
    .line 7829
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7830
    .line 7831
    .line 7832
    move-result-object v3

    .line 7833
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7834
    .line 7835
    if-eq v3, v0, :cond_183

    .line 7836
    .line 7837
    goto/16 :goto_11f

    .line 7838
    .line 7839
    :cond_183
    :goto_63
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7840
    .line 7841
    .line 7842
    move-result-object v3

    .line 7843
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7844
    .line 7845
    if-eq v3, v0, :cond_187

    .line 7846
    .line 7847
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7848
    .line 7849
    .line 7850
    move-result-object v3

    .line 7851
    const-string v0, "product"

    .line 7852
    .line 7853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7854
    .line 7855
    .line 7856
    move-result v0

    .line 7857
    if-eqz v0, :cond_185

    .line 7858
    .line 7859
    const/4 v0, 0x0

    .line 7860
    invoke-static {v2, v0}, LX/8f9;->A0V(LX/KJP;I)Ljava/lang/Object;

    .line 7861
    .line 7862
    .line 7863
    move-result-object v0

    .line 7864
    check-cast v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7865
    .line 7866
    iput-object v0, v1, LX/AFa;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7867
    .line 7868
    :cond_184
    :goto_64
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7869
    .line 7870
    .line 7871
    goto :goto_63

    .line 7872
    :cond_185
    const-string v0, "product_tile"

    .line 7873
    .line 7874
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7875
    .line 7876
    .line 7877
    move-result v0

    .line 7878
    if-eqz v0, :cond_186

    .line 7879
    .line 7880
    invoke-static {v2}, LX/9wr;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7881
    .line 7882
    .line 7883
    move-result-object v0

    .line 7884
    iput-object v0, v1, LX/AFa;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7885
    .line 7886
    goto :goto_64

    .line 7887
    :cond_186
    const-string v0, "brand_tile"

    .line 7888
    .line 7889
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7890
    .line 7891
    .line 7892
    move-result v0

    .line 7893
    if-eqz v0, :cond_184

    .line 7894
    .line 7895
    invoke-static {v2}, LX/9we;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 7896
    .line 7897
    .line 7898
    move-result-object v0

    .line 7899
    iput-object v0, v1, LX/AFa;->A01:Lcom/instagram/model/shopping/merchantfeed/MerchantWithProducts;

    .line 7900
    .line 7901
    goto :goto_64

    .line 7902
    :cond_187
    iget-object v0, v1, LX/AFa;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7903
    .line 7904
    if-eqz v0, :cond_5c8

    .line 7905
    .line 7906
    const/4 v3, 0x0

    .line 7907
    invoke-static {v0, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 7908
    .line 7909
    .line 7910
    move-result-object v2

    .line 7911
    new-instance v0, Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7912
    .line 7913
    invoke-direct {v0, v2}, Lcom/instagram/model/shopping/productfeed/ProductTile;-><init>(Lcom/instagram/model/shopping/Product;)V

    .line 7914
    .line 7915
    .line 7916
    iput-object v0, v1, LX/AFa;->A02:Lcom/instagram/model/shopping/productfeed/ProductTile;

    .line 7917
    .line 7918
    iput-object v3, v1, LX/AFa;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 7919
    .line 7920
    return-object v1

    .line 7921
    :pswitch_2a
    new-instance v1, LX/BAd;

    .line 7922
    .line 7923
    invoke-direct {v1}, LX/BAd;-><init>()V

    .line 7924
    .line 7925
    .line 7926
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7927
    .line 7928
    .line 7929
    move-result-object v3

    .line 7930
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 7931
    .line 7932
    if-eq v3, v0, :cond_188

    .line 7933
    .line 7934
    goto/16 :goto_11f

    .line 7935
    .line 7936
    :cond_188
    :goto_65
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 7937
    .line 7938
    .line 7939
    move-result-object v3

    .line 7940
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 7941
    .line 7942
    if-eq v3, v0, :cond_5c8

    .line 7943
    .line 7944
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 7945
    .line 7946
    .line 7947
    move-result-object v3

    .line 7948
    const-string v0, "pivot_id"

    .line 7949
    .line 7950
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7951
    .line 7952
    .line 7953
    move-result v0

    .line 7954
    const/4 v4, 0x0

    .line 7955
    if-eqz v0, :cond_18a

    .line 7956
    .line 7957
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7958
    .line 7959
    .line 7960
    move-result-object v0

    .line 7961
    iput-object v0, v1, LX/BAd;->A05:Ljava/lang/String;

    .line 7962
    .line 7963
    :cond_189
    :goto_66
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 7964
    .line 7965
    .line 7966
    goto :goto_65

    .line 7967
    :cond_18a
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 7968
    .line 7969
    .line 7970
    move-result v0

    .line 7971
    if-eqz v0, :cond_18b

    .line 7972
    .line 7973
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 7974
    .line 7975
    .line 7976
    move-result-object v0

    .line 7977
    iput-object v0, v1, LX/BAd;->A09:Ljava/lang/String;

    .line 7978
    .line 7979
    goto :goto_66

    .line 7980
    :cond_18b
    const-string v0, "products"

    .line 7981
    .line 7982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7983
    .line 7984
    .line 7985
    move-result v0

    .line 7986
    if-eqz v0, :cond_18d

    .line 7987
    .line 7988
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 7989
    .line 7990
    .line 7991
    move-result-object v3

    .line 7992
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 7993
    .line 7994
    if-ne v3, v0, :cond_18c

    .line 7995
    .line 7996
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 7997
    .line 7998
    .line 7999
    move-result-object v4

    .line 8000
    :goto_67
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8001
    .line 8002
    .line 8003
    move-result-object v3

    .line 8004
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8005
    .line 8006
    if-eq v3, v0, :cond_18c

    .line 8007
    .line 8008
    invoke-static {v2, v4}, LX/AgX;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8009
    .line 8010
    .line 8011
    goto :goto_67

    .line 8012
    :cond_18c
    iput-object v4, v1, LX/BAd;->A0A:Ljava/util/List;

    .line 8013
    .line 8014
    goto :goto_66

    .line 8015
    :cond_18d
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 8016
    .line 8017
    .line 8018
    move-result v0

    .line 8019
    if-eqz v0, :cond_190

    .line 8020
    .line 8021
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8022
    .line 8023
    .line 8024
    move-result-object v3

    .line 8025
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8026
    .line 8027
    if-ne v3, v0, :cond_18f

    .line 8028
    .line 8029
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8030
    .line 8031
    .line 8032
    move-result-object v4

    .line 8033
    :cond_18e
    :goto_68
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8034
    .line 8035
    .line 8036
    move-result-object v3

    .line 8037
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8038
    .line 8039
    if-eq v3, v0, :cond_18f

    .line 8040
    .line 8041
    invoke-static {v2}, LX/9sW;->parseFromJson(LX/KJP;)LX/AFa;

    .line 8042
    .line 8043
    .line 8044
    move-result-object v0

    .line 8045
    if-eqz v0, :cond_18e

    .line 8046
    .line 8047
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8048
    .line 8049
    .line 8050
    goto :goto_68

    .line 8051
    :cond_18f
    iput-object v4, v1, LX/BAd;->A0B:Ljava/util/List;

    .line 8052
    .line 8053
    goto :goto_66

    .line 8054
    :cond_190
    const-string v0, "pivot_type"

    .line 8055
    .line 8056
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8057
    .line 8058
    .line 8059
    move-result v0

    .line 8060
    if-eqz v0, :cond_191

    .line 8061
    .line 8062
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 8063
    .line 8064
    .line 8065
    move-result-object v3

    .line 8066
    sget-object v0, LX/9ep;->A01:Ljava/util/Map;

    .line 8067
    .line 8068
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8069
    .line 8070
    .line 8071
    move-result-object v0

    .line 8072
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8073
    .line 8074
    .line 8075
    check-cast v0, LX/9ep;

    .line 8076
    .line 8077
    iput-object v0, v1, LX/BAd;->A01:LX/9ep;

    .line 8078
    .line 8079
    goto :goto_66

    .line 8080
    :cond_191
    const-string v0, "button"

    .line 8081
    .line 8082
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8083
    .line 8084
    .line 8085
    move-result v0

    .line 8086
    if-eqz v0, :cond_192

    .line 8087
    .line 8088
    invoke-static {v2}, LX/9wj;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 8089
    .line 8090
    .line 8091
    move-result-object v0

    .line 8092
    iput-object v0, v1, LX/BAd;->A02:Lcom/instagram/model/shopping/productfeed/ButtonDestination;

    .line 8093
    .line 8094
    goto/16 :goto_66

    .line 8095
    .line 8096
    :cond_192
    const-string v0, "source_media_id"

    .line 8097
    .line 8098
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8099
    .line 8100
    .line 8101
    move-result v0

    .line 8102
    if-eqz v0, :cond_193

    .line 8103
    .line 8104
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8105
    .line 8106
    .line 8107
    move-result-object v0

    .line 8108
    iput-object v0, v1, LX/BAd;->A07:Ljava/lang/String;

    .line 8109
    .line 8110
    goto/16 :goto_66

    .line 8111
    .line 8112
    :cond_193
    const-string v0, "source_media_author_id"

    .line 8113
    .line 8114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8115
    .line 8116
    .line 8117
    move-result v0

    .line 8118
    if-eqz v0, :cond_194

    .line 8119
    .line 8120
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8121
    .line 8122
    .line 8123
    move-result-object v0

    .line 8124
    iput-object v0, v1, LX/BAd;->A06:Ljava/lang/String;

    .line 8125
    .line 8126
    goto/16 :goto_66

    .line 8127
    .line 8128
    :cond_194
    const-string v0, "source_media_type"

    .line 8129
    .line 8130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8131
    .line 8132
    .line 8133
    move-result v0

    .line 8134
    if-eqz v0, :cond_195

    .line 8135
    .line 8136
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8137
    .line 8138
    .line 8139
    move-result-object v0

    .line 8140
    iput-object v0, v1, LX/BAd;->A08:Ljava/lang/String;

    .line 8141
    .line 8142
    goto/16 :goto_66

    .line 8143
    .line 8144
    :cond_195
    const-string v0, "view_state_item_type"

    .line 8145
    .line 8146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8147
    .line 8148
    .line 8149
    move-result v0

    .line 8150
    if-eqz v0, :cond_196

    .line 8151
    .line 8152
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8153
    .line 8154
    .line 8155
    move-result-object v0

    .line 8156
    iput-object v0, v1, LX/BAd;->A04:Ljava/lang/Integer;

    .line 8157
    .line 8158
    goto/16 :goto_66

    .line 8159
    .line 8160
    :cond_196
    const-string v0, "global_position"

    .line 8161
    .line 8162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8163
    .line 8164
    .line 8165
    move-result v0

    .line 8166
    if-eqz v0, :cond_197

    .line 8167
    .line 8168
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8169
    .line 8170
    .line 8171
    move-result-object v0

    .line 8172
    iput-object v0, v1, LX/BAd;->A03:Ljava/lang/Integer;

    .line 8173
    .line 8174
    goto/16 :goto_66

    .line 8175
    .line 8176
    :cond_197
    const-string v0, "item_client_gap_rules"

    .line 8177
    .line 8178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8179
    .line 8180
    .line 8181
    move-result v0

    .line 8182
    if-eqz v0, :cond_189

    .line 8183
    .line 8184
    const/4 v0, 0x0

    .line 8185
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 8186
    .line 8187
    .line 8188
    move-result-object v0

    .line 8189
    check-cast v0, LX/8un;

    .line 8190
    .line 8191
    iput-object v0, v1, LX/BAd;->A00:LX/8un;

    .line 8192
    .line 8193
    goto/16 :goto_66

    .line 8194
    .line 8195
    :pswitch_2b
    new-instance v1, LX/B6G;

    .line 8196
    .line 8197
    invoke-direct {v1}, LX/B6G;-><init>()V

    .line 8198
    .line 8199
    .line 8200
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8201
    .line 8202
    .line 8203
    move-result-object v3

    .line 8204
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8205
    .line 8206
    if-eq v3, v0, :cond_198

    .line 8207
    .line 8208
    goto/16 :goto_11f

    .line 8209
    .line 8210
    :cond_198
    :goto_69
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8211
    .line 8212
    .line 8213
    move-result-object v3

    .line 8214
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8215
    .line 8216
    if-eq v3, v0, :cond_5c8

    .line 8217
    .line 8218
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8219
    .line 8220
    .line 8221
    move-result-object v3

    .line 8222
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8223
    .line 8224
    .line 8225
    move-result v0

    .line 8226
    const/4 v4, 0x0

    .line 8227
    if-eqz v0, :cond_19a

    .line 8228
    .line 8229
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8230
    .line 8231
    .line 8232
    move-result-object v0

    .line 8233
    iput-object v0, v1, LX/B6G;->A06:Ljava/lang/String;

    .line 8234
    .line 8235
    :cond_199
    :goto_6a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8236
    .line 8237
    .line 8238
    goto :goto_69

    .line 8239
    :cond_19a
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 8240
    .line 8241
    .line 8242
    move-result v0

    .line 8243
    if-eqz v0, :cond_19b

    .line 8244
    .line 8245
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8246
    .line 8247
    .line 8248
    move-result-object v0

    .line 8249
    iput-object v0, v1, LX/B6G;->A09:Ljava/lang/String;

    .line 8250
    .line 8251
    goto :goto_6a

    .line 8252
    :cond_19b
    const-string v0, "sponsor"

    .line 8253
    .line 8254
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8255
    .line 8256
    .line 8257
    move-result v0

    .line 8258
    if-eqz v0, :cond_19c

    .line 8259
    .line 8260
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 8261
    .line 8262
    .line 8263
    move-result-object v0

    .line 8264
    iput-object v0, v1, LX/B6G;->A02:Lcom/instagram/user/model/User;

    .line 8265
    .line 8266
    goto :goto_6a

    .line 8267
    :cond_19c
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 8268
    .line 8269
    .line 8270
    move-result v0

    .line 8271
    if-eqz v0, :cond_19d

    .line 8272
    .line 8273
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8274
    .line 8275
    .line 8276
    move-result-object v0

    .line 8277
    iput-object v0, v1, LX/B6G;->A08:Ljava/lang/String;

    .line 8278
    .line 8279
    goto :goto_6a

    .line 8280
    :cond_19d
    const-string v0, "questions"

    .line 8281
    .line 8282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8283
    .line 8284
    .line 8285
    move-result v0

    .line 8286
    if-eqz v0, :cond_1a0

    .line 8287
    .line 8288
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8289
    .line 8290
    .line 8291
    move-result-object v3

    .line 8292
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8293
    .line 8294
    if-ne v3, v0, :cond_19f

    .line 8295
    .line 8296
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8297
    .line 8298
    .line 8299
    move-result-object v4

    .line 8300
    :cond_19e
    :goto_6b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8301
    .line 8302
    .line 8303
    move-result-object v3

    .line 8304
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8305
    .line 8306
    if-eq v3, v0, :cond_19f

    .line 8307
    .line 8308
    invoke-static {v2}, LX/AUs;->parseFromJson(LX/KJP;)LX/8vw;

    .line 8309
    .line 8310
    .line 8311
    move-result-object v0

    .line 8312
    if-eqz v0, :cond_19e

    .line 8313
    .line 8314
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8315
    .line 8316
    .line 8317
    goto :goto_6b

    .line 8318
    :cond_19f
    iput-object v4, v1, LX/B6G;->A0B:Ljava/util/List;

    .line 8319
    .line 8320
    goto :goto_6a

    .line 8321
    :cond_1a0
    const-string v0, "hide_reasons_v2"

    .line 8322
    .line 8323
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8324
    .line 8325
    .line 8326
    move-result v0

    .line 8327
    if-eqz v0, :cond_1a2

    .line 8328
    .line 8329
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8330
    .line 8331
    .line 8332
    move-result-object v3

    .line 8333
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8334
    .line 8335
    if-ne v3, v0, :cond_1a1

    .line 8336
    .line 8337
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8338
    .line 8339
    .line 8340
    move-result-object v4

    .line 8341
    :goto_6c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8342
    .line 8343
    .line 8344
    move-result-object v3

    .line 8345
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8346
    .line 8347
    if-eq v3, v0, :cond_1a1

    .line 8348
    .line 8349
    invoke-static {v2, v4}, LX/8fH;->A1O(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8350
    .line 8351
    .line 8352
    goto :goto_6c

    .line 8353
    :cond_1a1
    iput-object v4, v1, LX/B6G;->A0A:Ljava/util/List;

    .line 8354
    .line 8355
    goto :goto_6a

    .line 8356
    :cond_1a2
    const/16 v0, 0x31d

    .line 8357
    .line 8358
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 8359
    .line 8360
    .line 8361
    move-result-object v0

    .line 8362
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8363
    .line 8364
    .line 8365
    move-result v0

    .line 8366
    if-eqz v0, :cond_1a3

    .line 8367
    .line 8368
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8369
    .line 8370
    .line 8371
    move-result-object v0

    .line 8372
    iput-object v0, v1, LX/B6G;->A07:Ljava/lang/String;

    .line 8373
    .line 8374
    goto/16 :goto_6a

    .line 8375
    .line 8376
    :cond_1a3
    const-string v0, "show_learn_more"

    .line 8377
    .line 8378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8379
    .line 8380
    .line 8381
    move-result v0

    .line 8382
    if-eqz v0, :cond_1a4

    .line 8383
    .line 8384
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 8385
    .line 8386
    .line 8387
    move-result v0

    .line 8388
    iput-boolean v0, v1, LX/B6G;->A0C:Z

    .line 8389
    .line 8390
    goto/16 :goto_6a

    .line 8391
    .line 8392
    :cond_1a4
    const-string v0, "disclaimer_content"

    .line 8393
    .line 8394
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8395
    .line 8396
    .line 8397
    move-result v0

    .line 8398
    if-eqz v0, :cond_1a5

    .line 8399
    .line 8400
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8401
    .line 8402
    .line 8403
    move-result-object v0

    .line 8404
    iput-object v0, v1, LX/B6G;->A05:Ljava/lang/String;

    .line 8405
    .line 8406
    goto/16 :goto_6a

    .line 8407
    .line 8408
    :cond_1a5
    const-string v0, "view_state_item_type"

    .line 8409
    .line 8410
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8411
    .line 8412
    .line 8413
    move-result v0

    .line 8414
    if-eqz v0, :cond_1a6

    .line 8415
    .line 8416
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8417
    .line 8418
    .line 8419
    move-result-object v0

    .line 8420
    iput-object v0, v1, LX/B6G;->A04:Ljava/lang/Integer;

    .line 8421
    .line 8422
    goto/16 :goto_6a

    .line 8423
    .line 8424
    :cond_1a6
    const-string v0, "global_position"

    .line 8425
    .line 8426
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8427
    .line 8428
    .line 8429
    move-result v0

    .line 8430
    if-eqz v0, :cond_1a7

    .line 8431
    .line 8432
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8433
    .line 8434
    .line 8435
    move-result-object v0

    .line 8436
    iput-object v0, v1, LX/B6G;->A03:Ljava/lang/Integer;

    .line 8437
    .line 8438
    goto/16 :goto_6a

    .line 8439
    .line 8440
    :cond_1a7
    const-string v0, "item_client_gap_rules"

    .line 8441
    .line 8442
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8443
    .line 8444
    .line 8445
    move-result v0

    .line 8446
    if-eqz v0, :cond_199

    .line 8447
    .line 8448
    const/4 v0, 0x0

    .line 8449
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 8450
    .line 8451
    .line 8452
    move-result-object v0

    .line 8453
    check-cast v0, LX/8un;

    .line 8454
    .line 8455
    iput-object v0, v1, LX/B6G;->A01:LX/8un;

    .line 8456
    .line 8457
    goto/16 :goto_6a

    .line 8458
    .line 8459
    :pswitch_2c
    new-instance v1, LX/8x0;

    .line 8460
    .line 8461
    invoke-direct {v1}, LX/8x0;-><init>()V

    .line 8462
    .line 8463
    .line 8464
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8465
    .line 8466
    .line 8467
    move-result-object v3

    .line 8468
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8469
    .line 8470
    if-eq v3, v0, :cond_1a8

    .line 8471
    .line 8472
    goto/16 :goto_11f

    .line 8473
    .line 8474
    :cond_1a8
    :goto_6d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8475
    .line 8476
    .line 8477
    move-result-object v3

    .line 8478
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 8479
    .line 8480
    if-eq v3, v0, :cond_5c8

    .line 8481
    .line 8482
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 8483
    .line 8484
    .line 8485
    move-result-object v3

    .line 8486
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 8487
    .line 8488
    .line 8489
    move-result v0

    .line 8490
    const/4 v4, 0x0

    .line 8491
    if-eqz v0, :cond_1aa

    .line 8492
    .line 8493
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8494
    .line 8495
    .line 8496
    move-result-object v0

    .line 8497
    iput-object v0, v1, LX/8x0;->A0D:Ljava/lang/String;

    .line 8498
    .line 8499
    :cond_1a9
    :goto_6e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 8500
    .line 8501
    .line 8502
    goto :goto_6d

    .line 8503
    :cond_1aa
    const-string v0, "netego_subtype"

    .line 8504
    .line 8505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8506
    .line 8507
    .line 8508
    move-result v0

    .line 8509
    if-eqz v0, :cond_1ab

    .line 8510
    .line 8511
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8512
    .line 8513
    .line 8514
    move-result-object v0

    .line 8515
    iput-object v0, v1, LX/8x0;->A0A:Ljava/lang/Integer;

    .line 8516
    .line 8517
    goto :goto_6e

    .line 8518
    :cond_1ab
    invoke-static {v3}, LX/8fI;->A0Y(Ljava/lang/Object;)Z

    .line 8519
    .line 8520
    .line 8521
    move-result v0

    .line 8522
    if-eqz v0, :cond_1ac

    .line 8523
    .line 8524
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8525
    .line 8526
    .line 8527
    move-result-object v0

    .line 8528
    iput-object v0, v1, LX/8x0;->A0C:Ljava/lang/String;

    .line 8529
    .line 8530
    goto :goto_6e

    .line 8531
    :cond_1ac
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 8532
    .line 8533
    .line 8534
    move-result v0

    .line 8535
    if-eqz v0, :cond_1ad

    .line 8536
    .line 8537
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8538
    .line 8539
    .line 8540
    move-result-object v0

    .line 8541
    iput-object v0, v1, LX/8x0;->A0F:Ljava/lang/String;

    .line 8542
    .line 8543
    goto :goto_6e

    .line 8544
    :cond_1ad
    invoke-static {v3}, LX/8fE;->A1Y(Ljava/lang/Object;)Z

    .line 8545
    .line 8546
    .line 8547
    move-result v0

    .line 8548
    if-eqz v0, :cond_1ae

    .line 8549
    .line 8550
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8551
    .line 8552
    .line 8553
    move-result-object v0

    .line 8554
    iput-object v0, v1, LX/8x0;->A0E:Ljava/lang/String;

    .line 8555
    .line 8556
    goto :goto_6e

    .line 8557
    :cond_1ae
    const-string v0, "links"

    .line 8558
    .line 8559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8560
    .line 8561
    .line 8562
    move-result v0

    .line 8563
    if-eqz v0, :cond_1b1

    .line 8564
    .line 8565
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8566
    .line 8567
    .line 8568
    move-result-object v3

    .line 8569
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8570
    .line 8571
    if-ne v3, v0, :cond_1b0

    .line 8572
    .line 8573
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8574
    .line 8575
    .line 8576
    move-result-object v4

    .line 8577
    :cond_1af
    :goto_6f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8578
    .line 8579
    .line 8580
    move-result-object v3

    .line 8581
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8582
    .line 8583
    if-eq v3, v0, :cond_1b0

    .line 8584
    .line 8585
    invoke-static {v2}, LX/6RU;->parseFromJson(LX/KJP;)LX/6kM;

    .line 8586
    .line 8587
    .line 8588
    move-result-object v0

    .line 8589
    if-eqz v0, :cond_1af

    .line 8590
    .line 8591
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 8592
    .line 8593
    .line 8594
    goto :goto_6f

    .line 8595
    :cond_1b0
    iput-object v4, v1, LX/8x0;->A0I:Ljava/util/List;

    .line 8596
    .line 8597
    goto :goto_6e

    .line 8598
    :cond_1b1
    const-string v0, "clips_ifu_type"

    .line 8599
    .line 8600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8601
    .line 8602
    .line 8603
    move-result v0

    .line 8604
    if-eqz v0, :cond_1b4

    .line 8605
    .line 8606
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8607
    .line 8608
    .line 8609
    move-result-object v3

    .line 8610
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 8611
    .line 8612
    if-eq v3, v0, :cond_1b2

    .line 8613
    .line 8614
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 8615
    .line 8616
    .line 8617
    move-result-object v3

    .line 8618
    if-eqz v3, :cond_1b2

    .line 8619
    .line 8620
    sget-object v0, LX/9fE;->A01:Ljava/util/Map;

    .line 8621
    .line 8622
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8623
    .line 8624
    .line 8625
    move-result-object v0

    .line 8626
    check-cast v0, LX/9fE;

    .line 8627
    .line 8628
    if-nez v0, :cond_1b3

    .line 8629
    .line 8630
    :cond_1b2
    sget-object v0, LX/9fE;->A07:LX/9fE;

    .line 8631
    .line 8632
    :cond_1b3
    const/4 v3, 0x0

    .line 8633
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8634
    .line 8635
    .line 8636
    iput-object v0, v1, LX/8x0;->A07:LX/9fE;

    .line 8637
    .line 8638
    goto/16 :goto_6e

    .line 8639
    .line 8640
    :cond_1b4
    const-string v0, "clips"

    .line 8641
    .line 8642
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8643
    .line 8644
    .line 8645
    move-result v0

    .line 8646
    if-eqz v0, :cond_1b6

    .line 8647
    .line 8648
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8649
    .line 8650
    .line 8651
    move-result-object v3

    .line 8652
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8653
    .line 8654
    if-ne v3, v0, :cond_1b5

    .line 8655
    .line 8656
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8657
    .line 8658
    .line 8659
    move-result-object v4

    .line 8660
    :goto_70
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8661
    .line 8662
    .line 8663
    move-result-object v3

    .line 8664
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8665
    .line 8666
    if-eq v3, v0, :cond_1b5

    .line 8667
    .line 8668
    invoke-static {v2, v4}, LX/3XR;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8669
    .line 8670
    .line 8671
    goto :goto_70

    .line 8672
    :cond_1b5
    const/4 v0, 0x0

    .line 8673
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8674
    .line 8675
    .line 8676
    iput-object v4, v1, LX/8x0;->A0H:Ljava/util/List;

    .line 8677
    .line 8678
    goto/16 :goto_6e

    .line 8679
    .line 8680
    :cond_1b6
    const-string v0, "paging_info"

    .line 8681
    .line 8682
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8683
    .line 8684
    .line 8685
    move-result v0

    .line 8686
    if-eqz v0, :cond_1b7

    .line 8687
    .line 8688
    invoke-static {v2}, LX/2J3;->parseFromJson(LX/KJP;)LX/1AX;

    .line 8689
    .line 8690
    .line 8691
    move-result-object v3

    .line 8692
    const/4 v0, 0x0

    .line 8693
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8694
    .line 8695
    .line 8696
    iput-object v3, v1, LX/8x0;->A03:LX/1AX;

    .line 8697
    .line 8698
    goto/16 :goto_6e

    .line 8699
    .line 8700
    :cond_1b7
    const/16 v0, 0x199

    .line 8701
    .line 8702
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 8703
    .line 8704
    .line 8705
    move-result-object v0

    .line 8706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8707
    .line 8708
    .line 8709
    move-result v0

    .line 8710
    if-eqz v0, :cond_1b8

    .line 8711
    .line 8712
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 8713
    .line 8714
    .line 8715
    move-result v0

    .line 8716
    iput-boolean v0, v1, LX/8x0;->A0L:Z

    .line 8717
    .line 8718
    goto/16 :goto_6e

    .line 8719
    .line 8720
    :cond_1b8
    const-string v0, "view_state_item_type"

    .line 8721
    .line 8722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8723
    .line 8724
    .line 8725
    move-result v0

    .line 8726
    if-eqz v0, :cond_1b9

    .line 8727
    .line 8728
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8729
    .line 8730
    .line 8731
    move-result-object v0

    .line 8732
    iput-object v0, v1, LX/8x0;->A09:Ljava/lang/Integer;

    .line 8733
    .line 8734
    goto/16 :goto_6e

    .line 8735
    .line 8736
    :cond_1b9
    const-string v0, "disable_chaining"

    .line 8737
    .line 8738
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8739
    .line 8740
    .line 8741
    move-result v0

    .line 8742
    if-eqz v0, :cond_1ba

    .line 8743
    .line 8744
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 8745
    .line 8746
    .line 8747
    move-result v0

    .line 8748
    iput-boolean v0, v1, LX/8x0;->A0J:Z

    .line 8749
    .line 8750
    goto/16 :goto_6e

    .line 8751
    .line 8752
    :cond_1ba
    const-string v0, "show_tab_upsell_on_last_item"

    .line 8753
    .line 8754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8755
    .line 8756
    .line 8757
    move-result v0

    .line 8758
    if-eqz v0, :cond_1bb

    .line 8759
    .line 8760
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 8761
    .line 8762
    .line 8763
    move-result v0

    .line 8764
    iput-boolean v0, v1, LX/8x0;->A0M:Z

    .line 8765
    .line 8766
    goto/16 :goto_6e

    .line 8767
    .line 8768
    :cond_1bb
    const-string v0, "is_from_bloks"

    .line 8769
    .line 8770
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8771
    .line 8772
    .line 8773
    move-result v0

    .line 8774
    if-eqz v0, :cond_1bc

    .line 8775
    .line 8776
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 8777
    .line 8778
    .line 8779
    move-result v0

    .line 8780
    iput-boolean v0, v1, LX/8x0;->A0K:Z

    .line 8781
    .line 8782
    goto/16 :goto_6e

    .line 8783
    .line 8784
    :cond_1bc
    const-string v0, "medias_to_render"

    .line 8785
    .line 8786
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8787
    .line 8788
    .line 8789
    move-result v0

    .line 8790
    if-eqz v0, :cond_1be

    .line 8791
    .line 8792
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8793
    .line 8794
    .line 8795
    move-result-object v3

    .line 8796
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 8797
    .line 8798
    if-ne v3, v0, :cond_1bd

    .line 8799
    .line 8800
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8801
    .line 8802
    .line 8803
    move-result-object v4

    .line 8804
    :goto_71
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 8805
    .line 8806
    .line 8807
    move-result-object v3

    .line 8808
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 8809
    .line 8810
    if-eq v3, v0, :cond_1bd

    .line 8811
    .line 8812
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 8813
    .line 8814
    .line 8815
    goto :goto_71

    .line 8816
    :cond_1bd
    iput-object v4, v1, LX/8x0;->A0G:Ljava/util/List;

    .line 8817
    .line 8818
    goto/16 :goto_6e

    .line 8819
    .line 8820
    :cond_1be
    const-string v0, "uses_multiple_songs"

    .line 8821
    .line 8822
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8823
    .line 8824
    .line 8825
    move-result v0

    .line 8826
    if-eqz v0, :cond_1bf

    .line 8827
    .line 8828
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 8829
    .line 8830
    .line 8831
    move-result v0

    .line 8832
    iput-boolean v0, v1, LX/8x0;->A0N:Z

    .line 8833
    .line 8834
    goto/16 :goto_6e

    .line 8835
    .line 8836
    :cond_1bf
    const-string v0, "global_position"

    .line 8837
    .line 8838
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8839
    .line 8840
    .line 8841
    move-result v0

    .line 8842
    if-eqz v0, :cond_1c0

    .line 8843
    .line 8844
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 8845
    .line 8846
    .line 8847
    move-result-object v0

    .line 8848
    iput-object v0, v1, LX/8x0;->A08:Ljava/lang/Integer;

    .line 8849
    .line 8850
    goto/16 :goto_6e

    .line 8851
    .line 8852
    :cond_1c0
    const-string v0, "item_client_gap_rules"

    .line 8853
    .line 8854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8855
    .line 8856
    .line 8857
    move-result v0

    .line 8858
    if-eqz v0, :cond_1c1

    .line 8859
    .line 8860
    const/4 v0, 0x0

    .line 8861
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 8862
    .line 8863
    .line 8864
    move-result-object v0

    .line 8865
    check-cast v0, LX/8un;

    .line 8866
    .line 8867
    iput-object v0, v1, LX/8x0;->A04:LX/8un;

    .line 8868
    .line 8869
    goto/16 :goto_6e

    .line 8870
    .line 8871
    :cond_1c1
    const-string v0, "layout_cover_size"

    .line 8872
    .line 8873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8874
    .line 8875
    .line 8876
    move-result v0

    .line 8877
    if-eqz v0, :cond_1c3

    .line 8878
    .line 8879
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8880
    .line 8881
    .line 8882
    move-result-object v3

    .line 8883
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverSize;->A01:Ljava/util/Map;

    .line 8884
    .line 8885
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8886
    .line 8887
    .line 8888
    move-result-object v0

    .line 8889
    check-cast v0, Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 8890
    .line 8891
    if-nez v0, :cond_1c2

    .line 8892
    .line 8893
    sget-object v0, Lcom/instagram/api/schemas/RIXUCoverSize;->A06:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 8894
    .line 8895
    :cond_1c2
    iput-object v0, v1, LX/8x0;->A05:Lcom/instagram/api/schemas/RIXUCoverSize;

    .line 8896
    .line 8897
    goto/16 :goto_6e

    .line 8898
    .line 8899
    :cond_1c3
    const-string v0, "cta_type"

    .line 8900
    .line 8901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8902
    .line 8903
    .line 8904
    move-result v0

    .line 8905
    if-eqz v0, :cond_1c5

    .line 8906
    .line 8907
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 8908
    .line 8909
    .line 8910
    move-result-object v3

    .line 8911
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A01:Ljava/util/Map;

    .line 8912
    .line 8913
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8914
    .line 8915
    .line 8916
    move-result-object v0

    .line 8917
    check-cast v0, Lcom/instagram/api/schemas/RIXUCtaType;

    .line 8918
    .line 8919
    if-nez v0, :cond_1c4

    .line 8920
    .line 8921
    sget-object v0, Lcom/instagram/api/schemas/RIXUCtaType;->A07:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 8922
    .line 8923
    :cond_1c4
    iput-object v0, v1, LX/8x0;->A06:Lcom/instagram/api/schemas/RIXUCtaType;

    .line 8924
    .line 8925
    goto/16 :goto_6e

    .line 8926
    .line 8927
    :cond_1c5
    const-string v0, "cover_definition"

    .line 8928
    .line 8929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8930
    .line 8931
    .line 8932
    move-result v0

    .line 8933
    if-eqz v0, :cond_1c6

    .line 8934
    .line 8935
    const/4 v0, 0x7

    .line 8936
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 8937
    .line 8938
    .line 8939
    move-result-object v0

    .line 8940
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 8941
    .line 8942
    iput-object v0, v1, LX/8x0;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 8943
    .line 8944
    goto/16 :goto_6e

    .line 8945
    .line 8946
    :cond_1c6
    const-string v0, "chaining_behavior_definition"

    .line 8947
    .line 8948
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8949
    .line 8950
    .line 8951
    move-result v0

    .line 8952
    if-eqz v0, :cond_1c7

    .line 8953
    .line 8954
    const/4 v0, 0x5

    .line 8955
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 8956
    .line 8957
    .line 8958
    move-result-object v0

    .line 8959
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 8960
    .line 8961
    iput-object v0, v1, LX/8x0;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0700000_I2;

    .line 8962
    .line 8963
    goto/16 :goto_6e

    .line 8964
    .line 8965
    :cond_1c7
    const-string v0, "additional_cover_cta"

    .line 8966
    .line 8967
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8968
    .line 8969
    .line 8970
    move-result v0

    .line 8971
    if-eqz v0, :cond_1a9

    .line 8972
    .line 8973
    const/4 v0, 0x4

    .line 8974
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 8975
    .line 8976
    .line 8977
    move-result-object v0

    .line 8978
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 8979
    .line 8980
    iput-object v0, v1, LX/8x0;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1200000_I2;

    .line 8981
    .line 8982
    goto/16 :goto_6e

    .line 8983
    .line 8984
    :pswitch_2d
    new-instance v1, LX/970;

    .line 8985
    .line 8986
    invoke-direct {v1}, LX/970;-><init>()V

    .line 8987
    .line 8988
    .line 8989
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 8990
    .line 8991
    .line 8992
    move-result-object v3

    .line 8993
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 8994
    .line 8995
    if-eq v3, v0, :cond_1c8

    .line 8996
    .line 8997
    goto/16 :goto_11f

    .line 8998
    .line 8999
    :cond_1c8
    :goto_72
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9000
    .line 9001
    .line 9002
    move-result-object v3

    .line 9003
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9004
    .line 9005
    if-eq v3, v0, :cond_5c8

    .line 9006
    .line 9007
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9008
    .line 9009
    .line 9010
    move-result-object v3

    .line 9011
    const-string v0, "media_or_ad"

    .line 9012
    .line 9013
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9014
    .line 9015
    .line 9016
    move-result v0

    .line 9017
    if-nez v0, :cond_1c9

    .line 9018
    .line 9019
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 9020
    .line 9021
    .line 9022
    move-result v0

    .line 9023
    if-nez v0, :cond_1c9

    .line 9024
    .line 9025
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9026
    .line 9027
    .line 9028
    :goto_73
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9029
    .line 9030
    .line 9031
    goto :goto_72

    .line 9032
    :cond_1c9
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 9033
    .line 9034
    .line 9035
    move-result-object v0

    .line 9036
    iput-object v0, v1, LX/970;->A00:LX/B7P;

    .line 9037
    .line 9038
    goto :goto_73

    .line 9039
    :pswitch_2e
    new-instance v1, LX/96z;

    .line 9040
    .line 9041
    invoke-direct {v1}, LX/96z;-><init>()V

    .line 9042
    .line 9043
    .line 9044
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9045
    .line 9046
    .line 9047
    move-result-object v3

    .line 9048
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9049
    .line 9050
    if-eq v3, v0, :cond_1ca

    .line 9051
    .line 9052
    goto/16 :goto_11f

    .line 9053
    .line 9054
    :cond_1ca
    :goto_74
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9055
    .line 9056
    .line 9057
    move-result-object v3

    .line 9058
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9059
    .line 9060
    if-eq v3, v0, :cond_5c8

    .line 9061
    .line 9062
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9063
    .line 9064
    .line 9065
    move-result-object v3

    .line 9066
    const-string v0, "media_dict"

    .line 9067
    .line 9068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9069
    .line 9070
    .line 9071
    move-result v0

    .line 9072
    if-eqz v0, :cond_1cb

    .line 9073
    .line 9074
    invoke-static {v2}, LX/GWZ;->parseFromJson(LX/KJP;)LX/F7U;

    .line 9075
    .line 9076
    .line 9077
    move-result-object v0

    .line 9078
    iput-object v0, v1, LX/96z;->A00:LX/F7U;

    .line 9079
    .line 9080
    :goto_75
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9081
    .line 9082
    .line 9083
    goto :goto_74

    .line 9084
    :cond_1cb
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9085
    .line 9086
    .line 9087
    goto :goto_75

    .line 9088
    :pswitch_2f
    new-instance v1, LX/96y;

    .line 9089
    .line 9090
    invoke-direct {v1}, LX/96y;-><init>()V

    .line 9091
    .line 9092
    .line 9093
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9094
    .line 9095
    .line 9096
    move-result-object v3

    .line 9097
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9098
    .line 9099
    if-eq v3, v0, :cond_1cc

    .line 9100
    .line 9101
    goto/16 :goto_11f

    .line 9102
    .line 9103
    :cond_1cc
    :goto_76
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9104
    .line 9105
    .line 9106
    move-result-object v3

    .line 9107
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9108
    .line 9109
    if-eq v3, v0, :cond_5c8

    .line 9110
    .line 9111
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9112
    .line 9113
    .line 9114
    move-result-object v3

    .line 9115
    const-string v0, "comment_info"

    .line 9116
    .line 9117
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9118
    .line 9119
    .line 9120
    move-result v0

    .line 9121
    if-eqz v0, :cond_1cd

    .line 9122
    .line 9123
    invoke-static {v2}, LX/9t0;->parseFromJson(LX/KJP;)LX/ACP;

    .line 9124
    .line 9125
    .line 9126
    move-result-object v0

    .line 9127
    iput-object v0, v1, LX/96y;->A00:LX/ACP;

    .line 9128
    .line 9129
    :goto_77
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9130
    .line 9131
    .line 9132
    goto :goto_76

    .line 9133
    :cond_1cd
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9134
    .line 9135
    .line 9136
    goto :goto_77

    .line 9137
    :pswitch_30
    new-instance v1, LX/96x;

    .line 9138
    .line 9139
    invoke-direct {v1}, LX/96x;-><init>()V

    .line 9140
    .line 9141
    .line 9142
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9143
    .line 9144
    .line 9145
    move-result-object v0

    .line 9146
    sget-object v8, LX/Iqd;->A07:LX/Iqd;

    .line 9147
    .line 9148
    if-eq v0, v8, :cond_1ce

    .line 9149
    .line 9150
    goto/16 :goto_11f

    .line 9151
    .line 9152
    :cond_1ce
    :goto_78
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9153
    .line 9154
    .line 9155
    move-result-object v0

    .line 9156
    sget-object v7, LX/Iqd;->A04:LX/Iqd;

    .line 9157
    .line 9158
    if-eq v0, v7, :cond_5c8

    .line 9159
    .line 9160
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9161
    .line 9162
    .line 9163
    move-result-object v3

    .line 9164
    const-string v0, "comment_infos"

    .line 9165
    .line 9166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9167
    .line 9168
    .line 9169
    move-result v0

    .line 9170
    if-eqz v0, :cond_1d3

    .line 9171
    .line 9172
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9173
    .line 9174
    .line 9175
    move-result-object v0

    .line 9176
    const/4 v6, 0x0

    .line 9177
    if-ne v0, v8, :cond_1d2

    .line 9178
    .line 9179
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 9180
    .line 9181
    .line 9182
    move-result-object v5

    .line 9183
    :cond_1cf
    :goto_79
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9184
    .line 9185
    .line 9186
    move-result-object v0

    .line 9187
    if-eq v0, v7, :cond_1d1

    .line 9188
    .line 9189
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 9190
    .line 9191
    .line 9192
    move-result-object v4

    .line 9193
    invoke-static {v2}, LX/4uW;->A0a(LX/KJP;)LX/Iqd;

    .line 9194
    .line 9195
    .line 9196
    move-result-object v3

    .line 9197
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 9198
    .line 9199
    if-ne v3, v0, :cond_1d0

    .line 9200
    .line 9201
    invoke-virtual {v5, v4, v6}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9202
    .line 9203
    .line 9204
    goto :goto_79

    .line 9205
    :cond_1d0
    invoke-static {v2}, LX/9t0;->parseFromJson(LX/KJP;)LX/ACP;

    .line 9206
    .line 9207
    .line 9208
    move-result-object v0

    .line 9209
    if-eqz v0, :cond_1cf

    .line 9210
    .line 9211
    invoke-virtual {v5, v4, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9212
    .line 9213
    .line 9214
    goto :goto_79

    .line 9215
    :cond_1d1
    move-object v6, v5

    .line 9216
    :cond_1d2
    iput-object v6, v1, LX/96x;->A00:Ljava/util/HashMap;

    .line 9217
    .line 9218
    goto :goto_7a

    .line 9219
    :cond_1d3
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9220
    .line 9221
    .line 9222
    :goto_7a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9223
    .line 9224
    .line 9225
    goto :goto_78

    .line 9226
    :pswitch_31
    const/16 v0, 0x26

    .line 9227
    .line 9228
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 9229
    .line 9230
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(I)V

    .line 9231
    .line 9232
    .line 9233
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9234
    .line 9235
    .line 9236
    move-result-object v3

    .line 9237
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9238
    .line 9239
    if-eq v3, v0, :cond_1d4

    .line 9240
    .line 9241
    goto/16 :goto_11f

    .line 9242
    .line 9243
    :cond_1d4
    :goto_7b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9244
    .line 9245
    .line 9246
    move-result-object v3

    .line 9247
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9248
    .line 9249
    if-eq v3, v0, :cond_5c8

    .line 9250
    .line 9251
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9252
    .line 9253
    .line 9254
    move-result-object v3

    .line 9255
    const-string v0, "media_or_ad"

    .line 9256
    .line 9257
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9258
    .line 9259
    .line 9260
    move-result v0

    .line 9261
    if-eqz v0, :cond_1d5

    .line 9262
    .line 9263
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 9264
    .line 9265
    .line 9266
    move-result-object v0

    .line 9267
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 9268
    .line 9269
    :cond_1d5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9270
    .line 9271
    .line 9272
    goto :goto_7b

    .line 9273
    :pswitch_32
    const/16 v0, 0x25

    .line 9274
    .line 9275
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 9276
    .line 9277
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(I)V

    .line 9278
    .line 9279
    .line 9280
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9281
    .line 9282
    .line 9283
    move-result-object v3

    .line 9284
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9285
    .line 9286
    if-eq v3, v0, :cond_1d6

    .line 9287
    .line 9288
    goto/16 :goto_11f

    .line 9289
    .line 9290
    :cond_1d6
    :goto_7c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9291
    .line 9292
    .line 9293
    move-result-object v3

    .line 9294
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9295
    .line 9296
    if-eq v3, v0, :cond_5c8

    .line 9297
    .line 9298
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9299
    .line 9300
    .line 9301
    move-result-object v0

    .line 9302
    invoke-static {v0}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 9303
    .line 9304
    .line 9305
    move-result v0

    .line 9306
    if-eqz v0, :cond_1d9

    .line 9307
    .line 9308
    const/4 v4, 0x0

    .line 9309
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9310
    .line 9311
    .line 9312
    move-result-object v3

    .line 9313
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9314
    .line 9315
    if-ne v3, v0, :cond_1d8

    .line 9316
    .line 9317
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9318
    .line 9319
    .line 9320
    move-result-object v4

    .line 9321
    :cond_1d7
    :goto_7d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9322
    .line 9323
    .line 9324
    move-result-object v3

    .line 9325
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 9326
    .line 9327
    if-eq v3, v0, :cond_1d8

    .line 9328
    .line 9329
    invoke-static {v2}, LX/9sD;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/refinement/model/Refinement;

    .line 9330
    .line 9331
    .line 9332
    move-result-object v0

    .line 9333
    if-eqz v0, :cond_1d7

    .line 9334
    .line 9335
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9336
    .line 9337
    .line 9338
    goto :goto_7d

    .line 9339
    :cond_1d8
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 9340
    .line 9341
    :cond_1d9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9342
    .line 9343
    .line 9344
    goto :goto_7c

    .line 9345
    :pswitch_33
    new-instance v1, Lcom/instagram/discovery/refinement/model/Refinement;

    .line 9346
    .line 9347
    invoke-direct {v1}, Lcom/instagram/discovery/refinement/model/Refinement;-><init>()V

    .line 9348
    .line 9349
    .line 9350
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9351
    .line 9352
    .line 9353
    move-result-object v3

    .line 9354
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9355
    .line 9356
    if-eq v3, v0, :cond_1da

    .line 9357
    .line 9358
    goto/16 :goto_11f

    .line 9359
    .line 9360
    :cond_1da
    :goto_7e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9361
    .line 9362
    .line 9363
    move-result-object v3

    .line 9364
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9365
    .line 9366
    if-eq v3, v0, :cond_5c8

    .line 9367
    .line 9368
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9369
    .line 9370
    .line 9371
    move-result-object v3

    .line 9372
    const-string v0, "display_text"

    .line 9373
    .line 9374
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9375
    .line 9376
    .line 9377
    move-result v0

    .line 9378
    if-eqz v0, :cond_1dc

    .line 9379
    .line 9380
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9381
    .line 9382
    .line 9383
    move-result-object v0

    .line 9384
    iput-object v0, v1, Lcom/instagram/discovery/refinement/model/Refinement;->A01:Ljava/lang/String;

    .line 9385
    .line 9386
    :cond_1db
    :goto_7f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9387
    .line 9388
    .line 9389
    goto :goto_7e

    .line 9390
    :cond_1dc
    const-string v0, "attributes"

    .line 9391
    .line 9392
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9393
    .line 9394
    .line 9395
    move-result v0

    .line 9396
    if-eqz v0, :cond_1db

    .line 9397
    .line 9398
    invoke-static {v2}, LX/9sC;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 9399
    .line 9400
    .line 9401
    move-result-object v0

    .line 9402
    iput-object v0, v1, Lcom/instagram/discovery/refinement/model/Refinement;->A00:Lcom/instagram/discovery/refinement/model/RefinementAttributes;

    .line 9403
    .line 9404
    goto :goto_7f

    .line 9405
    :pswitch_34
    new-instance v1, Lcom/instagram/discovery/refinement/model/QueryInformation;

    .line 9406
    .line 9407
    invoke-direct {v1}, Lcom/instagram/discovery/refinement/model/QueryInformation;-><init>()V

    .line 9408
    .line 9409
    .line 9410
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9411
    .line 9412
    .line 9413
    move-result-object v3

    .line 9414
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9415
    .line 9416
    if-eq v3, v0, :cond_1dd

    .line 9417
    .line 9418
    goto/16 :goto_11f

    .line 9419
    .line 9420
    :cond_1dd
    :goto_80
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9421
    .line 9422
    .line 9423
    move-result-object v3

    .line 9424
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9425
    .line 9426
    if-eq v3, v0, :cond_5c8

    .line 9427
    .line 9428
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9429
    .line 9430
    .line 9431
    move-result-object v3

    .line 9432
    const/16 v0, 0x1bb

    .line 9433
    .line 9434
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9435
    .line 9436
    .line 9437
    move-result-object v0

    .line 9438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9439
    .line 9440
    .line 9441
    move-result v0

    .line 9442
    if-eqz v0, :cond_1df

    .line 9443
    .line 9444
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9445
    .line 9446
    .line 9447
    move-result-object v0

    .line 9448
    iput-object v0, v1, Lcom/instagram/discovery/refinement/model/QueryInformation;->A00:Ljava/lang/String;

    .line 9449
    .line 9450
    :cond_1de
    :goto_81
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9451
    .line 9452
    .line 9453
    goto :goto_80

    .line 9454
    :cond_1df
    const/16 v0, 0x1bc

    .line 9455
    .line 9456
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 9457
    .line 9458
    .line 9459
    move-result-object v0

    .line 9460
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9461
    .line 9462
    .line 9463
    move-result v0

    .line 9464
    if-eqz v0, :cond_1de

    .line 9465
    .line 9466
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9467
    .line 9468
    .line 9469
    move-result-object v0

    .line 9470
    iput-object v0, v1, Lcom/instagram/discovery/refinement/model/QueryInformation;->A01:Ljava/lang/String;

    .line 9471
    .line 9472
    goto :goto_81

    .line 9473
    :pswitch_35
    new-instance v1, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;

    .line 9474
    .line 9475
    invoke-direct {v1}, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;-><init>()V

    .line 9476
    .line 9477
    .line 9478
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9479
    .line 9480
    .line 9481
    move-result-object v3

    .line 9482
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9483
    .line 9484
    if-eq v3, v0, :cond_1e0

    .line 9485
    .line 9486
    goto/16 :goto_11f

    .line 9487
    .line 9488
    :cond_1e0
    :goto_82
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9489
    .line 9490
    .line 9491
    move-result-object v3

    .line 9492
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9493
    .line 9494
    if-eq v3, v0, :cond_5c8

    .line 9495
    .line 9496
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9497
    .line 9498
    .line 9499
    move-result-object v3

    .line 9500
    invoke-static {v3}, LX/8fF;->A1X(Ljava/lang/Object;)Z

    .line 9501
    .line 9502
    .line 9503
    move-result v0

    .line 9504
    if-eqz v0, :cond_1e2

    .line 9505
    .line 9506
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 9507
    .line 9508
    .line 9509
    move-result-object v0

    .line 9510
    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A01:Ljava/lang/String;

    .line 9511
    .line 9512
    :cond_1e1
    :goto_83
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9513
    .line 9514
    .line 9515
    goto :goto_82

    .line 9516
    :cond_1e2
    const-string v0, "thumbnail_url"

    .line 9517
    .line 9518
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9519
    .line 9520
    .line 9521
    move-result v0

    .line 9522
    if-eqz v0, :cond_1e1

    .line 9523
    .line 9524
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 9525
    .line 9526
    .line 9527
    move-result-object v0

    .line 9528
    iput-object v0, v1, Lcom/instagram/discovery/mediamap/model/MediaMapPinPreview;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 9529
    .line 9530
    goto :goto_83

    .line 9531
    :pswitch_36
    new-instance v1, LX/ASA;

    .line 9532
    .line 9533
    invoke-direct {v1}, LX/ASA;-><init>()V

    .line 9534
    .line 9535
    .line 9536
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9537
    .line 9538
    .line 9539
    move-result-object v3

    .line 9540
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9541
    .line 9542
    if-eq v3, v0, :cond_1e3

    .line 9543
    .line 9544
    goto/16 :goto_11f

    .line 9545
    .line 9546
    :cond_1e3
    :goto_84
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9547
    .line 9548
    .line 9549
    move-result-object v3

    .line 9550
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9551
    .line 9552
    if-eq v3, v0, :cond_5c8

    .line 9553
    .line 9554
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9555
    .line 9556
    .line 9557
    move-result-object v3

    .line 9558
    const-string v0, "x"

    .line 9559
    .line 9560
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9561
    .line 9562
    .line 9563
    move-result v0

    .line 9564
    if-eqz v0, :cond_1e5

    .line 9565
    .line 9566
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 9567
    .line 9568
    .line 9569
    move-result-wide v3

    .line 9570
    double-to-float v0, v3

    .line 9571
    iput v0, v1, LX/ASA;->A00:F

    .line 9572
    .line 9573
    :cond_1e4
    :goto_85
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9574
    .line 9575
    .line 9576
    goto :goto_84

    .line 9577
    :cond_1e5
    const-string v0, "y"

    .line 9578
    .line 9579
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9580
    .line 9581
    .line 9582
    move-result v0

    .line 9583
    if-eqz v0, :cond_1e6

    .line 9584
    .line 9585
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 9586
    .line 9587
    .line 9588
    move-result-wide v3

    .line 9589
    double-to-float v0, v3

    .line 9590
    iput v0, v1, LX/ASA;->A01:F

    .line 9591
    .line 9592
    goto :goto_85

    .line 9593
    :cond_1e6
    const/16 v0, 0x14f

    .line 9594
    .line 9595
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 9596
    .line 9597
    .line 9598
    move-result-object v0

    .line 9599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9600
    .line 9601
    .line 9602
    move-result v0

    .line 9603
    if-eqz v0, :cond_1e4

    .line 9604
    .line 9605
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 9606
    .line 9607
    .line 9608
    move-result v0

    .line 9609
    iput v0, v1, LX/ASA;->A02:I

    .line 9610
    .line 9611
    goto :goto_85

    .line 9612
    :pswitch_37
    new-instance v1, LX/ACK;

    .line 9613
    .line 9614
    invoke-direct {v1}, LX/ACK;-><init>()V

    .line 9615
    .line 9616
    .line 9617
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9618
    .line 9619
    .line 9620
    move-result-object v3

    .line 9621
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9622
    .line 9623
    if-eq v3, v0, :cond_1e7

    .line 9624
    .line 9625
    goto/16 :goto_11f

    .line 9626
    .line 9627
    :cond_1e7
    :goto_86
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9628
    .line 9629
    .line 9630
    move-result-object v3

    .line 9631
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9632
    .line 9633
    if-eq v3, v0, :cond_5c8

    .line 9634
    .line 9635
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9636
    .line 9637
    .line 9638
    move-result-object v3

    .line 9639
    const-string v0, "tile"

    .line 9640
    .line 9641
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9642
    .line 9643
    .line 9644
    move-result v0

    .line 9645
    if-eqz v0, :cond_1e9

    .line 9646
    .line 9647
    invoke-static {v2}, LX/9s6;->parseFromJson(LX/KJP;)LX/ASA;

    .line 9648
    .line 9649
    .line 9650
    move-result-object v0

    .line 9651
    iput-object v0, v1, LX/ACK;->A00:LX/ASA;

    .line 9652
    .line 9653
    :cond_1e8
    :goto_87
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9654
    .line 9655
    .line 9656
    goto :goto_86

    .line 9657
    :cond_1e9
    const-string v0, "pins"

    .line 9658
    .line 9659
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9660
    .line 9661
    .line 9662
    move-result v0

    .line 9663
    if-eqz v0, :cond_1e8

    .line 9664
    .line 9665
    const/4 v4, 0x0

    .line 9666
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9667
    .line 9668
    .line 9669
    move-result-object v3

    .line 9670
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9671
    .line 9672
    if-ne v3, v0, :cond_1eb

    .line 9673
    .line 9674
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9675
    .line 9676
    .line 9677
    move-result-object v4

    .line 9678
    :cond_1ea
    :goto_88
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9679
    .line 9680
    .line 9681
    move-result-object v3

    .line 9682
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 9683
    .line 9684
    if-eq v3, v0, :cond_1eb

    .line 9685
    .line 9686
    invoke-static {v2}, LX/9s8;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9687
    .line 9688
    .line 9689
    move-result-object v0

    .line 9690
    if-eqz v0, :cond_1ea

    .line 9691
    .line 9692
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9693
    .line 9694
    .line 9695
    goto :goto_88

    .line 9696
    :cond_1eb
    iput-object v4, v1, LX/ACK;->A01:Ljava/util/ArrayList;

    .line 9697
    .line 9698
    goto :goto_87

    .line 9699
    :pswitch_38
    new-instance v1, LX/96w;

    .line 9700
    .line 9701
    invoke-direct {v1}, LX/96w;-><init>()V

    .line 9702
    .line 9703
    .line 9704
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9705
    .line 9706
    .line 9707
    move-result-object v3

    .line 9708
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9709
    .line 9710
    if-eq v3, v0, :cond_1ec

    .line 9711
    .line 9712
    goto/16 :goto_11f

    .line 9713
    .line 9714
    :cond_1ec
    :goto_89
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9715
    .line 9716
    .line 9717
    move-result-object v3

    .line 9718
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9719
    .line 9720
    if-eq v3, v0, :cond_5c8

    .line 9721
    .line 9722
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9723
    .line 9724
    .line 9725
    move-result-object v3

    .line 9726
    const-string v0, "pins"

    .line 9727
    .line 9728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9729
    .line 9730
    .line 9731
    move-result v0

    .line 9732
    if-eqz v0, :cond_1ef

    .line 9733
    .line 9734
    const/4 v4, 0x0

    .line 9735
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9736
    .line 9737
    .line 9738
    move-result-object v3

    .line 9739
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9740
    .line 9741
    if-ne v3, v0, :cond_1ee

    .line 9742
    .line 9743
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9744
    .line 9745
    .line 9746
    move-result-object v4

    .line 9747
    :cond_1ed
    :goto_8a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9748
    .line 9749
    .line 9750
    move-result-object v3

    .line 9751
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 9752
    .line 9753
    if-eq v3, v0, :cond_1ee

    .line 9754
    .line 9755
    invoke-static {v2}, LX/9s8;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9756
    .line 9757
    .line 9758
    move-result-object v0

    .line 9759
    if-eqz v0, :cond_1ed

    .line 9760
    .line 9761
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9762
    .line 9763
    .line 9764
    goto :goto_8a

    .line 9765
    :cond_1ee
    iput-object v4, v1, LX/96w;->A00:Ljava/util/List;

    .line 9766
    .line 9767
    goto :goto_8b

    .line 9768
    :cond_1ef
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 9769
    .line 9770
    .line 9771
    :goto_8b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 9772
    .line 9773
    .line 9774
    goto :goto_89

    .line 9775
    :pswitch_39
    new-instance v1, LX/98H;

    .line 9776
    .line 9777
    invoke-direct {v1}, LX/98H;-><init>()V

    .line 9778
    .line 9779
    .line 9780
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9781
    .line 9782
    .line 9783
    move-result-object v3

    .line 9784
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 9785
    .line 9786
    if-eq v3, v0, :cond_1f0

    .line 9787
    .line 9788
    goto/16 :goto_11f

    .line 9789
    .line 9790
    :cond_1f0
    :goto_8c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9791
    .line 9792
    .line 9793
    move-result-object v3

    .line 9794
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 9795
    .line 9796
    if-eq v3, v0, :cond_5c8

    .line 9797
    .line 9798
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 9799
    .line 9800
    .line 9801
    move-result-object v3

    .line 9802
    const-string v0, "refinements"

    .line 9803
    .line 9804
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9805
    .line 9806
    .line 9807
    move-result v0

    .line 9808
    const/4 v4, 0x0

    .line 9809
    if-eqz v0, :cond_1f2

    .line 9810
    .line 9811
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9812
    .line 9813
    .line 9814
    move-result-object v3

    .line 9815
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9816
    .line 9817
    if-ne v3, v0, :cond_200

    .line 9818
    .line 9819
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9820
    .line 9821
    .line 9822
    move-result-object v4

    .line 9823
    :cond_1f1
    :goto_8d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9824
    .line 9825
    .line 9826
    move-result-object v3

    .line 9827
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 9828
    .line 9829
    if-eq v3, v0, :cond_200

    .line 9830
    .line 9831
    invoke-static {v2}, LX/9sD;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/refinement/model/Refinement;

    .line 9832
    .line 9833
    .line 9834
    move-result-object v0

    .line 9835
    if-eqz v0, :cond_1f1

    .line 9836
    .line 9837
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9838
    .line 9839
    .line 9840
    goto :goto_8d

    .line 9841
    :cond_1f2
    const-string v0, "pins"

    .line 9842
    .line 9843
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9844
    .line 9845
    .line 9846
    move-result v0

    .line 9847
    if-eqz v0, :cond_1f5

    .line 9848
    .line 9849
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9850
    .line 9851
    .line 9852
    move-result-object v3

    .line 9853
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9854
    .line 9855
    if-ne v3, v0, :cond_1f4

    .line 9856
    .line 9857
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9858
    .line 9859
    .line 9860
    move-result-object v4

    .line 9861
    :cond_1f3
    :goto_8e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9862
    .line 9863
    .line 9864
    move-result-object v3

    .line 9865
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 9866
    .line 9867
    if-eq v3, v0, :cond_1f4

    .line 9868
    .line 9869
    invoke-static {v2}, LX/9s8;->parseFromJson(LX/KJP;)Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 9870
    .line 9871
    .line 9872
    move-result-object v0

    .line 9873
    if-eqz v0, :cond_1f3

    .line 9874
    .line 9875
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9876
    .line 9877
    .line 9878
    goto :goto_8e

    .line 9879
    :cond_1f4
    iput-object v4, v1, LX/98H;->A04:Ljava/util/List;

    .line 9880
    .line 9881
    goto/16 :goto_90

    .line 9882
    .line 9883
    :cond_1f5
    const-string v0, "guides"

    .line 9884
    .line 9885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9886
    .line 9887
    .line 9888
    move-result v0

    .line 9889
    if-eqz v0, :cond_1f8

    .line 9890
    .line 9891
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 9892
    .line 9893
    .line 9894
    move-result-object v3

    .line 9895
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 9896
    .line 9897
    if-ne v3, v0, :cond_1f7

    .line 9898
    .line 9899
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 9900
    .line 9901
    .line 9902
    move-result-object v4

    .line 9903
    :cond_1f6
    :goto_8f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 9904
    .line 9905
    .line 9906
    move-result-object v3

    .line 9907
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 9908
    .line 9909
    if-eq v3, v0, :cond_1f7

    .line 9910
    .line 9911
    invoke-static {v2}, LX/6QI;->parseFromJson(LX/KJP;)LX/AcK;

    .line 9912
    .line 9913
    .line 9914
    move-result-object v0

    .line 9915
    if-eqz v0, :cond_1f6

    .line 9916
    .line 9917
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 9918
    .line 9919
    .line 9920
    goto :goto_8f

    .line 9921
    :cond_1f7
    iput-object v4, v1, LX/98H;->A03:Ljava/util/List;

    .line 9922
    .line 9923
    goto :goto_90

    .line 9924
    :cond_1f8
    const-string v0, "focus_pin_index"

    .line 9925
    .line 9926
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9927
    .line 9928
    .line 9929
    move-result v0

    .line 9930
    if-eqz v0, :cond_1f9

    .line 9931
    .line 9932
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9933
    .line 9934
    .line 9935
    move-result-object v0

    .line 9936
    iput-object v0, v1, LX/98H;->A00:Ljava/lang/Integer;

    .line 9937
    .line 9938
    goto :goto_90

    .line 9939
    :cond_1f9
    const-string v0, "list_type"

    .line 9940
    .line 9941
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9942
    .line 9943
    .line 9944
    move-result v0

    .line 9945
    if-eqz v0, :cond_1fa

    .line 9946
    .line 9947
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 9948
    .line 9949
    .line 9950
    goto :goto_90

    .line 9951
    :cond_1fa
    const-string v0, "query_token"

    .line 9952
    .line 9953
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9954
    .line 9955
    .line 9956
    move-result v0

    .line 9957
    if-eqz v0, :cond_1fb

    .line 9958
    .line 9959
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 9960
    .line 9961
    .line 9962
    move-result-object v0

    .line 9963
    iput-object v0, v1, LX/98H;->A02:Ljava/lang/String;

    .line 9964
    .line 9965
    goto :goto_90

    .line 9966
    :cond_1fb
    const-string v0, "guides_index"

    .line 9967
    .line 9968
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9969
    .line 9970
    .line 9971
    move-result v0

    .line 9972
    if-eqz v0, :cond_1fc

    .line 9973
    .line 9974
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 9975
    .line 9976
    .line 9977
    move-result-object v0

    .line 9978
    iput-object v0, v1, LX/98H;->A01:Ljava/lang/Integer;

    .line 9979
    .line 9980
    goto :goto_90

    .line 9981
    :cond_1fc
    const-string v0, "needs_story_fetch"

    .line 9982
    .line 9983
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9984
    .line 9985
    .line 9986
    move-result v0

    .line 9987
    if-eqz v0, :cond_1fd

    .line 9988
    .line 9989
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 9990
    .line 9991
    .line 9992
    move-result v0

    .line 9993
    iput-boolean v0, v1, LX/98H;->A08:Z

    .line 9994
    .line 9995
    goto :goto_90

    .line 9996
    :cond_1fd
    const-string v0, "needs_profile_fetch"

    .line 9997
    .line 9998
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 9999
    .line 10000
    .line 10001
    move-result v0

    .line 10002
    if-eqz v0, :cond_1fe

    .line 10003
    .line 10004
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 10005
    .line 10006
    .line 10007
    move-result v0

    .line 10008
    iput-boolean v0, v1, LX/98H;->A07:Z

    .line 10009
    .line 10010
    goto :goto_90

    .line 10011
    :cond_1fe
    const-string v0, "needs_guides_fetch"

    .line 10012
    .line 10013
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10014
    .line 10015
    .line 10016
    move-result v0

    .line 10017
    if-eqz v0, :cond_1ff

    .line 10018
    .line 10019
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 10020
    .line 10021
    .line 10022
    move-result v0

    .line 10023
    iput-boolean v0, v1, LX/98H;->A06:Z

    .line 10024
    .line 10025
    goto :goto_90

    .line 10026
    :cond_1ff
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10027
    .line 10028
    .line 10029
    goto :goto_90

    .line 10030
    :cond_200
    iput-object v4, v1, LX/98H;->A05:Ljava/util/List;

    .line 10031
    .line 10032
    :goto_90
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10033
    .line 10034
    .line 10035
    goto/16 :goto_8c

    .line 10036
    .line 10037
    :pswitch_3a
    new-instance v1, LX/96v;

    .line 10038
    .line 10039
    invoke-direct {v1}, LX/96v;-><init>()V

    .line 10040
    .line 10041
    .line 10042
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10043
    .line 10044
    .line 10045
    move-result-object v3

    .line 10046
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10047
    .line 10048
    if-eq v3, v0, :cond_201

    .line 10049
    .line 10050
    goto/16 :goto_11f

    .line 10051
    .line 10052
    :cond_201
    :goto_91
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10053
    .line 10054
    .line 10055
    move-result-object v3

    .line 10056
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10057
    .line 10058
    if-eq v3, v0, :cond_5c8

    .line 10059
    .line 10060
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10061
    .line 10062
    .line 10063
    move-result-object v3

    .line 10064
    const-string v0, "guides"

    .line 10065
    .line 10066
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10067
    .line 10068
    .line 10069
    move-result v0

    .line 10070
    if-eqz v0, :cond_204

    .line 10071
    .line 10072
    const/4 v4, 0x0

    .line 10073
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10074
    .line 10075
    .line 10076
    move-result-object v3

    .line 10077
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 10078
    .line 10079
    if-ne v3, v0, :cond_203

    .line 10080
    .line 10081
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10082
    .line 10083
    .line 10084
    move-result-object v4

    .line 10085
    :cond_202
    :goto_92
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10086
    .line 10087
    .line 10088
    move-result-object v3

    .line 10089
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 10090
    .line 10091
    if-eq v3, v0, :cond_203

    .line 10092
    .line 10093
    invoke-static {v2}, LX/6QI;->parseFromJson(LX/KJP;)LX/AcK;

    .line 10094
    .line 10095
    .line 10096
    move-result-object v0

    .line 10097
    if-eqz v0, :cond_202

    .line 10098
    .line 10099
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10100
    .line 10101
    .line 10102
    goto :goto_92

    .line 10103
    :cond_203
    iput-object v4, v1, LX/96v;->A00:Ljava/util/List;

    .line 10104
    .line 10105
    goto :goto_93

    .line 10106
    :cond_204
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 10107
    .line 10108
    .line 10109
    :goto_93
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10110
    .line 10111
    .line 10112
    goto :goto_91

    .line 10113
    :pswitch_3b
    new-instance v1, LX/ASq;

    .line 10114
    .line 10115
    invoke-direct {v1}, LX/ASq;-><init>()V

    .line 10116
    .line 10117
    .line 10118
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10119
    .line 10120
    .line 10121
    move-result-object v3

    .line 10122
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10123
    .line 10124
    if-eq v3, v0, :cond_205

    .line 10125
    .line 10126
    goto/16 :goto_11f

    .line 10127
    .line 10128
    :cond_205
    :goto_94
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10129
    .line 10130
    .line 10131
    move-result-object v3

    .line 10132
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10133
    .line 10134
    if-eq v3, v0, :cond_211

    .line 10135
    .line 10136
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10137
    .line 10138
    .line 10139
    move-result-object v3

    .line 10140
    const-string v0, "hcm_type"

    .line 10141
    .line 10142
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10143
    .line 10144
    .line 10145
    move-result v0

    .line 10146
    if-eqz v0, :cond_206

    .line 10147
    .line 10148
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 10149
    .line 10150
    .line 10151
    move-result-object v8

    .line 10152
    const/4 v7, 0x0

    .line 10153
    invoke-static {v8, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10154
    .line 10155
    .line 10156
    const/4 v0, 0x6

    .line 10157
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 10158
    .line 10159
    .line 10160
    move-result-object v6

    .line 10161
    array-length v5, v6

    .line 10162
    const/4 v4, 0x0

    .line 10163
    :goto_95
    if-ge v4, v5, :cond_20e

    .line 10164
    .line 10165
    aget-object v3, v6, v4

    .line 10166
    .line 10167
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 10168
    .line 10169
    .line 10170
    move-result v0

    .line 10171
    packed-switch v0, :pswitch_data_1

    .line 10172
    .line 10173
    .line 10174
    const-string v0, "account"

    .line 10175
    .line 10176
    :goto_96
    invoke-static {v0, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10177
    .line 10178
    .line 10179
    move-result v0

    .line 10180
    if-nez v0, :cond_20f

    .line 10181
    .line 10182
    add-int/lit8 v4, v4, 0x1

    .line 10183
    .line 10184
    goto :goto_95

    .line 10185
    :pswitch_3c
    const-string v0, "audio"

    .line 10186
    .line 10187
    goto :goto_96

    .line 10188
    :pswitch_3d
    const-string v0, "places"

    .line 10189
    .line 10190
    goto :goto_96

    .line 10191
    :pswitch_3e
    const-string v0, "reels_trends"

    .line 10192
    .line 10193
    goto :goto_96

    .line 10194
    :pswitch_3f
    const-string v0, "user"

    .line 10195
    .line 10196
    goto :goto_96

    .line 10197
    :pswitch_40
    const-string v0, "unknown"

    .line 10198
    .line 10199
    goto :goto_96

    .line 10200
    :cond_206
    const-string v0, "header"

    .line 10201
    .line 10202
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10203
    .line 10204
    .line 10205
    move-result v0

    .line 10206
    const/4 v4, 0x0

    .line 10207
    if-eqz v0, :cond_207

    .line 10208
    .line 10209
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10210
    .line 10211
    .line 10212
    move-result-object v3

    .line 10213
    const/4 v0, 0x0

    .line 10214
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10215
    .line 10216
    .line 10217
    iput-object v3, v1, LX/ASq;->A03:Ljava/lang/String;

    .line 10218
    .line 10219
    goto :goto_98

    .line 10220
    :cond_207
    const-string v0, "subheader"

    .line 10221
    .line 10222
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10223
    .line 10224
    .line 10225
    move-result v0

    .line 10226
    if-eqz v0, :cond_208

    .line 10227
    .line 10228
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10229
    .line 10230
    .line 10231
    move-result-object v0

    .line 10232
    iput-object v0, v1, LX/ASq;->A06:Ljava/lang/String;

    .line 10233
    .line 10234
    goto :goto_98

    .line 10235
    :cond_208
    const-string v0, "subtext"

    .line 10236
    .line 10237
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10238
    .line 10239
    .line 10240
    move-result v0

    .line 10241
    if-eqz v0, :cond_209

    .line 10242
    .line 10243
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10244
    .line 10245
    .line 10246
    move-result-object v0

    .line 10247
    iput-object v0, v1, LX/ASq;->A07:Ljava/lang/String;

    .line 10248
    .line 10249
    goto :goto_98

    .line 10250
    :cond_209
    const-string v0, "thumbnail"

    .line 10251
    .line 10252
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10253
    .line 10254
    .line 10255
    move-result v0

    .line 10256
    if-eqz v0, :cond_20a

    .line 10257
    .line 10258
    invoke-static {v2}, LX/2S1;->parseFromJson(LX/KJP;)LX/37p;

    .line 10259
    .line 10260
    .line 10261
    move-result-object v0

    .line 10262
    iput-object v0, v1, LX/ASq;->A01:LX/37p;

    .line 10263
    .line 10264
    goto :goto_98

    .line 10265
    :cond_20a
    const-string v0, "metadata"

    .line 10266
    .line 10267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10268
    .line 10269
    .line 10270
    move-result v0

    .line 10271
    if-eqz v0, :cond_20b

    .line 10272
    .line 10273
    invoke-static {v2}, LX/9s2;->parseFromJson(LX/KJP;)LX/AR9;

    .line 10274
    .line 10275
    .line 10276
    move-result-object v3

    .line 10277
    const/4 v0, 0x0

    .line 10278
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10279
    .line 10280
    .line 10281
    iput-object v3, v1, LX/ASq;->A00:LX/AR9;

    .line 10282
    .line 10283
    goto :goto_98

    .line 10284
    :cond_20b
    const-string v0, "preview_images"

    .line 10285
    .line 10286
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10287
    .line 10288
    .line 10289
    move-result v0

    .line 10290
    if-eqz v0, :cond_20d

    .line 10291
    .line 10292
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10293
    .line 10294
    .line 10295
    move-result-object v3

    .line 10296
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 10297
    .line 10298
    if-ne v3, v0, :cond_20c

    .line 10299
    .line 10300
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10301
    .line 10302
    .line 10303
    move-result-object v4

    .line 10304
    :goto_97
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10305
    .line 10306
    .line 10307
    move-result-object v3

    .line 10308
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 10309
    .line 10310
    if-eq v3, v0, :cond_20c

    .line 10311
    .line 10312
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 10313
    .line 10314
    .line 10315
    goto :goto_97

    .line 10316
    :cond_20c
    iput-object v4, v1, LX/ASq;->A08:Ljava/util/List;

    .line 10317
    .line 10318
    goto :goto_98

    .line 10319
    :cond_20d
    const-string v0, "query"

    .line 10320
    .line 10321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10322
    .line 10323
    .line 10324
    move-result v0

    .line 10325
    if-eqz v0, :cond_210

    .line 10326
    .line 10327
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10328
    .line 10329
    .line 10330
    move-result-object v3

    .line 10331
    const/4 v0, 0x0

    .line 10332
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10333
    .line 10334
    .line 10335
    iput-object v3, v1, LX/ASq;->A05:Ljava/lang/String;

    .line 10336
    .line 10337
    goto :goto_98

    .line 10338
    :cond_20e
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 10339
    .line 10340
    :cond_20f
    invoke-static {v3, v7}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10341
    .line 10342
    .line 10343
    iput-object v3, v1, LX/ASq;->A02:Ljava/lang/Integer;

    .line 10344
    .line 10345
    :cond_210
    :goto_98
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10346
    .line 10347
    .line 10348
    goto/16 :goto_94

    .line 10349
    .line 10350
    :cond_211
    invoke-virtual {v1}, LX/ASq;->A01()Ljava/lang/Integer;

    .line 10351
    .line 10352
    .line 10353
    move-result-object v0

    .line 10354
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10355
    .line 10356
    .line 10357
    move-result v2

    .line 10358
    const/4 v0, 0x0

    .line 10359
    const-string v3, "Required value was null."

    .line 10360
    .line 10361
    if-eq v2, v0, :cond_215

    .line 10362
    .line 10363
    const/4 v0, 0x1

    .line 10364
    if-eq v2, v0, :cond_214

    .line 10365
    .line 10366
    const/4 v0, 0x2

    .line 10367
    if-eq v2, v0, :cond_213

    .line 10368
    .line 10369
    const/4 v0, 0x3

    .line 10370
    if-eq v2, v0, :cond_212

    .line 10371
    .line 10372
    const/4 v0, 0x4

    .line 10373
    if-ne v2, v0, :cond_5c8

    .line 10374
    .line 10375
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 10376
    .line 10377
    .line 10378
    move-result-object v0

    .line 10379
    iget-object v0, v0, LX/AR9;->A05:Lcom/instagram/user/model/User;

    .line 10380
    .line 10381
    if-nez v0, :cond_5c8

    .line 10382
    .line 10383
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10384
    .line 10385
    .line 10386
    move-result-object v0

    .line 10387
    throw v0

    .line 10388
    :cond_212
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 10389
    .line 10390
    .line 10391
    move-result-object v0

    .line 10392
    iget-object v0, v0, LX/AR9;->A06:Ljava/lang/Long;

    .line 10393
    .line 10394
    if-nez v0, :cond_5c8

    .line 10395
    .line 10396
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10397
    .line 10398
    .line 10399
    move-result-object v0

    .line 10400
    throw v0

    .line 10401
    :cond_213
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 10402
    .line 10403
    .line 10404
    move-result-object v0

    .line 10405
    iget-object v0, v0, LX/AR9;->A02:LX/Eyg;

    .line 10406
    .line 10407
    if-nez v0, :cond_5c8

    .line 10408
    .line 10409
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10410
    .line 10411
    .line 10412
    move-result-object v0

    .line 10413
    throw v0

    .line 10414
    :cond_214
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 10415
    .line 10416
    .line 10417
    move-result-object v2

    .line 10418
    iget-object v0, v2, LX/AR9;->A01:LX/8ua;

    .line 10419
    .line 10420
    if-nez v0, :cond_5c8

    .line 10421
    .line 10422
    iget-object v0, v2, LX/AR9;->A03:Lcom/instagram/api/schemas/TrackData;

    .line 10423
    .line 10424
    if-nez v0, :cond_5c8

    .line 10425
    .line 10426
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10427
    .line 10428
    .line 10429
    move-result-object v0

    .line 10430
    throw v0

    .line 10431
    :cond_215
    invoke-virtual {v1}, LX/ASq;->A00()LX/AR9;

    .line 10432
    .line 10433
    .line 10434
    move-result-object v0

    .line 10435
    iget-object v0, v0, LX/AR9;->A00:LX/EyR;

    .line 10436
    .line 10437
    if-nez v0, :cond_5c8

    .line 10438
    .line 10439
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 10440
    .line 10441
    .line 10442
    move-result-object v0

    .line 10443
    throw v0

    .line 10444
    :pswitch_41
    new-instance v1, LX/AR9;

    .line 10445
    .line 10446
    invoke-direct {v1}, LX/AR9;-><init>()V

    .line 10447
    .line 10448
    .line 10449
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10450
    .line 10451
    .line 10452
    move-result-object v3

    .line 10453
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10454
    .line 10455
    if-eq v3, v0, :cond_216

    .line 10456
    .line 10457
    goto/16 :goto_11f

    .line 10458
    .line 10459
    :cond_216
    :goto_99
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10460
    .line 10461
    .line 10462
    move-result-object v3

    .line 10463
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10464
    .line 10465
    if-eq v3, v0, :cond_5c8

    .line 10466
    .line 10467
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10468
    .line 10469
    .line 10470
    move-result-object v3

    .line 10471
    const-string v0, "account_hcm_metadata"

    .line 10472
    .line 10473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10474
    .line 10475
    .line 10476
    move-result v0

    .line 10477
    if-eqz v0, :cond_218

    .line 10478
    .line 10479
    invoke-static {v2}, LX/2HH;->parseFromJson(LX/KJP;)LX/EyR;

    .line 10480
    .line 10481
    .line 10482
    move-result-object v0

    .line 10483
    iput-object v0, v1, LX/AR9;->A00:LX/EyR;

    .line 10484
    .line 10485
    :cond_217
    :goto_9a
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10486
    .line 10487
    .line 10488
    goto :goto_99

    .line 10489
    :cond_218
    const-string v0, "audio"

    .line 10490
    .line 10491
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10492
    .line 10493
    .line 10494
    move-result v0

    .line 10495
    if-eqz v0, :cond_219

    .line 10496
    .line 10497
    invoke-static {v2}, LX/AUw;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/TrackData;

    .line 10498
    .line 10499
    .line 10500
    move-result-object v0

    .line 10501
    iput-object v0, v1, LX/AR9;->A03:Lcom/instagram/api/schemas/TrackData;

    .line 10502
    .line 10503
    goto :goto_9a

    .line 10504
    :cond_219
    const/16 v0, 0x194

    .line 10505
    .line 10506
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 10507
    .line 10508
    .line 10509
    move-result-object v0

    .line 10510
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10511
    .line 10512
    .line 10513
    move-result v0

    .line 10514
    if-eqz v0, :cond_21a

    .line 10515
    .line 10516
    invoke-static {v2}, LX/AUx;->parseFromJson(LX/KJP;)LX/8w2;

    .line 10517
    .line 10518
    .line 10519
    move-result-object v0

    .line 10520
    iput-object v0, v1, LX/AR9;->A04:LX/8w2;

    .line 10521
    .line 10522
    goto :goto_9a

    .line 10523
    :cond_21a
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 10524
    .line 10525
    .line 10526
    move-result v0

    .line 10527
    if-eqz v0, :cond_21b

    .line 10528
    .line 10529
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 10530
    .line 10531
    .line 10532
    move-result-object v0

    .line 10533
    iput-object v0, v1, LX/AR9;->A05:Lcom/instagram/user/model/User;

    .line 10534
    .line 10535
    goto :goto_9a

    .line 10536
    :cond_21b
    const-string v0, "original_sound"

    .line 10537
    .line 10538
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10539
    .line 10540
    .line 10541
    move-result v0

    .line 10542
    if-eqz v0, :cond_21c

    .line 10543
    .line 10544
    invoke-static {v2}, LX/AUV;->parseFromJson(LX/KJP;)LX/8ua;

    .line 10545
    .line 10546
    .line 10547
    move-result-object v0

    .line 10548
    iput-object v0, v1, LX/AR9;->A01:LX/8ua;

    .line 10549
    .line 10550
    goto :goto_9a

    .line 10551
    :cond_21c
    const-string v0, "places"

    .line 10552
    .line 10553
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10554
    .line 10555
    .line 10556
    move-result v0

    .line 10557
    if-eqz v0, :cond_21d

    .line 10558
    .line 10559
    invoke-static {v2}, LX/9mS;->parseFromJson(LX/KJP;)LX/Eyg;

    .line 10560
    .line 10561
    .line 10562
    move-result-object v0

    .line 10563
    iput-object v0, v1, LX/AR9;->A02:LX/Eyg;

    .line 10564
    .line 10565
    goto :goto_9a

    .line 10566
    :cond_21d
    const-string v0, "playlist_id"

    .line 10567
    .line 10568
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10569
    .line 10570
    .line 10571
    move-result v0

    .line 10572
    if-eqz v0, :cond_217

    .line 10573
    .line 10574
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 10575
    .line 10576
    .line 10577
    move-result-object v0

    .line 10578
    iput-object v0, v1, LX/AR9;->A06:Ljava/lang/Long;

    .line 10579
    .line 10580
    goto :goto_9a

    .line 10581
    :pswitch_42
    new-instance v1, LX/BMK;

    .line 10582
    .line 10583
    invoke-direct {v1}, LX/BMK;-><init>()V

    .line 10584
    .line 10585
    .line 10586
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10587
    .line 10588
    .line 10589
    move-result-object v3

    .line 10590
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10591
    .line 10592
    if-eq v3, v0, :cond_21e

    .line 10593
    .line 10594
    goto/16 :goto_11f

    .line 10595
    .line 10596
    :cond_21e
    :goto_9b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10597
    .line 10598
    .line 10599
    move-result-object v3

    .line 10600
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10601
    .line 10602
    if-eq v3, v0, :cond_5c8

    .line 10603
    .line 10604
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10605
    .line 10606
    .line 10607
    move-result-object v3

    .line 10608
    const-string v0, "min"

    .line 10609
    .line 10610
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10611
    .line 10612
    .line 10613
    move-result v0

    .line 10614
    if-eqz v0, :cond_220

    .line 10615
    .line 10616
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 10617
    .line 10618
    .line 10619
    move-result-wide v3

    .line 10620
    double-to-float v0, v3

    .line 10621
    iput v0, v1, LX/BMK;->A01:F

    .line 10622
    .line 10623
    :cond_21f
    :goto_9c
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10624
    .line 10625
    .line 10626
    goto :goto_9b

    .line 10627
    :cond_220
    const-string v0, "max"

    .line 10628
    .line 10629
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10630
    .line 10631
    .line 10632
    move-result v0

    .line 10633
    if-eqz v0, :cond_21f

    .line 10634
    .line 10635
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 10636
    .line 10637
    .line 10638
    move-result-wide v3

    .line 10639
    double-to-float v0, v3

    .line 10640
    iput v0, v1, LX/BMK;->A00:F

    .line 10641
    .line 10642
    goto :goto_9c

    .line 10643
    :pswitch_43
    new-instance v1, LX/BMT;

    .line 10644
    .line 10645
    invoke-direct {v1}, LX/BMT;-><init>()V

    .line 10646
    .line 10647
    .line 10648
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10649
    .line 10650
    .line 10651
    move-result-object v3

    .line 10652
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10653
    .line 10654
    if-eq v3, v0, :cond_221

    .line 10655
    .line 10656
    goto/16 :goto_11f

    .line 10657
    .line 10658
    :cond_221
    :goto_9d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10659
    .line 10660
    .line 10661
    move-result-object v3

    .line 10662
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10663
    .line 10664
    if-eq v3, v0, :cond_5c8

    .line 10665
    .line 10666
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10667
    .line 10668
    .line 10669
    move-result-object v3

    .line 10670
    const-string v0, "key"

    .line 10671
    .line 10672
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10673
    .line 10674
    .line 10675
    move-result v0

    .line 10676
    if-eqz v0, :cond_223

    .line 10677
    .line 10678
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10679
    .line 10680
    .line 10681
    move-result-object v0

    .line 10682
    iput-object v0, v1, LX/BMT;->A05:Ljava/lang/String;

    .line 10683
    .line 10684
    :cond_222
    :goto_9e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10685
    .line 10686
    .line 10687
    goto :goto_9d

    .line 10688
    :cond_223
    const-string v0, "range_field"

    .line 10689
    .line 10690
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10691
    .line 10692
    .line 10693
    move-result v0

    .line 10694
    if-eqz v0, :cond_224

    .line 10695
    .line 10696
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 10697
    .line 10698
    .line 10699
    move-result-object v3

    .line 10700
    sget-object v0, LX/27N;->A01:Ljava/util/Map;

    .line 10701
    .line 10702
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10703
    .line 10704
    .line 10705
    move-result-object v0

    .line 10706
    check-cast v0, LX/27N;

    .line 10707
    .line 10708
    iput-object v0, v1, LX/BMT;->A02:LX/27N;

    .line 10709
    .line 10710
    goto :goto_9e

    .line 10711
    :cond_224
    const-string v0, "display_name"

    .line 10712
    .line 10713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10714
    .line 10715
    .line 10716
    move-result v0

    .line 10717
    if-eqz v0, :cond_225

    .line 10718
    .line 10719
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10720
    .line 10721
    .line 10722
    move-result-object v0

    .line 10723
    iput-object v0, v1, LX/BMT;->A04:Ljava/lang/String;

    .line 10724
    .line 10725
    goto :goto_9e

    .line 10726
    :cond_225
    const-string v0, "display_info"

    .line 10727
    .line 10728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10729
    .line 10730
    .line 10731
    move-result v0

    .line 10732
    if-eqz v0, :cond_226

    .line 10733
    .line 10734
    invoke-static {v2}, LX/9rx;->parseFromJson(LX/KJP;)LX/BMM;

    .line 10735
    .line 10736
    .line 10737
    move-result-object v0

    .line 10738
    iput-object v0, v1, LX/BMT;->A01:LX/BMM;

    .line 10739
    .line 10740
    goto :goto_9e

    .line 10741
    :cond_226
    const-string v0, "increment"

    .line 10742
    .line 10743
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10744
    .line 10745
    .line 10746
    move-result v0

    .line 10747
    if-eqz v0, :cond_227

    .line 10748
    .line 10749
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 10750
    .line 10751
    .line 10752
    move-result-wide v3

    .line 10753
    double-to-float v0, v3

    .line 10754
    iput v0, v1, LX/BMT;->A00:F

    .line 10755
    .line 10756
    goto :goto_9e

    .line 10757
    :cond_227
    const-string v0, "measurement_unit"

    .line 10758
    .line 10759
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10760
    .line 10761
    .line 10762
    move-result v0

    .line 10763
    if-eqz v0, :cond_228

    .line 10764
    .line 10765
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10766
    .line 10767
    .line 10768
    move-result-object v0

    .line 10769
    iput-object v0, v1, LX/BMT;->A07:Ljava/lang/String;

    .line 10770
    .line 10771
    goto :goto_9e

    .line 10772
    :cond_228
    const-string v0, "measurement_label"

    .line 10773
    .line 10774
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10775
    .line 10776
    .line 10777
    move-result v0

    .line 10778
    if-eqz v0, :cond_229

    .line 10779
    .line 10780
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10781
    .line 10782
    .line 10783
    move-result-object v0

    .line 10784
    iput-object v0, v1, LX/BMT;->A06:Ljava/lang/String;

    .line 10785
    .line 10786
    goto :goto_9e

    .line 10787
    :cond_229
    const-string v0, "default_label"

    .line 10788
    .line 10789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10790
    .line 10791
    .line 10792
    move-result v0

    .line 10793
    if-eqz v0, :cond_22a

    .line 10794
    .line 10795
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 10796
    .line 10797
    .line 10798
    move-result-object v0

    .line 10799
    iput-object v0, v1, LX/BMT;->A03:Ljava/lang/String;

    .line 10800
    .line 10801
    goto :goto_9e

    .line 10802
    :cond_22a
    const-string v0, "is_disabled"

    .line 10803
    .line 10804
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10805
    .line 10806
    .line 10807
    move-result v0

    .line 10808
    if-eqz v0, :cond_222

    .line 10809
    .line 10810
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 10811
    .line 10812
    .line 10813
    move-result v0

    .line 10814
    iput-boolean v0, v1, LX/BMT;->A08:Z

    .line 10815
    .line 10816
    goto/16 :goto_9e

    .line 10817
    .line 10818
    :pswitch_44
    new-instance v1, LX/BMM;

    .line 10819
    .line 10820
    invoke-direct {v1}, LX/BMM;-><init>()V

    .line 10821
    .line 10822
    .line 10823
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10824
    .line 10825
    .line 10826
    move-result-object v3

    .line 10827
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10828
    .line 10829
    if-eq v3, v0, :cond_22b

    .line 10830
    .line 10831
    goto/16 :goto_11f

    .line 10832
    .line 10833
    :cond_22b
    :goto_9f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10834
    .line 10835
    .line 10836
    move-result-object v3

    .line 10837
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10838
    .line 10839
    if-eq v3, v0, :cond_5c8

    .line 10840
    .line 10841
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10842
    .line 10843
    .line 10844
    move-result-object v3

    .line 10845
    const-string v0, "range_bounds"

    .line 10846
    .line 10847
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10848
    .line 10849
    .line 10850
    move-result v0

    .line 10851
    if-eqz v0, :cond_22d

    .line 10852
    .line 10853
    invoke-static {v2}, LX/9rz;->parseFromJson(LX/KJP;)LX/BMK;

    .line 10854
    .line 10855
    .line 10856
    move-result-object v0

    .line 10857
    iput-object v0, v1, LX/BMM;->A00:LX/BMK;

    .line 10858
    .line 10859
    :cond_22c
    :goto_a0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10860
    .line 10861
    .line 10862
    goto :goto_9f

    .line 10863
    :cond_22d
    const-string v0, "range_selected"

    .line 10864
    .line 10865
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10866
    .line 10867
    .line 10868
    move-result v0

    .line 10869
    if-eqz v0, :cond_22c

    .line 10870
    .line 10871
    invoke-static {v2}, LX/9rz;->parseFromJson(LX/KJP;)LX/BMK;

    .line 10872
    .line 10873
    .line 10874
    move-result-object v0

    .line 10875
    iput-object v0, v1, LX/BMM;->A01:LX/BMK;

    .line 10876
    .line 10877
    goto :goto_a0

    .line 10878
    :pswitch_45
    new-instance v1, LX/BMS;

    .line 10879
    .line 10880
    invoke-direct {v1}, LX/BMS;-><init>()V

    .line 10881
    .line 10882
    .line 10883
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10884
    .line 10885
    .line 10886
    move-result-object v3

    .line 10887
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10888
    .line 10889
    if-eq v3, v0, :cond_22e

    .line 10890
    .line 10891
    goto/16 :goto_11f

    .line 10892
    .line 10893
    :cond_22e
    :goto_a1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10894
    .line 10895
    .line 10896
    move-result-object v3

    .line 10897
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 10898
    .line 10899
    if-eq v3, v0, :cond_5c8

    .line 10900
    .line 10901
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 10902
    .line 10903
    .line 10904
    move-result-object v3

    .line 10905
    const-string v0, "display_name"

    .line 10906
    .line 10907
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10908
    .line 10909
    .line 10910
    move-result v0

    .line 10911
    if-eqz v0, :cond_230

    .line 10912
    .line 10913
    invoke-static {v2}, LX/0wp;->A0r(LX/KJP;)Ljava/lang/String;

    .line 10914
    .line 10915
    .line 10916
    move-result-object v0

    .line 10917
    iput-object v0, v1, LX/BMS;->A03:Ljava/lang/String;

    .line 10918
    .line 10919
    :cond_22f
    :goto_a2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 10920
    .line 10921
    .line 10922
    goto :goto_a1

    .line 10923
    :cond_230
    const-string v0, "display_info"

    .line 10924
    .line 10925
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10926
    .line 10927
    .line 10928
    move-result v0

    .line 10929
    if-eqz v0, :cond_231

    .line 10930
    .line 10931
    invoke-static {v2}, LX/9rq;->parseFromJson(LX/KJP;)LX/BMP;

    .line 10932
    .line 10933
    .line 10934
    move-result-object v0

    .line 10935
    iput-object v0, v1, LX/BMS;->A01:LX/BMP;

    .line 10936
    .line 10937
    goto :goto_a2

    .line 10938
    :cond_231
    const-string v0, "is_selected"

    .line 10939
    .line 10940
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10941
    .line 10942
    .line 10943
    move-result v0

    .line 10944
    if-eqz v0, :cond_232

    .line 10945
    .line 10946
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 10947
    .line 10948
    .line 10949
    move-result v0

    .line 10950
    iput-boolean v0, v1, LX/BMS;->A05:Z

    .line 10951
    .line 10952
    goto :goto_a2

    .line 10953
    :cond_232
    const-string v0, "is_disabled"

    .line 10954
    .line 10955
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10956
    .line 10957
    .line 10958
    move-result v0

    .line 10959
    if-eqz v0, :cond_233

    .line 10960
    .line 10961
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 10962
    .line 10963
    .line 10964
    goto :goto_a2

    .line 10965
    :cond_233
    const-string v0, "available_filter_options"

    .line 10966
    .line 10967
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10968
    .line 10969
    .line 10970
    move-result v0

    .line 10971
    if-eqz v0, :cond_22f

    .line 10972
    .line 10973
    invoke-static {v2}, LX/9ro;->parseFromJson(LX/KJP;)LX/A7I;

    .line 10974
    .line 10975
    .line 10976
    move-result-object v0

    .line 10977
    iput-object v0, v1, LX/BMS;->A00:LX/A7I;

    .line 10978
    .line 10979
    goto :goto_a2

    .line 10980
    :pswitch_46
    new-instance v1, LX/BMR;

    .line 10981
    .line 10982
    invoke-direct {v1}, LX/BMR;-><init>()V

    .line 10983
    .line 10984
    .line 10985
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 10986
    .line 10987
    .line 10988
    move-result-object v3

    .line 10989
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 10990
    .line 10991
    if-eq v3, v0, :cond_234

    .line 10992
    .line 10993
    goto/16 :goto_11f

    .line 10994
    .line 10995
    :cond_234
    :goto_a3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 10996
    .line 10997
    .line 10998
    move-result-object v3

    .line 10999
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11000
    .line 11001
    if-eq v3, v0, :cond_5c8

    .line 11002
    .line 11003
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11004
    .line 11005
    .line 11006
    move-result-object v3

    .line 11007
    const-string v0, "display_info"

    .line 11008
    .line 11009
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11010
    .line 11011
    .line 11012
    move-result v0

    .line 11013
    if-eqz v0, :cond_236

    .line 11014
    .line 11015
    invoke-static {v2}, LX/9rt;->parseFromJson(LX/KJP;)LX/BMQ;

    .line 11016
    .line 11017
    .line 11018
    move-result-object v0

    .line 11019
    iput-object v0, v1, LX/BMR;->A00:LX/BMQ;

    .line 11020
    .line 11021
    :cond_235
    :goto_a4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11022
    .line 11023
    .line 11024
    goto :goto_a3

    .line 11025
    :cond_236
    const-string v0, "attributes"

    .line 11026
    .line 11027
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11028
    .line 11029
    .line 11030
    move-result v0

    .line 11031
    if-eqz v0, :cond_237

    .line 11032
    .line 11033
    invoke-static {v2}, LX/9ru;->parseFromJson(LX/KJP;)LX/BMO;

    .line 11034
    .line 11035
    .line 11036
    move-result-object v0

    .line 11037
    iput-object v0, v1, LX/BMR;->A01:LX/BMO;

    .line 11038
    .line 11039
    goto :goto_a4

    .line 11040
    :cond_237
    const-string v0, "is_selected"

    .line 11041
    .line 11042
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11043
    .line 11044
    .line 11045
    move-result v0

    .line 11046
    if-eqz v0, :cond_238

    .line 11047
    .line 11048
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 11049
    .line 11050
    .line 11051
    move-result v0

    .line 11052
    iput-boolean v0, v1, LX/BMR;->A03:Z

    .line 11053
    .line 11054
    goto :goto_a4

    .line 11055
    :cond_238
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 11056
    .line 11057
    .line 11058
    move-result v0

    .line 11059
    if-eqz v0, :cond_235

    .line 11060
    .line 11061
    const/4 v4, 0x0

    .line 11062
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11063
    .line 11064
    .line 11065
    move-result-object v3

    .line 11066
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 11067
    .line 11068
    if-ne v3, v0, :cond_23a

    .line 11069
    .line 11070
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11071
    .line 11072
    .line 11073
    move-result-object v4

    .line 11074
    :cond_239
    :goto_a5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11075
    .line 11076
    .line 11077
    move-result-object v3

    .line 11078
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 11079
    .line 11080
    if-eq v3, v0, :cond_23a

    .line 11081
    .line 11082
    invoke-static {v2}, LX/9rv;->parseFromJson(LX/KJP;)LX/BMR;

    .line 11083
    .line 11084
    .line 11085
    move-result-object v0

    .line 11086
    if-eqz v0, :cond_239

    .line 11087
    .line 11088
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11089
    .line 11090
    .line 11091
    goto :goto_a5

    .line 11092
    :cond_23a
    iput-object v4, v1, LX/BMR;->A02:Ljava/util/List;

    .line 11093
    .line 11094
    goto :goto_a4

    .line 11095
    :pswitch_47
    new-instance v1, LX/BMO;

    .line 11096
    .line 11097
    invoke-direct {v1}, LX/BMO;-><init>()V

    .line 11098
    .line 11099
    .line 11100
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11101
    .line 11102
    .line 11103
    move-result-object v3

    .line 11104
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11105
    .line 11106
    if-eq v3, v0, :cond_23b

    .line 11107
    .line 11108
    goto/16 :goto_11f

    .line 11109
    .line 11110
    :cond_23b
    :goto_a6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11111
    .line 11112
    .line 11113
    move-result-object v3

    .line 11114
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11115
    .line 11116
    if-eq v3, v0, :cond_5c8

    .line 11117
    .line 11118
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11119
    .line 11120
    .line 11121
    move-result-object v3

    .line 11122
    const-string v0, "seller_ids"

    .line 11123
    .line 11124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11125
    .line 11126
    .line 11127
    move-result v0

    .line 11128
    const/4 v4, 0x0

    .line 11129
    if-eqz v0, :cond_23d

    .line 11130
    .line 11131
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11132
    .line 11133
    .line 11134
    move-result-object v3

    .line 11135
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 11136
    .line 11137
    if-ne v3, v0, :cond_23c

    .line 11138
    .line 11139
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11140
    .line 11141
    .line 11142
    move-result-object v4

    .line 11143
    :goto_a7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11144
    .line 11145
    .line 11146
    move-result-object v3

    .line 11147
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 11148
    .line 11149
    if-eq v3, v0, :cond_23c

    .line 11150
    .line 11151
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 11152
    .line 11153
    .line 11154
    goto :goto_a7

    .line 11155
    :cond_23c
    iput-object v4, v1, LX/BMO;->A05:Ljava/util/List;

    .line 11156
    .line 11157
    goto :goto_a8

    .line 11158
    :cond_23d
    const-string v0, "sort_by"

    .line 11159
    .line 11160
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11161
    .line 11162
    .line 11163
    move-result v0

    .line 11164
    if-eqz v0, :cond_23f

    .line 11165
    .line 11166
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11167
    .line 11168
    .line 11169
    move-result-object v0

    .line 11170
    iput-object v0, v1, LX/BMO;->A04:Ljava/lang/String;

    .line 11171
    .line 11172
    :cond_23e
    :goto_a8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11173
    .line 11174
    .line 11175
    goto :goto_a6

    .line 11176
    :cond_23f
    const-string v0, "filter_gender"

    .line 11177
    .line 11178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11179
    .line 11180
    .line 11181
    move-result v0

    .line 11182
    if-eqz v0, :cond_240

    .line 11183
    .line 11184
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11185
    .line 11186
    .line 11187
    move-result-object v0

    .line 11188
    iput-object v0, v1, LX/BMO;->A02:Ljava/lang/String;

    .line 11189
    .line 11190
    goto :goto_a8

    .line 11191
    :cond_240
    const-string v0, "filter_color"

    .line 11192
    .line 11193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11194
    .line 11195
    .line 11196
    move-result v0

    .line 11197
    if-eqz v0, :cond_241

    .line 11198
    .line 11199
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11200
    .line 11201
    .line 11202
    move-result-object v0

    .line 11203
    iput-object v0, v1, LX/BMO;->A01:Ljava/lang/String;

    .line 11204
    .line 11205
    goto :goto_a8

    .line 11206
    :cond_241
    const-string v0, "category"

    .line 11207
    .line 11208
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11209
    .line 11210
    .line 11211
    move-result v0

    .line 11212
    if-eqz v0, :cond_242

    .line 11213
    .line 11214
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11215
    .line 11216
    .line 11217
    move-result-object v0

    .line 11218
    iput-object v0, v1, LX/BMO;->A00:Ljava/lang/String;

    .line 11219
    .line 11220
    goto :goto_a8

    .line 11221
    :cond_242
    const-string v0, "search_alias"

    .line 11222
    .line 11223
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11224
    .line 11225
    .line 11226
    move-result v0

    .line 11227
    if-eqz v0, :cond_23e

    .line 11228
    .line 11229
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11230
    .line 11231
    .line 11232
    move-result-object v0

    .line 11233
    iput-object v0, v1, LX/BMO;->A03:Ljava/lang/String;

    .line 11234
    .line 11235
    goto :goto_a8

    .line 11236
    :pswitch_48
    new-instance v1, LX/BMQ;

    .line 11237
    .line 11238
    invoke-direct {v1}, LX/BMQ;-><init>()V

    .line 11239
    .line 11240
    .line 11241
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11242
    .line 11243
    .line 11244
    move-result-object v3

    .line 11245
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11246
    .line 11247
    if-eq v3, v0, :cond_243

    .line 11248
    .line 11249
    goto/16 :goto_11f

    .line 11250
    .line 11251
    :cond_243
    :goto_a9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11252
    .line 11253
    .line 11254
    move-result-object v3

    .line 11255
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11256
    .line 11257
    if-eq v3, v0, :cond_24d

    .line 11258
    .line 11259
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11260
    .line 11261
    .line 11262
    move-result-object v3

    .line 11263
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 11264
    .line 11265
    .line 11266
    move-result v0

    .line 11267
    if-eqz v0, :cond_245

    .line 11268
    .line 11269
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 11270
    .line 11271
    .line 11272
    move-result-object v0

    .line 11273
    iput-object v0, v1, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 11274
    .line 11275
    :cond_244
    :goto_aa
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11276
    .line 11277
    .line 11278
    goto :goto_a9

    .line 11279
    :cond_245
    const-string v0, "location"

    .line 11280
    .line 11281
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11282
    .line 11283
    .line 11284
    move-result v0

    .line 11285
    if-eqz v0, :cond_246

    .line 11286
    .line 11287
    invoke-static {v2}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 11288
    .line 11289
    .line 11290
    move-result-object v0

    .line 11291
    iput-object v0, v1, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 11292
    .line 11293
    goto :goto_aa

    .line 11294
    :cond_246
    const-string v0, "label"

    .line 11295
    .line 11296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11297
    .line 11298
    .line 11299
    move-result v0

    .line 11300
    if-eqz v0, :cond_247

    .line 11301
    .line 11302
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11303
    .line 11304
    .line 11305
    move-result-object v0

    .line 11306
    iput-object v0, v1, LX/BMQ;->A06:Ljava/lang/String;

    .line 11307
    .line 11308
    goto :goto_aa

    .line 11309
    :cond_247
    const-string v0, "searchable_label"

    .line 11310
    .line 11311
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11312
    .line 11313
    .line 11314
    move-result v0

    .line 11315
    if-eqz v0, :cond_248

    .line 11316
    .line 11317
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11318
    .line 11319
    .line 11320
    move-result-object v0

    .line 11321
    iput-object v0, v1, LX/BMQ;->A07:Ljava/lang/String;

    .line 11322
    .line 11323
    goto :goto_aa

    .line 11324
    :cond_248
    const-string v0, "decorator_type"

    .line 11325
    .line 11326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11327
    .line 11328
    .line 11329
    move-result v0

    .line 11330
    if-eqz v0, :cond_24a

    .line 11331
    .line 11332
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 11333
    .line 11334
    .line 11335
    move-result-object v3

    .line 11336
    sget-object v0, LX/27p;->A01:Ljava/util/Map;

    .line 11337
    .line 11338
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11339
    .line 11340
    .line 11341
    move-result-object v0

    .line 11342
    check-cast v0, LX/27p;

    .line 11343
    .line 11344
    if-nez v0, :cond_249

    .line 11345
    .line 11346
    sget-object v0, LX/27p;->A03:LX/27p;

    .line 11347
    .line 11348
    :cond_249
    iput-object v0, v1, LX/BMQ;->A00:LX/27p;

    .line 11349
    .line 11350
    goto :goto_aa

    .line 11351
    :cond_24a
    const-string v0, "value_type"

    .line 11352
    .line 11353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11354
    .line 11355
    .line 11356
    move-result v0

    .line 11357
    if-eqz v0, :cond_24c

    .line 11358
    .line 11359
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 11360
    .line 11361
    .line 11362
    move-result-object v3

    .line 11363
    sget-object v0, LX/28H;->A01:Ljava/util/Map;

    .line 11364
    .line 11365
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11366
    .line 11367
    .line 11368
    move-result-object v0

    .line 11369
    check-cast v0, LX/28H;

    .line 11370
    .line 11371
    if-nez v0, :cond_24b

    .line 11372
    .line 11373
    sget-object v0, LX/28H;->A04:LX/28H;

    .line 11374
    .line 11375
    :cond_24b
    iput-object v0, v1, LX/BMQ;->A02:LX/28H;

    .line 11376
    .line 11377
    goto :goto_aa

    .line 11378
    :cond_24c
    invoke-static {v3}, LX/8fC;->A1R(Ljava/lang/Object;)Z

    .line 11379
    .line 11380
    .line 11381
    move-result v0

    .line 11382
    if-eqz v0, :cond_244

    .line 11383
    .line 11384
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11385
    .line 11386
    .line 11387
    move-result-object v0

    .line 11388
    iput-object v0, v1, LX/BMQ;->A05:Ljava/lang/String;

    .line 11389
    .line 11390
    goto :goto_aa

    .line 11391
    :cond_24d
    iget-object v0, v1, LX/BMQ;->A05:Ljava/lang/String;

    .line 11392
    .line 11393
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 11394
    .line 11395
    .line 11396
    move-result v0

    .line 11397
    if-eqz v0, :cond_24e

    .line 11398
    .line 11399
    sget-object v0, LX/9eo;->A04:LX/9eo;

    .line 11400
    .line 11401
    iget-object v0, v0, LX/9eo;->A00:Ljava/lang/String;

    .line 11402
    .line 11403
    iput-object v0, v1, LX/BMQ;->A05:Ljava/lang/String;

    .line 11404
    .line 11405
    :cond_24e
    iget-object v2, v1, LX/BMQ;->A05:Ljava/lang/String;

    .line 11406
    .line 11407
    sget-object v0, LX/9eo;->A01:Ljava/util/Map;

    .line 11408
    .line 11409
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11410
    .line 11411
    .line 11412
    move-result-object v3

    .line 11413
    check-cast v3, LX/9eo;

    .line 11414
    .line 11415
    if-nez v3, :cond_24f

    .line 11416
    .line 11417
    sget-object v3, LX/9eo;->A03:LX/9eo;

    .line 11418
    .line 11419
    :cond_24f
    iput-object v3, v1, LX/BMQ;->A01:LX/9eo;

    .line 11420
    .line 11421
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 11422
    .line 11423
    .line 11424
    move-result v2

    .line 11425
    const/4 v0, 0x0

    .line 11426
    if-eq v2, v0, :cond_251

    .line 11427
    .line 11428
    const/4 v0, 0x1

    .line 11429
    if-eq v2, v0, :cond_250

    .line 11430
    .line 11431
    const/4 v0, 0x2

    .line 11432
    if-ne v2, v0, :cond_252

    .line 11433
    .line 11434
    iget-object v0, v1, LX/BMQ;->A06:Ljava/lang/String;

    .line 11435
    .line 11436
    :goto_ab
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11437
    .line 11438
    .line 11439
    return-object v1

    .line 11440
    :cond_250
    iget-object v0, v1, LX/BMQ;->A03:Lcom/instagram/model/venue/LocationDict;

    .line 11441
    .line 11442
    goto :goto_ab

    .line 11443
    :cond_251
    iget-object v0, v1, LX/BMQ;->A04:Lcom/instagram/user/model/User;

    .line 11444
    .line 11445
    goto :goto_ab

    .line 11446
    :cond_252
    const-string v1, "Unknown display type "

    .line 11447
    .line 11448
    iget-object v0, v3, LX/9eo;->A00:Ljava/lang/String;

    .line 11449
    .line 11450
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11451
    .line 11452
    .line 11453
    move-result-object v0

    .line 11454
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 11455
    .line 11456
    .line 11457
    move-result-object v0

    .line 11458
    throw v0

    .line 11459
    :pswitch_49
    new-instance v1, LX/BMN;

    .line 11460
    .line 11461
    invoke-direct {v1}, LX/BMN;-><init>()V

    .line 11462
    .line 11463
    .line 11464
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11465
    .line 11466
    .line 11467
    move-result-object v3

    .line 11468
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11469
    .line 11470
    if-eq v3, v0, :cond_253

    .line 11471
    .line 11472
    goto/16 :goto_11f

    .line 11473
    .line 11474
    :cond_253
    :goto_ac
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11475
    .line 11476
    .line 11477
    move-result-object v3

    .line 11478
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11479
    .line 11480
    if-eq v3, v0, :cond_5c8

    .line 11481
    .line 11482
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11483
    .line 11484
    .line 11485
    move-result-object v3

    .line 11486
    const-string v0, "section_type"

    .line 11487
    .line 11488
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11489
    .line 11490
    .line 11491
    move-result v0

    .line 11492
    const/4 v4, 0x0

    .line 11493
    if-eqz v0, :cond_255

    .line 11494
    .line 11495
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11496
    .line 11497
    .line 11498
    move-result-object v0

    .line 11499
    iput-object v0, v1, LX/BMN;->A00:Ljava/lang/String;

    .line 11500
    .line 11501
    :cond_254
    :goto_ad
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11502
    .line 11503
    .line 11504
    goto :goto_ac

    .line 11505
    :cond_255
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 11506
    .line 11507
    .line 11508
    move-result v0

    .line 11509
    if-eqz v0, :cond_256

    .line 11510
    .line 11511
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11512
    .line 11513
    .line 11514
    move-result-object v0

    .line 11515
    iput-object v0, v1, LX/BMN;->A01:Ljava/lang/String;

    .line 11516
    .line 11517
    goto :goto_ad

    .line 11518
    :cond_256
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 11519
    .line 11520
    .line 11521
    move-result v0

    .line 11522
    if-eqz v0, :cond_257

    .line 11523
    .line 11524
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11525
    .line 11526
    .line 11527
    move-result-object v0

    .line 11528
    iput-object v0, v1, LX/BMN;->A02:Ljava/lang/String;

    .line 11529
    .line 11530
    goto :goto_ad

    .line 11531
    :cond_257
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 11532
    .line 11533
    .line 11534
    move-result v0

    .line 11535
    if-eqz v0, :cond_254

    .line 11536
    .line 11537
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11538
    .line 11539
    .line 11540
    move-result-object v3

    .line 11541
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 11542
    .line 11543
    if-ne v3, v0, :cond_259

    .line 11544
    .line 11545
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11546
    .line 11547
    .line 11548
    move-result-object v4

    .line 11549
    :cond_258
    :goto_ae
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11550
    .line 11551
    .line 11552
    move-result-object v3

    .line 11553
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 11554
    .line 11555
    if-eq v3, v0, :cond_259

    .line 11556
    .line 11557
    invoke-static {v2}, LX/9rv;->parseFromJson(LX/KJP;)LX/BMR;

    .line 11558
    .line 11559
    .line 11560
    move-result-object v0

    .line 11561
    if-eqz v0, :cond_258

    .line 11562
    .line 11563
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11564
    .line 11565
    .line 11566
    goto :goto_ae

    .line 11567
    :cond_259
    iput-object v4, v1, LX/BMN;->A03:Ljava/util/List;

    .line 11568
    .line 11569
    goto :goto_ad

    .line 11570
    :pswitch_4a
    new-instance v1, LX/BMU;

    .line 11571
    .line 11572
    invoke-direct {v1}, LX/BMU;-><init>()V

    .line 11573
    .line 11574
    .line 11575
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11576
    .line 11577
    .line 11578
    move-result-object v3

    .line 11579
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11580
    .line 11581
    if-eq v3, v0, :cond_25a

    .line 11582
    .line 11583
    goto/16 :goto_11f

    .line 11584
    .line 11585
    :cond_25a
    :goto_af
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11586
    .line 11587
    .line 11588
    move-result-object v3

    .line 11589
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11590
    .line 11591
    if-eq v3, v0, :cond_260

    .line 11592
    .line 11593
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11594
    .line 11595
    .line 11596
    move-result-object v3

    .line 11597
    const-string v0, "list_filter"

    .line 11598
    .line 11599
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11600
    .line 11601
    .line 11602
    move-result v0

    .line 11603
    if-eqz v0, :cond_25c

    .line 11604
    .line 11605
    invoke-static {v2}, LX/9rw;->parseFromJson(LX/KJP;)LX/BMS;

    .line 11606
    .line 11607
    .line 11608
    move-result-object v0

    .line 11609
    iput-object v0, v1, LX/BMU;->A02:LX/BMS;

    .line 11610
    .line 11611
    :cond_25b
    :goto_b0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11612
    .line 11613
    .line 11614
    goto :goto_af

    .line 11615
    :cond_25c
    const-string v0, "taxonomy_filter"

    .line 11616
    .line 11617
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11618
    .line 11619
    .line 11620
    move-result v0

    .line 11621
    if-eqz v0, :cond_25d

    .line 11622
    .line 11623
    invoke-static {v2}, LX/9rw;->parseFromJson(LX/KJP;)LX/BMS;

    .line 11624
    .line 11625
    .line 11626
    move-result-object v0

    .line 11627
    iput-object v0, v1, LX/BMU;->A03:LX/BMS;

    .line 11628
    .line 11629
    goto :goto_b0

    .line 11630
    :cond_25d
    const-string v0, "toggle_filter"

    .line 11631
    .line 11632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11633
    .line 11634
    .line 11635
    move-result v0

    .line 11636
    if-eqz v0, :cond_25e

    .line 11637
    .line 11638
    invoke-static {v2}, LX/9rw;->parseFromJson(LX/KJP;)LX/BMS;

    .line 11639
    .line 11640
    .line 11641
    move-result-object v0

    .line 11642
    iput-object v0, v1, LX/BMU;->A04:LX/BMS;

    .line 11643
    .line 11644
    goto :goto_b0

    .line 11645
    :cond_25e
    const-string v0, "range_filter"

    .line 11646
    .line 11647
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11648
    .line 11649
    .line 11650
    move-result v0

    .line 11651
    if-eqz v0, :cond_25f

    .line 11652
    .line 11653
    invoke-static {v2}, LX/9ry;->parseFromJson(LX/KJP;)LX/BMT;

    .line 11654
    .line 11655
    .line 11656
    move-result-object v0

    .line 11657
    iput-object v0, v1, LX/BMU;->A05:LX/BMT;

    .line 11658
    .line 11659
    goto :goto_b0

    .line 11660
    :cond_25f
    const-string v0, "disabled_filter"

    .line 11661
    .line 11662
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11663
    .line 11664
    .line 11665
    move-result v0

    .line 11666
    if-eqz v0, :cond_25b

    .line 11667
    .line 11668
    invoke-static {v2}, LX/9rp;->parseFromJson(LX/KJP;)LX/BML;

    .line 11669
    .line 11670
    .line 11671
    move-result-object v0

    .line 11672
    iput-object v0, v1, LX/BMU;->A00:LX/BML;

    .line 11673
    .line 11674
    goto :goto_b0

    .line 11675
    :cond_260
    iget-object v2, v1, LX/BMU;->A02:LX/BMS;

    .line 11676
    .line 11677
    if-eqz v2, :cond_261

    .line 11678
    .line 11679
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 11680
    .line 11681
    iput-object v0, v1, LX/BMU;->A01:LX/9fD;

    .line 11682
    .line 11683
    sget-object v0, LX/9dd;->A01:LX/9dd;

    .line 11684
    .line 11685
    :goto_b1
    iput-object v0, v2, LX/BMS;->A02:LX/9dd;

    .line 11686
    .line 11687
    return-object v1

    .line 11688
    :cond_261
    iget-object v2, v1, LX/BMU;->A03:LX/BMS;

    .line 11689
    .line 11690
    if-eqz v2, :cond_262

    .line 11691
    .line 11692
    sget-object v0, LX/9fD;->A05:LX/9fD;

    .line 11693
    .line 11694
    iput-object v0, v1, LX/BMU;->A01:LX/9fD;

    .line 11695
    .line 11696
    sget-object v0, LX/9dd;->A02:LX/9dd;

    .line 11697
    .line 11698
    goto :goto_b1

    .line 11699
    :cond_262
    iget-object v0, v1, LX/BMU;->A04:LX/BMS;

    .line 11700
    .line 11701
    if-eqz v0, :cond_263

    .line 11702
    .line 11703
    sget-object v0, LX/9fD;->A07:LX/9fD;

    .line 11704
    .line 11705
    :goto_b2
    iput-object v0, v1, LX/BMU;->A01:LX/9fD;

    .line 11706
    .line 11707
    return-object v1

    .line 11708
    :cond_263
    iget-object v0, v1, LX/BMU;->A05:LX/BMT;

    .line 11709
    .line 11710
    if-eqz v0, :cond_264

    .line 11711
    .line 11712
    sget-object v0, LX/9fD;->A06:LX/9fD;

    .line 11713
    .line 11714
    goto :goto_b2

    .line 11715
    :cond_264
    iget-object v0, v1, LX/BMU;->A00:LX/BML;

    .line 11716
    .line 11717
    if-eqz v0, :cond_265

    .line 11718
    .line 11719
    sget-object v0, LX/9fD;->A03:LX/9fD;

    .line 11720
    .line 11721
    goto :goto_b2

    .line 11722
    :cond_265
    sget-object v0, LX/9fD;->A04:LX/9fD;

    .line 11723
    .line 11724
    goto :goto_b2

    .line 11725
    :pswitch_4b
    new-instance v1, LX/BMP;

    .line 11726
    .line 11727
    invoke-direct {v1}, LX/BMP;-><init>()V

    .line 11728
    .line 11729
    .line 11730
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11731
    .line 11732
    .line 11733
    move-result-object v3

    .line 11734
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11735
    .line 11736
    if-eq v3, v0, :cond_266

    .line 11737
    .line 11738
    goto/16 :goto_11f

    .line 11739
    .line 11740
    :cond_266
    :goto_b3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11741
    .line 11742
    .line 11743
    move-result-object v3

    .line 11744
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11745
    .line 11746
    if-eq v3, v0, :cond_271

    .line 11747
    .line 11748
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11749
    .line 11750
    .line 11751
    move-result-object v3

    .line 11752
    const-string v0, "is_searchable"

    .line 11753
    .line 11754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11755
    .line 11756
    .line 11757
    move-result v0

    .line 11758
    if-eqz v0, :cond_268

    .line 11759
    .line 11760
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 11761
    .line 11762
    .line 11763
    move-result v0

    .line 11764
    iput-boolean v0, v1, LX/BMP;->A06:Z

    .line 11765
    .line 11766
    :cond_267
    :goto_b4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11767
    .line 11768
    .line 11769
    goto :goto_b3

    .line 11770
    :cond_268
    const-string v0, "max_num_selections"

    .line 11771
    .line 11772
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11773
    .line 11774
    .line 11775
    move-result v0

    .line 11776
    if-eqz v0, :cond_269

    .line 11777
    .line 11778
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 11779
    .line 11780
    .line 11781
    move-result v0

    .line 11782
    iput v0, v1, LX/BMP;->A00:I

    .line 11783
    .line 11784
    goto :goto_b4

    .line 11785
    :cond_269
    const-string v0, "list_values"

    .line 11786
    .line 11787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11788
    .line 11789
    .line 11790
    move-result v0

    .line 11791
    const/4 v4, 0x0

    .line 11792
    if-eqz v0, :cond_26c

    .line 11793
    .line 11794
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11795
    .line 11796
    .line 11797
    move-result-object v3

    .line 11798
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 11799
    .line 11800
    if-ne v3, v0, :cond_26b

    .line 11801
    .line 11802
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11803
    .line 11804
    .line 11805
    move-result-object v4

    .line 11806
    :cond_26a
    :goto_b5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11807
    .line 11808
    .line 11809
    move-result-object v3

    .line 11810
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 11811
    .line 11812
    if-eq v3, v0, :cond_26b

    .line 11813
    .line 11814
    invoke-static {v2}, LX/9rv;->parseFromJson(LX/KJP;)LX/BMR;

    .line 11815
    .line 11816
    .line 11817
    move-result-object v0

    .line 11818
    if-eqz v0, :cond_26a

    .line 11819
    .line 11820
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 11821
    .line 11822
    .line 11823
    goto :goto_b5

    .line 11824
    :cond_26b
    iput-object v4, v1, LX/BMP;->A04:Ljava/util/List;

    .line 11825
    .line 11826
    goto :goto_b4

    .line 11827
    :cond_26c
    const-string v0, "attribute_type"

    .line 11828
    .line 11829
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11830
    .line 11831
    .line 11832
    move-result v0

    .line 11833
    if-eqz v0, :cond_26d

    .line 11834
    .line 11835
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11836
    .line 11837
    .line 11838
    move-result-object v0

    .line 11839
    iput-object v0, v1, LX/BMP;->A02:Ljava/lang/String;

    .line 11840
    .line 11841
    goto :goto_b4

    .line 11842
    :cond_26d
    const-string v0, "selected_label"

    .line 11843
    .line 11844
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11845
    .line 11846
    .line 11847
    move-result v0

    .line 11848
    if-eqz v0, :cond_26e

    .line 11849
    .line 11850
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11851
    .line 11852
    .line 11853
    move-result-object v0

    .line 11854
    iput-object v0, v1, LX/BMP;->A03:Ljava/lang/String;

    .line 11855
    .line 11856
    goto :goto_b4

    .line 11857
    :cond_26e
    const-string v0, "decorator_type"

    .line 11858
    .line 11859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11860
    .line 11861
    .line 11862
    move-result v0

    .line 11863
    if-eqz v0, :cond_270

    .line 11864
    .line 11865
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 11866
    .line 11867
    .line 11868
    move-result-object v3

    .line 11869
    sget-object v0, LX/27p;->A01:Ljava/util/Map;

    .line 11870
    .line 11871
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11872
    .line 11873
    .line 11874
    move-result-object v0

    .line 11875
    check-cast v0, LX/27p;

    .line 11876
    .line 11877
    if-nez v0, :cond_26f

    .line 11878
    .line 11879
    sget-object v0, LX/27p;->A03:LX/27p;

    .line 11880
    .line 11881
    :cond_26f
    iput-object v0, v1, LX/BMP;->A01:LX/27p;

    .line 11882
    .line 11883
    goto :goto_b4

    .line 11884
    :cond_270
    const-string v0, "is_default_value_selected"

    .line 11885
    .line 11886
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11887
    .line 11888
    .line 11889
    move-result v0

    .line 11890
    if-eqz v0, :cond_267

    .line 11891
    .line 11892
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 11893
    .line 11894
    .line 11895
    move-result v0

    .line 11896
    iput-boolean v0, v1, LX/BMP;->A05:Z

    .line 11897
    .line 11898
    goto/16 :goto_b4

    .line 11899
    .line 11900
    :cond_271
    iget-object v0, v1, LX/BMP;->A04:Ljava/util/List;

    .line 11901
    .line 11902
    if-nez v0, :cond_5c8

    .line 11903
    .line 11904
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 11905
    .line 11906
    .line 11907
    move-result-object v0

    .line 11908
    iput-object v0, v1, LX/BMP;->A04:Ljava/util/List;

    .line 11909
    .line 11910
    return-object v1

    .line 11911
    :pswitch_4c
    new-instance v1, LX/BML;

    .line 11912
    .line 11913
    invoke-direct {v1}, LX/BML;-><init>()V

    .line 11914
    .line 11915
    .line 11916
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11917
    .line 11918
    .line 11919
    move-result-object v3

    .line 11920
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11921
    .line 11922
    if-eq v3, v0, :cond_272

    .line 11923
    .line 11924
    goto/16 :goto_11f

    .line 11925
    .line 11926
    :cond_272
    :goto_b6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 11927
    .line 11928
    .line 11929
    move-result-object v3

    .line 11930
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 11931
    .line 11932
    if-eq v3, v0, :cond_5c8

    .line 11933
    .line 11934
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 11935
    .line 11936
    .line 11937
    move-result-object v3

    .line 11938
    const-string v0, "display_name"

    .line 11939
    .line 11940
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11941
    .line 11942
    .line 11943
    move-result v0

    .line 11944
    if-eqz v0, :cond_274

    .line 11945
    .line 11946
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11947
    .line 11948
    .line 11949
    move-result-object v0

    .line 11950
    iput-object v0, v1, LX/BML;->A02:Ljava/lang/String;

    .line 11951
    .line 11952
    :cond_273
    :goto_b7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 11953
    .line 11954
    .line 11955
    goto :goto_b6

    .line 11956
    :cond_274
    invoke-static {v3}, LX/8fD;->A1a(Ljava/lang/Object;)Z

    .line 11957
    .line 11958
    .line 11959
    move-result v0

    .line 11960
    if-eqz v0, :cond_275

    .line 11961
    .line 11962
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11963
    .line 11964
    .line 11965
    move-result-object v0

    .line 11966
    iput-object v0, v1, LX/BML;->A01:Ljava/lang/String;

    .line 11967
    .line 11968
    goto :goto_b7

    .line 11969
    :cond_275
    const-string v0, "attribute_type"

    .line 11970
    .line 11971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11972
    .line 11973
    .line 11974
    move-result v0

    .line 11975
    if-eqz v0, :cond_273

    .line 11976
    .line 11977
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 11978
    .line 11979
    .line 11980
    move-result-object v0

    .line 11981
    iput-object v0, v1, LX/BML;->A00:Ljava/lang/String;

    .line 11982
    .line 11983
    goto :goto_b7

    .line 11984
    :pswitch_4d
    new-instance v1, LX/A7I;

    .line 11985
    .line 11986
    invoke-direct {v1}, LX/A7I;-><init>()V

    .line 11987
    .line 11988
    .line 11989
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 11990
    .line 11991
    .line 11992
    move-result-object v3

    .line 11993
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 11994
    .line 11995
    if-eq v3, v0, :cond_276

    .line 11996
    .line 11997
    goto/16 :goto_11f

    .line 11998
    .line 11999
    :cond_276
    :goto_b8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12000
    .line 12001
    .line 12002
    move-result-object v3

    .line 12003
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12004
    .line 12005
    if-eq v3, v0, :cond_5c8

    .line 12006
    .line 12007
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12008
    .line 12009
    .line 12010
    move-result-object v3

    .line 12011
    const-string v0, "sections"

    .line 12012
    .line 12013
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12014
    .line 12015
    .line 12016
    move-result v0

    .line 12017
    if-eqz v0, :cond_279

    .line 12018
    .line 12019
    const/4 v4, 0x0

    .line 12020
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12021
    .line 12022
    .line 12023
    move-result-object v3

    .line 12024
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12025
    .line 12026
    if-ne v3, v0, :cond_278

    .line 12027
    .line 12028
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12029
    .line 12030
    .line 12031
    move-result-object v4

    .line 12032
    :cond_277
    :goto_b9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12033
    .line 12034
    .line 12035
    move-result-object v3

    .line 12036
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12037
    .line 12038
    if-eq v3, v0, :cond_278

    .line 12039
    .line 12040
    invoke-static {v2}, LX/9rs;->parseFromJson(LX/KJP;)LX/BMN;

    .line 12041
    .line 12042
    .line 12043
    move-result-object v0

    .line 12044
    if-eqz v0, :cond_277

    .line 12045
    .line 12046
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12047
    .line 12048
    .line 12049
    goto :goto_b9

    .line 12050
    :cond_278
    iput-object v4, v1, LX/A7I;->A00:Ljava/util/List;

    .line 12051
    .line 12052
    :cond_279
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12053
    .line 12054
    .line 12055
    goto :goto_b8

    .line 12056
    :pswitch_4e
    new-instance v1, LX/96u;

    .line 12057
    .line 12058
    invoke-direct {v1}, LX/96u;-><init>()V

    .line 12059
    .line 12060
    .line 12061
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12062
    .line 12063
    .line 12064
    move-result-object v3

    .line 12065
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12066
    .line 12067
    if-eq v3, v0, :cond_27a

    .line 12068
    .line 12069
    goto/16 :goto_11f

    .line 12070
    .line 12071
    :cond_27a
    :goto_ba
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12072
    .line 12073
    .line 12074
    move-result-object v3

    .line 12075
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12076
    .line 12077
    if-eq v3, v0, :cond_5c8

    .line 12078
    .line 12079
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12080
    .line 12081
    .line 12082
    move-result-object v3

    .line 12083
    const-string v0, "sections"

    .line 12084
    .line 12085
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12086
    .line 12087
    .line 12088
    move-result v0

    .line 12089
    const/4 v4, 0x0

    .line 12090
    if-eqz v0, :cond_27c

    .line 12091
    .line 12092
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12093
    .line 12094
    .line 12095
    move-result-object v3

    .line 12096
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12097
    .line 12098
    if-ne v3, v0, :cond_27e

    .line 12099
    .line 12100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12101
    .line 12102
    .line 12103
    move-result-object v4

    .line 12104
    :cond_27b
    :goto_bb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12105
    .line 12106
    .line 12107
    move-result-object v3

    .line 12108
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12109
    .line 12110
    if-eq v3, v0, :cond_27e

    .line 12111
    .line 12112
    invoke-static {v2}, LX/9rs;->parseFromJson(LX/KJP;)LX/BMN;

    .line 12113
    .line 12114
    .line 12115
    move-result-object v0

    .line 12116
    if-eqz v0, :cond_27b

    .line 12117
    .line 12118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12119
    .line 12120
    .line 12121
    goto :goto_bb

    .line 12122
    :cond_27c
    const-string v0, "rank_token"

    .line 12123
    .line 12124
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12125
    .line 12126
    .line 12127
    move-result v0

    .line 12128
    if-eqz v0, :cond_27d

    .line 12129
    .line 12130
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 12131
    .line 12132
    .line 12133
    goto :goto_bc

    .line 12134
    :cond_27d
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12135
    .line 12136
    .line 12137
    goto :goto_bc

    .line 12138
    :cond_27e
    iput-object v4, v1, LX/96u;->A00:Ljava/util/List;

    .line 12139
    .line 12140
    :goto_bc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12141
    .line 12142
    .line 12143
    goto :goto_ba

    .line 12144
    :pswitch_4f
    new-instance v1, LX/98z;

    .line 12145
    .line 12146
    invoke-direct {v1}, LX/98z;-><init>()V

    .line 12147
    .line 12148
    .line 12149
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12150
    .line 12151
    .line 12152
    move-result-object v3

    .line 12153
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12154
    .line 12155
    if-eq v3, v0, :cond_27f

    .line 12156
    .line 12157
    goto/16 :goto_11f

    .line 12158
    .line 12159
    :cond_27f
    :goto_bd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12160
    .line 12161
    .line 12162
    move-result-object v3

    .line 12163
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12164
    .line 12165
    if-eq v3, v0, :cond_5c8

    .line 12166
    .line 12167
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12168
    .line 12169
    .line 12170
    move-result-object v3

    .line 12171
    const-string v0, "rank_token"

    .line 12172
    .line 12173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12174
    .line 12175
    .line 12176
    move-result v0

    .line 12177
    const/4 v4, 0x0

    .line 12178
    if-eqz v0, :cond_280

    .line 12179
    .line 12180
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12181
    .line 12182
    .line 12183
    move-result-object v0

    .line 12184
    iput-object v0, v1, LX/98z;->A00:Ljava/lang/String;

    .line 12185
    .line 12186
    :goto_be
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12187
    .line 12188
    .line 12189
    goto :goto_bd

    .line 12190
    :cond_280
    const-string v0, "results"

    .line 12191
    .line 12192
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12193
    .line 12194
    .line 12195
    move-result v0

    .line 12196
    if-eqz v0, :cond_283

    .line 12197
    .line 12198
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12199
    .line 12200
    .line 12201
    move-result-object v3

    .line 12202
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12203
    .line 12204
    if-ne v3, v0, :cond_282

    .line 12205
    .line 12206
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12207
    .line 12208
    .line 12209
    move-result-object v4

    .line 12210
    :cond_281
    :goto_bf
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12211
    .line 12212
    .line 12213
    move-result-object v3

    .line 12214
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12215
    .line 12216
    if-eq v3, v0, :cond_282

    .line 12217
    .line 12218
    invoke-static {v2}, LX/9rv;->parseFromJson(LX/KJP;)LX/BMR;

    .line 12219
    .line 12220
    .line 12221
    move-result-object v0

    .line 12222
    if-eqz v0, :cond_281

    .line 12223
    .line 12224
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12225
    .line 12226
    .line 12227
    goto :goto_bf

    .line 12228
    :cond_282
    iput-object v4, v1, LX/98z;->A01:Ljava/util/List;

    .line 12229
    .line 12230
    goto :goto_be

    .line 12231
    :cond_283
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12232
    .line 12233
    .line 12234
    goto :goto_be

    .line 12235
    :pswitch_50
    new-instance v1, LX/AFW;

    .line 12236
    .line 12237
    invoke-direct {v1}, LX/AFW;-><init>()V

    .line 12238
    .line 12239
    .line 12240
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12241
    .line 12242
    .line 12243
    move-result-object v3

    .line 12244
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12245
    .line 12246
    if-eq v3, v0, :cond_284

    .line 12247
    .line 12248
    goto/16 :goto_11f

    .line 12249
    .line 12250
    :cond_284
    :goto_c0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12251
    .line 12252
    .line 12253
    move-result-object v3

    .line 12254
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12255
    .line 12256
    if-eq v3, v0, :cond_28a

    .line 12257
    .line 12258
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12259
    .line 12260
    .line 12261
    move-result-object v3

    .line 12262
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 12263
    .line 12264
    .line 12265
    move-result v0

    .line 12266
    const/4 v4, 0x0

    .line 12267
    if-eqz v0, :cond_286

    .line 12268
    .line 12269
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12270
    .line 12271
    .line 12272
    move-result-object v0

    .line 12273
    iput-object v0, v1, LX/AFW;->A00:Ljava/lang/String;

    .line 12274
    .line 12275
    :cond_285
    :goto_c1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12276
    .line 12277
    .line 12278
    goto :goto_c0

    .line 12279
    :cond_286
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 12280
    .line 12281
    .line 12282
    move-result v0

    .line 12283
    if-eqz v0, :cond_287

    .line 12284
    .line 12285
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12286
    .line 12287
    .line 12288
    move-result-object v0

    .line 12289
    iput-object v0, v1, LX/AFW;->A01:Ljava/lang/String;

    .line 12290
    .line 12291
    goto :goto_c1

    .line 12292
    :cond_287
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 12293
    .line 12294
    .line 12295
    move-result v0

    .line 12296
    if-eqz v0, :cond_288

    .line 12297
    .line 12298
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 12299
    .line 12300
    .line 12301
    goto :goto_c1

    .line 12302
    :cond_288
    const/16 v0, 0x2b7

    .line 12303
    .line 12304
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 12305
    .line 12306
    .line 12307
    move-result-object v0

    .line 12308
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12309
    .line 12310
    .line 12311
    move-result v0

    .line 12312
    if-eqz v0, :cond_285

    .line 12313
    .line 12314
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12315
    .line 12316
    .line 12317
    move-result-object v3

    .line 12318
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12319
    .line 12320
    if-ne v3, v0, :cond_289

    .line 12321
    .line 12322
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12323
    .line 12324
    .line 12325
    move-result-object v4

    .line 12326
    :goto_c2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12327
    .line 12328
    .line 12329
    move-result-object v3

    .line 12330
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12331
    .line 12332
    if-eq v3, v0, :cond_289

    .line 12333
    .line 12334
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 12335
    .line 12336
    .line 12337
    goto :goto_c2

    .line 12338
    :cond_289
    iput-object v4, v1, LX/AFW;->A02:Ljava/util/List;

    .line 12339
    .line 12340
    goto :goto_c1

    .line 12341
    :cond_28a
    iget-object v2, v1, LX/AFW;->A01:Ljava/lang/String;

    .line 12342
    .line 12343
    sget-object v0, LX/9en;->A01:Ljava/util/Map;

    .line 12344
    .line 12345
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12346
    .line 12347
    .line 12348
    return-object v1

    .line 12349
    :pswitch_51
    new-instance v1, LX/97q;

    .line 12350
    .line 12351
    invoke-direct {v1}, LX/97q;-><init>()V

    .line 12352
    .line 12353
    .line 12354
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12355
    .line 12356
    .line 12357
    move-result-object v3

    .line 12358
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12359
    .line 12360
    if-eq v3, v0, :cond_28b

    .line 12361
    .line 12362
    goto/16 :goto_11f

    .line 12363
    .line 12364
    :cond_28b
    :goto_c3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12365
    .line 12366
    .line 12367
    move-result-object v3

    .line 12368
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12369
    .line 12370
    if-eq v3, v0, :cond_5c8

    .line 12371
    .line 12372
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12373
    .line 12374
    .line 12375
    move-result-object v3

    .line 12376
    const-string v0, "earliest_request_position"

    .line 12377
    .line 12378
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12379
    .line 12380
    .line 12381
    move-result v0

    .line 12382
    if-eqz v0, :cond_28c

    .line 12383
    .line 12384
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 12385
    .line 12386
    .line 12387
    move-result-object v0

    .line 12388
    iput-object v0, v1, LX/97q;->A01:Ljava/lang/Integer;

    .line 12389
    .line 12390
    :goto_c4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12391
    .line 12392
    .line 12393
    goto :goto_c3

    .line 12394
    :cond_28c
    const-string v0, "ads_pool_threshold_for_next_request"

    .line 12395
    .line 12396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12397
    .line 12398
    .line 12399
    move-result v0

    .line 12400
    if-eqz v0, :cond_28d

    .line 12401
    .line 12402
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 12403
    .line 12404
    .line 12405
    move-result-object v0

    .line 12406
    iput-object v0, v1, LX/97q;->A00:Ljava/lang/Integer;

    .line 12407
    .line 12408
    goto :goto_c4

    .line 12409
    :cond_28d
    const-string v0, "injected_medias"

    .line 12410
    .line 12411
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12412
    .line 12413
    .line 12414
    move-result v0

    .line 12415
    if-eqz v0, :cond_290

    .line 12416
    .line 12417
    const/4 v4, 0x0

    .line 12418
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12419
    .line 12420
    .line 12421
    move-result-object v3

    .line 12422
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12423
    .line 12424
    if-ne v3, v0, :cond_28f

    .line 12425
    .line 12426
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12427
    .line 12428
    .line 12429
    move-result-object v4

    .line 12430
    :cond_28e
    :goto_c5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12431
    .line 12432
    .line 12433
    move-result-object v3

    .line 12434
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12435
    .line 12436
    if-eq v3, v0, :cond_28f

    .line 12437
    .line 12438
    invoke-static {v2}, LX/9rh;->parseFromJson(LX/KJP;)LX/ACH;

    .line 12439
    .line 12440
    .line 12441
    move-result-object v0

    .line 12442
    if-eqz v0, :cond_28e

    .line 12443
    .line 12444
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12445
    .line 12446
    .line 12447
    goto :goto_c5

    .line 12448
    :cond_28f
    iput-object v4, v1, LX/97q;->A02:Ljava/util/List;

    .line 12449
    .line 12450
    goto :goto_c4

    .line 12451
    :cond_290
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12452
    .line 12453
    .line 12454
    goto :goto_c4

    .line 12455
    :pswitch_52
    new-instance v1, LX/ACH;

    .line 12456
    .line 12457
    invoke-direct {v1}, LX/ACH;-><init>()V

    .line 12458
    .line 12459
    .line 12460
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12461
    .line 12462
    .line 12463
    move-result-object v3

    .line 12464
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12465
    .line 12466
    if-eq v3, v0, :cond_291

    .line 12467
    .line 12468
    goto/16 :goto_11f

    .line 12469
    .line 12470
    :cond_291
    :goto_c6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12471
    .line 12472
    .line 12473
    move-result-object v3

    .line 12474
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12475
    .line 12476
    if-eq v3, v0, :cond_5c8

    .line 12477
    .line 12478
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12479
    .line 12480
    .line 12481
    move-result-object v3

    .line 12482
    const-string v0, "item"

    .line 12483
    .line 12484
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12485
    .line 12486
    .line 12487
    move-result v0

    .line 12488
    if-eqz v0, :cond_293

    .line 12489
    .line 12490
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 12491
    .line 12492
    .line 12493
    move-result-object v0

    .line 12494
    iput-object v0, v1, LX/ACH;->A00:LX/B7P;

    .line 12495
    .line 12496
    :cond_292
    :goto_c7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12497
    .line 12498
    .line 12499
    goto :goto_c6

    .line 12500
    :cond_293
    const-string v0, "client_gap_rules"

    .line 12501
    .line 12502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12503
    .line 12504
    .line 12505
    move-result v0

    .line 12506
    if-eqz v0, :cond_292

    .line 12507
    .line 12508
    invoke-static {v2}, LX/AaT;->parseFromJson(LX/KJP;)LX/8yy;

    .line 12509
    .line 12510
    .line 12511
    move-result-object v0

    .line 12512
    iput-object v0, v1, LX/ACH;->A01:LX/8yy;

    .line 12513
    .line 12514
    goto :goto_c7

    .line 12515
    :pswitch_53
    new-instance v1, LX/98P;

    .line 12516
    .line 12517
    invoke-direct {v1}, LX/98P;-><init>()V

    .line 12518
    .line 12519
    .line 12520
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12521
    .line 12522
    .line 12523
    move-result-object v3

    .line 12524
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12525
    .line 12526
    if-eq v3, v0, :cond_294

    .line 12527
    .line 12528
    goto/16 :goto_11f

    .line 12529
    .line 12530
    :cond_294
    :goto_c8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12531
    .line 12532
    .line 12533
    move-result-object v3

    .line 12534
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12535
    .line 12536
    if-eq v3, v0, :cond_5c8

    .line 12537
    .line 12538
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12539
    .line 12540
    .line 12541
    move-result-object v3

    .line 12542
    const-string v0, "statuses"

    .line 12543
    .line 12544
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12545
    .line 12546
    .line 12547
    move-result v0

    .line 12548
    if-eqz v0, :cond_297

    .line 12549
    .line 12550
    const/4 v4, 0x0

    .line 12551
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12552
    .line 12553
    .line 12554
    move-result-object v3

    .line 12555
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12556
    .line 12557
    if-ne v3, v0, :cond_296

    .line 12558
    .line 12559
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12560
    .line 12561
    .line 12562
    move-result-object v4

    .line 12563
    :cond_295
    :goto_c9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12564
    .line 12565
    .line 12566
    move-result-object v3

    .line 12567
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12568
    .line 12569
    if-eq v3, v0, :cond_296

    .line 12570
    .line 12571
    invoke-static {v2}, LX/AUf;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StatusResponse;

    .line 12572
    .line 12573
    .line 12574
    move-result-object v0

    .line 12575
    if-eqz v0, :cond_295

    .line 12576
    .line 12577
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12578
    .line 12579
    .line 12580
    goto :goto_c9

    .line 12581
    :cond_296
    const/4 v0, 0x0

    .line 12582
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12583
    .line 12584
    .line 12585
    iput-object v4, v1, LX/98P;->A00:Ljava/util/List;

    .line 12586
    .line 12587
    goto :goto_ca

    .line 12588
    :cond_297
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 12589
    .line 12590
    .line 12591
    :goto_ca
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12592
    .line 12593
    .line 12594
    goto :goto_c8

    .line 12595
    :pswitch_54
    new-instance v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;

    .line 12596
    .line 12597
    invoke-direct {v1}, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;-><init>()V

    .line 12598
    .line 12599
    .line 12600
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12601
    .line 12602
    .line 12603
    move-result-object v0

    .line 12604
    sget-object v4, LX/Iqd;->A07:LX/Iqd;

    .line 12605
    .line 12606
    if-eq v0, v4, :cond_298

    .line 12607
    .line 12608
    goto/16 :goto_11f

    .line 12609
    .line 12610
    :cond_298
    :goto_cb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12611
    .line 12612
    .line 12613
    move-result-object v0

    .line 12614
    sget-object v5, LX/Iqd;->A04:LX/Iqd;

    .line 12615
    .line 12616
    if-eq v0, v5, :cond_5c8

    .line 12617
    .line 12618
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12619
    .line 12620
    .line 12621
    move-result-object v6

    .line 12622
    invoke-static {v6}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 12623
    .line 12624
    .line 12625
    move-result v0

    .line 12626
    const/4 v3, 0x0

    .line 12627
    if-eqz v0, :cond_299

    .line 12628
    .line 12629
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12630
    .line 12631
    .line 12632
    move-result-object v9

    .line 12633
    const/4 v8, 0x0

    .line 12634
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12635
    .line 12636
    .line 12637
    const/4 v0, 0x7

    .line 12638
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 12639
    .line 12640
    .line 12641
    move-result-object v7

    .line 12642
    array-length v6, v7

    .line 12643
    const/4 v5, 0x0

    .line 12644
    :goto_cc
    if-ge v5, v6, :cond_2a3

    .line 12645
    .line 12646
    aget-object v3, v7, v5

    .line 12647
    .line 12648
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12649
    .line 12650
    .line 12651
    move-result v0

    .line 12652
    packed-switch v0, :pswitch_data_2

    .line 12653
    .line 12654
    .line 12655
    const-string v0, "unknown"

    .line 12656
    .line 12657
    :goto_cd
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12658
    .line 12659
    .line 12660
    move-result v0

    .line 12661
    if-nez v0, :cond_2a4

    .line 12662
    .line 12663
    add-int/lit8 v5, v5, 0x1

    .line 12664
    .line 12665
    goto :goto_cc

    .line 12666
    :pswitch_55
    const-string v0, "suggested_reply"

    .line 12667
    .line 12668
    goto :goto_cd

    .line 12669
    :pswitch_56
    const-string v0, "emoji_quick_reply"

    .line 12670
    .line 12671
    goto :goto_cd

    .line 12672
    :pswitch_57
    const-string v0, "order_upsell"

    .line 12673
    .line 12674
    goto :goto_cd

    .line 12675
    :pswitch_58
    const-string v0, "order_upsell_v2"

    .line 12676
    .line 12677
    goto :goto_cd

    .line 12678
    :pswitch_59
    const-string v0, "appointment_upsell"

    .line 12679
    .line 12680
    goto :goto_cd

    .line 12681
    :pswitch_5a
    const-string v0, "thread_ctd_upsell"

    .line 12682
    .line 12683
    goto :goto_cd

    .line 12684
    :cond_299
    const-string v0, "source"

    .line 12685
    .line 12686
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12687
    .line 12688
    .line 12689
    move-result v0

    .line 12690
    if-eqz v0, :cond_29c

    .line 12691
    .line 12692
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12693
    .line 12694
    .line 12695
    move-result-object v9

    .line 12696
    const/4 v8, 0x0

    .line 12697
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12698
    .line 12699
    .line 12700
    const/4 v0, 0x7

    .line 12701
    invoke-static {v0}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 12702
    .line 12703
    .line 12704
    move-result-object v7

    .line 12705
    array-length v6, v7

    .line 12706
    const/4 v5, 0x0

    .line 12707
    :goto_ce
    if-ge v5, v6, :cond_29a

    .line 12708
    .line 12709
    aget-object v3, v7, v5

    .line 12710
    .line 12711
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 12712
    .line 12713
    .line 12714
    move-result v0

    .line 12715
    packed-switch v0, :pswitch_data_3

    .line 12716
    .line 12717
    .line 12718
    const-string v0, "unknown"

    .line 12719
    .line 12720
    :goto_cf
    invoke-static {v0, v9}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12721
    .line 12722
    .line 12723
    move-result v0

    .line 12724
    if-nez v0, :cond_29b

    .line 12725
    .line 12726
    add-int/lit8 v5, v5, 0x1

    .line 12727
    .line 12728
    goto :goto_ce

    .line 12729
    :pswitch_5b
    const-string v0, "none"

    .line 12730
    .line 12731
    goto :goto_cf

    .line 12732
    :pswitch_5c
    const-string v0, "saved_reply"

    .line 12733
    .line 12734
    goto :goto_cf

    .line 12735
    :pswitch_5d
    const-string v0, "catalog"

    .line 12736
    .line 12737
    goto :goto_cf

    .line 12738
    :pswitch_5e
    const-string v0, "previous_messages"

    .line 12739
    .line 12740
    goto :goto_cf

    .line 12741
    :pswitch_5f
    const-string v0, "general"

    .line 12742
    .line 12743
    goto :goto_cf

    .line 12744
    :pswitch_60
    const-string v0, "saved_greeting"

    .line 12745
    .line 12746
    goto :goto_cf

    .line 12747
    :cond_29a
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 12748
    .line 12749
    :cond_29b
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12750
    .line 12751
    .line 12752
    iput-object v3, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A02:Ljava/lang/Integer;

    .line 12753
    .line 12754
    goto :goto_d1

    .line 12755
    :cond_29c
    const-string v0, "body"

    .line 12756
    .line 12757
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12758
    .line 12759
    .line 12760
    move-result v0

    .line 12761
    if-eqz v0, :cond_29d

    .line 12762
    .line 12763
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12764
    .line 12765
    .line 12766
    move-result-object v0

    .line 12767
    iput-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A04:Ljava/lang/String;

    .line 12768
    .line 12769
    goto :goto_d1

    .line 12770
    :cond_29d
    invoke-static {v6}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 12771
    .line 12772
    .line 12773
    move-result v0

    .line 12774
    if-eqz v0, :cond_29e

    .line 12775
    .line 12776
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12777
    .line 12778
    .line 12779
    move-result-object v0

    .line 12780
    iput-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A06:Ljava/lang/String;

    .line 12781
    .line 12782
    goto :goto_d1

    .line 12783
    :cond_29e
    const-string v0, "request_id"

    .line 12784
    .line 12785
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12786
    .line 12787
    .line 12788
    move-result v0

    .line 12789
    if-eqz v0, :cond_29f

    .line 12790
    .line 12791
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 12792
    .line 12793
    .line 12794
    move-result-object v0

    .line 12795
    iput-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A05:Ljava/lang/String;

    .line 12796
    .line 12797
    goto :goto_d1

    .line 12798
    :cond_29f
    const-string v0, "primary_cta"

    .line 12799
    .line 12800
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12801
    .line 12802
    .line 12803
    move-result v0

    .line 12804
    if-eqz v0, :cond_2a0

    .line 12805
    .line 12806
    invoke-static {v2}, LX/6Oj;->parseFromJson(LX/KJP;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 12807
    .line 12808
    .line 12809
    move-result-object v0

    .line 12810
    iput-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A00:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 12811
    .line 12812
    goto :goto_d1

    .line 12813
    :cond_2a0
    const/16 v0, 0x53c

    .line 12814
    .line 12815
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12816
    .line 12817
    .line 12818
    move-result-object v0

    .line 12819
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12820
    .line 12821
    .line 12822
    move-result v0

    .line 12823
    if-eqz v0, :cond_2a1

    .line 12824
    .line 12825
    invoke-static {v2}, LX/6Oj;->parseFromJson(LX/KJP;)Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 12826
    .line 12827
    .line 12828
    move-result-object v0

    .line 12829
    iput-object v0, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A01:Lcom/instagram/direct/smartsuggestion/model/SmartSuggestionCTA;

    .line 12830
    .line 12831
    goto :goto_d1

    .line 12832
    :cond_2a1
    const/16 v0, 0x2dd

    .line 12833
    .line 12834
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 12835
    .line 12836
    .line 12837
    move-result-object v0

    .line 12838
    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12839
    .line 12840
    .line 12841
    move-result v0

    .line 12842
    if-eqz v0, :cond_2a5

    .line 12843
    .line 12844
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12845
    .line 12846
    .line 12847
    move-result-object v0

    .line 12848
    if-ne v0, v4, :cond_2a2

    .line 12849
    .line 12850
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 12851
    .line 12852
    .line 12853
    move-result-object v3

    .line 12854
    :goto_d0
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12855
    .line 12856
    .line 12857
    move-result-object v0

    .line 12858
    if-eq v0, v5, :cond_2a2

    .line 12859
    .line 12860
    invoke-static {v2, v3}, LX/0wp;->A1H(LX/KJP;Ljava/util/AbstractMap;)V

    .line 12861
    .line 12862
    .line 12863
    goto :goto_d0

    .line 12864
    :cond_2a2
    const/4 v0, 0x0

    .line 12865
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12866
    .line 12867
    .line 12868
    iput-object v3, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A07:Ljava/util/HashMap;

    .line 12869
    .line 12870
    goto :goto_d1

    .line 12871
    :cond_2a3
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 12872
    .line 12873
    :cond_2a4
    invoke-static {v3, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12874
    .line 12875
    .line 12876
    iput-object v3, v1, Lcom/instagram/direct/smartsuggestion/model/SmartSuggestion;->A03:Ljava/lang/Integer;

    .line 12877
    .line 12878
    :cond_2a5
    :goto_d1
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12879
    .line 12880
    .line 12881
    goto/16 :goto_cb

    .line 12882
    .line 12883
    :pswitch_61
    const/16 v0, 0x31

    .line 12884
    .line 12885
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 12886
    .line 12887
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(I)V

    .line 12888
    .line 12889
    .line 12890
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12891
    .line 12892
    .line 12893
    move-result-object v3

    .line 12894
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 12895
    .line 12896
    if-eq v3, v0, :cond_2a6

    .line 12897
    .line 12898
    goto/16 :goto_11f

    .line 12899
    .line 12900
    :cond_2a6
    :goto_d2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12901
    .line 12902
    .line 12903
    move-result-object v3

    .line 12904
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 12905
    .line 12906
    if-eq v3, v0, :cond_5c8

    .line 12907
    .line 12908
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 12909
    .line 12910
    .line 12911
    move-result-object v3

    .line 12912
    const-string v0, "postback_items"

    .line 12913
    .line 12914
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12915
    .line 12916
    .line 12917
    move-result v0

    .line 12918
    const/4 v4, 0x0

    .line 12919
    if-eqz v0, :cond_2a9

    .line 12920
    .line 12921
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12922
    .line 12923
    .line 12924
    move-result-object v3

    .line 12925
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12926
    .line 12927
    if-ne v3, v0, :cond_2a8

    .line 12928
    .line 12929
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12930
    .line 12931
    .line 12932
    move-result-object v4

    .line 12933
    :cond_2a7
    :goto_d3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12934
    .line 12935
    .line 12936
    move-result-object v3

    .line 12937
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12938
    .line 12939
    if-eq v3, v0, :cond_2a8

    .line 12940
    .line 12941
    invoke-static {v2}, LX/9r7;->parseFromJson(LX/KJP;)LX/9r6;

    .line 12942
    .line 12943
    .line 12944
    move-result-object v0

    .line 12945
    if-eqz v0, :cond_2a7

    .line 12946
    .line 12947
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12948
    .line 12949
    .line 12950
    goto :goto_d3

    .line 12951
    :cond_2a8
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 12952
    .line 12953
    goto :goto_d5

    .line 12954
    :cond_2a9
    const-string v0, "url_items"

    .line 12955
    .line 12956
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12957
    .line 12958
    .line 12959
    move-result v0

    .line 12960
    if-eqz v0, :cond_2ac

    .line 12961
    .line 12962
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12963
    .line 12964
    .line 12965
    move-result-object v3

    .line 12966
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 12967
    .line 12968
    if-ne v3, v0, :cond_2ab

    .line 12969
    .line 12970
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12971
    .line 12972
    .line 12973
    move-result-object v4

    .line 12974
    :cond_2aa
    :goto_d4
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 12975
    .line 12976
    .line 12977
    move-result-object v3

    .line 12978
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 12979
    .line 12980
    if-eq v3, v0, :cond_2ab

    .line 12981
    .line 12982
    invoke-static {v2}, LX/2Ra;->parseFromJson(LX/KJP;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3000000_I2;

    .line 12983
    .line 12984
    .line 12985
    move-result-object v0

    .line 12986
    if-eqz v0, :cond_2aa

    .line 12987
    .line 12988
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 12989
    .line 12990
    .line 12991
    goto :goto_d4

    .line 12992
    :cond_2ab
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 12993
    .line 12994
    :cond_2ac
    :goto_d5
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 12995
    .line 12996
    .line 12997
    goto :goto_d2

    .line 12998
    :pswitch_62
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 12999
    .line 13000
    .line 13001
    move-result-object v1

    .line 13002
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13003
    .line 13004
    if-ne v1, v0, :cond_36d

    .line 13005
    .line 13006
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 13007
    .line 13008
    .line 13009
    move-result-object v5

    .line 13010
    :goto_d6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13011
    .line 13012
    .line 13013
    move-result-object v1

    .line 13014
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13015
    .line 13016
    const-string v4, "image_versions2"

    .line 13017
    .line 13018
    const/4 v3, 0x0

    .line 13019
    if-eq v1, v0, :cond_2ae

    .line 13020
    .line 13021
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13022
    .line 13023
    .line 13024
    move-result-object v0

    .line 13025
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13026
    .line 13027
    .line 13028
    move-result v0

    .line 13029
    if-eqz v0, :cond_2ad

    .line 13030
    .line 13031
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 13032
    .line 13033
    .line 13034
    move-result-object v0

    .line 13035
    aput-object v0, v5, v3

    .line 13036
    .line 13037
    :cond_2ad
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13038
    .line 13039
    .line 13040
    goto :goto_d6

    .line 13041
    :cond_2ae
    instance-of v0, v2, LX/0Qh;

    .line 13042
    .line 13043
    if-eqz v0, :cond_2af

    .line 13044
    .line 13045
    check-cast v2, LX/0Qh;

    .line 13046
    .line 13047
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 13048
    .line 13049
    aget-object v0, v5, v3

    .line 13050
    .line 13051
    if-nez v0, :cond_2af

    .line 13052
    .line 13053
    const-string v0, "ThreadImage"

    .line 13054
    .line 13055
    invoke-virtual {v1, v4, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 13056
    .line 13057
    .line 13058
    const/4 v0, 0x0

    .line 13059
    throw v0

    .line 13060
    :cond_2af
    aget-object v0, v5, v3

    .line 13061
    .line 13062
    check-cast v0, Lcom/instagram/model/mediasize/ImageInfo;

    .line 13063
    .line 13064
    new-instance v1, LX/A78;

    .line 13065
    .line 13066
    invoke-direct {v1, v0}, LX/A78;-><init>(Lcom/instagram/model/mediasize/ImageInfo;)V

    .line 13067
    .line 13068
    .line 13069
    return-object v1

    .line 13070
    :pswitch_63
    new-instance v1, LX/A77;

    .line 13071
    .line 13072
    invoke-direct {v1}, LX/A77;-><init>()V

    .line 13073
    .line 13074
    .line 13075
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13076
    .line 13077
    .line 13078
    move-result-object v3

    .line 13079
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13080
    .line 13081
    if-eq v3, v0, :cond_2b0

    .line 13082
    .line 13083
    goto/16 :goto_11f

    .line 13084
    .line 13085
    :cond_2b0
    :goto_d7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13086
    .line 13087
    .line 13088
    move-result-object v3

    .line 13089
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13090
    .line 13091
    if-eq v3, v0, :cond_5c8

    .line 13092
    .line 13093
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13094
    .line 13095
    .line 13096
    move-result-object v3

    .line 13097
    const-string v0, "emoji"

    .line 13098
    .line 13099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13100
    .line 13101
    .line 13102
    move-result v0

    .line 13103
    if-nez v0, :cond_2b2

    .line 13104
    .line 13105
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 13106
    .line 13107
    .line 13108
    move-result v0

    .line 13109
    if-nez v0, :cond_2b2

    .line 13110
    .line 13111
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13112
    .line 13113
    .line 13114
    move-result v0

    .line 13115
    if-nez v0, :cond_2b2

    .line 13116
    .line 13117
    const-string v0, "status_key"

    .line 13118
    .line 13119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13120
    .line 13121
    .line 13122
    move-result v0

    .line 13123
    if-nez v0, :cond_2b2

    .line 13124
    .line 13125
    const-string v0, "style_response_info"

    .line 13126
    .line 13127
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13128
    .line 13129
    .line 13130
    move-result v0

    .line 13131
    if-eqz v0, :cond_2b1

    .line 13132
    .line 13133
    invoke-static {v2}, LX/9n1;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 13134
    .line 13135
    .line 13136
    move-result-object v0

    .line 13137
    iput-object v0, v1, LX/A77;->A00:Lcom/instagram/api/schemas/StatusStyleResponseInfo;

    .line 13138
    .line 13139
    :cond_2b1
    :goto_d8
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13140
    .line 13141
    .line 13142
    goto :goto_d7

    .line 13143
    :cond_2b2
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 13144
    .line 13145
    .line 13146
    goto :goto_d8

    .line 13147
    :pswitch_64
    new-instance v1, LX/AK0;

    .line 13148
    .line 13149
    invoke-direct {v1}, LX/AK0;-><init>()V

    .line 13150
    .line 13151
    .line 13152
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13153
    .line 13154
    .line 13155
    move-result-object v3

    .line 13156
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13157
    .line 13158
    if-eq v3, v0, :cond_2b3

    .line 13159
    .line 13160
    goto/16 :goto_11f

    .line 13161
    .line 13162
    :cond_2b3
    :goto_d9
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13163
    .line 13164
    .line 13165
    move-result-object v3

    .line 13166
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13167
    .line 13168
    if-eq v3, v0, :cond_5c8

    .line 13169
    .line 13170
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13171
    .line 13172
    .line 13173
    move-result-object v3

    .line 13174
    const-string v0, "reply"

    .line 13175
    .line 13176
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13177
    .line 13178
    .line 13179
    move-result v0

    .line 13180
    if-eqz v0, :cond_2b5

    .line 13181
    .line 13182
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13183
    .line 13184
    .line 13185
    move-result-object v0

    .line 13186
    iput-object v0, v1, LX/AK0;->A04:Ljava/lang/String;

    .line 13187
    .line 13188
    :cond_2b4
    :goto_da
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13189
    .line 13190
    .line 13191
    goto :goto_d9

    .line 13192
    :cond_2b5
    const-string v0, "reply_type"

    .line 13193
    .line 13194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13195
    .line 13196
    .line 13197
    move-result v0

    .line 13198
    if-eqz v0, :cond_2b7

    .line 13199
    .line 13200
    invoke-virtual {v2}, LX/KJP;->A0r()Ljava/lang/String;

    .line 13201
    .line 13202
    .line 13203
    move-result-object v7

    .line 13204
    invoke-static {}, LX/4uU;->A1b()[Ljava/lang/Integer;

    .line 13205
    .line 13206
    .line 13207
    move-result-object v6

    .line 13208
    array-length v5, v6

    .line 13209
    const/4 v4, 0x0

    .line 13210
    :goto_db
    if-ge v4, v5, :cond_2ba

    .line 13211
    .line 13212
    aget-object v3, v6, v4

    .line 13213
    .line 13214
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 13215
    .line 13216
    .line 13217
    move-result v0

    .line 13218
    packed-switch v0, :pswitch_data_4

    .line 13219
    .line 13220
    .line 13221
    const-string v0, "text"

    .line 13222
    .line 13223
    :goto_dc
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13224
    .line 13225
    .line 13226
    move-result v0

    .line 13227
    if-eqz v0, :cond_2b6

    .line 13228
    .line 13229
    iput-object v3, v1, LX/AK0;->A02:Ljava/lang/Integer;

    .line 13230
    .line 13231
    goto :goto_da

    .line 13232
    :cond_2b6
    add-int/lit8 v4, v4, 0x1

    .line 13233
    .line 13234
    goto :goto_db

    .line 13235
    :pswitch_65
    const-string v0, "heart"

    .line 13236
    .line 13237
    goto :goto_dc

    .line 13238
    :pswitch_66
    const-string v0, "animated_media"

    .line 13239
    .line 13240
    goto :goto_dc

    .line 13241
    :cond_2b7
    const-string v0, "reaction"

    .line 13242
    .line 13243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13244
    .line 13245
    .line 13246
    move-result v0

    .line 13247
    if-eqz v0, :cond_2b8

    .line 13248
    .line 13249
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13250
    .line 13251
    .line 13252
    move-result-object v0

    .line 13253
    iput-object v0, v1, LX/AK0;->A03:Ljava/lang/String;

    .line 13254
    .line 13255
    goto :goto_da

    .line 13256
    :cond_2b8
    const-string v0, "status"

    .line 13257
    .line 13258
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13259
    .line 13260
    .line 13261
    move-result v0

    .line 13262
    if-eqz v0, :cond_2b9

    .line 13263
    .line 13264
    invoke-static {v2}, LX/9rU;->parseFromJson(LX/KJP;)LX/A77;

    .line 13265
    .line 13266
    .line 13267
    move-result-object v0

    .line 13268
    iput-object v0, v1, LX/AK0;->A00:LX/A77;

    .line 13269
    .line 13270
    goto :goto_da

    .line 13271
    :cond_2b9
    const-string v0, "animated_media"

    .line 13272
    .line 13273
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13274
    .line 13275
    .line 13276
    move-result v0

    .line 13277
    if-eqz v0, :cond_2b4

    .line 13278
    .line 13279
    invoke-static {v2}, LX/9vB;->parseFromJson(LX/KJP;)LX/AKB;

    .line 13280
    .line 13281
    .line 13282
    move-result-object v0

    .line 13283
    iput-object v0, v1, LX/AK0;->A01:LX/AKB;

    .line 13284
    .line 13285
    goto :goto_da

    .line 13286
    :cond_2ba
    const-string v0, "Invalid server value for reply_type: "

    .line 13287
    .line 13288
    invoke-static {v0, v7}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 13289
    .line 13290
    .line 13291
    move-result-object v1

    .line 13292
    new-instance v0, Ljava/lang/RuntimeException;

    .line 13293
    .line 13294
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 13295
    .line 13296
    .line 13297
    throw v0

    .line 13298
    :pswitch_67
    new-instance v1, LX/9rR;

    .line 13299
    .line 13300
    invoke-direct {v1}, LX/9rR;-><init>()V

    .line 13301
    .line 13302
    .line 13303
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13304
    .line 13305
    .line 13306
    move-result-object v3

    .line 13307
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13308
    .line 13309
    if-eq v3, v0, :cond_2bb

    .line 13310
    .line 13311
    goto/16 :goto_11f

    .line 13312
    .line 13313
    :cond_2bb
    :goto_dd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13314
    .line 13315
    .line 13316
    move-result-object v3

    .line 13317
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13318
    .line 13319
    if-eq v3, v0, :cond_5c8

    .line 13320
    .line 13321
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13322
    .line 13323
    .line 13324
    move-result-object v3

    .line 13325
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 13326
    .line 13327
    .line 13328
    move-result v0

    .line 13329
    if-nez v0, :cond_2bd

    .line 13330
    .line 13331
    const-string v0, "message"

    .line 13332
    .line 13333
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13334
    .line 13335
    .line 13336
    move-result v0

    .line 13337
    if-nez v0, :cond_2bd

    .line 13338
    .line 13339
    const-string v0, "is_linked"

    .line 13340
    .line 13341
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13342
    .line 13343
    .line 13344
    move-result v0

    .line 13345
    if-eqz v0, :cond_2bc

    .line 13346
    .line 13347
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 13348
    .line 13349
    .line 13350
    :cond_2bc
    :goto_de
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13351
    .line 13352
    .line 13353
    goto :goto_dd

    .line 13354
    :cond_2bd
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 13355
    .line 13356
    .line 13357
    goto :goto_de

    .line 13358
    :pswitch_68
    new-instance v1, LX/ALo;

    .line 13359
    .line 13360
    invoke-direct {v1}, LX/ALo;-><init>()V

    .line 13361
    .line 13362
    .line 13363
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13364
    .line 13365
    .line 13366
    move-result-object v3

    .line 13367
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13368
    .line 13369
    if-eq v3, v0, :cond_2be

    .line 13370
    .line 13371
    goto/16 :goto_11f

    .line 13372
    .line 13373
    :cond_2be
    :goto_df
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13374
    .line 13375
    .line 13376
    move-result-object v3

    .line 13377
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13378
    .line 13379
    if-eq v3, v0, :cond_5c8

    .line 13380
    .line 13381
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13382
    .line 13383
    .line 13384
    move-result-object v3

    .line 13385
    const-string v0, "archived_media_timestamp"

    .line 13386
    .line 13387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13388
    .line 13389
    .line 13390
    move-result v0

    .line 13391
    if-nez v0, :cond_2c9

    .line 13392
    .line 13393
    const/16 v0, 0xeb

    .line 13394
    .line 13395
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13396
    .line 13397
    .line 13398
    move-result-object v0

    .line 13399
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13400
    .line 13401
    .line 13402
    move-result v0

    .line 13403
    if-eqz v0, :cond_2c0

    .line 13404
    .line 13405
    invoke-static {v2}, LX/2RN;->parseFromJson(LX/KJP;)LX/18O;

    .line 13406
    .line 13407
    .line 13408
    move-result-object v0

    .line 13409
    iput-object v0, v1, LX/ALo;->A02:LX/18O;

    .line 13410
    .line 13411
    :cond_2bf
    :goto_e0
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13412
    .line 13413
    .line 13414
    goto :goto_df

    .line 13415
    :cond_2c0
    const/16 v0, 0x37e

    .line 13416
    .line 13417
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 13418
    .line 13419
    .line 13420
    move-result-object v0

    .line 13421
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13422
    .line 13423
    .line 13424
    move-result v0

    .line 13425
    const/4 v4, 0x0

    .line 13426
    if-eqz v0, :cond_2c2

    .line 13427
    .line 13428
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13429
    .line 13430
    .line 13431
    move-result-object v3

    .line 13432
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13433
    .line 13434
    if-ne v3, v0, :cond_2c1

    .line 13435
    .line 13436
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 13437
    .line 13438
    .line 13439
    move-result-object v4

    .line 13440
    :goto_e1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13441
    .line 13442
    .line 13443
    move-result-object v3

    .line 13444
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13445
    .line 13446
    if-eq v3, v0, :cond_2c1

    .line 13447
    .line 13448
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 13449
    .line 13450
    .line 13451
    goto :goto_e1

    .line 13452
    :cond_2c1
    iput-object v4, v1, LX/ALo;->A06:Ljava/util/Set;

    .line 13453
    .line 13454
    goto :goto_e0

    .line 13455
    :cond_2c2
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 13456
    .line 13457
    .line 13458
    move-result v0

    .line 13459
    if-eqz v0, :cond_2c3

    .line 13460
    .line 13461
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 13462
    .line 13463
    .line 13464
    move-result-object v0

    .line 13465
    iput-object v0, v1, LX/ALo;->A04:LX/B7P;

    .line 13466
    .line 13467
    goto :goto_e0

    .line 13468
    :cond_2c3
    const-string v0, "playback_duration_secs"

    .line 13469
    .line 13470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13471
    .line 13472
    .line 13473
    move-result v0

    .line 13474
    if-nez v0, :cond_2c9

    .line 13475
    .line 13476
    const-string v0, "reply_type"

    .line 13477
    .line 13478
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13479
    .line 13480
    .line 13481
    move-result v0

    .line 13482
    if-nez v0, :cond_2c8

    .line 13483
    .line 13484
    const/16 v0, 0x82

    .line 13485
    .line 13486
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13487
    .line 13488
    .line 13489
    move-result-object v0

    .line 13490
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13491
    .line 13492
    .line 13493
    move-result v0

    .line 13494
    if-eqz v0, :cond_2c4

    .line 13495
    .line 13496
    invoke-virtual {v2}, LX/KJP;->A0Z()I

    .line 13497
    .line 13498
    .line 13499
    move-result v0

    .line 13500
    iput v0, v1, LX/ALo;->A00:I

    .line 13501
    .line 13502
    goto :goto_e0

    .line 13503
    :cond_2c4
    const-string v0, "tap_models"

    .line 13504
    .line 13505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13506
    .line 13507
    .line 13508
    move-result v0

    .line 13509
    if-eqz v0, :cond_2c7

    .line 13510
    .line 13511
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13512
    .line 13513
    .line 13514
    move-result-object v3

    .line 13515
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13516
    .line 13517
    if-ne v3, v0, :cond_2c6

    .line 13518
    .line 13519
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13520
    .line 13521
    .line 13522
    move-result-object v4

    .line 13523
    :cond_2c5
    :goto_e2
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13524
    .line 13525
    .line 13526
    move-result-object v3

    .line 13527
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13528
    .line 13529
    if-eq v3, v0, :cond_2c6

    .line 13530
    .line 13531
    invoke-static {v2}, LX/AYg;->parseFromJson(LX/KJP;)LX/BAZ;

    .line 13532
    .line 13533
    .line 13534
    move-result-object v0

    .line 13535
    if-eqz v0, :cond_2c5

    .line 13536
    .line 13537
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13538
    .line 13539
    .line 13540
    goto :goto_e2

    .line 13541
    :cond_2c6
    iput-object v4, v1, LX/ALo;->A05:Ljava/util/List;

    .line 13542
    .line 13543
    goto/16 :goto_e0

    .line 13544
    .line 13545
    :cond_2c7
    const-string v0, "url_expire_at_secs"

    .line 13546
    .line 13547
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13548
    .line 13549
    .line 13550
    move-result v0

    .line 13551
    if-nez v0, :cond_2c9

    .line 13552
    .line 13553
    const-string v0, "view_mode"

    .line 13554
    .line 13555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13556
    .line 13557
    .line 13558
    move-result v0

    .line 13559
    if-nez v0, :cond_2c8

    .line 13560
    .line 13561
    const-string v0, "story_app_attribution"

    .line 13562
    .line 13563
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13564
    .line 13565
    .line 13566
    move-result v0

    .line 13567
    if-eqz v0, :cond_2bf

    .line 13568
    .line 13569
    invoke-static {v2}, LX/9rO;->parseFromJson(LX/KJP;)LX/A76;

    .line 13570
    .line 13571
    .line 13572
    move-result-object v0

    .line 13573
    iput-object v0, v1, LX/ALo;->A01:LX/A76;

    .line 13574
    .line 13575
    goto/16 :goto_e0

    .line 13576
    .line 13577
    :cond_2c8
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 13578
    .line 13579
    .line 13580
    goto/16 :goto_e0

    .line 13581
    .line 13582
    :cond_2c9
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 13583
    .line 13584
    .line 13585
    goto/16 :goto_e0

    .line 13586
    .line 13587
    :pswitch_69
    new-instance v1, LX/A76;

    .line 13588
    .line 13589
    invoke-direct {v1}, LX/A76;-><init>()V

    .line 13590
    .line 13591
    .line 13592
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13593
    .line 13594
    .line 13595
    move-result-object v3

    .line 13596
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13597
    .line 13598
    if-eq v3, v0, :cond_2ca

    .line 13599
    .line 13600
    goto/16 :goto_11f

    .line 13601
    .line 13602
    :cond_2ca
    :goto_e3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13603
    .line 13604
    .line 13605
    move-result-object v3

    .line 13606
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13607
    .line 13608
    if-eq v3, v0, :cond_5c8

    .line 13609
    .line 13610
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13611
    .line 13612
    .line 13613
    move-result-object v3

    .line 13614
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 13615
    .line 13616
    .line 13617
    move-result v0

    .line 13618
    if-nez v0, :cond_2cc

    .line 13619
    .line 13620
    invoke-static {v3}, LX/0wx;->A1Y(Ljava/lang/Object;)Z

    .line 13621
    .line 13622
    .line 13623
    move-result v0

    .line 13624
    if-nez v0, :cond_2cc

    .line 13625
    .line 13626
    const-string v0, "link"

    .line 13627
    .line 13628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13629
    .line 13630
    .line 13631
    move-result v0

    .line 13632
    if-nez v0, :cond_2cc

    .line 13633
    .line 13634
    const-string v0, "content_url"

    .line 13635
    .line 13636
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13637
    .line 13638
    .line 13639
    move-result v0

    .line 13640
    if-nez v0, :cond_2cc

    .line 13641
    .line 13642
    const-string v0, "app_action_text"

    .line 13643
    .line 13644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13645
    .line 13646
    .line 13647
    move-result v0

    .line 13648
    if-nez v0, :cond_2cc

    .line 13649
    .line 13650
    const-string v0, "app_icon_url"

    .line 13651
    .line 13652
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13653
    .line 13654
    .line 13655
    move-result v0

    .line 13656
    if-eqz v0, :cond_2cb

    .line 13657
    .line 13658
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 13659
    .line 13660
    .line 13661
    move-result-object v0

    .line 13662
    iput-object v0, v1, LX/A76;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 13663
    .line 13664
    :cond_2cb
    :goto_e4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13665
    .line 13666
    .line 13667
    goto :goto_e3

    .line 13668
    :cond_2cc
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 13669
    .line 13670
    .line 13671
    goto :goto_e4

    .line 13672
    :pswitch_6a
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;

    .line 13673
    .line 13674
    invoke-direct {v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;-><init>()V

    .line 13675
    .line 13676
    .line 13677
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13678
    .line 13679
    .line 13680
    move-result-object v3

    .line 13681
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13682
    .line 13683
    if-eq v3, v0, :cond_2cd

    .line 13684
    .line 13685
    goto/16 :goto_11f

    .line 13686
    .line 13687
    :cond_2cd
    :goto_e5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13688
    .line 13689
    .line 13690
    move-result-object v3

    .line 13691
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13692
    .line 13693
    if-eq v3, v0, :cond_5c8

    .line 13694
    .line 13695
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13696
    .line 13697
    .line 13698
    move-result-object v3

    .line 13699
    const-string v0, "ad_id"

    .line 13700
    .line 13701
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13702
    .line 13703
    .line 13704
    move-result v0

    .line 13705
    if-eqz v0, :cond_2ce

    .line 13706
    .line 13707
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 13708
    .line 13709
    .line 13710
    move-result-wide v3

    .line 13711
    iput-wide v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0000100_I2;->A00:J

    .line 13712
    .line 13713
    :cond_2ce
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13714
    .line 13715
    .line 13716
    goto :goto_e5

    .line 13717
    :pswitch_6b
    new-instance v1, LX/ACF;

    .line 13718
    .line 13719
    invoke-direct {v1}, LX/ACF;-><init>()V

    .line 13720
    .line 13721
    .line 13722
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13723
    .line 13724
    .line 13725
    move-result-object v3

    .line 13726
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13727
    .line 13728
    if-eq v3, v0, :cond_2cf

    .line 13729
    .line 13730
    goto/16 :goto_11f

    .line 13731
    .line 13732
    :cond_2cf
    :goto_e6
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13733
    .line 13734
    .line 13735
    move-result-object v3

    .line 13736
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13737
    .line 13738
    if-eq v3, v0, :cond_5c8

    .line 13739
    .line 13740
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13741
    .line 13742
    .line 13743
    move-result-object v3

    .line 13744
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 13745
    .line 13746
    .line 13747
    move-result v0

    .line 13748
    if-eqz v0, :cond_2d1

    .line 13749
    .line 13750
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 13751
    .line 13752
    .line 13753
    move-result-object v0

    .line 13754
    iput-object v0, v1, LX/ACF;->A00:LX/B7P;

    .line 13755
    .line 13756
    :cond_2d0
    :goto_e7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13757
    .line 13758
    .line 13759
    goto :goto_e6

    .line 13760
    :cond_2d1
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 13761
    .line 13762
    .line 13763
    move-result v0

    .line 13764
    if-nez v0, :cond_2d4

    .line 13765
    .line 13766
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 13767
    .line 13768
    .line 13769
    move-result v0

    .line 13770
    if-nez v0, :cond_2d4

    .line 13771
    .line 13772
    const-string v0, "message"

    .line 13773
    .line 13774
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13775
    .line 13776
    .line 13777
    move-result v0

    .line 13778
    if-nez v0, :cond_2d4

    .line 13779
    .line 13780
    const-string v0, "is_linked"

    .line 13781
    .line 13782
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13783
    .line 13784
    .line 13785
    move-result v0

    .line 13786
    if-nez v0, :cond_2d3

    .line 13787
    .line 13788
    const-string v0, "is_moment"

    .line 13789
    .line 13790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13791
    .line 13792
    .line 13793
    move-result v0

    .line 13794
    if-nez v0, :cond_2d3

    .line 13795
    .line 13796
    const-string v0, "is_reel_persisted"

    .line 13797
    .line 13798
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13799
    .line 13800
    .line 13801
    move-result v0

    .line 13802
    if-nez v0, :cond_2d3

    .line 13803
    .line 13804
    const-string v0, "reel_type"

    .line 13805
    .line 13806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13807
    .line 13808
    .line 13809
    move-result v0

    .line 13810
    if-eqz v0, :cond_2d2

    .line 13811
    .line 13812
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13813
    .line 13814
    .line 13815
    move-result-object v0

    .line 13816
    invoke-static {v0}, LX/9vj;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 13817
    .line 13818
    .line 13819
    goto :goto_e7

    .line 13820
    :cond_2d2
    const/16 v0, 0x413

    .line 13821
    .line 13822
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 13823
    .line 13824
    .line 13825
    move-result-object v0

    .line 13826
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13827
    .line 13828
    .line 13829
    move-result v0

    .line 13830
    if-nez v0, :cond_2d5

    .line 13831
    .line 13832
    const-string v0, "reel_id"

    .line 13833
    .line 13834
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13835
    .line 13836
    .line 13837
    move-result v0

    .line 13838
    if-nez v0, :cond_2d4

    .line 13839
    .line 13840
    const-string v0, "reel_owner"

    .line 13841
    .line 13842
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13843
    .line 13844
    .line 13845
    move-result v0

    .line 13846
    if-eqz v0, :cond_2d0

    .line 13847
    .line 13848
    invoke-static {v2}, LX/9vw;->parseFromJson(LX/KJP;)LX/8y0;

    .line 13849
    .line 13850
    .line 13851
    move-result-object v0

    .line 13852
    iput-object v0, v1, LX/ACF;->A01:LX/8y0;

    .line 13853
    .line 13854
    goto :goto_e7

    .line 13855
    :cond_2d3
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 13856
    .line 13857
    .line 13858
    goto :goto_e7

    .line 13859
    :cond_2d4
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13860
    .line 13861
    .line 13862
    move-result-object v3

    .line 13863
    sget-object v0, LX/Iqd;->A0A:LX/Iqd;

    .line 13864
    .line 13865
    if-ne v3, v0, :cond_2d5

    .line 13866
    .line 13867
    goto :goto_e7

    .line 13868
    :cond_2d5
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 13869
    .line 13870
    .line 13871
    goto :goto_e7

    .line 13872
    :pswitch_6c
    new-instance v1, LX/AMv;

    .line 13873
    .line 13874
    invoke-direct {v1}, LX/AMv;-><init>()V

    .line 13875
    .line 13876
    .line 13877
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13878
    .line 13879
    .line 13880
    move-result-object v3

    .line 13881
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 13882
    .line 13883
    if-eq v3, v0, :cond_2d6

    .line 13884
    .line 13885
    goto/16 :goto_11f

    .line 13886
    .line 13887
    :cond_2d6
    :goto_e8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13888
    .line 13889
    .line 13890
    move-result-object v3

    .line 13891
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 13892
    .line 13893
    if-eq v3, v0, :cond_2e6

    .line 13894
    .line 13895
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 13896
    .line 13897
    .line 13898
    move-result-object v3

    .line 13899
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 13900
    .line 13901
    .line 13902
    move-result v0

    .line 13903
    const/4 v4, 0x0

    .line 13904
    if-eqz v0, :cond_2d8

    .line 13905
    .line 13906
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 13907
    .line 13908
    .line 13909
    move-result-object v0

    .line 13910
    iput-object v0, v1, LX/AMv;->A06:Ljava/lang/String;

    .line 13911
    .line 13912
    :cond_2d7
    :goto_e9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 13913
    .line 13914
    .line 13915
    goto :goto_e8

    .line 13916
    :cond_2d8
    invoke-static {v3}, LX/8fF;->A1W(Ljava/lang/Object;)Z

    .line 13917
    .line 13918
    .line 13919
    move-result v0

    .line 13920
    if-eqz v0, :cond_2d9

    .line 13921
    .line 13922
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 13923
    .line 13924
    .line 13925
    move-result-object v0

    .line 13926
    iput-object v0, v1, LX/AMv;->A01:LX/B7P;

    .line 13927
    .line 13928
    goto :goto_e9

    .line 13929
    :cond_2d9
    const-string v0, "mentioned_user_id"

    .line 13930
    .line 13931
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13932
    .line 13933
    .line 13934
    move-result v0

    .line 13935
    if-nez v0, :cond_2e5

    .line 13936
    .line 13937
    const-string v0, "mentioned_user_ids"

    .line 13938
    .line 13939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13940
    .line 13941
    .line 13942
    move-result v0

    .line 13943
    if-eqz v0, :cond_2db

    .line 13944
    .line 13945
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 13946
    .line 13947
    .line 13948
    move-result-object v3

    .line 13949
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 13950
    .line 13951
    if-ne v3, v0, :cond_2da

    .line 13952
    .line 13953
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 13954
    .line 13955
    .line 13956
    move-result-object v4

    .line 13957
    :goto_ea
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 13958
    .line 13959
    .line 13960
    move-result-object v3

    .line 13961
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 13962
    .line 13963
    if-eq v3, v0, :cond_2da

    .line 13964
    .line 13965
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 13966
    .line 13967
    .line 13968
    goto :goto_ea

    .line 13969
    :cond_2da
    iput-object v4, v1, LX/AMv;->A07:Ljava/util/List;

    .line 13970
    .line 13971
    goto :goto_e9

    .line 13972
    :cond_2db
    const-string v0, "sponsor_user_id"

    .line 13973
    .line 13974
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13975
    .line 13976
    .line 13977
    move-result v0

    .line 13978
    if-nez v0, :cond_2e5

    .line 13979
    .line 13980
    const-string v0, "mentioned_user"

    .line 13981
    .line 13982
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13983
    .line 13984
    .line 13985
    move-result v0

    .line 13986
    if-eqz v0, :cond_2dc

    .line 13987
    .line 13988
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 13989
    .line 13990
    .line 13991
    move-result-object v0

    .line 13992
    iput-object v0, v1, LX/AMv;->A04:Lcom/instagram/user/model/User;

    .line 13993
    .line 13994
    goto :goto_e9

    .line 13995
    :cond_2dc
    const-string v0, "mentioned_users"

    .line 13996
    .line 13997
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13998
    .line 13999
    .line 14000
    move-result v0

    .line 14001
    if-eqz v0, :cond_2de

    .line 14002
    .line 14003
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14004
    .line 14005
    .line 14006
    move-result-object v3

    .line 14007
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 14008
    .line 14009
    if-ne v3, v0, :cond_2dd

    .line 14010
    .line 14011
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14012
    .line 14013
    .line 14014
    move-result-object v4

    .line 14015
    :goto_eb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14016
    .line 14017
    .line 14018
    move-result-object v3

    .line 14019
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 14020
    .line 14021
    if-eq v3, v0, :cond_2dd

    .line 14022
    .line 14023
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 14024
    .line 14025
    .line 14026
    goto :goto_eb

    .line 14027
    :cond_2dd
    iput-object v4, v1, LX/AMv;->A08:Ljava/util/List;

    .line 14028
    .line 14029
    goto :goto_e9

    .line 14030
    :cond_2de
    const-string v0, "is_reel_persisted"

    .line 14031
    .line 14032
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14033
    .line 14034
    .line 14035
    move-result v0

    .line 14036
    if-nez v0, :cond_2e4

    .line 14037
    .line 14038
    invoke-static {v3}, LX/8fE;->A1X(Ljava/lang/Object;)Z

    .line 14039
    .line 14040
    .line 14041
    move-result v0

    .line 14042
    if-eqz v0, :cond_2e0

    .line 14043
    .line 14044
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 14045
    .line 14046
    .line 14047
    move-result-object v4

    .line 14048
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 14049
    .line 14050
    const-string v0, "countdown"

    .line 14051
    .line 14052
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14053
    .line 14054
    .line 14055
    move-result v0

    .line 14056
    if-nez v0, :cond_2df

    .line 14057
    .line 14058
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 14059
    .line 14060
    const-string v0, "smb_support"

    .line 14061
    .line 14062
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14063
    .line 14064
    .line 14065
    move-result v0

    .line 14066
    if-nez v0, :cond_2df

    .line 14067
    .line 14068
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 14069
    .line 14070
    const-string v0, "mention"

    .line 14071
    .line 14072
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14073
    .line 14074
    .line 14075
    move-result v0

    .line 14076
    if-nez v0, :cond_2df

    .line 14077
    .line 14078
    sget-object v3, LX/006;->A0N:Ljava/lang/Integer;

    .line 14079
    .line 14080
    const-string v0, "reaction"

    .line 14081
    .line 14082
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14083
    .line 14084
    .line 14085
    move-result v0

    .line 14086
    if-nez v0, :cond_2df

    .line 14087
    .line 14088
    sget-object v3, LX/006;->A15:Ljava/lang/Integer;

    .line 14089
    .line 14090
    const-string v0, "question_response"

    .line 14091
    .line 14092
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14093
    .line 14094
    .line 14095
    move-result v0

    .line 14096
    if-nez v0, :cond_2df

    .line 14097
    .line 14098
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 14099
    .line 14100
    const-string v0, "reply_gif"

    .line 14101
    .line 14102
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14103
    .line 14104
    .line 14105
    move-result v0

    .line 14106
    if-nez v0, :cond_2df

    .line 14107
    .line 14108
    sget-object v3, LX/006;->A1L:Ljava/lang/Integer;

    .line 14109
    .line 14110
    const-string v0, "interactive_sticker"

    .line 14111
    .line 14112
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14113
    .line 14114
    .line 14115
    move-result v0

    .line 14116
    if-nez v0, :cond_2df

    .line 14117
    .line 14118
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 14119
    .line 14120
    const-string v0, "avatar_reaction"

    .line 14121
    .line 14122
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14123
    .line 14124
    .line 14125
    move-result v0

    .line 14126
    if-nez v0, :cond_2df

    .line 14127
    .line 14128
    sget-object v3, LX/006;->A0j:Ljava/lang/Integer;

    .line 14129
    .line 14130
    :cond_2df
    iput-object v3, v1, LX/AMv;->A05:Ljava/lang/Integer;

    .line 14131
    .line 14132
    goto/16 :goto_e9

    .line 14133
    .line 14134
    :cond_2e0
    const-string v0, "reel_owner_id"

    .line 14135
    .line 14136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14137
    .line 14138
    .line 14139
    move-result v0

    .line 14140
    if-nez v0, :cond_2e5

    .line 14141
    .line 14142
    const-string v0, "reel_id"

    .line 14143
    .line 14144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14145
    .line 14146
    .line 14147
    move-result v0

    .line 14148
    if-nez v0, :cond_2e5

    .line 14149
    .line 14150
    const-string v0, "reel_type"

    .line 14151
    .line 14152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14153
    .line 14154
    .line 14155
    move-result v0

    .line 14156
    if-eqz v0, :cond_2e1

    .line 14157
    .line 14158
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 14159
    .line 14160
    .line 14161
    move-result-object v0

    .line 14162
    invoke-static {v0}, LX/9vj;->A00(Ljava/lang/String;)Lcom/instagram/model/reels/ReelType;

    .line 14163
    .line 14164
    .line 14165
    move-result-object v0

    .line 14166
    iput-object v0, v1, LX/AMv;->A03:Lcom/instagram/model/reels/ReelType;

    .line 14167
    .line 14168
    goto/16 :goto_e9

    .line 14169
    .line 14170
    :cond_2e1
    const-string v0, "animated_media"

    .line 14171
    .line 14172
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14173
    .line 14174
    .line 14175
    move-result v0

    .line 14176
    if-eqz v0, :cond_2e2

    .line 14177
    .line 14178
    invoke-static {v2}, LX/9vB;->parseFromJson(LX/KJP;)LX/AKB;

    .line 14179
    .line 14180
    .line 14181
    move-result-object v0

    .line 14182
    iput-object v0, v1, LX/AMv;->A02:LX/AKB;

    .line 14183
    .line 14184
    goto/16 :goto_e9

    .line 14185
    .line 14186
    :cond_2e2
    const-string v0, "can_repost"

    .line 14187
    .line 14188
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14189
    .line 14190
    .line 14191
    move-result v0

    .line 14192
    if-nez v0, :cond_2e4

    .line 14193
    .line 14194
    const-string v0, "is_challenge_nomination"

    .line 14195
    .line 14196
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14197
    .line 14198
    .line 14199
    move-result v0

    .line 14200
    if-eqz v0, :cond_2e3

    .line 14201
    .line 14202
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 14203
    .line 14204
    .line 14205
    move-result v0

    .line 14206
    iput-boolean v0, v1, LX/AMv;->A09:Z

    .line 14207
    .line 14208
    goto/16 :goto_e9

    .line 14209
    .line 14210
    :cond_2e3
    const-string v0, "interactive_sticker_reply"

    .line 14211
    .line 14212
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14213
    .line 14214
    .line 14215
    move-result v0

    .line 14216
    if-eqz v0, :cond_2d7

    .line 14217
    .line 14218
    invoke-static {v2}, LX/6OW;->parseFromJson(LX/KJP;)LX/6OV;

    .line 14219
    .line 14220
    .line 14221
    move-result-object v0

    .line 14222
    iput-object v0, v1, LX/AMv;->A00:LX/6OV;

    .line 14223
    .line 14224
    goto/16 :goto_e9

    .line 14225
    .line 14226
    :cond_2e4
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 14227
    .line 14228
    .line 14229
    goto/16 :goto_e9

    .line 14230
    .line 14231
    :cond_2e5
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 14232
    .line 14233
    .line 14234
    goto/16 :goto_e9

    .line 14235
    .line 14236
    :cond_2e6
    iget-boolean v0, v1, LX/AMv;->A09:Z

    .line 14237
    .line 14238
    if-eqz v0, :cond_2e7

    .line 14239
    .line 14240
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 14241
    .line 14242
    iput-object v0, v1, LX/AMv;->A05:Ljava/lang/Integer;

    .line 14243
    .line 14244
    :cond_2e7
    iget-object v0, v1, LX/AMv;->A05:Ljava/lang/Integer;

    .line 14245
    .line 14246
    if-nez v0, :cond_2e8

    .line 14247
    .line 14248
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 14249
    .line 14250
    iput-object v0, v1, LX/AMv;->A05:Ljava/lang/Integer;

    .line 14251
    .line 14252
    :cond_2e8
    iget-object v0, v1, LX/AMv;->A03:Lcom/instagram/model/reels/ReelType;

    .line 14253
    .line 14254
    if-nez v0, :cond_5c8

    .line 14255
    .line 14256
    sget-object v0, Lcom/instagram/model/reels/ReelType;->A0a:Lcom/instagram/model/reels/ReelType;

    .line 14257
    .line 14258
    iput-object v0, v1, LX/AMv;->A03:Lcom/instagram/model/reels/ReelType;

    .line 14259
    .line 14260
    return-object v1

    .line 14261
    :pswitch_6d
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14262
    .line 14263
    .line 14264
    move-result-object v3

    .line 14265
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14266
    .line 14267
    const/4 v1, 0x0

    .line 14268
    if-ne v3, v0, :cond_5c7

    .line 14269
    .line 14270
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 14271
    .line 14272
    .line 14273
    move-result-object v4

    .line 14274
    :goto_ec
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14275
    .line 14276
    .line 14277
    move-result-object v3

    .line 14278
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14279
    .line 14280
    const-string v8, "text"

    .line 14281
    .line 14282
    const-string v10, "video_offset"

    .line 14283
    .line 14284
    const-string v9, "broadcast"

    .line 14285
    .line 14286
    const/4 v7, 0x2

    .line 14287
    const/4 v6, 0x1

    .line 14288
    const/4 v5, 0x0

    .line 14289
    if-eq v3, v0, :cond_2ec

    .line 14290
    .line 14291
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14292
    .line 14293
    .line 14294
    move-result-object v3

    .line 14295
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14296
    .line 14297
    .line 14298
    move-result v0

    .line 14299
    if-eqz v0, :cond_2ea

    .line 14300
    .line 14301
    invoke-static {v2}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 14302
    .line 14303
    .line 14304
    move-result-object v0

    .line 14305
    aput-object v0, v4, v5

    .line 14306
    .line 14307
    :cond_2e9
    :goto_ed
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14308
    .line 14309
    .line 14310
    goto :goto_ec

    .line 14311
    :cond_2ea
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14312
    .line 14313
    .line 14314
    move-result v0

    .line 14315
    if-eqz v0, :cond_2eb

    .line 14316
    .line 14317
    invoke-static {v2, v4, v6}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 14318
    .line 14319
    .line 14320
    goto :goto_ed

    .line 14321
    :cond_2eb
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14322
    .line 14323
    .line 14324
    move-result v0

    .line 14325
    if-eqz v0, :cond_2e9

    .line 14326
    .line 14327
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14328
    .line 14329
    .line 14330
    move-result-object v0

    .line 14331
    aput-object v0, v4, v7

    .line 14332
    .line 14333
    goto :goto_ed

    .line 14334
    :cond_2ec
    instance-of v0, v2, LX/0Qh;

    .line 14335
    .line 14336
    if-eqz v0, :cond_2ef

    .line 14337
    .line 14338
    check-cast v2, LX/0Qh;

    .line 14339
    .line 14340
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 14341
    .line 14342
    aget-object v0, v4, v5

    .line 14343
    .line 14344
    const-string v2, "DirectPostLiveReply"

    .line 14345
    .line 14346
    if-nez v0, :cond_2ed

    .line 14347
    .line 14348
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14349
    .line 14350
    .line 14351
    throw v1

    .line 14352
    :cond_2ed
    aget-object v0, v4, v6

    .line 14353
    .line 14354
    if-nez v0, :cond_2ee

    .line 14355
    .line 14356
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14357
    .line 14358
    .line 14359
    throw v1

    .line 14360
    :cond_2ee
    aget-object v0, v4, v7

    .line 14361
    .line 14362
    if-nez v0, :cond_2ef

    .line 14363
    .line 14364
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14365
    .line 14366
    .line 14367
    throw v1

    .line 14368
    :cond_2ef
    aget-object v3, v4, v5

    .line 14369
    .line 14370
    check-cast v3, LX/98y;

    .line 14371
    .line 14372
    aget-object v0, v4, v6

    .line 14373
    .line 14374
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 14375
    .line 14376
    .line 14377
    move-result v2

    .line 14378
    aget-object v0, v4, v7

    .line 14379
    .line 14380
    check-cast v0, Ljava/lang/String;

    .line 14381
    .line 14382
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;

    .line 14383
    .line 14384
    invoke-direct {v1, v3, v0, v2}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1101000_I2;-><init>(LX/98y;Ljava/lang/String;I)V

    .line 14385
    .line 14386
    .line 14387
    return-object v1

    .line 14388
    :pswitch_6e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14389
    .line 14390
    .line 14391
    move-result-object v3

    .line 14392
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14393
    .line 14394
    const/4 v1, 0x0

    .line 14395
    if-ne v3, v0, :cond_5c7

    .line 14396
    .line 14397
    const/4 v0, 0x5

    .line 14398
    new-array v6, v0, [Ljava/lang/Object;

    .line 14399
    .line 14400
    :goto_ee
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14401
    .line 14402
    .line 14403
    move-result-object v3

    .line 14404
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14405
    .line 14406
    const/4 v10, 0x4

    .line 14407
    const/4 v8, 0x3

    .line 14408
    const/4 v9, 0x2

    .line 14409
    const/4 v7, 0x1

    .line 14410
    const-string v5, "media"

    .line 14411
    .line 14412
    const/4 v4, 0x0

    .line 14413
    if-eq v3, v0, :cond_2f7

    .line 14414
    .line 14415
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14416
    .line 14417
    .line 14418
    move-result-object v3

    .line 14419
    invoke-virtual {v5, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14420
    .line 14421
    .line 14422
    move-result v0

    .line 14423
    if-eqz v0, :cond_2f1

    .line 14424
    .line 14425
    invoke-static {v2, v7}, LX/B7P;->A08(LX/KJP;Z)LX/B7P;

    .line 14426
    .line 14427
    .line 14428
    move-result-object v0

    .line 14429
    aput-object v0, v6, v4

    .line 14430
    .line 14431
    :cond_2f0
    :goto_ef
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14432
    .line 14433
    .line 14434
    goto :goto_ee

    .line 14435
    :cond_2f1
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 14436
    .line 14437
    .line 14438
    move-result v0

    .line 14439
    if-eqz v0, :cond_2f2

    .line 14440
    .line 14441
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14442
    .line 14443
    .line 14444
    move-result-object v0

    .line 14445
    aput-object v0, v6, v7

    .line 14446
    .line 14447
    goto :goto_ef

    .line 14448
    :cond_2f2
    const-string v0, "post_share_source"

    .line 14449
    .line 14450
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14451
    .line 14452
    .line 14453
    move-result v0

    .line 14454
    if-eqz v0, :cond_2f5

    .line 14455
    .line 14456
    invoke-virtual {v2}, LX/KJP;->A0q()Ljava/lang/String;

    .line 14457
    .line 14458
    .line 14459
    move-result-object v8

    .line 14460
    invoke-static {}, LX/9eb;->values()[LX/9eb;

    .line 14461
    .line 14462
    .line 14463
    move-result-object v7

    .line 14464
    array-length v5, v7

    .line 14465
    :goto_f0
    if-ge v4, v5, :cond_2f3

    .line 14466
    .line 14467
    aget-object v3, v7, v4

    .line 14468
    .line 14469
    iget-object v0, v3, LX/9eb;->A00:Ljava/lang/String;

    .line 14470
    .line 14471
    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14472
    .line 14473
    .line 14474
    move-result v0

    .line 14475
    if-nez v0, :cond_2f4

    .line 14476
    .line 14477
    add-int/lit8 v4, v4, 0x1

    .line 14478
    .line 14479
    goto :goto_f0

    .line 14480
    :cond_2f3
    const/4 v3, 0x0

    .line 14481
    :cond_2f4
    aput-object v3, v6, v9

    .line 14482
    .line 14483
    goto :goto_ef

    .line 14484
    :cond_2f5
    const-string v0, "carousel_share_child_media_id"

    .line 14485
    .line 14486
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14487
    .line 14488
    .line 14489
    move-result v0

    .line 14490
    if-eqz v0, :cond_2f6

    .line 14491
    .line 14492
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14493
    .line 14494
    .line 14495
    move-result-object v0

    .line 14496
    aput-object v0, v6, v8

    .line 14497
    .line 14498
    goto :goto_ef

    .line 14499
    :cond_2f6
    const-string v0, "media_share_type"

    .line 14500
    .line 14501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14502
    .line 14503
    .line 14504
    move-result v0

    .line 14505
    if-eqz v0, :cond_2f0

    .line 14506
    .line 14507
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14508
    .line 14509
    .line 14510
    move-result-object v0

    .line 14511
    aput-object v0, v6, v10

    .line 14512
    .line 14513
    goto :goto_ef

    .line 14514
    :cond_2f7
    instance-of v0, v2, LX/0Qh;

    .line 14515
    .line 14516
    if-eqz v0, :cond_2f8

    .line 14517
    .line 14518
    check-cast v2, LX/0Qh;

    .line 14519
    .line 14520
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 14521
    .line 14522
    aget-object v0, v6, v4

    .line 14523
    .line 14524
    if-nez v0, :cond_2f8

    .line 14525
    .line 14526
    const-string v0, "DirectMediaShare"

    .line 14527
    .line 14528
    invoke-virtual {v2, v5, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14529
    .line 14530
    .line 14531
    throw v1

    .line 14532
    :cond_2f8
    aget-object v5, v6, v4

    .line 14533
    .line 14534
    check-cast v5, LX/B7P;

    .line 14535
    .line 14536
    aget-object v4, v6, v7

    .line 14537
    .line 14538
    check-cast v4, Ljava/lang/String;

    .line 14539
    .line 14540
    aget-object v3, v6, v9

    .line 14541
    .line 14542
    check-cast v3, LX/9eb;

    .line 14543
    .line 14544
    aget-object v2, v6, v8

    .line 14545
    .line 14546
    check-cast v2, Ljava/lang/String;

    .line 14547
    .line 14548
    aget-object v0, v6, v10

    .line 14549
    .line 14550
    check-cast v0, Ljava/lang/String;

    .line 14551
    .line 14552
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;

    .line 14553
    .line 14554
    move-object v6, v1

    .line 14555
    move-object v7, v3

    .line 14556
    move-object v8, v5

    .line 14557
    move-object v9, v4

    .line 14558
    move-object v10, v2

    .line 14559
    move-object v11, v0

    .line 14560
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3200000_I2;-><init>(LX/9eb;LX/B7P;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14561
    .line 14562
    .line 14563
    return-object v1

    .line 14564
    :pswitch_6f
    new-instance v1, LX/AFT;

    .line 14565
    .line 14566
    invoke-direct {v1}, LX/AFT;-><init>()V

    .line 14567
    .line 14568
    .line 14569
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14570
    .line 14571
    .line 14572
    move-result-object v3

    .line 14573
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14574
    .line 14575
    if-eq v3, v0, :cond_2f9

    .line 14576
    .line 14577
    goto/16 :goto_11f

    .line 14578
    .line 14579
    :cond_2f9
    :goto_f1
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14580
    .line 14581
    .line 14582
    move-result-object v3

    .line 14583
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14584
    .line 14585
    if-eq v3, v0, :cond_5c8

    .line 14586
    .line 14587
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14588
    .line 14589
    .line 14590
    move-result-object v3

    .line 14591
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 14592
    .line 14593
    .line 14594
    move-result v0

    .line 14595
    if-eqz v0, :cond_2fb

    .line 14596
    .line 14597
    invoke-static {v2}, LX/8fB;->A0a(LX/KJP;)Ljava/lang/Object;

    .line 14598
    .line 14599
    .line 14600
    move-result-object v3

    .line 14601
    const/4 v0, 0x0

    .line 14602
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14603
    .line 14604
    .line 14605
    :cond_2fa
    :goto_f2
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14606
    .line 14607
    .line 14608
    goto :goto_f1

    .line 14609
    :cond_2fb
    const-string v0, "broadcast"

    .line 14610
    .line 14611
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14612
    .line 14613
    .line 14614
    move-result v0

    .line 14615
    if-eqz v0, :cond_2fc

    .line 14616
    .line 14617
    invoke-static {v2}, LX/AXa;->parseFromJson(LX/KJP;)LX/98y;

    .line 14618
    .line 14619
    .line 14620
    move-result-object v0

    .line 14621
    iput-object v0, v1, LX/AFT;->A01:LX/98y;

    .line 14622
    .line 14623
    goto :goto_f2

    .line 14624
    :cond_2fc
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 14625
    .line 14626
    .line 14627
    move-result v0

    .line 14628
    if-nez v0, :cond_2fe

    .line 14629
    .line 14630
    const-string v0, "message"

    .line 14631
    .line 14632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14633
    .line 14634
    .line 14635
    move-result v0

    .line 14636
    if-nez v0, :cond_2fe

    .line 14637
    .line 14638
    const-string v0, "igtv_post_id"

    .line 14639
    .line 14640
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14641
    .line 14642
    .line 14643
    move-result v0

    .line 14644
    if-nez v0, :cond_2fe

    .line 14645
    .line 14646
    const-string v0, "broadcast_id"

    .line 14647
    .line 14648
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14649
    .line 14650
    .line 14651
    move-result v0

    .line 14652
    if-nez v0, :cond_2fe

    .line 14653
    .line 14654
    const-string v0, "cta_button_name"

    .line 14655
    .line 14656
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14657
    .line 14658
    .line 14659
    move-result v0

    .line 14660
    if-nez v0, :cond_2fe

    .line 14661
    .line 14662
    const-string v0, "igtv_post_cover_frame_url"

    .line 14663
    .line 14664
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14665
    .line 14666
    .line 14667
    move-result v0

    .line 14668
    if-eqz v0, :cond_2fd

    .line 14669
    .line 14670
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 14671
    .line 14672
    .line 14673
    move-result-object v0

    .line 14674
    iput-object v0, v1, LX/AFT;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14675
    .line 14676
    goto :goto_f2

    .line 14677
    :cond_2fd
    const-string v0, "broadcaster"

    .line 14678
    .line 14679
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14680
    .line 14681
    .line 14682
    move-result v0

    .line 14683
    if-eqz v0, :cond_2fa

    .line 14684
    .line 14685
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 14686
    .line 14687
    .line 14688
    move-result-object v0

    .line 14689
    iput-object v0, v1, LX/AFT;->A02:Lcom/instagram/user/model/User;

    .line 14690
    .line 14691
    goto :goto_f2

    .line 14692
    :cond_2fe
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 14693
    .line 14694
    .line 14695
    goto :goto_f2

    .line 14696
    :pswitch_70
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14697
    .line 14698
    .line 14699
    move-result-object v3

    .line 14700
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14701
    .line 14702
    const/4 v1, 0x0

    .line 14703
    if-ne v3, v0, :cond_5c7

    .line 14704
    .line 14705
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 14706
    .line 14707
    .line 14708
    move-result-object v5

    .line 14709
    :goto_f3
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14710
    .line 14711
    .line 14712
    move-result-object v1

    .line 14713
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14714
    .line 14715
    const/4 v4, 0x1

    .line 14716
    const/4 v3, 0x0

    .line 14717
    if-eq v1, v0, :cond_301

    .line 14718
    .line 14719
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14720
    .line 14721
    .line 14722
    move-result-object v1

    .line 14723
    const-string v0, "link_context"

    .line 14724
    .line 14725
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14726
    .line 14727
    .line 14728
    move-result v0

    .line 14729
    if-eqz v0, :cond_300

    .line 14730
    .line 14731
    invoke-static {v2}, LX/9rG;->parseFromJson(LX/KJP;)LX/A75;

    .line 14732
    .line 14733
    .line 14734
    move-result-object v0

    .line 14735
    aput-object v0, v5, v3

    .line 14736
    .line 14737
    :cond_2ff
    :goto_f4
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14738
    .line 14739
    .line 14740
    goto :goto_f3

    .line 14741
    :cond_300
    invoke-static {v1}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 14742
    .line 14743
    .line 14744
    move-result v0

    .line 14745
    if-eqz v0, :cond_2ff

    .line 14746
    .line 14747
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 14748
    .line 14749
    .line 14750
    move-result-object v0

    .line 14751
    aput-object v0, v5, v4

    .line 14752
    .line 14753
    goto :goto_f4

    .line 14754
    :cond_301
    aget-object v0, v5, v4

    .line 14755
    .line 14756
    check-cast v0, Ljava/lang/String;

    .line 14757
    .line 14758
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;

    .line 14759
    .line 14760
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;-><init>(Ljava/lang/String;)V

    .line 14761
    .line 14762
    .line 14763
    aget-object v0, v5, v3

    .line 14764
    .line 14765
    if-eqz v0, :cond_5c8

    .line 14766
    .line 14767
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1100000_I2;->A00:Ljava/lang/Object;

    .line 14768
    .line 14769
    return-object v1

    .line 14770
    :pswitch_71
    new-instance v1, LX/A75;

    .line 14771
    .line 14772
    invoke-direct {v1}, LX/A75;-><init>()V

    .line 14773
    .line 14774
    .line 14775
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14776
    .line 14777
    .line 14778
    move-result-object v3

    .line 14779
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14780
    .line 14781
    if-eq v3, v0, :cond_302

    .line 14782
    .line 14783
    goto/16 :goto_11f

    .line 14784
    .line 14785
    :cond_302
    :goto_f5
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14786
    .line 14787
    .line 14788
    move-result-object v3

    .line 14789
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14790
    .line 14791
    if-eq v3, v0, :cond_5c8

    .line 14792
    .line 14793
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14794
    .line 14795
    .line 14796
    move-result-object v3

    .line 14797
    const-string v0, "link_image_url"

    .line 14798
    .line 14799
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14800
    .line 14801
    .line 14802
    move-result v0

    .line 14803
    if-eqz v0, :cond_304

    .line 14804
    .line 14805
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 14806
    .line 14807
    .line 14808
    move-result-object v0

    .line 14809
    iput-object v0, v1, LX/A75;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 14810
    .line 14811
    :cond_303
    :goto_f6
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14812
    .line 14813
    .line 14814
    goto :goto_f5

    .line 14815
    :cond_304
    const-string v0, "link_title"

    .line 14816
    .line 14817
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14818
    .line 14819
    .line 14820
    move-result v0

    .line 14821
    if-nez v0, :cond_305

    .line 14822
    .line 14823
    const-string v0, "link_url"

    .line 14824
    .line 14825
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14826
    .line 14827
    .line 14828
    move-result v0

    .line 14829
    if-nez v0, :cond_305

    .line 14830
    .line 14831
    const-string v0, "link_summary"

    .line 14832
    .line 14833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14834
    .line 14835
    .line 14836
    move-result v0

    .line 14837
    if-eqz v0, :cond_303

    .line 14838
    .line 14839
    :cond_305
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 14840
    .line 14841
    .line 14842
    goto :goto_f6

    .line 14843
    :pswitch_72
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14844
    .line 14845
    .line 14846
    move-result-object v1

    .line 14847
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14848
    .line 14849
    if-ne v1, v0, :cond_36d

    .line 14850
    .line 14851
    invoke-static {}, LX/8fF;->A1b()[Ljava/lang/Object;

    .line 14852
    .line 14853
    .line 14854
    move-result-object v5

    .line 14855
    :goto_f7
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14856
    .line 14857
    .line 14858
    move-result-object v1

    .line 14859
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14860
    .line 14861
    const-string v4, "guide_summary"

    .line 14862
    .line 14863
    const/4 v3, 0x0

    .line 14864
    if-eq v1, v0, :cond_307

    .line 14865
    .line 14866
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14867
    .line 14868
    .line 14869
    move-result-object v0

    .line 14870
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14871
    .line 14872
    .line 14873
    move-result v0

    .line 14874
    if-eqz v0, :cond_306

    .line 14875
    .line 14876
    invoke-static {v2}, LX/9uV;->parseFromJson(LX/KJP;)LX/Ajt;

    .line 14877
    .line 14878
    .line 14879
    move-result-object v0

    .line 14880
    aput-object v0, v5, v3

    .line 14881
    .line 14882
    :cond_306
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14883
    .line 14884
    .line 14885
    goto :goto_f7

    .line 14886
    :cond_307
    instance-of v0, v2, LX/0Qh;

    .line 14887
    .line 14888
    if-eqz v0, :cond_308

    .line 14889
    .line 14890
    check-cast v2, LX/0Qh;

    .line 14891
    .line 14892
    iget-object v1, v2, LX/0Qh;->A01:LX/0Qo;

    .line 14893
    .line 14894
    aget-object v0, v5, v3

    .line 14895
    .line 14896
    if-nez v0, :cond_308

    .line 14897
    .line 14898
    const-string v0, "DirectGuideShare"

    .line 14899
    .line 14900
    invoke-virtual {v1, v4, v0}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 14901
    .line 14902
    .line 14903
    const/4 v0, 0x0

    .line 14904
    throw v0

    .line 14905
    :cond_308
    aget-object v0, v5, v3

    .line 14906
    .line 14907
    check-cast v0, LX/Ajt;

    .line 14908
    .line 14909
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 14910
    .line 14911
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(LX/Ajt;)V

    .line 14912
    .line 14913
    .line 14914
    return-object v1

    .line 14915
    :pswitch_73
    new-instance v1, LX/AFS;

    .line 14916
    .line 14917
    invoke-direct {v1}, LX/AFS;-><init>()V

    .line 14918
    .line 14919
    .line 14920
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 14921
    .line 14922
    .line 14923
    move-result-object v3

    .line 14924
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 14925
    .line 14926
    if-eq v3, v0, :cond_309

    .line 14927
    .line 14928
    goto/16 :goto_11f

    .line 14929
    .line 14930
    :cond_309
    :goto_f8
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 14931
    .line 14932
    .line 14933
    move-result-object v3

    .line 14934
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 14935
    .line 14936
    if-eq v3, v0, :cond_30e

    .line 14937
    .line 14938
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 14939
    .line 14940
    .line 14941
    move-result-object v3

    .line 14942
    const-string v0, "clip"

    .line 14943
    .line 14944
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14945
    .line 14946
    .line 14947
    move-result v0

    .line 14948
    if-eqz v0, :cond_30b

    .line 14949
    .line 14950
    invoke-static {v2}, LX/B7P;->A06(LX/KJP;)LX/B7P;

    .line 14951
    .line 14952
    .line 14953
    move-result-object v0

    .line 14954
    iput-object v0, v1, LX/AFS;->A01:LX/B7P;

    .line 14955
    .line 14956
    :cond_30a
    :goto_f9
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 14957
    .line 14958
    .line 14959
    goto :goto_f8

    .line 14960
    :cond_30b
    const/16 v0, 0x3c9

    .line 14961
    .line 14962
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 14963
    .line 14964
    .line 14965
    move-result-object v0

    .line 14966
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14967
    .line 14968
    .line 14969
    move-result v0

    .line 14970
    if-nez v0, :cond_30d

    .line 14971
    .line 14972
    const-string v0, "ad"

    .line 14973
    .line 14974
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14975
    .line 14976
    .line 14977
    move-result v0

    .line 14978
    if-eqz v0, :cond_30c

    .line 14979
    .line 14980
    invoke-static {v2}, LX/9p4;->parseFromJson(LX/KJP;)LX/ASy;

    .line 14981
    .line 14982
    .line 14983
    move-result-object v0

    .line 14984
    iput-object v0, v1, LX/AFS;->A00:LX/ASy;

    .line 14985
    .line 14986
    goto :goto_f9

    .line 14987
    :cond_30c
    const-string v0, "media_share_type"

    .line 14988
    .line 14989
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14990
    .line 14991
    .line 14992
    move-result v0

    .line 14993
    if-eqz v0, :cond_30a

    .line 14994
    .line 14995
    :cond_30d
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 14996
    .line 14997
    .line 14998
    goto :goto_f9

    .line 14999
    :cond_30e
    iget-object v2, v1, LX/AFS;->A00:LX/ASy;

    .line 15000
    .line 15001
    if-eqz v2, :cond_30f

    .line 15002
    .line 15003
    invoke-virtual {v2}, LX/ASy;->A01()Ljava/util/List;

    .line 15004
    .line 15005
    .line 15006
    invoke-virtual {v2}, LX/ASy;->A01()Ljava/util/List;

    .line 15007
    .line 15008
    .line 15009
    move-result-object v0

    .line 15010
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 15011
    .line 15012
    .line 15013
    move-result v0

    .line 15014
    if-nez v0, :cond_310

    .line 15015
    .line 15016
    const/4 v0, 0x0

    .line 15017
    :goto_fa
    iput-object v0, v1, LX/AFS;->A02:LX/B7O;

    .line 15018
    .line 15019
    if-eqz v0, :cond_30f

    .line 15020
    .line 15021
    iget-object v0, v0, LX/B7O;->A0D:LX/B7P;

    .line 15022
    .line 15023
    iput-object v0, v1, LX/AFS;->A01:LX/B7P;

    .line 15024
    .line 15025
    :cond_30f
    iget-object v0, v1, LX/AFS;->A01:LX/B7P;

    .line 15026
    .line 15027
    if-nez v0, :cond_5c8

    .line 15028
    .line 15029
    const/4 v3, 0x1

    .line 15030
    const-string v2, "DirectClipShare_media_isNull"

    .line 15031
    .line 15032
    const-string v0, "media is expected to be non-null"

    .line 15033
    .line 15034
    invoke-static {v2, v0, v3}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 15035
    .line 15036
    .line 15037
    return-object v1

    .line 15038
    :cond_310
    invoke-virtual {v2}, LX/ASy;->A00()LX/9OF;

    .line 15039
    .line 15040
    .line 15041
    move-result-object v0

    .line 15042
    goto :goto_fa

    .line 15043
    :pswitch_74
    new-instance v1, Lcom/instagram/direct/model/DirectAREffectShare;

    .line 15044
    .line 15045
    invoke-direct {v1}, Lcom/instagram/direct/model/DirectAREffectShare;-><init>()V

    .line 15046
    .line 15047
    .line 15048
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15049
    .line 15050
    .line 15051
    move-result-object v3

    .line 15052
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15053
    .line 15054
    if-eq v3, v0, :cond_311

    .line 15055
    .line 15056
    goto/16 :goto_11f

    .line 15057
    .line 15058
    :cond_311
    :goto_fb
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15059
    .line 15060
    .line 15061
    move-result-object v3

    .line 15062
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15063
    .line 15064
    if-eq v3, v0, :cond_5c8

    .line 15065
    .line 15066
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15067
    .line 15068
    .line 15069
    move-result-object v3

    .line 15070
    const-string v0, "effect_id"

    .line 15071
    .line 15072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15073
    .line 15074
    .line 15075
    move-result v0

    .line 15076
    const/4 v4, 0x0

    .line 15077
    if-eqz v0, :cond_313

    .line 15078
    .line 15079
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15080
    .line 15081
    .line 15082
    move-result-object v0

    .line 15083
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A07:Ljava/lang/String;

    .line 15084
    .line 15085
    :cond_312
    :goto_fc
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15086
    .line 15087
    .line 15088
    goto :goto_fb

    .line 15089
    :cond_313
    const-string v0, "effect_title"

    .line 15090
    .line 15091
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15092
    .line 15093
    .line 15094
    move-result v0

    .line 15095
    if-eqz v0, :cond_314

    .line 15096
    .line 15097
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15098
    .line 15099
    .line 15100
    move-result-object v0

    .line 15101
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A08:Ljava/lang/String;

    .line 15102
    .line 15103
    goto :goto_fc

    .line 15104
    :cond_314
    const-string v0, "icon_url"

    .line 15105
    .line 15106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15107
    .line 15108
    .line 15109
    move-result v0

    .line 15110
    if-eqz v0, :cond_315

    .line 15111
    .line 15112
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 15113
    .line 15114
    .line 15115
    move-result-object v0

    .line 15116
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15117
    .line 15118
    goto :goto_fc

    .line 15119
    :cond_315
    const-string v0, "attribution_user_name"

    .line 15120
    .line 15121
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15122
    .line 15123
    .line 15124
    move-result v0

    .line 15125
    if-eqz v0, :cond_316

    .line 15126
    .line 15127
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15128
    .line 15129
    .line 15130
    move-result-object v0

    .line 15131
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A06:Ljava/lang/String;

    .line 15132
    .line 15133
    goto :goto_fc

    .line 15134
    :cond_316
    const-string v0, "attribution_user_id"

    .line 15135
    .line 15136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15137
    .line 15138
    .line 15139
    move-result v0

    .line 15140
    if-eqz v0, :cond_317

    .line 15141
    .line 15142
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15143
    .line 15144
    .line 15145
    move-result-object v0

    .line 15146
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A05:Ljava/lang/String;

    .line 15147
    .line 15148
    goto :goto_fc

    .line 15149
    :cond_317
    const-string v0, "attribution_profile_picture_url"

    .line 15150
    .line 15151
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15152
    .line 15153
    .line 15154
    move-result v0

    .line 15155
    if-eqz v0, :cond_318

    .line 15156
    .line 15157
    invoke-static {v2}, LX/3O4;->A00(LX/KJP;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 15158
    .line 15159
    .line 15160
    move-result-object v0

    .line 15161
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A00:Lcom/instagram/common/typedurl/ImageUrl;

    .line 15162
    .line 15163
    goto :goto_fc

    .line 15164
    :cond_318
    const-string v0, "data"

    .line 15165
    .line 15166
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15167
    .line 15168
    .line 15169
    move-result v0

    .line 15170
    if-eqz v0, :cond_319

    .line 15171
    .line 15172
    invoke-static {v2}, LX/9uM;->parseFromJson(LX/KJP;)LX/9Fd;

    .line 15173
    .line 15174
    .line 15175
    move-result-object v0

    .line 15176
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A02:LX/9Fd;

    .line 15177
    .line 15178
    goto :goto_fc

    .line 15179
    :cond_319
    const/16 v0, 0x3f

    .line 15180
    .line 15181
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 15182
    .line 15183
    .line 15184
    move-result-object v0

    .line 15185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15186
    .line 15187
    .line 15188
    move-result v0

    .line 15189
    if-eqz v0, :cond_31a

    .line 15190
    .line 15191
    invoke-static {v2}, LX/AXh;->parseFromJson(LX/KJP;)LX/BAX;

    .line 15192
    .line 15193
    .line 15194
    move-result-object v0

    .line 15195
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A03:LX/BAX;

    .line 15196
    .line 15197
    goto :goto_fc

    .line 15198
    :cond_31a
    const-string v0, "primary_actions"

    .line 15199
    .line 15200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15201
    .line 15202
    .line 15203
    move-result v0

    .line 15204
    if-eqz v0, :cond_31c

    .line 15205
    .line 15206
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15207
    .line 15208
    .line 15209
    move-result-object v3

    .line 15210
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15211
    .line 15212
    if-ne v3, v0, :cond_31b

    .line 15213
    .line 15214
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15215
    .line 15216
    .line 15217
    move-result-object v4

    .line 15218
    :goto_fd
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15219
    .line 15220
    .line 15221
    move-result-object v3

    .line 15222
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15223
    .line 15224
    if-eq v3, v0, :cond_31b

    .line 15225
    .line 15226
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15227
    .line 15228
    .line 15229
    goto :goto_fd

    .line 15230
    :cond_31b
    iput-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A09:Ljava/util/List;

    .line 15231
    .line 15232
    goto/16 :goto_fc

    .line 15233
    .line 15234
    :cond_31c
    const-string v0, "secondary_actions"

    .line 15235
    .line 15236
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15237
    .line 15238
    .line 15239
    move-result v0

    .line 15240
    if-eqz v0, :cond_31e

    .line 15241
    .line 15242
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15243
    .line 15244
    .line 15245
    move-result-object v3

    .line 15246
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15247
    .line 15248
    if-ne v3, v0, :cond_31d

    .line 15249
    .line 15250
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15251
    .line 15252
    .line 15253
    move-result-object v4

    .line 15254
    :goto_fe
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15255
    .line 15256
    .line 15257
    move-result-object v3

    .line 15258
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15259
    .line 15260
    if-eq v3, v0, :cond_31d

    .line 15261
    .line 15262
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 15263
    .line 15264
    .line 15265
    goto :goto_fe

    .line 15266
    :cond_31d
    iput-object v4, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A0A:Ljava/util/List;

    .line 15267
    .line 15268
    goto/16 :goto_fc

    .line 15269
    .line 15270
    :cond_31e
    const-string v0, "shopping_info"

    .line 15271
    .line 15272
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15273
    .line 15274
    .line 15275
    move-result v0

    .line 15276
    if-eqz v0, :cond_312

    .line 15277
    .line 15278
    invoke-static {v2}, LX/9wI;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 15279
    .line 15280
    .line 15281
    move-result-object v0

    .line 15282
    iput-object v0, v1, Lcom/instagram/direct/model/DirectAREffectShare;->A04:Lcom/instagram/model/shopping/ProductAREffectContainer;

    .line 15283
    .line 15284
    goto/16 :goto_fc

    .line 15285
    .line 15286
    :pswitch_75
    new-instance v1, LX/A70;

    .line 15287
    .line 15288
    invoke-direct {v1}, LX/A70;-><init>()V

    .line 15289
    .line 15290
    .line 15291
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15292
    .line 15293
    .line 15294
    move-result-object v3

    .line 15295
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15296
    .line 15297
    if-eq v3, v0, :cond_31f

    .line 15298
    .line 15299
    goto/16 :goto_11f

    .line 15300
    .line 15301
    :cond_31f
    :goto_ff
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15302
    .line 15303
    .line 15304
    move-result-object v3

    .line 15305
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15306
    .line 15307
    if-eq v3, v0, :cond_5c8

    .line 15308
    .line 15309
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15310
    .line 15311
    .line 15312
    move-result-object v3

    .line 15313
    const-string v0, "instant_replies"

    .line 15314
    .line 15315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15316
    .line 15317
    .line 15318
    move-result v0

    .line 15319
    if-eqz v0, :cond_322

    .line 15320
    .line 15321
    const/4 v4, 0x0

    .line 15322
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15323
    .line 15324
    .line 15325
    move-result-object v3

    .line 15326
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15327
    .line 15328
    if-ne v3, v0, :cond_321

    .line 15329
    .line 15330
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15331
    .line 15332
    .line 15333
    move-result-object v4

    .line 15334
    :cond_320
    :goto_100
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15335
    .line 15336
    .line 15337
    move-result-object v3

    .line 15338
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15339
    .line 15340
    if-eq v3, v0, :cond_321

    .line 15341
    .line 15342
    invoke-static {v2}, LX/9r7;->parseFromJson(LX/KJP;)LX/9r6;

    .line 15343
    .line 15344
    .line 15345
    move-result-object v0

    .line 15346
    if-eqz v0, :cond_320

    .line 15347
    .line 15348
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15349
    .line 15350
    .line 15351
    goto :goto_100

    .line 15352
    :cond_321
    iput-object v4, v1, LX/A70;->A00:Ljava/util/List;

    .line 15353
    .line 15354
    :cond_322
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15355
    .line 15356
    .line 15357
    goto :goto_ff

    .line 15358
    :pswitch_76
    new-instance v1, LX/9r9;

    .line 15359
    .line 15360
    invoke-direct {v1}, LX/9r9;-><init>()V

    .line 15361
    .line 15362
    .line 15363
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15364
    .line 15365
    .line 15366
    move-result-object v3

    .line 15367
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15368
    .line 15369
    if-eq v3, v0, :cond_323

    .line 15370
    .line 15371
    goto/16 :goto_11f

    .line 15372
    .line 15373
    :cond_323
    :goto_101
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15374
    .line 15375
    .line 15376
    move-result-object v3

    .line 15377
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15378
    .line 15379
    if-eq v3, v0, :cond_5c8

    .line 15380
    .line 15381
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15382
    .line 15383
    .line 15384
    move-result-object v3

    .line 15385
    const-string v0, "welcome_message_text"

    .line 15386
    .line 15387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15388
    .line 15389
    .line 15390
    move-result v0

    .line 15391
    if-nez v0, :cond_324

    .line 15392
    .line 15393
    const-string v0, "emoji"

    .line 15394
    .line 15395
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15396
    .line 15397
    .line 15398
    move-result v0

    .line 15399
    if-eqz v0, :cond_325

    .line 15400
    .line 15401
    :cond_324
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 15402
    .line 15403
    .line 15404
    :cond_325
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15405
    .line 15406
    .line 15407
    goto :goto_101

    .line 15408
    :pswitch_77
    const/16 v0, 0x30

    .line 15409
    .line 15410
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 15411
    .line 15412
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(I)V

    .line 15413
    .line 15414
    .line 15415
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15416
    .line 15417
    .line 15418
    move-result-object v3

    .line 15419
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15420
    .line 15421
    if-eq v3, v0, :cond_326

    .line 15422
    .line 15423
    goto/16 :goto_11f

    .line 15424
    .line 15425
    :cond_326
    :goto_102
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15426
    .line 15427
    .line 15428
    move-result-object v3

    .line 15429
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15430
    .line 15431
    if-eq v3, v0, :cond_5c8

    .line 15432
    .line 15433
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15434
    .line 15435
    .line 15436
    move-result-object v3

    .line 15437
    const-string v0, "persistent_icebreakers"

    .line 15438
    .line 15439
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15440
    .line 15441
    .line 15442
    move-result v0

    .line 15443
    if-eqz v0, :cond_329

    .line 15444
    .line 15445
    const/4 v4, 0x0

    .line 15446
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15447
    .line 15448
    .line 15449
    move-result-object v3

    .line 15450
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15451
    .line 15452
    if-ne v3, v0, :cond_328

    .line 15453
    .line 15454
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15455
    .line 15456
    .line 15457
    move-result-object v4

    .line 15458
    :cond_327
    :goto_103
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15459
    .line 15460
    .line 15461
    move-result-object v3

    .line 15462
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15463
    .line 15464
    if-eq v3, v0, :cond_328

    .line 15465
    .line 15466
    invoke-static {v2}, LX/9r7;->parseFromJson(LX/KJP;)LX/9r6;

    .line 15467
    .line 15468
    .line 15469
    move-result-object v0

    .line 15470
    if-eqz v0, :cond_327

    .line 15471
    .line 15472
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15473
    .line 15474
    .line 15475
    goto :goto_103

    .line 15476
    :cond_328
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 15477
    .line 15478
    goto :goto_104

    .line 15479
    :cond_329
    const-string v0, "are_default_icebreakers"

    .line 15480
    .line 15481
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15482
    .line 15483
    .line 15484
    move-result v0

    .line 15485
    if-eqz v0, :cond_32a

    .line 15486
    .line 15487
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 15488
    .line 15489
    .line 15490
    move-result-object v0

    .line 15491
    iput-object v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 15492
    .line 15493
    :cond_32a
    :goto_104
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15494
    .line 15495
    .line 15496
    goto :goto_102

    .line 15497
    :pswitch_78
    new-instance v1, LX/9r6;

    .line 15498
    .line 15499
    invoke-direct {v1}, LX/9r6;-><init>()V

    .line 15500
    .line 15501
    .line 15502
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15503
    .line 15504
    .line 15505
    move-result-object v3

    .line 15506
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15507
    .line 15508
    if-eq v3, v0, :cond_32b

    .line 15509
    .line 15510
    goto/16 :goto_11f

    .line 15511
    .line 15512
    :cond_32b
    :goto_105
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15513
    .line 15514
    .line 15515
    move-result-object v3

    .line 15516
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15517
    .line 15518
    if-eq v3, v0, :cond_5c8

    .line 15519
    .line 15520
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15521
    .line 15522
    .line 15523
    move-result-object v3

    .line 15524
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 15525
    .line 15526
    .line 15527
    move-result v0

    .line 15528
    if-nez v0, :cond_32e

    .line 15529
    .line 15530
    const-string v0, "payload"

    .line 15531
    .line 15532
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15533
    .line 15534
    .line 15535
    move-result v0

    .line 15536
    if-nez v0, :cond_32e

    .line 15537
    .line 15538
    const-string v0, "is_default"

    .line 15539
    .line 15540
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15541
    .line 15542
    .line 15543
    move-result v0

    .line 15544
    if-eqz v0, :cond_32d

    .line 15545
    .line 15546
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 15547
    .line 15548
    .line 15549
    :cond_32c
    :goto_106
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15550
    .line 15551
    .line 15552
    goto :goto_105

    .line 15553
    :cond_32d
    const/16 v0, 0x1e7

    .line 15554
    .line 15555
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 15556
    .line 15557
    .line 15558
    move-result-object v0

    .line 15559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15560
    .line 15561
    .line 15562
    move-result v0

    .line 15563
    if-nez v0, :cond_32e

    .line 15564
    .line 15565
    const-string v0, "subvertical"

    .line 15566
    .line 15567
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15568
    .line 15569
    .line 15570
    move-result v0

    .line 15571
    if-nez v0, :cond_32e

    .line 15572
    .line 15573
    const-string v0, "ib_id"

    .line 15574
    .line 15575
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15576
    .line 15577
    .line 15578
    move-result v0

    .line 15579
    if-nez v0, :cond_32e

    .line 15580
    .line 15581
    const/16 v0, 0x13e

    .line 15582
    .line 15583
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 15584
    .line 15585
    .line 15586
    move-result-object v0

    .line 15587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15588
    .line 15589
    .line 15590
    move-result v0

    .line 15591
    if-eqz v0, :cond_32c

    .line 15592
    .line 15593
    :cond_32e
    invoke-static {v2}, LX/0wp;->A1F(LX/KJP;)V

    .line 15594
    .line 15595
    .line 15596
    goto :goto_106

    .line 15597
    :pswitch_79
    new-instance v1, LX/96t;

    .line 15598
    .line 15599
    invoke-direct {v1}, LX/96t;-><init>()V

    .line 15600
    .line 15601
    .line 15602
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15603
    .line 15604
    .line 15605
    move-result-object v3

    .line 15606
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15607
    .line 15608
    if-eq v3, v0, :cond_32f

    .line 15609
    .line 15610
    goto/16 :goto_11f

    .line 15611
    .line 15612
    :cond_32f
    :goto_107
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15613
    .line 15614
    .line 15615
    move-result-object v3

    .line 15616
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15617
    .line 15618
    if-eq v3, v0, :cond_5c8

    .line 15619
    .line 15620
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15621
    .line 15622
    .line 15623
    move-result-object v3

    .line 15624
    invoke-static {v3}, LX/8fC;->A1G(Ljava/lang/Object;)Z

    .line 15625
    .line 15626
    .line 15627
    move-result v0

    .line 15628
    if-eqz v0, :cond_332

    .line 15629
    .line 15630
    const/4 v4, 0x0

    .line 15631
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15632
    .line 15633
    .line 15634
    move-result-object v3

    .line 15635
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 15636
    .line 15637
    if-ne v3, v0, :cond_331

    .line 15638
    .line 15639
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 15640
    .line 15641
    .line 15642
    move-result-object v4

    .line 15643
    :cond_330
    :goto_108
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15644
    .line 15645
    .line 15646
    move-result-object v3

    .line 15647
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 15648
    .line 15649
    if-eq v3, v0, :cond_331

    .line 15650
    .line 15651
    const/4 v0, 0x7

    .line 15652
    invoke-static {v2, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 15653
    .line 15654
    .line 15655
    move-result-object v0

    .line 15656
    check-cast v0, LX/98T;

    .line 15657
    .line 15658
    if-eqz v0, :cond_330

    .line 15659
    .line 15660
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 15661
    .line 15662
    .line 15663
    goto :goto_108

    .line 15664
    :cond_331
    const/4 v0, 0x0

    .line 15665
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15666
    .line 15667
    .line 15668
    iput-object v4, v1, LX/96t;->A00:Ljava/util/List;

    .line 15669
    .line 15670
    goto :goto_109

    .line 15671
    :cond_332
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 15672
    .line 15673
    .line 15674
    :goto_109
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15675
    .line 15676
    .line 15677
    goto :goto_107

    .line 15678
    :pswitch_7a
    new-instance v1, LX/ACD;

    .line 15679
    .line 15680
    invoke-direct {v1}, LX/ACD;-><init>()V

    .line 15681
    .line 15682
    .line 15683
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15684
    .line 15685
    .line 15686
    move-result-object v3

    .line 15687
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15688
    .line 15689
    if-eq v3, v0, :cond_333

    .line 15690
    .line 15691
    goto/16 :goto_11f

    .line 15692
    .line 15693
    :cond_333
    :goto_10a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15694
    .line 15695
    .line 15696
    move-result-object v3

    .line 15697
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15698
    .line 15699
    if-eq v3, v0, :cond_5c8

    .line 15700
    .line 15701
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15702
    .line 15703
    .line 15704
    move-result-object v3

    .line 15705
    const-string v0, "music_note_response_info"

    .line 15706
    .line 15707
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15708
    .line 15709
    .line 15710
    move-result v0

    .line 15711
    if-eqz v0, :cond_335

    .line 15712
    .line 15713
    const/4 v0, 0x6

    .line 15714
    invoke-static {v2, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 15715
    .line 15716
    .line 15717
    move-result-object v0

    .line 15718
    check-cast v0, LX/A6z;

    .line 15719
    .line 15720
    iput-object v0, v1, LX/ACD;->A01:LX/A6z;

    .line 15721
    .line 15722
    :cond_334
    :goto_10b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15723
    .line 15724
    .line 15725
    goto :goto_10a

    .line 15726
    :cond_335
    const-string v0, "avatar_note_response_info"

    .line 15727
    .line 15728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15729
    .line 15730
    .line 15731
    move-result v0

    .line 15732
    if-eqz v0, :cond_334

    .line 15733
    .line 15734
    invoke-static {v2}, LX/6Gs;->parseFromJson(LX/KJP;)Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 15735
    .line 15736
    .line 15737
    move-result-object v0

    .line 15738
    iput-object v0, v1, LX/ACD;->A00:Lcom/instagram/api/schemas/AvatarNoteResponseInfo;

    .line 15739
    .line 15740
    goto :goto_10b

    .line 15741
    :pswitch_7b
    new-instance v1, LX/98T;

    .line 15742
    .line 15743
    invoke-direct {v1}, LX/98T;-><init>()V

    .line 15744
    .line 15745
    .line 15746
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 15747
    .line 15748
    .line 15749
    move-result-object v3

    .line 15750
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 15751
    .line 15752
    if-eq v3, v0, :cond_336

    .line 15753
    .line 15754
    goto/16 :goto_11f

    .line 15755
    .line 15756
    :cond_336
    :goto_10c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 15757
    .line 15758
    .line 15759
    move-result-object v3

    .line 15760
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 15761
    .line 15762
    if-eq v3, v0, :cond_5c8

    .line 15763
    .line 15764
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 15765
    .line 15766
    .line 15767
    move-result-object v3

    .line 15768
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 15769
    .line 15770
    .line 15771
    move-result v0

    .line 15772
    if-eqz v0, :cond_337

    .line 15773
    .line 15774
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 15775
    .line 15776
    .line 15777
    move-result-wide v3

    .line 15778
    iput-wide v3, v1, LX/98T;->A02:J

    .line 15779
    .line 15780
    :goto_10d
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 15781
    .line 15782
    .line 15783
    goto :goto_10c

    .line 15784
    :cond_337
    invoke-static {v3}, LX/8fD;->A1Z(Ljava/lang/Object;)Z

    .line 15785
    .line 15786
    .line 15787
    move-result v0

    .line 15788
    if-eqz v0, :cond_338

    .line 15789
    .line 15790
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15791
    .line 15792
    .line 15793
    move-result-object v3

    .line 15794
    const/4 v0, 0x0

    .line 15795
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15796
    .line 15797
    .line 15798
    iput-object v3, v1, LX/98T;->A08:Ljava/lang/String;

    .line 15799
    .line 15800
    goto :goto_10d

    .line 15801
    :cond_338
    const-string v0, "user_id"

    .line 15802
    .line 15803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15804
    .line 15805
    .line 15806
    move-result v0

    .line 15807
    if-eqz v0, :cond_339

    .line 15808
    .line 15809
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15810
    .line 15811
    .line 15812
    move-result-object v3

    .line 15813
    const/4 v0, 0x0

    .line 15814
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15815
    .line 15816
    .line 15817
    iput-object v3, v1, LX/98T;->A09:Ljava/lang/String;

    .line 15818
    .line 15819
    goto :goto_10d

    .line 15820
    :cond_339
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 15821
    .line 15822
    .line 15823
    move-result v0

    .line 15824
    if-eqz v0, :cond_33a

    .line 15825
    .line 15826
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 15827
    .line 15828
    .line 15829
    move-result-object v0

    .line 15830
    iput-object v0, v1, LX/98T;->A06:Lcom/instagram/user/model/User;

    .line 15831
    .line 15832
    goto :goto_10d

    .line 15833
    :cond_33a
    const-string v0, "audience"

    .line 15834
    .line 15835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15836
    .line 15837
    .line 15838
    move-result v0

    .line 15839
    if-eqz v0, :cond_33c

    .line 15840
    .line 15841
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 15842
    .line 15843
    .line 15844
    move-result-object v3

    .line 15845
    sget-object v0, LX/28X;->A01:Ljava/util/Map;

    .line 15846
    .line 15847
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15848
    .line 15849
    .line 15850
    move-result-object v3

    .line 15851
    check-cast v3, LX/28X;

    .line 15852
    .line 15853
    if-nez v3, :cond_33b

    .line 15854
    .line 15855
    sget-object v3, LX/28X;->A06:LX/28X;

    .line 15856
    .line 15857
    :cond_33b
    const/4 v0, 0x0

    .line 15858
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15859
    .line 15860
    .line 15861
    iput-object v3, v1, LX/98T;->A03:LX/28X;

    .line 15862
    .line 15863
    goto :goto_10d

    .line 15864
    :cond_33c
    const-string v0, "created_at"

    .line 15865
    .line 15866
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15867
    .line 15868
    .line 15869
    move-result v0

    .line 15870
    if-eqz v0, :cond_33d

    .line 15871
    .line 15872
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 15873
    .line 15874
    .line 15875
    move-result-wide v3

    .line 15876
    iput-wide v3, v1, LX/98T;->A00:J

    .line 15877
    .line 15878
    goto :goto_10d

    .line 15879
    :cond_33d
    const-string v0, "expires_at"

    .line 15880
    .line 15881
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15882
    .line 15883
    .line 15884
    move-result v0

    .line 15885
    if-eqz v0, :cond_33e

    .line 15886
    .line 15887
    invoke-virtual {v2}, LX/KJP;->A0d()J

    .line 15888
    .line 15889
    .line 15890
    move-result-wide v3

    .line 15891
    iput-wide v3, v1, LX/98T;->A01:J

    .line 15892
    .line 15893
    goto :goto_10d

    .line 15894
    :cond_33e
    const-string v0, "is_emoji_only"

    .line 15895
    .line 15896
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15897
    .line 15898
    .line 15899
    move-result v0

    .line 15900
    if-eqz v0, :cond_33f

    .line 15901
    .line 15902
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 15903
    .line 15904
    .line 15905
    move-result v0

    .line 15906
    iput-boolean v0, v1, LX/98T;->A0B:Z

    .line 15907
    .line 15908
    goto :goto_10d

    .line 15909
    :cond_33f
    const-string v0, "has_translation"

    .line 15910
    .line 15911
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15912
    .line 15913
    .line 15914
    move-result v0

    .line 15915
    if-eqz v0, :cond_340

    .line 15916
    .line 15917
    invoke-virtual {v2}, LX/KJP;->A11()Z

    .line 15918
    .line 15919
    .line 15920
    move-result v0

    .line 15921
    iput-boolean v0, v1, LX/98T;->A0A:Z

    .line 15922
    .line 15923
    goto/16 :goto_10d

    .line 15924
    .line 15925
    :cond_340
    const-string v0, "note_style"

    .line 15926
    .line 15927
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15928
    .line 15929
    .line 15930
    move-result v0

    .line 15931
    if-eqz v0, :cond_342

    .line 15932
    .line 15933
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 15934
    .line 15935
    .line 15936
    move-result-object v3

    .line 15937
    sget-object v0, LX/28Y;->A01:Ljava/util/Map;

    .line 15938
    .line 15939
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15940
    .line 15941
    .line 15942
    move-result-object v3

    .line 15943
    check-cast v3, LX/28Y;

    .line 15944
    .line 15945
    if-nez v3, :cond_341

    .line 15946
    .line 15947
    sget-object v3, LX/28Y;->A06:LX/28Y;

    .line 15948
    .line 15949
    :cond_341
    const/4 v0, 0x0

    .line 15950
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15951
    .line 15952
    .line 15953
    iput-object v3, v1, LX/98T;->A05:LX/28Y;

    .line 15954
    .line 15955
    goto/16 :goto_10d

    .line 15956
    .line 15957
    :cond_342
    const-string v0, "note_response_info"

    .line 15958
    .line 15959
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15960
    .line 15961
    .line 15962
    move-result v0

    .line 15963
    if-eqz v0, :cond_343

    .line 15964
    .line 15965
    invoke-static {v2}, LX/9r4;->parseFromJson(LX/KJP;)LX/ACD;

    .line 15966
    .line 15967
    .line 15968
    move-result-object v0

    .line 15969
    iput-object v0, v1, LX/98T;->A04:LX/ACD;

    .line 15970
    .line 15971
    goto/16 :goto_10d

    .line 15972
    .line 15973
    :cond_343
    const-string v0, "nonmentionable_username"

    .line 15974
    .line 15975
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15976
    .line 15977
    .line 15978
    move-result v0

    .line 15979
    if-eqz v0, :cond_344

    .line 15980
    .line 15981
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 15982
    .line 15983
    .line 15984
    move-result-object v0

    .line 15985
    iput-object v0, v1, LX/98T;->A07:Ljava/lang/String;

    .line 15986
    .line 15987
    goto/16 :goto_10d

    .line 15988
    .line 15989
    :cond_344
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 15990
    .line 15991
    .line 15992
    goto/16 :goto_10d

    .line 15993
    .line 15994
    :pswitch_7c
    new-instance v1, LX/A6z;

    .line 15995
    .line 15996
    invoke-direct {v1}, LX/A6z;-><init>()V

    .line 15997
    .line 15998
    .line 15999
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16000
    .line 16001
    .line 16002
    move-result-object v3

    .line 16003
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16004
    .line 16005
    if-eq v3, v0, :cond_345

    .line 16006
    .line 16007
    goto/16 :goto_11f

    .line 16008
    .line 16009
    :cond_345
    :goto_10e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16010
    .line 16011
    .line 16012
    move-result-object v3

    .line 16013
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16014
    .line 16015
    if-eq v3, v0, :cond_5c8

    .line 16016
    .line 16017
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16018
    .line 16019
    .line 16020
    move-result-object v3

    .line 16021
    const-string v0, "music_info"

    .line 16022
    .line 16023
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16024
    .line 16025
    .line 16026
    move-result v0

    .line 16027
    if-eqz v0, :cond_346

    .line 16028
    .line 16029
    invoke-static {v2}, LX/AUR;->parseFromJson(LX/KJP;)LX/8uS;

    .line 16030
    .line 16031
    .line 16032
    move-result-object v3

    .line 16033
    const/4 v0, 0x0

    .line 16034
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16035
    .line 16036
    .line 16037
    iput-object v3, v1, LX/A6z;->A00:LX/8uS;

    .line 16038
    .line 16039
    :cond_346
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16040
    .line 16041
    .line 16042
    goto :goto_10e

    .line 16043
    :pswitch_7d
    new-instance v1, LX/993;

    .line 16044
    .line 16045
    invoke-direct {v1}, LX/993;-><init>()V

    .line 16046
    .line 16047
    .line 16048
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16049
    .line 16050
    .line 16051
    move-result-object v3

    .line 16052
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16053
    .line 16054
    if-eq v3, v0, :cond_347

    .line 16055
    .line 16056
    goto/16 :goto_11f

    .line 16057
    .line 16058
    :cond_347
    :goto_10f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16059
    .line 16060
    .line 16061
    move-result-object v3

    .line 16062
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16063
    .line 16064
    if-eq v3, v0, :cond_5c8

    .line 16065
    .line 16066
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16067
    .line 16068
    .line 16069
    move-result-object v3

    .line 16070
    const-string v0, "venues"

    .line 16071
    .line 16072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16073
    .line 16074
    .line 16075
    move-result v0

    .line 16076
    const/4 v4, 0x0

    .line 16077
    if-eqz v0, :cond_34a

    .line 16078
    .line 16079
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16080
    .line 16081
    .line 16082
    move-result-object v3

    .line 16083
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16084
    .line 16085
    if-ne v3, v0, :cond_349

    .line 16086
    .line 16087
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16088
    .line 16089
    .line 16090
    move-result-object v4

    .line 16091
    :cond_348
    :goto_110
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16092
    .line 16093
    .line 16094
    move-result-object v3

    .line 16095
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16096
    .line 16097
    if-eq v3, v0, :cond_349

    .line 16098
    .line 16099
    invoke-static {v2}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 16100
    .line 16101
    .line 16102
    move-result-object v0

    .line 16103
    if-eqz v0, :cond_348

    .line 16104
    .line 16105
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16106
    .line 16107
    .line 16108
    goto :goto_110

    .line 16109
    :cond_349
    iput-object v4, v1, LX/993;->A03:Ljava/util/ArrayList;

    .line 16110
    .line 16111
    goto :goto_111

    .line 16112
    :cond_34a
    const-string v0, "request_id"

    .line 16113
    .line 16114
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16115
    .line 16116
    .line 16117
    move-result v0

    .line 16118
    if-eqz v0, :cond_34b

    .line 16119
    .line 16120
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16121
    .line 16122
    .line 16123
    move-result-object v0

    .line 16124
    iput-object v0, v1, LX/993;->A02:Ljava/lang/String;

    .line 16125
    .line 16126
    :goto_111
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16127
    .line 16128
    .line 16129
    goto :goto_10f

    .line 16130
    :cond_34b
    const-string v0, "rank_token"

    .line 16131
    .line 16132
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16133
    .line 16134
    .line 16135
    move-result v0

    .line 16136
    if-eqz v0, :cond_34c

    .line 16137
    .line 16138
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16139
    .line 16140
    .line 16141
    move-result-object v0

    .line 16142
    iput-object v0, v1, LX/993;->A01:Ljava/lang/String;

    .line 16143
    .line 16144
    goto :goto_111

    .line 16145
    :cond_34c
    invoke-static {v3}, LX/8fF;->A1Y(Ljava/lang/Object;)Z

    .line 16146
    .line 16147
    .line 16148
    move-result v0

    .line 16149
    if-eqz v0, :cond_34d

    .line 16150
    .line 16151
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16152
    .line 16153
    .line 16154
    move-result-object v0

    .line 16155
    iput-object v0, v1, LX/993;->A00:Ljava/lang/String;

    .line 16156
    .line 16157
    goto :goto_111

    .line 16158
    :cond_34d
    invoke-static {v2, v1, v3}, LX/3ah;->A01(LX/KJP;LX/1n7;Ljava/lang/String;)Z

    .line 16159
    .line 16160
    .line 16161
    goto :goto_111

    .line 16162
    :pswitch_7e
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16163
    .line 16164
    .line 16165
    move-result-object v3

    .line 16166
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16167
    .line 16168
    const/4 v1, 0x0

    .line 16169
    if-ne v3, v0, :cond_5c7

    .line 16170
    .line 16171
    invoke-static {}, LX/0wv;->A1W()[Ljava/lang/Object;

    .line 16172
    .line 16173
    .line 16174
    move-result-object v10

    .line 16175
    :goto_112
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16176
    .line 16177
    .line 16178
    move-result-object v3

    .line 16179
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16180
    .line 16181
    const-string v8, "surface_element"

    .line 16182
    .line 16183
    const-string v9, "action"

    .line 16184
    .line 16185
    const-string v7, "target"

    .line 16186
    .line 16187
    const/4 v6, 0x2

    .line 16188
    const/4 v5, 0x1

    .line 16189
    const/4 v4, 0x0

    .line 16190
    if-eq v3, v0, :cond_351

    .line 16191
    .line 16192
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16193
    .line 16194
    .line 16195
    move-result-object v3

    .line 16196
    invoke-virtual {v7, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16197
    .line 16198
    .line 16199
    move-result v0

    .line 16200
    if-eqz v0, :cond_34f

    .line 16201
    .line 16202
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16203
    .line 16204
    .line 16205
    move-result-object v0

    .line 16206
    aput-object v0, v10, v4

    .line 16207
    .line 16208
    :cond_34e
    :goto_113
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16209
    .line 16210
    .line 16211
    goto :goto_112

    .line 16212
    :cond_34f
    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16213
    .line 16214
    .line 16215
    move-result v0

    .line 16216
    if-eqz v0, :cond_350

    .line 16217
    .line 16218
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16219
    .line 16220
    .line 16221
    move-result-object v0

    .line 16222
    aput-object v0, v10, v5

    .line 16223
    .line 16224
    goto :goto_113

    .line 16225
    :cond_350
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16226
    .line 16227
    .line 16228
    move-result v0

    .line 16229
    if-eqz v0, :cond_34e

    .line 16230
    .line 16231
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16232
    .line 16233
    .line 16234
    move-result-object v0

    .line 16235
    aput-object v0, v10, v6

    .line 16236
    .line 16237
    goto :goto_113

    .line 16238
    :cond_351
    instance-of v0, v2, LX/0Qh;

    .line 16239
    .line 16240
    if-eqz v0, :cond_354

    .line 16241
    .line 16242
    check-cast v2, LX/0Qh;

    .line 16243
    .line 16244
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16245
    .line 16246
    aget-object v0, v10, v4

    .line 16247
    .line 16248
    const-string v2, "StackedTimelineAction"

    .line 16249
    .line 16250
    if-nez v0, :cond_352

    .line 16251
    .line 16252
    invoke-virtual {v3, v7, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16253
    .line 16254
    .line 16255
    throw v1

    .line 16256
    :cond_352
    aget-object v0, v10, v5

    .line 16257
    .line 16258
    if-nez v0, :cond_353

    .line 16259
    .line 16260
    invoke-virtual {v3, v9, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16261
    .line 16262
    .line 16263
    throw v1

    .line 16264
    :cond_353
    aget-object v0, v10, v6

    .line 16265
    .line 16266
    if-nez v0, :cond_354

    .line 16267
    .line 16268
    invoke-virtual {v3, v8, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16269
    .line 16270
    .line 16271
    throw v1

    .line 16272
    :cond_354
    aget-object v3, v10, v4

    .line 16273
    .line 16274
    check-cast v3, Ljava/lang/String;

    .line 16275
    .line 16276
    aget-object v2, v10, v5

    .line 16277
    .line 16278
    check-cast v2, Ljava/lang/String;

    .line 16279
    .line 16280
    aget-object v0, v10, v6

    .line 16281
    .line 16282
    check-cast v0, Ljava/lang/String;

    .line 16283
    .line 16284
    new-instance v1, LX/8oz;

    .line 16285
    .line 16286
    invoke-direct {v1, v3, v2, v0}, LX/8oz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 16287
    .line 16288
    .line 16289
    return-object v1

    .line 16290
    :pswitch_7f
    const/16 v0, 0x1e

    .line 16291
    .line 16292
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 16293
    .line 16294
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;-><init>(I)V

    .line 16295
    .line 16296
    .line 16297
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16298
    .line 16299
    .line 16300
    move-result-object v3

    .line 16301
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16302
    .line 16303
    if-eq v3, v0, :cond_355

    .line 16304
    .line 16305
    goto/16 :goto_11f

    .line 16306
    .line 16307
    :cond_355
    :goto_114
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16308
    .line 16309
    .line 16310
    move-result-object v3

    .line 16311
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16312
    .line 16313
    if-eq v3, v0, :cond_5c8

    .line 16314
    .line 16315
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16316
    .line 16317
    .line 16318
    move-result-object v3

    .line 16319
    const-string v0, "bleeps_list"

    .line 16320
    .line 16321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16322
    .line 16323
    .line 16324
    move-result v0

    .line 16325
    if-eqz v0, :cond_358

    .line 16326
    .line 16327
    const/4 v4, 0x0

    .line 16328
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16329
    .line 16330
    .line 16331
    move-result-object v3

    .line 16332
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16333
    .line 16334
    if-ne v3, v0, :cond_357

    .line 16335
    .line 16336
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16337
    .line 16338
    .line 16339
    move-result-object v4

    .line 16340
    :cond_356
    :goto_115
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16341
    .line 16342
    .line 16343
    move-result-object v3

    .line 16344
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16345
    .line 16346
    if-eq v3, v0, :cond_357

    .line 16347
    .line 16348
    const/4 v0, 0x1

    .line 16349
    invoke-static {v2, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 16350
    .line 16351
    .line 16352
    move-result-object v0

    .line 16353
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 16354
    .line 16355
    if-eqz v0, :cond_356

    .line 16356
    .line 16357
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16358
    .line 16359
    .line 16360
    goto :goto_115

    .line 16361
    :cond_357
    const/4 v0, 0x0

    .line 16362
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16363
    .line 16364
    .line 16365
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;->A00:Ljava/lang/Object;

    .line 16366
    .line 16367
    :cond_358
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16368
    .line 16369
    .line 16370
    goto :goto_114

    .line 16371
    :pswitch_80
    const/16 v0, 0x2b

    .line 16372
    .line 16373
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 16374
    .line 16375
    invoke-direct {v1, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;-><init>(I)V

    .line 16376
    .line 16377
    .line 16378
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16379
    .line 16380
    .line 16381
    move-result-object v3

    .line 16382
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16383
    .line 16384
    if-eq v3, v0, :cond_359

    .line 16385
    .line 16386
    goto/16 :goto_11f

    .line 16387
    .line 16388
    :cond_359
    :goto_116
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16389
    .line 16390
    .line 16391
    move-result-object v3

    .line 16392
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16393
    .line 16394
    if-eq v3, v0, :cond_5c8

    .line 16395
    .line 16396
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16397
    .line 16398
    .line 16399
    move-result-object v3

    .line 16400
    const/16 v0, 0x3d2

    .line 16401
    .line 16402
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 16403
    .line 16404
    .line 16405
    move-result-object v0

    .line 16406
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16407
    .line 16408
    .line 16409
    move-result v0

    .line 16410
    const/4 v4, 0x0

    .line 16411
    if-eqz v0, :cond_35c

    .line 16412
    .line 16413
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16414
    .line 16415
    .line 16416
    move-result-object v3

    .line 16417
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16418
    .line 16419
    if-ne v3, v0, :cond_35b

    .line 16420
    .line 16421
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16422
    .line 16423
    .line 16424
    move-result-object v4

    .line 16425
    :cond_35a
    :goto_117
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16426
    .line 16427
    .line 16428
    move-result-object v3

    .line 16429
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16430
    .line 16431
    if-eq v3, v0, :cond_35b

    .line 16432
    .line 16433
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 16434
    .line 16435
    .line 16436
    move-result-object v0

    .line 16437
    if-eqz v0, :cond_35a

    .line 16438
    .line 16439
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16440
    .line 16441
    .line 16442
    goto :goto_117

    .line 16443
    :cond_35b
    const/4 v0, 0x0

    .line 16444
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16445
    .line 16446
    .line 16447
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A01:Ljava/lang/Object;

    .line 16448
    .line 16449
    goto :goto_119

    .line 16450
    :cond_35c
    const-string v0, "bleeps"

    .line 16451
    .line 16452
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16453
    .line 16454
    .line 16455
    move-result v0

    .line 16456
    if-eqz v0, :cond_35f

    .line 16457
    .line 16458
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16459
    .line 16460
    .line 16461
    move-result-object v3

    .line 16462
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16463
    .line 16464
    if-ne v3, v0, :cond_35e

    .line 16465
    .line 16466
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16467
    .line 16468
    .line 16469
    move-result-object v4

    .line 16470
    :cond_35d
    :goto_118
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16471
    .line 16472
    .line 16473
    move-result-object v3

    .line 16474
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16475
    .line 16476
    if-eq v3, v0, :cond_35e

    .line 16477
    .line 16478
    const/4 v0, 0x3

    .line 16479
    invoke-static {v2, v0}, LX/8f9;->A0R(LX/KJP;I)Ljava/lang/Object;

    .line 16480
    .line 16481
    .line 16482
    move-result-object v0

    .line 16483
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100000_I2;

    .line 16484
    .line 16485
    if-eqz v0, :cond_35d

    .line 16486
    .line 16487
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16488
    .line 16489
    .line 16490
    goto :goto_118

    .line 16491
    :cond_35e
    const/4 v0, 0x0

    .line 16492
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16493
    .line 16494
    .line 16495
    iput-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 16496
    .line 16497
    :cond_35f
    :goto_119
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16498
    .line 16499
    .line 16500
    goto :goto_116

    .line 16501
    :pswitch_81
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16502
    .line 16503
    .line 16504
    move-result-object v1

    .line 16505
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16506
    .line 16507
    if-ne v1, v0, :cond_36d

    .line 16508
    .line 16509
    invoke-static {}, LX/0wu;->A1Z()[Ljava/lang/Object;

    .line 16510
    .line 16511
    .line 16512
    move-result-object v7

    .line 16513
    :goto_11a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16514
    .line 16515
    .line 16516
    move-result-object v1

    .line 16517
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16518
    .line 16519
    const-string v6, "end_time_ms"

    .line 16520
    .line 16521
    const-string v5, "start_time_ms"

    .line 16522
    .line 16523
    const/4 v4, 0x1

    .line 16524
    const/4 v3, 0x0

    .line 16525
    if-eq v1, v0, :cond_362

    .line 16526
    .line 16527
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16528
    .line 16529
    .line 16530
    move-result-object v1

    .line 16531
    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16532
    .line 16533
    .line 16534
    move-result v0

    .line 16535
    if-eqz v0, :cond_361

    .line 16536
    .line 16537
    invoke-static {v2, v7, v3}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16538
    .line 16539
    .line 16540
    :cond_360
    :goto_11b
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16541
    .line 16542
    .line 16543
    goto :goto_11a

    .line 16544
    :cond_361
    invoke-virtual {v6, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16545
    .line 16546
    .line 16547
    move-result v0

    .line 16548
    if-eqz v0, :cond_360

    .line 16549
    .line 16550
    invoke-static {v2, v7, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16551
    .line 16552
    .line 16553
    goto :goto_11b

    .line 16554
    :cond_362
    instance-of v0, v2, LX/0Qh;

    .line 16555
    .line 16556
    if-eqz v0, :cond_364

    .line 16557
    .line 16558
    check-cast v2, LX/0Qh;

    .line 16559
    .line 16560
    iget-object v2, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16561
    .line 16562
    aget-object v0, v7, v3

    .line 16563
    .line 16564
    const-string v1, "CaptionAudioBleep"

    .line 16565
    .line 16566
    if-nez v0, :cond_363

    .line 16567
    .line 16568
    invoke-virtual {v2, v5, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16569
    .line 16570
    .line 16571
    :goto_11c
    const/4 v0, 0x0

    .line 16572
    throw v0

    .line 16573
    :cond_363
    aget-object v0, v7, v4

    .line 16574
    .line 16575
    if-nez v0, :cond_364

    .line 16576
    .line 16577
    invoke-virtual {v2, v6, v1}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16578
    .line 16579
    .line 16580
    goto :goto_11c

    .line 16581
    :cond_364
    aget-object v0, v7, v3

    .line 16582
    .line 16583
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16584
    .line 16585
    .line 16586
    move-result v3

    .line 16587
    aget-object v0, v7, v4

    .line 16588
    .line 16589
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16590
    .line 16591
    .line 16592
    move-result v2

    .line 16593
    const/4 v0, 0x6

    .line 16594
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;

    .line 16595
    .line 16596
    invoke-direct {v1, v3, v2, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0002000_I2;-><init>(III)V

    .line 16597
    .line 16598
    .line 16599
    return-object v1

    .line 16600
    :pswitch_82
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16601
    .line 16602
    .line 16603
    move-result-object v3

    .line 16604
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16605
    .line 16606
    const/4 v1, 0x0

    .line 16607
    if-ne v3, v0, :cond_5c7

    .line 16608
    .line 16609
    const/4 v0, 0x5

    .line 16610
    new-array v6, v0, [Ljava/lang/Object;

    .line 16611
    .line 16612
    :goto_11d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16613
    .line 16614
    .line 16615
    move-result-object v3

    .line 16616
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16617
    .line 16618
    const-string v10, "camera_tool"

    .line 16619
    .line 16620
    const/4 v5, 0x4

    .line 16621
    const/4 v7, 0x3

    .line 16622
    const/4 v8, 0x2

    .line 16623
    const-string v11, "segment_index"

    .line 16624
    .line 16625
    const/4 v9, 0x1

    .line 16626
    const/4 v4, 0x0

    .line 16627
    if-eq v3, v0, :cond_36a

    .line 16628
    .line 16629
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16630
    .line 16631
    .line 16632
    move-result-object v3

    .line 16633
    invoke-virtual {v11, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16634
    .line 16635
    .line 16636
    move-result v0

    .line 16637
    if-eqz v0, :cond_366

    .line 16638
    .line 16639
    invoke-static {v2, v6, v4}, LX/0wp;->A1I(LX/KJP;[Ljava/lang/Object;I)V

    .line 16640
    .line 16641
    .line 16642
    :cond_365
    :goto_11e
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16643
    .line 16644
    .line 16645
    goto :goto_11d

    .line 16646
    :cond_366
    invoke-virtual {v10, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16647
    .line 16648
    .line 16649
    move-result v0

    .line 16650
    if-eqz v0, :cond_367

    .line 16651
    .line 16652
    invoke-static {v2}, LX/0wp;->A0u(LX/KJP;)Ljava/lang/String;

    .line 16653
    .line 16654
    .line 16655
    move-result-object v0

    .line 16656
    invoke-static {v0}, LX/9lT;->A00(Ljava/lang/String;)Lcom/instagram/api/schemas/CameraTool;

    .line 16657
    .line 16658
    .line 16659
    move-result-object v0

    .line 16660
    aput-object v0, v6, v9

    .line 16661
    .line 16662
    goto :goto_11e

    .line 16663
    :cond_367
    const-string v0, "duration_selector_seconds"

    .line 16664
    .line 16665
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16666
    .line 16667
    .line 16668
    move-result v0

    .line 16669
    if-eqz v0, :cond_368

    .line 16670
    .line 16671
    invoke-static {v2, v6, v8}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16672
    .line 16673
    .line 16674
    goto :goto_11e

    .line 16675
    :cond_368
    const-string v0, "speed_selector"

    .line 16676
    .line 16677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16678
    .line 16679
    .line 16680
    move-result v0

    .line 16681
    if-eqz v0, :cond_369

    .line 16682
    .line 16683
    invoke-static {v2, v6, v7}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16684
    .line 16685
    .line 16686
    goto :goto_11e

    .line 16687
    :cond_369
    const-string v0, "timer_selector_seconds"

    .line 16688
    .line 16689
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16690
    .line 16691
    .line 16692
    move-result v0

    .line 16693
    if-eqz v0, :cond_365

    .line 16694
    .line 16695
    invoke-static {v2, v6, v5}, LX/0wt;->A1G(LX/KJP;[Ljava/lang/Object;I)V

    .line 16696
    .line 16697
    .line 16698
    goto :goto_11e

    .line 16699
    :cond_36a
    instance-of v0, v2, LX/0Qh;

    .line 16700
    .line 16701
    if-eqz v0, :cond_36c

    .line 16702
    .line 16703
    check-cast v2, LX/0Qh;

    .line 16704
    .line 16705
    iget-object v3, v2, LX/0Qh;->A01:LX/0Qo;

    .line 16706
    .line 16707
    aget-object v0, v6, v4

    .line 16708
    .line 16709
    const-string v2, "CameraToolInfoWithSegmentIndex"

    .line 16710
    .line 16711
    if-nez v0, :cond_36b

    .line 16712
    .line 16713
    invoke-virtual {v3, v11, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16714
    .line 16715
    .line 16716
    throw v1

    .line 16717
    :cond_36b
    aget-object v0, v6, v9

    .line 16718
    .line 16719
    if-nez v0, :cond_36c

    .line 16720
    .line 16721
    invoke-virtual {v3, v10, v2}, LX/0Qo;->A00(Ljava/lang/String;Ljava/lang/String;)V

    .line 16722
    .line 16723
    .line 16724
    throw v1

    .line 16725
    :cond_36c
    aget-object v0, v6, v4

    .line 16726
    .line 16727
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16728
    .line 16729
    .line 16730
    move-result v10

    .line 16731
    aget-object v4, v6, v9

    .line 16732
    .line 16733
    check-cast v4, Lcom/instagram/api/schemas/CameraTool;

    .line 16734
    .line 16735
    aget-object v3, v6, v8

    .line 16736
    .line 16737
    check-cast v3, Ljava/lang/Float;

    .line 16738
    .line 16739
    aget-object v2, v6, v7

    .line 16740
    .line 16741
    check-cast v2, Ljava/lang/Float;

    .line 16742
    .line 16743
    aget-object v0, v6, v5

    .line 16744
    .line 16745
    check-cast v0, Ljava/lang/Float;

    .line 16746
    .line 16747
    new-instance v1, LX/8p5;

    .line 16748
    .line 16749
    move-object v5, v1

    .line 16750
    move-object v6, v4

    .line 16751
    move-object v7, v3

    .line 16752
    move-object v8, v2

    .line 16753
    move-object v9, v0

    .line 16754
    invoke-direct/range {v5 .. v10}, LX/8p5;-><init>(Lcom/instagram/api/schemas/CameraTool;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;I)V

    .line 16755
    .line 16756
    .line 16757
    return-object v1

    .line 16758
    :pswitch_83
    new-instance v1, LX/B7I;

    .line 16759
    .line 16760
    invoke-direct {v1}, LX/B7I;-><init>()V

    .line 16761
    .line 16762
    .line 16763
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16764
    .line 16765
    .line 16766
    move-result-object v3

    .line 16767
    sget-object v0, LX/Iqd;->A07:LX/Iqd;

    .line 16768
    .line 16769
    if-eq v3, v0, :cond_36e

    .line 16770
    .line 16771
    :cond_36d
    :goto_11f
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16772
    .line 16773
    .line 16774
    const/4 v1, 0x0

    .line 16775
    return-object v1

    .line 16776
    :cond_36e
    :goto_120
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16777
    .line 16778
    .line 16779
    move-result-object v3

    .line 16780
    sget-object v0, LX/Iqd;->A04:LX/Iqd;

    .line 16781
    .line 16782
    if-eq v3, v0, :cond_5c8

    .line 16783
    .line 16784
    invoke-static {v2}, LX/0wp;->A0s(LX/KJP;)Ljava/lang/String;

    .line 16785
    .line 16786
    .line 16787
    move-result-object v3

    .line 16788
    const-string v0, "DONOTUSE_og_match_author_username"

    .line 16789
    .line 16790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16791
    .line 16792
    .line 16793
    move-result v0

    .line 16794
    const/4 v4, 0x0

    .line 16795
    if-eqz v0, :cond_370

    .line 16796
    .line 16797
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16798
    .line 16799
    .line 16800
    move-result-object v0

    .line 16801
    iput-object v0, v1, LX/B7I;->A43:Ljava/lang/String;

    .line 16802
    .line 16803
    :cond_36f
    :goto_121
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 16804
    .line 16805
    .line 16806
    goto :goto_120

    .line 16807
    :cond_370
    const-string v0, "DONOTUSE_og_match_media_id"

    .line 16808
    .line 16809
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16810
    .line 16811
    .line 16812
    move-result v0

    .line 16813
    if-eqz v0, :cond_371

    .line 16814
    .line 16815
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16816
    .line 16817
    .line 16818
    move-result-object v0

    .line 16819
    iput-object v0, v1, LX/B7I;->A44:Ljava/lang/String;

    .line 16820
    .line 16821
    goto :goto_121

    .line 16822
    :cond_371
    const-string v0, "DONOTUSE_og_match_media_url"

    .line 16823
    .line 16824
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16825
    .line 16826
    .line 16827
    move-result v0

    .line 16828
    if-eqz v0, :cond_372

    .line 16829
    .line 16830
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16831
    .line 16832
    .line 16833
    move-result-object v0

    .line 16834
    iput-object v0, v1, LX/B7I;->A45:Ljava/lang/String;

    .line 16835
    .line 16836
    goto :goto_121

    .line 16837
    :cond_372
    const-string v0, "accessibility_caption"

    .line 16838
    .line 16839
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16840
    .line 16841
    .line 16842
    move-result v0

    .line 16843
    if-eqz v0, :cond_373

    .line 16844
    .line 16845
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16846
    .line 16847
    .line 16848
    move-result-object v0

    .line 16849
    iput-object v0, v1, LX/B7I;->A46:Ljava/lang/String;

    .line 16850
    .line 16851
    goto :goto_121

    .line 16852
    :cond_373
    const-string v0, "actor_fbid"

    .line 16853
    .line 16854
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16855
    .line 16856
    .line 16857
    move-result v0

    .line 16858
    if-eqz v0, :cond_374

    .line 16859
    .line 16860
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 16861
    .line 16862
    .line 16863
    move-result-object v0

    .line 16864
    iput-object v0, v1, LX/B7I;->A3m:Ljava/lang/Long;

    .line 16865
    .line 16866
    goto :goto_121

    .line 16867
    :cond_374
    const-string v0, "ad_action"

    .line 16868
    .line 16869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16870
    .line 16871
    .line 16872
    move-result v0

    .line 16873
    if-eqz v0, :cond_375

    .line 16874
    .line 16875
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16876
    .line 16877
    .line 16878
    move-result-object v0

    .line 16879
    iput-object v0, v1, LX/B7I;->A47:Ljava/lang/String;

    .line 16880
    .line 16881
    goto :goto_121

    .line 16882
    :cond_375
    const-string v0, "ad_demotion_control"

    .line 16883
    .line 16884
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16885
    .line 16886
    .line 16887
    move-result v0

    .line 16888
    if-eqz v0, :cond_376

    .line 16889
    .line 16890
    invoke-static {v2}, LX/AWg;->parseFromJson(LX/KJP;)LX/8xA;

    .line 16891
    .line 16892
    .line 16893
    move-result-object v0

    .line 16894
    iput-object v0, v1, LX/B7I;->A0y:LX/8xA;

    .line 16895
    .line 16896
    goto :goto_121

    .line 16897
    :cond_376
    const-string v0, "ad_disclaimer_info"

    .line 16898
    .line 16899
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16900
    .line 16901
    .line 16902
    move-result v0

    .line 16903
    if-eqz v0, :cond_377

    .line 16904
    .line 16905
    invoke-static {v2}, LX/AXp;->parseFromJson(LX/KJP;)LX/8y8;

    .line 16906
    .line 16907
    .line 16908
    move-result-object v0

    .line 16909
    iput-object v0, v1, LX/B7I;->A1U:LX/8y8;

    .line 16910
    .line 16911
    goto :goto_121

    .line 16912
    :cond_377
    const-string v0, "ad_id"

    .line 16913
    .line 16914
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16915
    .line 16916
    .line 16917
    move-result v0

    .line 16918
    if-eqz v0, :cond_378

    .line 16919
    .line 16920
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 16921
    .line 16922
    .line 16923
    move-result-object v0

    .line 16924
    iput-object v0, v1, LX/B7I;->A3n:Ljava/lang/Long;

    .line 16925
    .line 16926
    goto :goto_121

    .line 16927
    :cond_378
    const-string v0, "ad_metadata"

    .line 16928
    .line 16929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16930
    .line 16931
    .line 16932
    move-result v0

    .line 16933
    if-eqz v0, :cond_37b

    .line 16934
    .line 16935
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 16936
    .line 16937
    .line 16938
    move-result-object v3

    .line 16939
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 16940
    .line 16941
    if-ne v3, v0, :cond_37a

    .line 16942
    .line 16943
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16944
    .line 16945
    .line 16946
    move-result-object v4

    .line 16947
    :cond_379
    :goto_122
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 16948
    .line 16949
    .line 16950
    move-result-object v3

    .line 16951
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 16952
    .line 16953
    if-eq v3, v0, :cond_37a

    .line 16954
    .line 16955
    invoke-static {v2}, LX/9ss;->parseFromJson(LX/KJP;)LX/8x2;

    .line 16956
    .line 16957
    .line 16958
    move-result-object v0

    .line 16959
    if-eqz v0, :cond_379

    .line 16960
    .line 16961
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 16962
    .line 16963
    .line 16964
    goto :goto_122

    .line 16965
    :cond_37a
    iput-object v4, v1, LX/B7I;->A5A:Ljava/util/List;

    .line 16966
    .line 16967
    goto/16 :goto_121

    .line 16968
    .line 16969
    :cond_37b
    const-string v0, "ad_model_type"

    .line 16970
    .line 16971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16972
    .line 16973
    .line 16974
    move-result v0

    .line 16975
    if-eqz v0, :cond_37d

    .line 16976
    .line 16977
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 16978
    .line 16979
    .line 16980
    move-result-object v3

    .line 16981
    sget-object v0, Lcom/instagram/feed/media/AdModelType;->A01:Ljava/util/Map;

    .line 16982
    .line 16983
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16984
    .line 16985
    .line 16986
    move-result-object v0

    .line 16987
    check-cast v0, Lcom/instagram/feed/media/AdModelType;

    .line 16988
    .line 16989
    if-nez v0, :cond_37c

    .line 16990
    .line 16991
    sget-object v0, Lcom/instagram/feed/media/AdModelType;->A05:Lcom/instagram/feed/media/AdModelType;

    .line 16992
    .line 16993
    :cond_37c
    iput-object v0, v1, LX/B7I;->A0o:Lcom/instagram/feed/media/AdModelType;

    .line 16994
    .line 16995
    goto/16 :goto_121

    .line 16996
    .line 16997
    :cond_37d
    const-string v0, "ad_product_destination"

    .line 16998
    .line 16999
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17000
    .line 17001
    .line 17002
    move-result v0

    .line 17003
    if-eqz v0, :cond_37e

    .line 17004
    .line 17005
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17006
    .line 17007
    .line 17008
    move-result-object v0

    .line 17009
    iput-object v0, v1, LX/B7I;->A3F:Ljava/lang/Integer;

    .line 17010
    .line 17011
    goto/16 :goto_121

    .line 17012
    .line 17013
    :cond_37e
    const-string v0, "ad_tag"

    .line 17014
    .line 17015
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17016
    .line 17017
    .line 17018
    move-result v0

    .line 17019
    if-eqz v0, :cond_37f

    .line 17020
    .line 17021
    invoke-static {v2}, LX/2ID;->parseFromJson(LX/KJP;)LX/8ty;

    .line 17022
    .line 17023
    .line 17024
    move-result-object v0

    .line 17025
    iput-object v0, v1, LX/B7I;->A09:LX/8ty;

    .line 17026
    .line 17027
    goto/16 :goto_121

    .line 17028
    .line 17029
    :cond_37f
    const-string v0, "affiliate_info"

    .line 17030
    .line 17031
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17032
    .line 17033
    .line 17034
    move-result v0

    .line 17035
    if-eqz v0, :cond_380

    .line 17036
    .line 17037
    invoke-static {v2}, LX/9l4;->parseFromJson(LX/KJP;)LX/8tK;

    .line 17038
    .line 17039
    .line 17040
    move-result-object v0

    .line 17041
    iput-object v0, v1, LX/B7I;->A00:LX/8tK;

    .line 17042
    .line 17043
    goto/16 :goto_121

    .line 17044
    .line 17045
    :cond_380
    const-string v0, "algorithm"

    .line 17046
    .line 17047
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17048
    .line 17049
    .line 17050
    move-result v0

    .line 17051
    if-eqz v0, :cond_381

    .line 17052
    .line 17053
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17054
    .line 17055
    .line 17056
    move-result-object v0

    .line 17057
    iput-object v0, v1, LX/B7I;->A48:Ljava/lang/String;

    .line 17058
    .line 17059
    goto/16 :goto_121

    .line 17060
    .line 17061
    :cond_381
    const-string v0, "android_links"

    .line 17062
    .line 17063
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17064
    .line 17065
    .line 17066
    move-result v0

    .line 17067
    if-eqz v0, :cond_383

    .line 17068
    .line 17069
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17070
    .line 17071
    .line 17072
    move-result-object v3

    .line 17073
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17074
    .line 17075
    if-ne v3, v0, :cond_382

    .line 17076
    .line 17077
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17078
    .line 17079
    .line 17080
    move-result-object v4

    .line 17081
    :goto_123
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17082
    .line 17083
    .line 17084
    move-result-object v3

    .line 17085
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17086
    .line 17087
    if-eq v3, v0, :cond_382

    .line 17088
    .line 17089
    invoke-static {v2, v4}, LX/AXP;->A00(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17090
    .line 17091
    .line 17092
    goto :goto_123

    .line 17093
    :cond_382
    iput-object v4, v1, LX/B7I;->A5B:Ljava/util/List;

    .line 17094
    .line 17095
    goto/16 :goto_121

    .line 17096
    .line 17097
    :cond_383
    const/16 v0, 0xb4

    .line 17098
    .line 17099
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17100
    .line 17101
    .line 17102
    move-result-object v0

    .line 17103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17104
    .line 17105
    .line 17106
    move-result v0

    .line 17107
    if-eqz v0, :cond_384

    .line 17108
    .line 17109
    invoke-static {v2}, LX/9ok;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 17110
    .line 17111
    .line 17112
    move-result-object v0

    .line 17113
    iput-object v0, v1, LX/B7I;->A0h:Lcom/instagram/brandedcontent/model/AppInstallCTAInfo;

    .line 17114
    .line 17115
    goto/16 :goto_121

    .line 17116
    .line 17117
    :cond_384
    const/16 v0, 0x4b

    .line 17118
    .line 17119
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17120
    .line 17121
    .line 17122
    move-result-object v0

    .line 17123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17124
    .line 17125
    .line 17126
    move-result v0

    .line 17127
    if-eqz v0, :cond_385

    .line 17128
    .line 17129
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17130
    .line 17131
    .line 17132
    move-result-object v0

    .line 17133
    iput-object v0, v1, LX/B7I;->A49:Ljava/lang/String;

    .line 17134
    .line 17135
    goto/16 :goto_121

    .line 17136
    .line 17137
    :cond_385
    const-string v0, "archive_story_deletion_ts"

    .line 17138
    .line 17139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17140
    .line 17141
    .line 17142
    move-result v0

    .line 17143
    if-eqz v0, :cond_386

    .line 17144
    .line 17145
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 17146
    .line 17147
    .line 17148
    move-result-object v0

    .line 17149
    iput-object v0, v1, LX/B7I;->A3o:Ljava/lang/Long;

    .line 17150
    .line 17151
    goto/16 :goto_121

    .line 17152
    .line 17153
    :cond_386
    const-string v0, "archived_media_timestamp"

    .line 17154
    .line 17155
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17156
    .line 17157
    .line 17158
    move-result v0

    .line 17159
    if-eqz v0, :cond_387

    .line 17160
    .line 17161
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 17162
    .line 17163
    .line 17164
    move-result-object v0

    .line 17165
    iput-object v0, v1, LX/B7I;->A3p:Ljava/lang/Long;

    .line 17166
    .line 17167
    goto/16 :goto_121

    .line 17168
    .line 17169
    :cond_387
    const/16 v0, 0xb8

    .line 17170
    .line 17171
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17172
    .line 17173
    .line 17174
    move-result-object v0

    .line 17175
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17176
    .line 17177
    .line 17178
    move-result v0

    .line 17179
    if-eqz v0, :cond_388

    .line 17180
    .line 17181
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17182
    .line 17183
    .line 17184
    move-result-object v0

    .line 17185
    iput-object v0, v1, LX/B7I;->A1j:Ljava/lang/Boolean;

    .line 17186
    .line 17187
    goto/16 :goto_121

    .line 17188
    .line 17189
    :cond_388
    const-string v0, "attachments"

    .line 17190
    .line 17191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17192
    .line 17193
    .line 17194
    move-result v0

    .line 17195
    if-eqz v0, :cond_38b

    .line 17196
    .line 17197
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17198
    .line 17199
    .line 17200
    move-result-object v3

    .line 17201
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17202
    .line 17203
    if-ne v3, v0, :cond_38a

    .line 17204
    .line 17205
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17206
    .line 17207
    .line 17208
    move-result-object v4

    .line 17209
    :cond_389
    :goto_124
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17210
    .line 17211
    .line 17212
    move-result-object v3

    .line 17213
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17214
    .line 17215
    if-eq v3, v0, :cond_38a

    .line 17216
    .line 17217
    invoke-static {v2}, LX/9nk;->parseFromJson(LX/KJP;)LX/8vu;

    .line 17218
    .line 17219
    .line 17220
    move-result-object v0

    .line 17221
    if-eqz v0, :cond_389

    .line 17222
    .line 17223
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17224
    .line 17225
    .line 17226
    goto :goto_124

    .line 17227
    :cond_38a
    iput-object v4, v1, LX/B7I;->A5C:Ljava/util/List;

    .line 17228
    .line 17229
    goto/16 :goto_121

    .line 17230
    .line 17231
    :cond_38b
    invoke-static {v3}, LX/8fC;->A1Q(Ljava/lang/Object;)Z

    .line 17232
    .line 17233
    .line 17234
    move-result v0

    .line 17235
    if-eqz v0, :cond_38c

    .line 17236
    .line 17237
    invoke-static {v2}, LX/6P7;->parseFromJson(LX/KJP;)LX/5LS;

    .line 17238
    .line 17239
    .line 17240
    move-result-object v0

    .line 17241
    iput-object v0, v1, LX/B7I;->A0p:LX/5LS;

    .line 17242
    .line 17243
    goto/16 :goto_121

    .line 17244
    .line 17245
    :cond_38c
    const-string v0, "audience"

    .line 17246
    .line 17247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17248
    .line 17249
    .line 17250
    move-result v0

    .line 17251
    if-eqz v0, :cond_38d

    .line 17252
    .line 17253
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17254
    .line 17255
    .line 17256
    move-result-object v0

    .line 17257
    iput-object v0, v1, LX/B7I;->A4A:Ljava/lang/String;

    .line 17258
    .line 17259
    goto/16 :goto_121

    .line 17260
    .line 17261
    :cond_38d
    const-string v0, "audio"

    .line 17262
    .line 17263
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17264
    .line 17265
    .line 17266
    move-result v0

    .line 17267
    if-eqz v0, :cond_38e

    .line 17268
    .line 17269
    invoke-static {v2}, LX/9su;->parseFromJson(LX/KJP;)LX/8x3;

    .line 17270
    .line 17271
    .line 17272
    move-result-object v0

    .line 17273
    iput-object v0, v1, LX/B7I;->A0q:LX/8x3;

    .line 17274
    .line 17275
    goto/16 :goto_121

    .line 17276
    .line 17277
    :cond_38e
    const-string v0, "auto_generated_card_type_v2"

    .line 17278
    .line 17279
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17280
    .line 17281
    .line 17282
    move-result v0

    .line 17283
    if-eqz v0, :cond_390

    .line 17284
    .line 17285
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17286
    .line 17287
    .line 17288
    move-result-object v3

    .line 17289
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A01:Ljava/util/Map;

    .line 17290
    .line 17291
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17292
    .line 17293
    .line 17294
    move-result-object v0

    .line 17295
    check-cast v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 17296
    .line 17297
    if-nez v0, :cond_38f

    .line 17298
    .line 17299
    sget-object v0, Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;->A0B:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 17300
    .line 17301
    :cond_38f
    iput-object v0, v1, LX/B7I;->A1T:Lcom/instagram/model/reels/sponsored/AutoGeneratedCardType;

    .line 17302
    .line 17303
    goto/16 :goto_121

    .line 17304
    .line 17305
    :cond_390
    const-string v0, "avatar_stickers"

    .line 17306
    .line 17307
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17308
    .line 17309
    .line 17310
    move-result v0

    .line 17311
    if-eqz v0, :cond_393

    .line 17312
    .line 17313
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17314
    .line 17315
    .line 17316
    move-result-object v3

    .line 17317
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17318
    .line 17319
    if-ne v3, v0, :cond_392

    .line 17320
    .line 17321
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17322
    .line 17323
    .line 17324
    move-result-object v4

    .line 17325
    :cond_391
    :goto_125
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17326
    .line 17327
    .line 17328
    move-result-object v3

    .line 17329
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17330
    .line 17331
    if-eq v3, v0, :cond_392

    .line 17332
    .line 17333
    invoke-static {v2}, LX/9n5;->parseFromJson(LX/KJP;)LX/8v7;

    .line 17334
    .line 17335
    .line 17336
    move-result-object v0

    .line 17337
    if-eqz v0, :cond_391

    .line 17338
    .line 17339
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17340
    .line 17341
    .line 17342
    goto :goto_125

    .line 17343
    :cond_392
    iput-object v4, v1, LX/B7I;->A5D:Ljava/util/List;

    .line 17344
    .line 17345
    goto/16 :goto_121

    .line 17346
    .line 17347
    :cond_393
    const-string v0, "bc_ad_approval_status"

    .line 17348
    .line 17349
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17350
    .line 17351
    .line 17352
    move-result v0

    .line 17353
    if-eqz v0, :cond_394

    .line 17354
    .line 17355
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17356
    .line 17357
    .line 17358
    move-result-object v0

    .line 17359
    iput-object v0, v1, LX/B7I;->A3G:Ljava/lang/Integer;

    .line 17360
    .line 17361
    goto/16 :goto_121

    .line 17362
    .line 17363
    :cond_394
    const-string v0, "blacklist_sample"

    .line 17364
    .line 17365
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17366
    .line 17367
    .line 17368
    move-result v0

    .line 17369
    if-eqz v0, :cond_395

    .line 17370
    .line 17371
    invoke-static {v2}, LX/2Hc;->parseFromJson(LX/KJP;)LX/1AN;

    .line 17372
    .line 17373
    .line 17374
    move-result-object v0

    .line 17375
    iput-object v0, v1, LX/B7I;->A01:LX/1AN;

    .line 17376
    .line 17377
    goto/16 :goto_121

    .line 17378
    .line 17379
    :cond_395
    const-string v0, "boost_unavailable_identifier"

    .line 17380
    .line 17381
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17382
    .line 17383
    .line 17384
    move-result v0

    .line 17385
    if-eqz v0, :cond_396

    .line 17386
    .line 17387
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17388
    .line 17389
    .line 17390
    move-result-object v0

    .line 17391
    iput-object v0, v1, LX/B7I;->A4B:Ljava/lang/String;

    .line 17392
    .line 17393
    goto/16 :goto_121

    .line 17394
    .line 17395
    :cond_396
    const-string v0, "boost_unavailable_reason"

    .line 17396
    .line 17397
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17398
    .line 17399
    .line 17400
    move-result v0

    .line 17401
    if-eqz v0, :cond_397

    .line 17402
    .line 17403
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17404
    .line 17405
    .line 17406
    move-result-object v0

    .line 17407
    iput-object v0, v1, LX/B7I;->A4C:Ljava/lang/String;

    .line 17408
    .line 17409
    goto/16 :goto_121

    .line 17410
    .line 17411
    :cond_397
    const-string v0, "boosted_by_sponsor"

    .line 17412
    .line 17413
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17414
    .line 17415
    .line 17416
    move-result v0

    .line 17417
    if-eqz v0, :cond_398

    .line 17418
    .line 17419
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17420
    .line 17421
    .line 17422
    move-result-object v0

    .line 17423
    iput-object v0, v1, LX/B7I;->A4D:Ljava/lang/String;

    .line 17424
    .line 17425
    goto/16 :goto_121

    .line 17426
    .line 17427
    :cond_398
    const-string v0, "boosted_post_id"

    .line 17428
    .line 17429
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17430
    .line 17431
    .line 17432
    move-result v0

    .line 17433
    if-eqz v0, :cond_399

    .line 17434
    .line 17435
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 17436
    .line 17437
    .line 17438
    move-result-object v0

    .line 17439
    iput-object v0, v1, LX/B7I;->A3q:Ljava/lang/Long;

    .line 17440
    .line 17441
    goto/16 :goto_121

    .line 17442
    .line 17443
    :cond_399
    const-string v0, "boosted_status"

    .line 17444
    .line 17445
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17446
    .line 17447
    .line 17448
    move-result v0

    .line 17449
    if-eqz v0, :cond_39a

    .line 17450
    .line 17451
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17452
    .line 17453
    .line 17454
    move-result-object v0

    .line 17455
    iput-object v0, v1, LX/B7I;->A4E:Ljava/lang/String;

    .line 17456
    .line 17457
    goto/16 :goto_121

    .line 17458
    .line 17459
    :cond_39a
    const-string v0, "branded_content_ads_boost_post_tokens"

    .line 17460
    .line 17461
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17462
    .line 17463
    .line 17464
    move-result v0

    .line 17465
    if-eqz v0, :cond_39d

    .line 17466
    .line 17467
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17468
    .line 17469
    .line 17470
    move-result-object v3

    .line 17471
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17472
    .line 17473
    if-ne v3, v0, :cond_39c

    .line 17474
    .line 17475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17476
    .line 17477
    .line 17478
    move-result-object v4

    .line 17479
    :cond_39b
    :goto_126
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17480
    .line 17481
    .line 17482
    move-result-object v3

    .line 17483
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17484
    .line 17485
    if-eq v3, v0, :cond_39c

    .line 17486
    .line 17487
    invoke-static {v2}, LX/2HX;->parseFromJson(LX/KJP;)LX/41Z;

    .line 17488
    .line 17489
    .line 17490
    move-result-object v0

    .line 17491
    if-eqz v0, :cond_39b

    .line 17492
    .line 17493
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17494
    .line 17495
    .line 17496
    goto :goto_126

    .line 17497
    :cond_39c
    iput-object v4, v1, LX/B7I;->A5E:Ljava/util/List;

    .line 17498
    .line 17499
    goto/16 :goto_121

    .line 17500
    .line 17501
    :cond_39d
    const/16 v0, 0x53

    .line 17502
    .line 17503
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17504
    .line 17505
    .line 17506
    move-result-object v0

    .line 17507
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17508
    .line 17509
    .line 17510
    move-result v0

    .line 17511
    if-eqz v0, :cond_39e

    .line 17512
    .line 17513
    invoke-static {v2}, LX/3NI;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 17514
    .line 17515
    .line 17516
    move-result-object v0

    .line 17517
    iput-object v0, v1, LX/B7I;->A0j:Lcom/instagram/brandedcontent/model/BrandedContentProjectMetadata;

    .line 17518
    .line 17519
    goto/16 :goto_121

    .line 17520
    .line 17521
    :cond_39e
    const-string v0, "brs_severity"

    .line 17522
    .line 17523
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17524
    .line 17525
    .line 17526
    move-result v0

    .line 17527
    if-eqz v0, :cond_39f

    .line 17528
    .line 17529
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 17530
    .line 17531
    .line 17532
    move-result-object v0

    .line 17533
    iput-object v0, v1, LX/B7I;->A3r:Ljava/lang/Long;

    .line 17534
    .line 17535
    goto/16 :goto_121

    .line 17536
    .line 17537
    :cond_39f
    const-string v0, "brs_threshold"

    .line 17538
    .line 17539
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17540
    .line 17541
    .line 17542
    move-result v0

    .line 17543
    if-eqz v0, :cond_3a0

    .line 17544
    .line 17545
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 17546
    .line 17547
    .line 17548
    move-result-object v0

    .line 17549
    iput-object v0, v1, LX/B7I;->A3s:Ljava/lang/Long;

    .line 17550
    .line 17551
    goto/16 :goto_121

    .line 17552
    .line 17553
    :cond_3a0
    const-string v0, "can_mention_share"

    .line 17554
    .line 17555
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17556
    .line 17557
    .line 17558
    move-result v0

    .line 17559
    if-eqz v0, :cond_3a1

    .line 17560
    .line 17561
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17562
    .line 17563
    .line 17564
    move-result-object v0

    .line 17565
    iput-object v0, v1, LX/B7I;->A1k:Ljava/lang/Boolean;

    .line 17566
    .line 17567
    goto/16 :goto_121

    .line 17568
    .line 17569
    :cond_3a1
    const/16 v0, 0xc8

    .line 17570
    .line 17571
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 17572
    .line 17573
    .line 17574
    move-result-object v0

    .line 17575
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17576
    .line 17577
    .line 17578
    move-result v0

    .line 17579
    if-eqz v0, :cond_3a2

    .line 17580
    .line 17581
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17582
    .line 17583
    .line 17584
    move-result-object v0

    .line 17585
    iput-object v0, v1, LX/B7I;->A1l:Ljava/lang/Boolean;

    .line 17586
    .line 17587
    goto/16 :goto_121

    .line 17588
    .line 17589
    :cond_3a2
    const-string v0, "can_react"

    .line 17590
    .line 17591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17592
    .line 17593
    .line 17594
    move-result v0

    .line 17595
    if-eqz v0, :cond_3a3

    .line 17596
    .line 17597
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17598
    .line 17599
    .line 17600
    move-result-object v0

    .line 17601
    iput-object v0, v1, LX/B7I;->A1m:Ljava/lang/Boolean;

    .line 17602
    .line 17603
    goto/16 :goto_121

    .line 17604
    .line 17605
    :cond_3a3
    const-string v0, "can_reply"

    .line 17606
    .line 17607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17608
    .line 17609
    .line 17610
    move-result v0

    .line 17611
    if-eqz v0, :cond_3a4

    .line 17612
    .line 17613
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17614
    .line 17615
    .line 17616
    move-result-object v0

    .line 17617
    iput-object v0, v1, LX/B7I;->A1n:Ljava/lang/Boolean;

    .line 17618
    .line 17619
    goto/16 :goto_121

    .line 17620
    .line 17621
    :cond_3a4
    const-string v0, "can_reshare"

    .line 17622
    .line 17623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17624
    .line 17625
    .line 17626
    move-result v0

    .line 17627
    if-eqz v0, :cond_3a5

    .line 17628
    .line 17629
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17630
    .line 17631
    .line 17632
    move-result-object v0

    .line 17633
    iput-object v0, v1, LX/B7I;->A1o:Ljava/lang/Boolean;

    .line 17634
    .line 17635
    goto/16 :goto_121

    .line 17636
    .line 17637
    :cond_3a5
    const-string v0, "can_see_insights_as_brand"

    .line 17638
    .line 17639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17640
    .line 17641
    .line 17642
    move-result v0

    .line 17643
    if-eqz v0, :cond_3a6

    .line 17644
    .line 17645
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17646
    .line 17647
    .line 17648
    move-result-object v0

    .line 17649
    iput-object v0, v1, LX/B7I;->A1p:Ljava/lang/Boolean;

    .line 17650
    .line 17651
    goto/16 :goto_121

    .line 17652
    .line 17653
    :cond_3a6
    const-string v0, "can_send_custom_emojis"

    .line 17654
    .line 17655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17656
    .line 17657
    .line 17658
    move-result v0

    .line 17659
    if-eqz v0, :cond_3a7

    .line 17660
    .line 17661
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17662
    .line 17663
    .line 17664
    move-result-object v0

    .line 17665
    iput-object v0, v1, LX/B7I;->A1q:Ljava/lang/Boolean;

    .line 17666
    .line 17667
    goto/16 :goto_121

    .line 17668
    .line 17669
    :cond_3a7
    const-string v0, "can_send_prompt"

    .line 17670
    .line 17671
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17672
    .line 17673
    .line 17674
    move-result v0

    .line 17675
    if-eqz v0, :cond_3a8

    .line 17676
    .line 17677
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17678
    .line 17679
    .line 17680
    move-result-object v0

    .line 17681
    iput-object v0, v1, LX/B7I;->A1r:Ljava/lang/Boolean;

    .line 17682
    .line 17683
    goto/16 :goto_121

    .line 17684
    .line 17685
    :cond_3a8
    const-string v0, "can_viewer_reshare"

    .line 17686
    .line 17687
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17688
    .line 17689
    .line 17690
    move-result v0

    .line 17691
    if-eqz v0, :cond_3a9

    .line 17692
    .line 17693
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17694
    .line 17695
    .line 17696
    move-result-object v0

    .line 17697
    iput-object v0, v1, LX/B7I;->A1s:Ljava/lang/Boolean;

    .line 17698
    .line 17699
    goto/16 :goto_121

    .line 17700
    .line 17701
    :cond_3a9
    const-string v0, "can_viewer_save"

    .line 17702
    .line 17703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17704
    .line 17705
    .line 17706
    move-result v0

    .line 17707
    if-eqz v0, :cond_3aa

    .line 17708
    .line 17709
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17710
    .line 17711
    .line 17712
    move-result-object v0

    .line 17713
    iput-object v0, v1, LX/B7I;->A1t:Ljava/lang/Boolean;

    .line 17714
    .line 17715
    goto/16 :goto_121

    .line 17716
    .line 17717
    :cond_3aa
    const-string v0, "caption"

    .line 17718
    .line 17719
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17720
    .line 17721
    .line 17722
    move-result v0

    .line 17723
    if-eqz v0, :cond_3ab

    .line 17724
    .line 17725
    invoke-static {v2}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 17726
    .line 17727
    .line 17728
    move-result-object v0

    .line 17729
    iput-object v0, v1, LX/B7I;->A0s:LX/8x7;

    .line 17730
    .line 17731
    goto/16 :goto_121

    .line 17732
    .line 17733
    :cond_3ab
    const-string v0, "caption_is_edited"

    .line 17734
    .line 17735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17736
    .line 17737
    .line 17738
    move-result v0

    .line 17739
    if-eqz v0, :cond_3ac

    .line 17740
    .line 17741
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 17742
    .line 17743
    .line 17744
    move-result-object v0

    .line 17745
    iput-object v0, v1, LX/B7I;->A1u:Ljava/lang/Boolean;

    .line 17746
    .line 17747
    goto/16 :goto_121

    .line 17748
    .line 17749
    :cond_3ac
    const-string v0, "carousel_media"

    .line 17750
    .line 17751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17752
    .line 17753
    .line 17754
    move-result v0

    .line 17755
    if-eqz v0, :cond_3ae

    .line 17756
    .line 17757
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17758
    .line 17759
    .line 17760
    move-result-object v3

    .line 17761
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17762
    .line 17763
    if-ne v3, v0, :cond_3ad

    .line 17764
    .line 17765
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17766
    .line 17767
    .line 17768
    move-result-object v4

    .line 17769
    :goto_127
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17770
    .line 17771
    .line 17772
    move-result-object v3

    .line 17773
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17774
    .line 17775
    if-eq v3, v0, :cond_3ad

    .line 17776
    .line 17777
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17778
    .line 17779
    .line 17780
    goto :goto_127

    .line 17781
    :cond_3ad
    iput-object v4, v1, LX/B7I;->A6N:Ljava/util/List;

    .line 17782
    .line 17783
    goto/16 :goto_121

    .line 17784
    .line 17785
    :cond_3ae
    const-string v0, "carousel_media_count"

    .line 17786
    .line 17787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17788
    .line 17789
    .line 17790
    move-result v0

    .line 17791
    if-eqz v0, :cond_3af

    .line 17792
    .line 17793
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17794
    .line 17795
    .line 17796
    move-result-object v0

    .line 17797
    iput-object v0, v1, LX/B7I;->A3H:Ljava/lang/Integer;

    .line 17798
    .line 17799
    goto/16 :goto_121

    .line 17800
    .line 17801
    :cond_3af
    const-string v0, "carousel_media_ids"

    .line 17802
    .line 17803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17804
    .line 17805
    .line 17806
    move-result v0

    .line 17807
    if-eqz v0, :cond_3b2

    .line 17808
    .line 17809
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17810
    .line 17811
    .line 17812
    move-result-object v3

    .line 17813
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17814
    .line 17815
    if-ne v3, v0, :cond_3b1

    .line 17816
    .line 17817
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17818
    .line 17819
    .line 17820
    move-result-object v4

    .line 17821
    :cond_3b0
    :goto_128
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17822
    .line 17823
    .line 17824
    move-result-object v3

    .line 17825
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17826
    .line 17827
    if-eq v3, v0, :cond_3b1

    .line 17828
    .line 17829
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 17830
    .line 17831
    .line 17832
    move-result-object v0

    .line 17833
    if-eqz v0, :cond_3b0

    .line 17834
    .line 17835
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 17836
    .line 17837
    .line 17838
    goto :goto_128

    .line 17839
    :cond_3b1
    iput-object v4, v1, LX/B7I;->A6O:Ljava/util/List;

    .line 17840
    .line 17841
    goto/16 :goto_121

    .line 17842
    .line 17843
    :cond_3b2
    const-string v0, "carousel_parent_id"

    .line 17844
    .line 17845
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17846
    .line 17847
    .line 17848
    move-result v0

    .line 17849
    if-eqz v0, :cond_3b3

    .line 17850
    .line 17851
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17852
    .line 17853
    .line 17854
    move-result-object v0

    .line 17855
    iput-object v0, v1, LX/B7I;->A4F:Ljava/lang/String;

    .line 17856
    .line 17857
    goto/16 :goto_121

    .line 17858
    .line 17859
    :cond_3b3
    const-string v0, "carousel_share_child_media_id"

    .line 17860
    .line 17861
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17862
    .line 17863
    .line 17864
    move-result v0

    .line 17865
    if-eqz v0, :cond_3b4

    .line 17866
    .line 17867
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17868
    .line 17869
    .line 17870
    move-result-object v0

    .line 17871
    iput-object v0, v1, LX/B7I;->A4G:Ljava/lang/String;

    .line 17872
    .line 17873
    goto/16 :goto_121

    .line 17874
    .line 17875
    :cond_3b4
    const-string v0, "carousel_thumbnail"

    .line 17876
    .line 17877
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17878
    .line 17879
    .line 17880
    move-result v0

    .line 17881
    if-eqz v0, :cond_3b5

    .line 17882
    .line 17883
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 17884
    .line 17885
    .line 17886
    move-result-object v0

    .line 17887
    iput-object v0, v1, LX/B7I;->A1N:Lcom/instagram/model/mediasize/ImageInfo;

    .line 17888
    .line 17889
    goto/16 :goto_121

    .line 17890
    .line 17891
    :cond_3b5
    const-string v0, "chiclet_storefronts"

    .line 17892
    .line 17893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17894
    .line 17895
    .line 17896
    move-result v0

    .line 17897
    if-eqz v0, :cond_3b7

    .line 17898
    .line 17899
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 17900
    .line 17901
    .line 17902
    move-result-object v3

    .line 17903
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 17904
    .line 17905
    if-ne v3, v0, :cond_3b6

    .line 17906
    .line 17907
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17908
    .line 17909
    .line 17910
    move-result-object v4

    .line 17911
    :goto_129
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 17912
    .line 17913
    .line 17914
    move-result-object v3

    .line 17915
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 17916
    .line 17917
    if-eq v3, v0, :cond_3b6

    .line 17918
    .line 17919
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 17920
    .line 17921
    .line 17922
    goto :goto_129

    .line 17923
    :cond_3b6
    iput-object v4, v1, LX/B7I;->A6P:Ljava/util/List;

    .line 17924
    .line 17925
    goto/16 :goto_121

    .line 17926
    .line 17927
    :cond_3b7
    const-string v0, "click_id"

    .line 17928
    .line 17929
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17930
    .line 17931
    .line 17932
    move-result v0

    .line 17933
    if-eqz v0, :cond_3b8

    .line 17934
    .line 17935
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17936
    .line 17937
    .line 17938
    move-result-object v0

    .line 17939
    iput-object v0, v1, LX/B7I;->A4H:Ljava/lang/String;

    .line 17940
    .line 17941
    goto/16 :goto_121

    .line 17942
    .line 17943
    :cond_3b8
    const-string v0, "client_cache_expiration_date"

    .line 17944
    .line 17945
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17946
    .line 17947
    .line 17948
    move-result v0

    .line 17949
    if-eqz v0, :cond_3b9

    .line 17950
    .line 17951
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 17952
    .line 17953
    .line 17954
    move-result-object v0

    .line 17955
    iput-object v0, v1, LX/B7I;->A3I:Ljava/lang/Integer;

    .line 17956
    .line 17957
    goto/16 :goto_121

    .line 17958
    .line 17959
    :cond_3b9
    const-string v0, "client_context"

    .line 17960
    .line 17961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17962
    .line 17963
    .line 17964
    move-result v0

    .line 17965
    if-eqz v0, :cond_3ba

    .line 17966
    .line 17967
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 17968
    .line 17969
    .line 17970
    move-result-object v0

    .line 17971
    iput-object v0, v1, LX/B7I;->A4I:Ljava/lang/String;

    .line 17972
    .line 17973
    goto/16 :goto_121

    .line 17974
    .line 17975
    :cond_3ba
    const-string v0, "clip_chain_metadata"

    .line 17976
    .line 17977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17978
    .line 17979
    .line 17980
    move-result v0

    .line 17981
    if-eqz v0, :cond_3bb

    .line 17982
    .line 17983
    invoke-static {v2}, LX/9lW;->parseFromJson(LX/KJP;)LX/8tl;

    .line 17984
    .line 17985
    .line 17986
    move-result-object v0

    .line 17987
    iput-object v0, v1, LX/B7I;->A03:LX/8tl;

    .line 17988
    .line 17989
    goto/16 :goto_121

    .line 17990
    .line 17991
    :cond_3bb
    const-string v0, "clips_attribution_info"

    .line 17992
    .line 17993
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17994
    .line 17995
    .line 17996
    move-result v0

    .line 17997
    if-eqz v0, :cond_3bc

    .line 17998
    .line 17999
    invoke-static {v2}, LX/6P8;->parseFromJson(LX/KJP;)LX/5LT;

    .line 18000
    .line 18001
    .line 18002
    move-result-object v0

    .line 18003
    iput-object v0, v1, LX/B7I;->A0r:LX/5LT;

    .line 18004
    .line 18005
    goto/16 :goto_121

    .line 18006
    .line 18007
    :cond_3bc
    const-string v0, "clips_chats"

    .line 18008
    .line 18009
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18010
    .line 18011
    .line 18012
    move-result v0

    .line 18013
    if-eqz v0, :cond_3bf

    .line 18014
    .line 18015
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18016
    .line 18017
    .line 18018
    move-result-object v3

    .line 18019
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18020
    .line 18021
    if-ne v3, v0, :cond_3be

    .line 18022
    .line 18023
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18024
    .line 18025
    .line 18026
    move-result-object v4

    .line 18027
    :cond_3bd
    :goto_12a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18028
    .line 18029
    .line 18030
    move-result-object v3

    .line 18031
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18032
    .line 18033
    if-eq v3, v0, :cond_3be

    .line 18034
    .line 18035
    invoke-static {v2}, LX/AUh;->parseFromJson(LX/KJP;)LX/8vC;

    .line 18036
    .line 18037
    .line 18038
    move-result-object v0

    .line 18039
    if-eqz v0, :cond_3bd

    .line 18040
    .line 18041
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18042
    .line 18043
    .line 18044
    goto :goto_12a

    .line 18045
    :cond_3be
    iput-object v4, v1, LX/B7I;->A5F:Ljava/util/List;

    .line 18046
    .line 18047
    goto/16 :goto_121

    .line 18048
    .line 18049
    :cond_3bf
    const-string v0, "clips_demotion_control"

    .line 18050
    .line 18051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18052
    .line 18053
    .line 18054
    move-result v0

    .line 18055
    if-eqz v0, :cond_3c0

    .line 18056
    .line 18057
    invoke-static {v2}, LX/AWg;->parseFromJson(LX/KJP;)LX/8xA;

    .line 18058
    .line 18059
    .line 18060
    move-result-object v0

    .line 18061
    iput-object v0, v1, LX/B7I;->A0z:LX/8xA;

    .line 18062
    .line 18063
    goto/16 :goto_121

    .line 18064
    .line 18065
    :cond_3c0
    const-string v0, "clips_metadata"

    .line 18066
    .line 18067
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18068
    .line 18069
    .line 18070
    move-result v0

    .line 18071
    if-eqz v0, :cond_3c1

    .line 18072
    .line 18073
    invoke-static {v2}, LX/AVd;->parseFromJson(LX/KJP;)LX/8wJ;

    .line 18074
    .line 18075
    .line 18076
    move-result-object v0

    .line 18077
    iput-object v0, v1, LX/B7I;->A0l:LX/8wJ;

    .line 18078
    .line 18079
    goto/16 :goto_121

    .line 18080
    .line 18081
    :cond_3c1
    const-string v0, "clips_on_impression_control"

    .line 18082
    .line 18083
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18084
    .line 18085
    .line 18086
    move-result v0

    .line 18087
    if-eqz v0, :cond_3c2

    .line 18088
    .line 18089
    invoke-static {v2}, LX/AUU;->parseFromJson(LX/KJP;)LX/8uW;

    .line 18090
    .line 18091
    .line 18092
    move-result-object v0

    .line 18093
    iput-object v0, v1, LX/B7I;->A0R:LX/8uW;

    .line 18094
    .line 18095
    goto/16 :goto_121

    .line 18096
    .line 18097
    :cond_3c2
    const-string v0, "clips_tab_pinned_user_ids"

    .line 18098
    .line 18099
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18100
    .line 18101
    .line 18102
    move-result v0

    .line 18103
    if-eqz v0, :cond_3c5

    .line 18104
    .line 18105
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18106
    .line 18107
    .line 18108
    move-result-object v3

    .line 18109
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18110
    .line 18111
    if-ne v3, v0, :cond_3c4

    .line 18112
    .line 18113
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18114
    .line 18115
    .line 18116
    move-result-object v4

    .line 18117
    :cond_3c3
    :goto_12b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18118
    .line 18119
    .line 18120
    move-result-object v3

    .line 18121
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18122
    .line 18123
    if-eq v3, v0, :cond_3c4

    .line 18124
    .line 18125
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 18126
    .line 18127
    .line 18128
    move-result-object v0

    .line 18129
    if-eqz v0, :cond_3c3

    .line 18130
    .line 18131
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18132
    .line 18133
    .line 18134
    goto :goto_12b

    .line 18135
    :cond_3c4
    iput-object v4, v1, LX/B7I;->A6Q:Ljava/util/List;

    .line 18136
    .line 18137
    goto/16 :goto_121

    .line 18138
    .line 18139
    :cond_3c5
    const-string v0, "coauthor_producer_can_see_organic_insights"

    .line 18140
    .line 18141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18142
    .line 18143
    .line 18144
    move-result v0

    .line 18145
    if-eqz v0, :cond_3c6

    .line 18146
    .line 18147
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18148
    .line 18149
    .line 18150
    move-result-object v0

    .line 18151
    iput-object v0, v1, LX/B7I;->A1v:Ljava/lang/Boolean;

    .line 18152
    .line 18153
    goto/16 :goto_121

    .line 18154
    .line 18155
    :cond_3c6
    const-string v0, "coauthor_producers"

    .line 18156
    .line 18157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18158
    .line 18159
    .line 18160
    move-result v0

    .line 18161
    if-eqz v0, :cond_3c8

    .line 18162
    .line 18163
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18164
    .line 18165
    .line 18166
    move-result-object v3

    .line 18167
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18168
    .line 18169
    if-ne v3, v0, :cond_3c7

    .line 18170
    .line 18171
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18172
    .line 18173
    .line 18174
    move-result-object v4

    .line 18175
    :goto_12c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18176
    .line 18177
    .line 18178
    move-result-object v3

    .line 18179
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18180
    .line 18181
    if-eq v3, v0, :cond_3c7

    .line 18182
    .line 18183
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18184
    .line 18185
    .line 18186
    goto :goto_12c

    .line 18187
    :cond_3c7
    iput-object v4, v1, LX/B7I;->A6R:Ljava/util/List;

    .line 18188
    .line 18189
    goto/16 :goto_121

    .line 18190
    .line 18191
    :cond_3c8
    const-string v0, "code"

    .line 18192
    .line 18193
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18194
    .line 18195
    .line 18196
    move-result v0

    .line 18197
    if-eqz v0, :cond_3c9

    .line 18198
    .line 18199
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18200
    .line 18201
    .line 18202
    move-result-object v0

    .line 18203
    iput-object v0, v1, LX/B7I;->A4J:Ljava/lang/String;

    .line 18204
    .line 18205
    goto/16 :goto_121

    .line 18206
    .line 18207
    :cond_3c9
    const-string v0, "collection_canvas_template"

    .line 18208
    .line 18209
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18210
    .line 18211
    .line 18212
    move-result v0

    .line 18213
    if-eqz v0, :cond_3ca

    .line 18214
    .line 18215
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18216
    .line 18217
    .line 18218
    move-result-object v0

    .line 18219
    iput-object v0, v1, LX/B7I;->A4K:Ljava/lang/String;

    .line 18220
    .line 18221
    goto/16 :goto_121

    .line 18222
    .line 18223
    :cond_3ca
    const-string v0, "collection_media"

    .line 18224
    .line 18225
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18226
    .line 18227
    .line 18228
    move-result v0

    .line 18229
    if-eqz v0, :cond_3cc

    .line 18230
    .line 18231
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18232
    .line 18233
    .line 18234
    move-result-object v3

    .line 18235
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18236
    .line 18237
    if-ne v3, v0, :cond_3cb

    .line 18238
    .line 18239
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18240
    .line 18241
    .line 18242
    move-result-object v4

    .line 18243
    :goto_12d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18244
    .line 18245
    .line 18246
    move-result-object v3

    .line 18247
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18248
    .line 18249
    if-eq v3, v0, :cond_3cb

    .line 18250
    .line 18251
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18252
    .line 18253
    .line 18254
    goto :goto_12d

    .line 18255
    :cond_3cb
    iput-object v4, v1, LX/B7I;->A6S:Ljava/util/List;

    .line 18256
    .line 18257
    goto/16 :goto_121

    .line 18258
    .line 18259
    :cond_3cc
    const-string v0, "collection_media_role"

    .line 18260
    .line 18261
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18262
    .line 18263
    .line 18264
    move-result v0

    .line 18265
    if-eqz v0, :cond_3ce

    .line 18266
    .line 18267
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18268
    .line 18269
    .line 18270
    move-result-object v3

    .line 18271
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A01:Ljava/util/Map;

    .line 18272
    .line 18273
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18274
    .line 18275
    .line 18276
    move-result-object v0

    .line 18277
    check-cast v0, Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 18278
    .line 18279
    if-nez v0, :cond_3cd

    .line 18280
    .line 18281
    sget-object v0, Lcom/instagram/model/mediatype/CollectionMediaRole;->A05:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 18282
    .line 18283
    :cond_3cd
    iput-object v0, v1, LX/B7I;->A1Q:Lcom/instagram/model/mediatype/CollectionMediaRole;

    .line 18284
    .line 18285
    goto/16 :goto_121

    .line 18286
    .line 18287
    :cond_3ce
    const-string v0, "collection_media_type"

    .line 18288
    .line 18289
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18290
    .line 18291
    .line 18292
    move-result v0

    .line 18293
    if-eqz v0, :cond_3cf

    .line 18294
    .line 18295
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18296
    .line 18297
    .line 18298
    move-result-object v0

    .line 18299
    iput-object v0, v1, LX/B7I;->A3J:Ljava/lang/Integer;

    .line 18300
    .line 18301
    goto/16 :goto_121

    .line 18302
    .line 18303
    :cond_3cf
    const-string v0, "collection_parent_id"

    .line 18304
    .line 18305
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18306
    .line 18307
    .line 18308
    move-result v0

    .line 18309
    if-eqz v0, :cond_3d0

    .line 18310
    .line 18311
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18312
    .line 18313
    .line 18314
    move-result-object v0

    .line 18315
    iput-object v0, v1, LX/B7I;->A4L:Ljava/lang/String;

    .line 18316
    .line 18317
    goto/16 :goto_121

    .line 18318
    .line 18319
    :cond_3d0
    const-string v0, "comment_count"

    .line 18320
    .line 18321
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18322
    .line 18323
    .line 18324
    move-result v0

    .line 18325
    if-eqz v0, :cond_3d1

    .line 18326
    .line 18327
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18328
    .line 18329
    .line 18330
    move-result-object v0

    .line 18331
    iput-object v0, v1, LX/B7I;->A3K:Ljava/lang/Integer;

    .line 18332
    .line 18333
    goto/16 :goto_121

    .line 18334
    .line 18335
    :cond_3d1
    const-string v0, "comment_inform_treatment"

    .line 18336
    .line 18337
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18338
    .line 18339
    .line 18340
    move-result v0

    .line 18341
    if-eqz v0, :cond_3d2

    .line 18342
    .line 18343
    invoke-static {v2}, LX/6H6;->parseFromJson(LX/KJP;)LX/5K3;

    .line 18344
    .line 18345
    .line 18346
    move-result-object v0

    .line 18347
    iput-object v0, v1, LX/B7I;->A04:LX/5K3;

    .line 18348
    .line 18349
    goto/16 :goto_121

    .line 18350
    .line 18351
    :cond_3d2
    const-string v0, "commenting_disabled_for_viewer"

    .line 18352
    .line 18353
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18354
    .line 18355
    .line 18356
    move-result v0

    .line 18357
    if-eqz v0, :cond_3d3

    .line 18358
    .line 18359
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18360
    .line 18361
    .line 18362
    move-result-object v0

    .line 18363
    iput-object v0, v1, LX/B7I;->A1w:Ljava/lang/Boolean;

    .line 18364
    .line 18365
    goto/16 :goto_121

    .line 18366
    .line 18367
    :cond_3d3
    const-string v0, "comments"

    .line 18368
    .line 18369
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18370
    .line 18371
    .line 18372
    move-result v0

    .line 18373
    if-eqz v0, :cond_3d5

    .line 18374
    .line 18375
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18376
    .line 18377
    .line 18378
    move-result-object v3

    .line 18379
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18380
    .line 18381
    if-ne v3, v0, :cond_3d4

    .line 18382
    .line 18383
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18384
    .line 18385
    .line 18386
    move-result-object v4

    .line 18387
    :goto_12e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18388
    .line 18389
    .line 18390
    move-result-object v3

    .line 18391
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18392
    .line 18393
    if-eq v3, v0, :cond_3d4

    .line 18394
    .line 18395
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18396
    .line 18397
    .line 18398
    goto :goto_12e

    .line 18399
    :cond_3d4
    iput-object v4, v1, LX/B7I;->A5G:Ljava/util/List;

    .line 18400
    .line 18401
    goto/16 :goto_121

    .line 18402
    .line 18403
    :cond_3d5
    const-string v0, "comments_disabled"

    .line 18404
    .line 18405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18406
    .line 18407
    .line 18408
    move-result v0

    .line 18409
    if-eqz v0, :cond_3d6

    .line 18410
    .line 18411
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18412
    .line 18413
    .line 18414
    move-result-object v0

    .line 18415
    iput-object v0, v1, LX/B7I;->A1x:Ljava/lang/Boolean;

    .line 18416
    .line 18417
    goto/16 :goto_121

    .line 18418
    .line 18419
    :cond_3d6
    const-string v0, "commerce_integrity_review_decision"

    .line 18420
    .line 18421
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18422
    .line 18423
    .line 18424
    move-result v0

    .line 18425
    if-eqz v0, :cond_3d7

    .line 18426
    .line 18427
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18428
    .line 18429
    .line 18430
    move-result-object v0

    .line 18431
    iput-object v0, v1, LX/B7I;->A4M:Ljava/lang/String;

    .line 18432
    .line 18433
    goto/16 :goto_121

    .line 18434
    .line 18435
    :cond_3d7
    const-string v0, "commerciality_status"

    .line 18436
    .line 18437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18438
    .line 18439
    .line 18440
    move-result v0

    .line 18441
    if-eqz v0, :cond_3d8

    .line 18442
    .line 18443
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18444
    .line 18445
    .line 18446
    move-result-object v0

    .line 18447
    iput-object v0, v1, LX/B7I;->A4N:Ljava/lang/String;

    .line 18448
    .line 18449
    goto/16 :goto_121

    .line 18450
    .line 18451
    :cond_3d8
    const-string v0, "connection_id"

    .line 18452
    .line 18453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18454
    .line 18455
    .line 18456
    move-result v0

    .line 18457
    if-eqz v0, :cond_3d9

    .line 18458
    .line 18459
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18460
    .line 18461
    .line 18462
    move-result-object v0

    .line 18463
    iput-object v0, v1, LX/B7I;->A4O:Ljava/lang/String;

    .line 18464
    .line 18465
    goto/16 :goto_121

    .line 18466
    .line 18467
    :cond_3d9
    const/16 v0, 0xd2

    .line 18468
    .line 18469
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18470
    .line 18471
    .line 18472
    move-result-object v0

    .line 18473
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18474
    .line 18475
    .line 18476
    move-result v0

    .line 18477
    if-eqz v0, :cond_3da

    .line 18478
    .line 18479
    invoke-static {v2}, LX/3Ln;->parseFromJson(LX/KJP;)LX/1AO;

    .line 18480
    .line 18481
    .line 18482
    move-result-object v0

    .line 18483
    iput-object v0, v1, LX/B7I;->A05:LX/1AO;

    .line 18484
    .line 18485
    goto/16 :goto_121

    .line 18486
    .line 18487
    :cond_3da
    const-string v0, "coupon_offer_id"

    .line 18488
    .line 18489
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18490
    .line 18491
    .line 18492
    move-result v0

    .line 18493
    if-eqz v0, :cond_3db

    .line 18494
    .line 18495
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18496
    .line 18497
    .line 18498
    move-result-object v0

    .line 18499
    iput-object v0, v1, LX/B7I;->A4P:Ljava/lang/String;

    .line 18500
    .line 18501
    goto/16 :goto_121

    .line 18502
    .line 18503
    :cond_3db
    const-string v0, "create_mode_attribution"

    .line 18504
    .line 18505
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18506
    .line 18507
    .line 18508
    move-result v0

    .line 18509
    if-eqz v0, :cond_3dc

    .line 18510
    .line 18511
    invoke-static {v2}, LX/9lh;->parseFromJson(LX/KJP;)LX/8tt;

    .line 18512
    .line 18513
    .line 18514
    move-result-object v0

    .line 18515
    iput-object v0, v1, LX/B7I;->A06:LX/8tt;

    .line 18516
    .line 18517
    goto/16 :goto_121

    .line 18518
    .line 18519
    :cond_3dc
    const/16 v0, 0xd4

    .line 18520
    .line 18521
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 18522
    .line 18523
    .line 18524
    move-result-object v0

    .line 18525
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18526
    .line 18527
    .line 18528
    move-result v0

    .line 18529
    if-eqz v0, :cond_3dd

    .line 18530
    .line 18531
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18532
    .line 18533
    .line 18534
    move-result-object v0

    .line 18535
    iput-object v0, v1, LX/B7I;->A1y:Ljava/lang/Boolean;

    .line 18536
    .line 18537
    goto/16 :goto_121

    .line 18538
    .line 18539
    :cond_3dd
    const-string v0, "creative_config"

    .line 18540
    .line 18541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18542
    .line 18543
    .line 18544
    move-result v0

    .line 18545
    if-eqz v0, :cond_3de

    .line 18546
    .line 18547
    invoke-static {v2}, LX/9t2;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/CreativeConfig;

    .line 18548
    .line 18549
    .line 18550
    move-result-object v0

    .line 18551
    iput-object v0, v1, LX/B7I;->A0u:Lcom/instagram/feed/media/CreativeConfig;

    .line 18552
    .line 18553
    goto/16 :goto_121

    .line 18554
    .line 18555
    :cond_3de
    const-string v0, "creative_transformations_feed"

    .line 18556
    .line 18557
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18558
    .line 18559
    .line 18560
    move-result v0

    .line 18561
    if-eqz v0, :cond_3df

    .line 18562
    .line 18563
    invoke-static {v2}, LX/9lj;->parseFromJson(LX/KJP;)LX/8tv;

    .line 18564
    .line 18565
    .line 18566
    move-result-object v0

    .line 18567
    iput-object v0, v1, LX/B7I;->A07:LX/8tv;

    .line 18568
    .line 18569
    goto/16 :goto_121

    .line 18570
    .line 18571
    :cond_3df
    const-string v0, "crosspost"

    .line 18572
    .line 18573
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18574
    .line 18575
    .line 18576
    move-result v0

    .line 18577
    if-eqz v0, :cond_3e1

    .line 18578
    .line 18579
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18580
    .line 18581
    .line 18582
    move-result-object v3

    .line 18583
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18584
    .line 18585
    if-ne v3, v0, :cond_3e0

    .line 18586
    .line 18587
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18588
    .line 18589
    .line 18590
    move-result-object v4

    .line 18591
    :goto_12f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18592
    .line 18593
    .line 18594
    move-result-object v3

    .line 18595
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18596
    .line 18597
    if-eq v3, v0, :cond_3e0

    .line 18598
    .line 18599
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18600
    .line 18601
    .line 18602
    goto :goto_12f

    .line 18603
    :cond_3e0
    iput-object v4, v1, LX/B7I;->A6T:Ljava/util/List;

    .line 18604
    .line 18605
    goto/16 :goto_121

    .line 18606
    .line 18607
    :cond_3e1
    const-string v0, "cta_bar_info"

    .line 18608
    .line 18609
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18610
    .line 18611
    .line 18612
    move-result v0

    .line 18613
    if-eqz v0, :cond_3e2

    .line 18614
    .line 18615
    invoke-static {v2}, LX/9lQ;->parseFromJson(LX/KJP;)LX/8te;

    .line 18616
    .line 18617
    .line 18618
    move-result-object v0

    .line 18619
    iput-object v0, v1, LX/B7I;->A02:LX/8te;

    .line 18620
    .line 18621
    goto/16 :goto_121

    .line 18622
    .line 18623
    :cond_3e2
    const-string v0, "ctd_cta_localization_variants"

    .line 18624
    .line 18625
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18626
    .line 18627
    .line 18628
    move-result v0

    .line 18629
    if-eqz v0, :cond_3e4

    .line 18630
    .line 18631
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18632
    .line 18633
    .line 18634
    move-result-object v3

    .line 18635
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18636
    .line 18637
    if-ne v3, v0, :cond_3e3

    .line 18638
    .line 18639
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18640
    .line 18641
    .line 18642
    move-result-object v4

    .line 18643
    :goto_130
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18644
    .line 18645
    .line 18646
    move-result-object v3

    .line 18647
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18648
    .line 18649
    if-eq v3, v0, :cond_3e3

    .line 18650
    .line 18651
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18652
    .line 18653
    .line 18654
    goto :goto_130

    .line 18655
    :cond_3e3
    iput-object v4, v1, LX/B7I;->A6U:Ljava/util/List;

    .line 18656
    .line 18657
    goto/16 :goto_121

    .line 18658
    .line 18659
    :cond_3e4
    const-string v0, "deleted_reason"

    .line 18660
    .line 18661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18662
    .line 18663
    .line 18664
    move-result v0

    .line 18665
    if-eqz v0, :cond_3e5

    .line 18666
    .line 18667
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18668
    .line 18669
    .line 18670
    move-result-object v0

    .line 18671
    iput-object v0, v1, LX/B7I;->A3L:Ljava/lang/Integer;

    .line 18672
    .line 18673
    goto/16 :goto_121

    .line 18674
    .line 18675
    :cond_3e5
    const-string v0, "direct_item_id"

    .line 18676
    .line 18677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18678
    .line 18679
    .line 18680
    move-result v0

    .line 18681
    if-eqz v0, :cond_3e6

    .line 18682
    .line 18683
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18684
    .line 18685
    .line 18686
    move-result-object v0

    .line 18687
    iput-object v0, v1, LX/B7I;->A4Q:Ljava/lang/String;

    .line 18688
    .line 18689
    goto/16 :goto_121

    .line 18690
    .line 18691
    :cond_3e6
    const-string v0, "direct_sent_timestamp"

    .line 18692
    .line 18693
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18694
    .line 18695
    .line 18696
    move-result v0

    .line 18697
    if-eqz v0, :cond_3e7

    .line 18698
    .line 18699
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 18700
    .line 18701
    .line 18702
    move-result-object v0

    .line 18703
    iput-object v0, v1, LX/B7I;->A3t:Ljava/lang/Long;

    .line 18704
    .line 18705
    goto/16 :goto_121

    .line 18706
    .line 18707
    :cond_3e7
    const-string v0, "direct_share"

    .line 18708
    .line 18709
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18710
    .line 18711
    .line 18712
    move-result v0

    .line 18713
    if-eqz v0, :cond_3e8

    .line 18714
    .line 18715
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18716
    .line 18717
    .line 18718
    move-result-object v0

    .line 18719
    iput-object v0, v1, LX/B7I;->A1z:Ljava/lang/Boolean;

    .line 18720
    .line 18721
    goto/16 :goto_121

    .line 18722
    .line 18723
    :cond_3e8
    const-string v0, "direct_text"

    .line 18724
    .line 18725
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18726
    .line 18727
    .line 18728
    move-result v0

    .line 18729
    if-eqz v0, :cond_3e9

    .line 18730
    .line 18731
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18732
    .line 18733
    .line 18734
    move-result-object v0

    .line 18735
    iput-object v0, v1, LX/B7I;->A4R:Ljava/lang/String;

    .line 18736
    .line 18737
    goto/16 :goto_121

    .line 18738
    .line 18739
    :cond_3e9
    const-string v0, "disclaimer"

    .line 18740
    .line 18741
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18742
    .line 18743
    .line 18744
    move-result v0

    .line 18745
    if-eqz v0, :cond_3ea

    .line 18746
    .line 18747
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18748
    .line 18749
    .line 18750
    move-result-object v0

    .line 18751
    iput-object v0, v1, LX/B7I;->A4S:Ljava/lang/String;

    .line 18752
    .line 18753
    goto/16 :goto_121

    .line 18754
    .line 18755
    :cond_3ea
    const-string v0, "dominant_color"

    .line 18756
    .line 18757
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18758
    .line 18759
    .line 18760
    move-result v0

    .line 18761
    if-eqz v0, :cond_3eb

    .line 18762
    .line 18763
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18764
    .line 18765
    .line 18766
    move-result-object v0

    .line 18767
    iput-object v0, v1, LX/B7I;->A4T:Ljava/lang/String;

    .line 18768
    .line 18769
    goto/16 :goto_121

    .line 18770
    .line 18771
    :cond_3eb
    const-string v0, "donations_prompt_info"

    .line 18772
    .line 18773
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18774
    .line 18775
    .line 18776
    move-result v0

    .line 18777
    if-eqz v0, :cond_3ec

    .line 18778
    .line 18779
    invoke-static {v2}, LX/9yR;->parseFromJson(LX/KJP;)LX/8yb;

    .line 18780
    .line 18781
    .line 18782
    move-result-object v0

    .line 18783
    iput-object v0, v1, LX/B7I;->A1f:LX/8yb;

    .line 18784
    .line 18785
    goto/16 :goto_121

    .line 18786
    .line 18787
    :cond_3ec
    const-string v0, "dynamic_item_id"

    .line 18788
    .line 18789
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18790
    .line 18791
    .line 18792
    move-result v0

    .line 18793
    if-eqz v0, :cond_3ed

    .line 18794
    .line 18795
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 18796
    .line 18797
    .line 18798
    move-result-object v0

    .line 18799
    iput-object v0, v1, LX/B7I;->A3u:Ljava/lang/Long;

    .line 18800
    .line 18801
    goto/16 :goto_121

    .line 18802
    .line 18803
    :cond_3ed
    const-string v0, "dynamic_time_change"

    .line 18804
    .line 18805
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18806
    .line 18807
    .line 18808
    move-result v0

    .line 18809
    if-eqz v0, :cond_3ee

    .line 18810
    .line 18811
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 18812
    .line 18813
    .line 18814
    move-result-object v0

    .line 18815
    iput-object v0, v1, LX/B7I;->A3M:Ljava/lang/Integer;

    .line 18816
    .line 18817
    goto/16 :goto_121

    .line 18818
    .line 18819
    :cond_3ee
    const-string v0, "e2ee_mentioned_user_list"

    .line 18820
    .line 18821
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18822
    .line 18823
    .line 18824
    move-result v0

    .line 18825
    if-eqz v0, :cond_3f0

    .line 18826
    .line 18827
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 18828
    .line 18829
    .line 18830
    move-result-object v3

    .line 18831
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 18832
    .line 18833
    if-ne v3, v0, :cond_3ef

    .line 18834
    .line 18835
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 18836
    .line 18837
    .line 18838
    move-result-object v4

    .line 18839
    :goto_131
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 18840
    .line 18841
    .line 18842
    move-result-object v3

    .line 18843
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 18844
    .line 18845
    if-eq v3, v0, :cond_3ef

    .line 18846
    .line 18847
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 18848
    .line 18849
    .line 18850
    goto :goto_131

    .line 18851
    :cond_3ef
    iput-object v4, v1, LX/B7I;->A6V:Ljava/util/List;

    .line 18852
    .line 18853
    goto/16 :goto_121

    .line 18854
    .line 18855
    :cond_3f0
    const-string v0, "enable_feed_waist_in_menu"

    .line 18856
    .line 18857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18858
    .line 18859
    .line 18860
    move-result v0

    .line 18861
    if-eqz v0, :cond_3f1

    .line 18862
    .line 18863
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18864
    .line 18865
    .line 18866
    move-result-object v0

    .line 18867
    iput-object v0, v1, LX/B7I;->A20:Ljava/lang/Boolean;

    .line 18868
    .line 18869
    goto/16 :goto_121

    .line 18870
    .line 18871
    :cond_3f1
    const-string v0, "enable_marquee_label_for_secondary_titles"

    .line 18872
    .line 18873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18874
    .line 18875
    .line 18876
    move-result v0

    .line 18877
    if-eqz v0, :cond_3f2

    .line 18878
    .line 18879
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18880
    .line 18881
    .line 18882
    move-result-object v0

    .line 18883
    iput-object v0, v1, LX/B7I;->A21:Ljava/lang/Boolean;

    .line 18884
    .line 18885
    goto/16 :goto_121

    .line 18886
    .line 18887
    :cond_3f2
    const-string v0, "enable_waist"

    .line 18888
    .line 18889
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18890
    .line 18891
    .line 18892
    move-result v0

    .line 18893
    if-eqz v0, :cond_3f3

    .line 18894
    .line 18895
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 18896
    .line 18897
    .line 18898
    move-result-object v0

    .line 18899
    iput-object v0, v1, LX/B7I;->A22:Ljava/lang/Boolean;

    .line 18900
    .line 18901
    goto/16 :goto_121

    .line 18902
    .line 18903
    :cond_3f3
    const-string v0, "event_badge"

    .line 18904
    .line 18905
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18906
    .line 18907
    .line 18908
    move-result v0

    .line 18909
    if-eqz v0, :cond_3f4

    .line 18910
    .line 18911
    invoke-static {v2}, LX/6PB;->parseFromJson(LX/KJP;)LX/5LV;

    .line 18912
    .line 18913
    .line 18914
    move-result-object v0

    .line 18915
    iput-object v0, v1, LX/B7I;->A0v:LX/5LV;

    .line 18916
    .line 18917
    goto/16 :goto_121

    .line 18918
    .line 18919
    :cond_3f4
    const-string v0, "expiring_at"

    .line 18920
    .line 18921
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18922
    .line 18923
    .line 18924
    move-result v0

    .line 18925
    if-eqz v0, :cond_3f5

    .line 18926
    .line 18927
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 18928
    .line 18929
    .line 18930
    move-result-object v0

    .line 18931
    iput-object v0, v1, LX/B7I;->A3v:Ljava/lang/Long;

    .line 18932
    .line 18933
    goto/16 :goto_121

    .line 18934
    .line 18935
    :cond_3f5
    const-string v0, "explore"

    .line 18936
    .line 18937
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18938
    .line 18939
    .line 18940
    move-result v0

    .line 18941
    if-eqz v0, :cond_3f6

    .line 18942
    .line 18943
    invoke-static {v2}, LX/9t6;->parseFromJson(LX/KJP;)LX/8x9;

    .line 18944
    .line 18945
    .line 18946
    move-result-object v0

    .line 18947
    iput-object v0, v1, LX/B7I;->A0w:LX/8x9;

    .line 18948
    .line 18949
    goto/16 :goto_121

    .line 18950
    .line 18951
    :cond_3f6
    const-string v0, "explore_context"

    .line 18952
    .line 18953
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18954
    .line 18955
    .line 18956
    move-result v0

    .line 18957
    if-eqz v0, :cond_3f7

    .line 18958
    .line 18959
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18960
    .line 18961
    .line 18962
    move-result-object v0

    .line 18963
    iput-object v0, v1, LX/B7I;->A4U:Ljava/lang/String;

    .line 18964
    .line 18965
    goto/16 :goto_121

    .line 18966
    .line 18967
    :cond_3f7
    const-string v0, "explore_demotion_control"

    .line 18968
    .line 18969
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18970
    .line 18971
    .line 18972
    move-result v0

    .line 18973
    if-eqz v0, :cond_3f8

    .line 18974
    .line 18975
    invoke-static {v2}, LX/AWg;->parseFromJson(LX/KJP;)LX/8xA;

    .line 18976
    .line 18977
    .line 18978
    move-result-object v0

    .line 18979
    iput-object v0, v1, LX/B7I;->A10:LX/8xA;

    .line 18980
    .line 18981
    goto/16 :goto_121

    .line 18982
    .line 18983
    :cond_3f8
    const-string v0, "explore_source_token"

    .line 18984
    .line 18985
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18986
    .line 18987
    .line 18988
    move-result v0

    .line 18989
    if-eqz v0, :cond_3f9

    .line 18990
    .line 18991
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 18992
    .line 18993
    .line 18994
    move-result-object v0

    .line 18995
    iput-object v0, v1, LX/B7I;->A4V:Ljava/lang/String;

    .line 18996
    .line 18997
    goto/16 :goto_121

    .line 18998
    .line 18999
    :cond_3f9
    const-string v0, "facepile_top_likers"

    .line 19000
    .line 19001
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19002
    .line 19003
    .line 19004
    move-result v0

    .line 19005
    if-eqz v0, :cond_3fb

    .line 19006
    .line 19007
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19008
    .line 19009
    .line 19010
    move-result-object v3

    .line 19011
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19012
    .line 19013
    if-ne v3, v0, :cond_3fa

    .line 19014
    .line 19015
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19016
    .line 19017
    .line 19018
    move-result-object v4

    .line 19019
    :goto_132
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19020
    .line 19021
    .line 19022
    move-result-object v3

    .line 19023
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19024
    .line 19025
    if-eq v3, v0, :cond_3fa

    .line 19026
    .line 19027
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19028
    .line 19029
    .line 19030
    goto :goto_132

    .line 19031
    :cond_3fa
    iput-object v4, v1, LX/B7I;->A6W:Ljava/util/List;

    .line 19032
    .line 19033
    goto/16 :goto_121

    .line 19034
    .line 19035
    :cond_3fb
    const-string v0, "fb_like_count"

    .line 19036
    .line 19037
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19038
    .line 19039
    .line 19040
    move-result v0

    .line 19041
    if-eqz v0, :cond_3fc

    .line 19042
    .line 19043
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19044
    .line 19045
    .line 19046
    move-result-object v0

    .line 19047
    iput-object v0, v1, LX/B7I;->A3N:Ljava/lang/Integer;

    .line 19048
    .line 19049
    goto/16 :goto_121

    .line 19050
    .line 19051
    :cond_3fc
    const-string v0, "fb_page_url"

    .line 19052
    .line 19053
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19054
    .line 19055
    .line 19056
    move-result v0

    .line 19057
    if-eqz v0, :cond_3fd

    .line 19058
    .line 19059
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19060
    .line 19061
    .line 19062
    move-result-object v0

    .line 19063
    iput-object v0, v1, LX/B7I;->A4W:Ljava/lang/String;

    .line 19064
    .line 19065
    goto/16 :goto_121

    .line 19066
    .line 19067
    :cond_3fd
    const-string v0, "fb_play_count"

    .line 19068
    .line 19069
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19070
    .line 19071
    .line 19072
    move-result v0

    .line 19073
    if-eqz v0, :cond_3fe

    .line 19074
    .line 19075
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19076
    .line 19077
    .line 19078
    move-result-object v0

    .line 19079
    iput-object v0, v1, LX/B7I;->A3O:Ljava/lang/Integer;

    .line 19080
    .line 19081
    goto/16 :goto_121

    .line 19082
    .line 19083
    :cond_3fe
    const/16 v0, 0x76

    .line 19084
    .line 19085
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19086
    .line 19087
    .line 19088
    move-result-object v0

    .line 19089
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19090
    .line 19091
    .line 19092
    move-result v0

    .line 19093
    if-eqz v0, :cond_3ff

    .line 19094
    .line 19095
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19096
    .line 19097
    .line 19098
    move-result-object v0

    .line 19099
    iput-object v0, v1, LX/B7I;->A3P:Ljava/lang/Integer;

    .line 19100
    .line 19101
    goto/16 :goto_121

    .line 19102
    .line 19103
    :cond_3ff
    const-string v0, "featured_products"

    .line 19104
    .line 19105
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19106
    .line 19107
    .line 19108
    move-result v0

    .line 19109
    if-eqz v0, :cond_402

    .line 19110
    .line 19111
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19112
    .line 19113
    .line 19114
    move-result-object v3

    .line 19115
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19116
    .line 19117
    if-ne v3, v0, :cond_401

    .line 19118
    .line 19119
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19120
    .line 19121
    .line 19122
    move-result-object v4

    .line 19123
    :cond_400
    :goto_133
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19124
    .line 19125
    .line 19126
    move-result-object v3

    .line 19127
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19128
    .line 19129
    if-eq v3, v0, :cond_401

    .line 19130
    .line 19131
    invoke-static {v2}, LX/9wa;->parseFromJson(LX/KJP;)LX/8yP;

    .line 19132
    .line 19133
    .line 19134
    move-result-object v0

    .line 19135
    if-eqz v0, :cond_400

    .line 19136
    .line 19137
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19138
    .line 19139
    .line 19140
    goto :goto_133

    .line 19141
    :cond_401
    iput-object v4, v1, LX/B7I;->A5H:Ljava/util/List;

    .line 19142
    .line 19143
    goto/16 :goto_121

    .line 19144
    .line 19145
    :cond_402
    const-string v0, "featured_products_cta"

    .line 19146
    .line 19147
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19148
    .line 19149
    .line 19150
    move-result v0

    .line 19151
    if-eqz v0, :cond_403

    .line 19152
    .line 19153
    invoke-static {v2}, LX/6PC;->parseFromJson(LX/KJP;)LX/5LW;

    .line 19154
    .line 19155
    .line 19156
    move-result-object v0

    .line 19157
    iput-object v0, v1, LX/B7I;->A0x:LX/5LW;

    .line 19158
    .line 19159
    goto/16 :goto_121

    .line 19160
    .line 19161
    :cond_403
    const-string v0, "feed_demotion_control"

    .line 19162
    .line 19163
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19164
    .line 19165
    .line 19166
    move-result v0

    .line 19167
    if-eqz v0, :cond_404

    .line 19168
    .line 19169
    invoke-static {v2}, LX/AWg;->parseFromJson(LX/KJP;)LX/8xA;

    .line 19170
    .line 19171
    .line 19172
    move-result-object v0

    .line 19173
    iput-object v0, v1, LX/B7I;->A11:LX/8xA;

    .line 19174
    .line 19175
    goto/16 :goto_121

    .line 19176
    .line 19177
    :cond_404
    const-string v0, "feed_end_scene_data"

    .line 19178
    .line 19179
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19180
    .line 19181
    .line 19182
    move-result v0

    .line 19183
    if-eqz v0, :cond_405

    .line 19184
    .line 19185
    invoke-static {v2}, LX/AUD;->parseFromJson(LX/KJP;)LX/8tx;

    .line 19186
    .line 19187
    .line 19188
    move-result-object v0

    .line 19189
    iput-object v0, v1, LX/B7I;->A08:LX/8tx;

    .line 19190
    .line 19191
    goto/16 :goto_121

    .line 19192
    .line 19193
    :cond_405
    const-string v0, "feed_interest_pivot"

    .line 19194
    .line 19195
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19196
    .line 19197
    .line 19198
    move-result v0

    .line 19199
    if-eqz v0, :cond_406

    .line 19200
    .line 19201
    invoke-static {v2}, LX/AUL;->parseFromJson(LX/KJP;)LX/8uG;

    .line 19202
    .line 19203
    .line 19204
    move-result-object v0

    .line 19205
    iput-object v0, v1, LX/B7I;->A0F:LX/8uG;

    .line 19206
    .line 19207
    goto/16 :goto_121

    .line 19208
    .line 19209
    :cond_406
    const-string v0, "feed_interest_pivot_darktest"

    .line 19210
    .line 19211
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19212
    .line 19213
    .line 19214
    move-result v0

    .line 19215
    if-eqz v0, :cond_407

    .line 19216
    .line 19217
    invoke-static {v2}, LX/AUL;->parseFromJson(LX/KJP;)LX/8uG;

    .line 19218
    .line 19219
    .line 19220
    move-result-object v0

    .line 19221
    iput-object v0, v1, LX/B7I;->A0G:LX/8uG;

    .line 19222
    .line 19223
    goto/16 :goto_121

    .line 19224
    .line 19225
    :cond_407
    const-string v0, "feed_recs_demotion_control"

    .line 19226
    .line 19227
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19228
    .line 19229
    .line 19230
    move-result v0

    .line 19231
    if-eqz v0, :cond_408

    .line 19232
    .line 19233
    invoke-static {v2}, LX/AWg;->parseFromJson(LX/KJP;)LX/8xA;

    .line 19234
    .line 19235
    .line 19236
    move-result-object v0

    .line 19237
    iput-object v0, v1, LX/B7I;->A12:LX/8xA;

    .line 19238
    .line 19239
    goto/16 :goto_121

    .line 19240
    .line 19241
    :cond_408
    const/16 v0, 0x78

    .line 19242
    .line 19243
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19244
    .line 19245
    .line 19246
    move-result-object v0

    .line 19247
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19248
    .line 19249
    .line 19250
    move-result v0

    .line 19251
    if-eqz v0, :cond_409

    .line 19252
    .line 19253
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19254
    .line 19255
    .line 19256
    move-result-object v0

    .line 19257
    iput-object v0, v1, LX/B7I;->A4X:Ljava/lang/String;

    .line 19258
    .line 19259
    goto/16 :goto_121

    .line 19260
    .line 19261
    :cond_409
    const/16 v0, 0x79

    .line 19262
    .line 19263
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 19264
    .line 19265
    .line 19266
    move-result-object v0

    .line 19267
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19268
    .line 19269
    .line 19270
    move-result v0

    .line 19271
    if-eqz v0, :cond_40a

    .line 19272
    .line 19273
    invoke-static {v2}, LX/AXV;->parseFromJson(LX/KJP;)Lcom/instagram/model/hashtag/Hashtag;

    .line 19274
    .line 19275
    .line 19276
    move-result-object v0

    .line 19277
    iput-object v0, v1, LX/B7I;->A1M:Lcom/instagram/model/hashtag/Hashtag;

    .line 19278
    .line 19279
    goto/16 :goto_121

    .line 19280
    .line 19281
    :cond_40a
    const-string v0, "force_overlay"

    .line 19282
    .line 19283
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19284
    .line 19285
    .line 19286
    move-result v0

    .line 19287
    if-eqz v0, :cond_40b

    .line 19288
    .line 19289
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19290
    .line 19291
    .line 19292
    move-result-object v0

    .line 19293
    iput-object v0, v1, LX/B7I;->A23:Ljava/lang/Boolean;

    .line 19294
    .line 19295
    goto/16 :goto_121

    .line 19296
    .line 19297
    :cond_40b
    const-string v0, "fundraiser_tag"

    .line 19298
    .line 19299
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19300
    .line 19301
    .line 19302
    move-result v0

    .line 19303
    if-eqz v0, :cond_40c

    .line 19304
    .line 19305
    invoke-static {v2}, LX/9ls;->parseFromJson(LX/KJP;)LX/8u2;

    .line 19306
    .line 19307
    .line 19308
    move-result-object v0

    .line 19309
    iput-object v0, v1, LX/B7I;->A0B:LX/8u2;

    .line 19310
    .line 19311
    goto/16 :goto_121

    .line 19312
    .line 19313
    :cond_40c
    const-string v0, "generated_card_info"

    .line 19314
    .line 19315
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19316
    .line 19317
    .line 19318
    move-result v0

    .line 19319
    if-eqz v0, :cond_40d

    .line 19320
    .line 19321
    invoke-static {v2}, LX/9w3;->parseFromJson(LX/KJP;)LX/8y9;

    .line 19322
    .line 19323
    .line 19324
    move-result-object v0

    .line 19325
    iput-object v0, v1, LX/B7I;->A1V:LX/8y9;

    .line 19326
    .line 19327
    goto/16 :goto_121

    .line 19328
    .line 19329
    :cond_40d
    const-string v0, "generic_card_info"

    .line 19330
    .line 19331
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19332
    .line 19333
    .line 19334
    move-result v0

    .line 19335
    if-eqz v0, :cond_40e

    .line 19336
    .line 19337
    invoke-static {v2}, LX/9vy;->parseFromJson(LX/KJP;)LX/8y2;

    .line 19338
    .line 19339
    .line 19340
    move-result-object v0

    .line 19341
    iput-object v0, v1, LX/B7I;->A1R:LX/8y2;

    .line 19342
    .line 19343
    goto/16 :goto_121

    .line 19344
    .line 19345
    :cond_40e
    const-string v0, "group"

    .line 19346
    .line 19347
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19348
    .line 19349
    .line 19350
    move-result v0

    .line 19351
    if-eqz v0, :cond_40f

    .line 19352
    .line 19353
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 19354
    .line 19355
    .line 19356
    move-result-object v0

    .line 19357
    iput-object v0, v1, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 19358
    .line 19359
    goto/16 :goto_121

    .line 19360
    .line 19361
    :cond_40f
    const-string v0, "group_mentions"

    .line 19362
    .line 19363
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19364
    .line 19365
    .line 19366
    move-result v0

    .line 19367
    if-eqz v0, :cond_412

    .line 19368
    .line 19369
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19370
    .line 19371
    .line 19372
    move-result-object v3

    .line 19373
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19374
    .line 19375
    if-ne v3, v0, :cond_411

    .line 19376
    .line 19377
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19378
    .line 19379
    .line 19380
    move-result-object v4

    .line 19381
    :cond_410
    :goto_134
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19382
    .line 19383
    .line 19384
    move-result-object v3

    .line 19385
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19386
    .line 19387
    if-eq v3, v0, :cond_411

    .line 19388
    .line 19389
    invoke-static {v2}, LX/9nM;->parseFromJson(LX/KJP;)LX/8vQ;

    .line 19390
    .line 19391
    .line 19392
    move-result-object v0

    .line 19393
    if-eqz v0, :cond_410

    .line 19394
    .line 19395
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19396
    .line 19397
    .line 19398
    goto :goto_134

    .line 19399
    :cond_411
    iput-object v4, v1, LX/B7I;->A5I:Ljava/util/List;

    .line 19400
    .line 19401
    goto/16 :goto_121

    .line 19402
    .line 19403
    :cond_412
    const-string v0, "guide_metadata"

    .line 19404
    .line 19405
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19406
    .line 19407
    .line 19408
    move-result v0

    .line 19409
    if-eqz v0, :cond_413

    .line 19410
    .line 19411
    invoke-static {v2}, LX/9t9;->parseFromJson(LX/KJP;)LX/8xD;

    .line 19412
    .line 19413
    .line 19414
    move-result-object v0

    .line 19415
    iput-object v0, v1, LX/B7I;->A13:LX/8xD;

    .line 19416
    .line 19417
    goto/16 :goto_121

    .line 19418
    .line 19419
    :cond_413
    const-string v0, "has_audio"

    .line 19420
    .line 19421
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19422
    .line 19423
    .line 19424
    move-result v0

    .line 19425
    if-eqz v0, :cond_414

    .line 19426
    .line 19427
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19428
    .line 19429
    .line 19430
    move-result-object v0

    .line 19431
    iput-object v0, v1, LX/B7I;->A24:Ljava/lang/Boolean;

    .line 19432
    .line 19433
    goto/16 :goto_121

    .line 19434
    .line 19435
    :cond_414
    const-string v0, "has_bc_violation"

    .line 19436
    .line 19437
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19438
    .line 19439
    .line 19440
    move-result v0

    .line 19441
    if-eqz v0, :cond_415

    .line 19442
    .line 19443
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19444
    .line 19445
    .line 19446
    move-result-object v0

    .line 19447
    iput-object v0, v1, LX/B7I;->A25:Ljava/lang/Boolean;

    .line 19448
    .line 19449
    goto/16 :goto_121

    .line 19450
    .line 19451
    :cond_415
    const-string v0, "has_candid_media"

    .line 19452
    .line 19453
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19454
    .line 19455
    .line 19456
    move-result v0

    .line 19457
    if-eqz v0, :cond_416

    .line 19458
    .line 19459
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19460
    .line 19461
    .line 19462
    move-result-object v0

    .line 19463
    iput-object v0, v1, LX/B7I;->A26:Ljava/lang/Boolean;

    .line 19464
    .line 19465
    goto/16 :goto_121

    .line 19466
    .line 19467
    :cond_416
    const-string v0, "has_delayed_metadata"

    .line 19468
    .line 19469
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19470
    .line 19471
    .line 19472
    move-result v0

    .line 19473
    if-eqz v0, :cond_417

    .line 19474
    .line 19475
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19476
    .line 19477
    .line 19478
    move-result-object v0

    .line 19479
    iput-object v0, v1, LX/B7I;->A27:Ljava/lang/Boolean;

    .line 19480
    .line 19481
    goto/16 :goto_121

    .line 19482
    .line 19483
    :cond_417
    const-string v0, "has_feed_interest_pivot"

    .line 19484
    .line 19485
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19486
    .line 19487
    .line 19488
    move-result v0

    .line 19489
    if-eqz v0, :cond_418

    .line 19490
    .line 19491
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19492
    .line 19493
    .line 19494
    move-result-object v0

    .line 19495
    iput-object v0, v1, LX/B7I;->A28:Ljava/lang/Boolean;

    .line 19496
    .line 19497
    goto/16 :goto_121

    .line 19498
    .line 19499
    :cond_418
    const-string v0, "has_liked"

    .line 19500
    .line 19501
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19502
    .line 19503
    .line 19504
    move-result v0

    .line 19505
    if-eqz v0, :cond_419

    .line 19506
    .line 19507
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19508
    .line 19509
    .line 19510
    move-result-object v0

    .line 19511
    iput-object v0, v1, LX/B7I;->A29:Ljava/lang/Boolean;

    .line 19512
    .line 19513
    goto/16 :goto_121

    .line 19514
    .line 19515
    :cond_419
    const-string v0, "has_new_likes"

    .line 19516
    .line 19517
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19518
    .line 19519
    .line 19520
    move-result v0

    .line 19521
    if-eqz v0, :cond_41a

    .line 19522
    .line 19523
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19524
    .line 19525
    .line 19526
    move-result-object v0

    .line 19527
    iput-object v0, v1, LX/B7I;->A2A:Ljava/lang/Boolean;

    .line 19528
    .line 19529
    goto/16 :goto_121

    .line 19530
    .line 19531
    :cond_41a
    const-string v0, "has_reshares"

    .line 19532
    .line 19533
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19534
    .line 19535
    .line 19536
    move-result v0

    .line 19537
    if-eqz v0, :cond_41b

    .line 19538
    .line 19539
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19540
    .line 19541
    .line 19542
    move-result-object v0

    .line 19543
    iput-object v0, v1, LX/B7I;->A2B:Ljava/lang/Boolean;

    .line 19544
    .line 19545
    goto/16 :goto_121

    .line 19546
    .line 19547
    :cond_41b
    const-string v0, "has_shared_to_fb"

    .line 19548
    .line 19549
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19550
    .line 19551
    .line 19552
    move-result v0

    .line 19553
    if-eqz v0, :cond_41c

    .line 19554
    .line 19555
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19556
    .line 19557
    .line 19558
    move-result-object v0

    .line 19559
    iput-object v0, v1, LX/B7I;->A3Q:Ljava/lang/Integer;

    .line 19560
    .line 19561
    goto/16 :goto_121

    .line 19562
    .line 19563
    :cond_41c
    const-string v0, "has_shared_to_fb_dating"

    .line 19564
    .line 19565
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19566
    .line 19567
    .line 19568
    move-result v0

    .line 19569
    if-eqz v0, :cond_41d

    .line 19570
    .line 19571
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19572
    .line 19573
    .line 19574
    move-result-object v0

    .line 19575
    iput-object v0, v1, LX/B7I;->A3R:Ljava/lang/Integer;

    .line 19576
    .line 19577
    goto/16 :goto_121

    .line 19578
    .line 19579
    :cond_41d
    const-string v0, "has_transcription"

    .line 19580
    .line 19581
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19582
    .line 19583
    .line 19584
    move-result v0

    .line 19585
    if-eqz v0, :cond_41e

    .line 19586
    .line 19587
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19588
    .line 19589
    .line 19590
    move-result-object v0

    .line 19591
    iput-object v0, v1, LX/B7I;->A2C:Ljava/lang/Boolean;

    .line 19592
    .line 19593
    goto/16 :goto_121

    .line 19594
    .line 19595
    :cond_41e
    const-string v0, "has_translation"

    .line 19596
    .line 19597
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19598
    .line 19599
    .line 19600
    move-result v0

    .line 19601
    if-eqz v0, :cond_41f

    .line 19602
    .line 19603
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19604
    .line 19605
    .line 19606
    move-result-object v0

    .line 19607
    iput-object v0, v1, LX/B7I;->A2D:Ljava/lang/Boolean;

    .line 19608
    .line 19609
    goto/16 :goto_121

    .line 19610
    .line 19611
    :cond_41f
    const-string v0, "has_viewer_saved"

    .line 19612
    .line 19613
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19614
    .line 19615
    .line 19616
    move-result v0

    .line 19617
    if-eqz v0, :cond_420

    .line 19618
    .line 19619
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19620
    .line 19621
    .line 19622
    move-result-object v0

    .line 19623
    iput-object v0, v1, LX/B7I;->A2E:Ljava/lang/Boolean;

    .line 19624
    .line 19625
    goto/16 :goto_121

    .line 19626
    .line 19627
    :cond_420
    const-string v0, "headline"

    .line 19628
    .line 19629
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19630
    .line 19631
    .line 19632
    move-result v0

    .line 19633
    if-eqz v0, :cond_421

    .line 19634
    .line 19635
    invoke-static {v2}, LX/AgO;->parseFromJson(LX/KJP;)LX/8x7;

    .line 19636
    .line 19637
    .line 19638
    move-result-object v0

    .line 19639
    iput-object v0, v1, LX/B7I;->A0t:LX/8x7;

    .line 19640
    .line 19641
    goto/16 :goto_121

    .line 19642
    .line 19643
    :cond_421
    const-string v0, "hide_feed_cta_bar"

    .line 19644
    .line 19645
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19646
    .line 19647
    .line 19648
    move-result v0

    .line 19649
    if-eqz v0, :cond_422

    .line 19650
    .line 19651
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19652
    .line 19653
    .line 19654
    move-result-object v0

    .line 19655
    iput-object v0, v1, LX/B7I;->A2F:Ljava/lang/Boolean;

    .line 19656
    .line 19657
    goto/16 :goto_121

    .line 19658
    .line 19659
    :cond_422
    const-string v0, "hide_view_all_comment_entrypoint"

    .line 19660
    .line 19661
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19662
    .line 19663
    .line 19664
    move-result v0

    .line 19665
    if-eqz v0, :cond_423

    .line 19666
    .line 19667
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19668
    .line 19669
    .line 19670
    move-result-object v0

    .line 19671
    iput-object v0, v1, LX/B7I;->A2G:Ljava/lang/Boolean;

    .line 19672
    .line 19673
    goto/16 :goto_121

    .line 19674
    .line 19675
    :cond_423
    const-string v0, "highlight_reel_ids"

    .line 19676
    .line 19677
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19678
    .line 19679
    .line 19680
    move-result v0

    .line 19681
    if-eqz v0, :cond_425

    .line 19682
    .line 19683
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19684
    .line 19685
    .line 19686
    move-result-object v3

    .line 19687
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19688
    .line 19689
    if-ne v3, v0, :cond_424

    .line 19690
    .line 19691
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19692
    .line 19693
    .line 19694
    move-result-object v4

    .line 19695
    :goto_135
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19696
    .line 19697
    .line 19698
    move-result-object v3

    .line 19699
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19700
    .line 19701
    if-eq v3, v0, :cond_424

    .line 19702
    .line 19703
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19704
    .line 19705
    .line 19706
    goto :goto_135

    .line 19707
    :cond_424
    iput-object v4, v1, LX/B7I;->A6X:Ljava/util/List;

    .line 19708
    .line 19709
    goto/16 :goto_121

    .line 19710
    .line 19711
    :cond_425
    const-string v0, "highlights_info"

    .line 19712
    .line 19713
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19714
    .line 19715
    .line 19716
    move-result v0

    .line 19717
    if-eqz v0, :cond_426

    .line 19718
    .line 19719
    invoke-static {v2}, LX/9lx;->parseFromJson(LX/KJP;)LX/8u5;

    .line 19720
    .line 19721
    .line 19722
    move-result-object v0

    .line 19723
    iput-object v0, v1, LX/B7I;->A0C:LX/8u5;

    .line 19724
    .line 19725
    goto/16 :goto_121

    .line 19726
    .line 19727
    :cond_426
    const-string v0, "hscroll_items"

    .line 19728
    .line 19729
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19730
    .line 19731
    .line 19732
    move-result v0

    .line 19733
    if-eqz v0, :cond_428

    .line 19734
    .line 19735
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19736
    .line 19737
    .line 19738
    move-result-object v3

    .line 19739
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19740
    .line 19741
    if-ne v3, v0, :cond_427

    .line 19742
    .line 19743
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19744
    .line 19745
    .line 19746
    move-result-object v4

    .line 19747
    :goto_136
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19748
    .line 19749
    .line 19750
    move-result-object v3

    .line 19751
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19752
    .line 19753
    if-eq v3, v0, :cond_427

    .line 19754
    .line 19755
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 19756
    .line 19757
    .line 19758
    goto :goto_136

    .line 19759
    :cond_427
    iput-object v4, v1, LX/B7I;->A6Y:Ljava/util/List;

    .line 19760
    .line 19761
    goto/16 :goto_121

    .line 19762
    .line 19763
    :cond_428
    const-string v0, "iab_autofill_optout_info"

    .line 19764
    .line 19765
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19766
    .line 19767
    .line 19768
    move-result v0

    .line 19769
    if-eqz v0, :cond_429

    .line 19770
    .line 19771
    invoke-static {v2}, LX/6PD;->parseFromJson(LX/KJP;)LX/5LX;

    .line 19772
    .line 19773
    .line 19774
    move-result-object v0

    .line 19775
    iput-object v0, v1, LX/B7I;->A14:LX/5LX;

    .line 19776
    .line 19777
    goto/16 :goto_121

    .line 19778
    .line 19779
    :cond_429
    invoke-static {v3}, LX/0ww;->A1Y(Ljava/lang/Object;)Z

    .line 19780
    .line 19781
    .line 19782
    move-result v0

    .line 19783
    if-eqz v0, :cond_42a

    .line 19784
    .line 19785
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19786
    .line 19787
    .line 19788
    move-result-object v0

    .line 19789
    iput-object v0, v1, LX/B7I;->A4Y:Ljava/lang/String;

    .line 19790
    .line 19791
    goto/16 :goto_121

    .line 19792
    .line 19793
    :cond_42a
    const-string v0, "ig_event_stickers"

    .line 19794
    .line 19795
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19796
    .line 19797
    .line 19798
    move-result v0

    .line 19799
    if-eqz v0, :cond_42d

    .line 19800
    .line 19801
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 19802
    .line 19803
    .line 19804
    move-result-object v3

    .line 19805
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 19806
    .line 19807
    if-ne v3, v0, :cond_42c

    .line 19808
    .line 19809
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19810
    .line 19811
    .line 19812
    move-result-object v4

    .line 19813
    :cond_42b
    :goto_137
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 19814
    .line 19815
    .line 19816
    move-result-object v3

    .line 19817
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 19818
    .line 19819
    if-eq v3, v0, :cond_42c

    .line 19820
    .line 19821
    invoke-static {v2}, LX/AUk;->parseFromJson(LX/KJP;)LX/8vV;

    .line 19822
    .line 19823
    .line 19824
    move-result-object v0

    .line 19825
    if-eqz v0, :cond_42b

    .line 19826
    .line 19827
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 19828
    .line 19829
    .line 19830
    goto :goto_137

    .line 19831
    :cond_42c
    iput-object v4, v1, LX/B7I;->A5J:Ljava/util/List;

    .line 19832
    .line 19833
    goto/16 :goto_121

    .line 19834
    .line 19835
    :cond_42d
    const-string v0, "ig_like_count"

    .line 19836
    .line 19837
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19838
    .line 19839
    .line 19840
    move-result v0

    .line 19841
    if-eqz v0, :cond_42e

    .line 19842
    .line 19843
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19844
    .line 19845
    .line 19846
    move-result-object v0

    .line 19847
    iput-object v0, v1, LX/B7I;->A3S:Ljava/lang/Integer;

    .line 19848
    .line 19849
    goto/16 :goto_121

    .line 19850
    .line 19851
    :cond_42e
    const-string v0, "ig_media_sharing_disabled"

    .line 19852
    .line 19853
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19854
    .line 19855
    .line 19856
    move-result v0

    .line 19857
    if-eqz v0, :cond_42f

    .line 19858
    .line 19859
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 19860
    .line 19861
    .line 19862
    move-result-object v0

    .line 19863
    iput-object v0, v1, LX/B7I;->A2H:Ljava/lang/Boolean;

    .line 19864
    .line 19865
    goto/16 :goto_121

    .line 19866
    .line 19867
    :cond_42f
    const-string v0, "ig_play_count"

    .line 19868
    .line 19869
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19870
    .line 19871
    .line 19872
    move-result v0

    .line 19873
    if-eqz v0, :cond_430

    .line 19874
    .line 19875
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 19876
    .line 19877
    .line 19878
    move-result-object v0

    .line 19879
    iput-object v0, v1, LX/B7I;->A3T:Ljava/lang/Integer;

    .line 19880
    .line 19881
    goto/16 :goto_121

    .line 19882
    .line 19883
    :cond_430
    const-string v0, "igbio_product"

    .line 19884
    .line 19885
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19886
    .line 19887
    .line 19888
    move-result v0

    .line 19889
    if-eqz v0, :cond_431

    .line 19890
    .line 19891
    invoke-static {v2}, LX/6HB;->parseFromJson(LX/KJP;)LX/8uA;

    .line 19892
    .line 19893
    .line 19894
    move-result-object v0

    .line 19895
    iput-object v0, v1, LX/B7I;->A0E:LX/8uA;

    .line 19896
    .line 19897
    goto/16 :goto_121

    .line 19898
    .line 19899
    :cond_431
    const-string v0, "igtv_ads_info"

    .line 19900
    .line 19901
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19902
    .line 19903
    .line 19904
    move-result v0

    .line 19905
    if-eqz v0, :cond_432

    .line 19906
    .line 19907
    invoke-static {v2}, LX/9tC;->parseFromJson(LX/KJP;)LX/8xI;

    .line 19908
    .line 19909
    .line 19910
    move-result-object v0

    .line 19911
    iput-object v0, v1, LX/B7I;->A15:LX/8xI;

    .line 19912
    .line 19913
    goto/16 :goto_121

    .line 19914
    .line 19915
    :cond_432
    const-string v0, "igtv_series_info"

    .line 19916
    .line 19917
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19918
    .line 19919
    .line 19920
    move-result v0

    .line 19921
    if-eqz v0, :cond_433

    .line 19922
    .line 19923
    invoke-static {v2}, LX/2Sb;->parseFromJson(LX/KJP;)LX/1BR;

    .line 19924
    .line 19925
    .line 19926
    move-result-object v0

    .line 19927
    iput-object v0, v1, LX/B7I;->A16:LX/1BR;

    .line 19928
    .line 19929
    goto/16 :goto_121

    .line 19930
    .line 19931
    :cond_433
    const-string v0, "igtv_shopping_info"

    .line 19932
    .line 19933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19934
    .line 19935
    .line 19936
    move-result v0

    .line 19937
    if-eqz v0, :cond_434

    .line 19938
    .line 19939
    invoke-static {v2}, LX/9wX;->parseFromJson(LX/KJP;)Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 19940
    .line 19941
    .line 19942
    move-result-object v0

    .line 19943
    iput-object v0, v1, LX/B7I;->A1a:Lcom/instagram/model/shopping/clips/IGTVShoppingInfo;

    .line 19944
    .line 19945
    goto/16 :goto_121

    .line 19946
    .line 19947
    :cond_434
    const-string v0, "image_versions2"

    .line 19948
    .line 19949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19950
    .line 19951
    .line 19952
    move-result v0

    .line 19953
    if-eqz v0, :cond_435

    .line 19954
    .line 19955
    invoke-static {v2}, LX/AXc;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/ImageInfo;

    .line 19956
    .line 19957
    .line 19958
    move-result-object v0

    .line 19959
    iput-object v0, v1, LX/B7I;->A1O:Lcom/instagram/model/mediasize/ImageInfo;

    .line 19960
    .line 19961
    goto/16 :goto_121

    .line 19962
    .line 19963
    :cond_435
    const-string v0, "impression_token"

    .line 19964
    .line 19965
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19966
    .line 19967
    .line 19968
    move-result v0

    .line 19969
    if-eqz v0, :cond_436

    .line 19970
    .line 19971
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 19972
    .line 19973
    .line 19974
    move-result-object v0

    .line 19975
    iput-object v0, v1, LX/B7I;->A4Z:Ljava/lang/String;

    .line 19976
    .line 19977
    goto/16 :goto_121

    .line 19978
    .line 19979
    :cond_436
    const-string v0, "injected"

    .line 19980
    .line 19981
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19982
    .line 19983
    .line 19984
    move-result v0

    .line 19985
    if-eqz v0, :cond_437

    .line 19986
    .line 19987
    const/4 v0, 0x0

    .line 19988
    invoke-static {v2, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 19989
    .line 19990
    .line 19991
    move-result-object v0

    .line 19992
    check-cast v0, LX/8xW;

    .line 19993
    .line 19994
    iput-object v0, v1, LX/B7I;->A1G:LX/8xW;

    .line 19995
    .line 19996
    goto/16 :goto_121

    .line 19997
    .line 19998
    :cond_437
    const-string v0, "inline_composer_display_condition"

    .line 19999
    .line 20000
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20001
    .line 20002
    .line 20003
    move-result v0

    .line 20004
    if-eqz v0, :cond_438

    .line 20005
    .line 20006
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20007
    .line 20008
    .line 20009
    move-result-object v0

    .line 20010
    iput-object v0, v1, LX/B7I;->A4a:Ljava/lang/String;

    .line 20011
    .line 20012
    goto/16 :goto_121

    .line 20013
    .line 20014
    :cond_438
    const-string v0, "inline_composer_imp_trigger_time"

    .line 20015
    .line 20016
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20017
    .line 20018
    .line 20019
    move-result v0

    .line 20020
    if-eqz v0, :cond_439

    .line 20021
    .line 20022
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 20023
    .line 20024
    .line 20025
    move-result-wide v3

    .line 20026
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20027
    .line 20028
    .line 20029
    move-result-object v0

    .line 20030
    iput-object v0, v1, LX/B7I;->A39:Ljava/lang/Double;

    .line 20031
    .line 20032
    goto/16 :goto_121

    .line 20033
    .line 20034
    :cond_439
    const-string v0, "insights_tip"

    .line 20035
    .line 20036
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20037
    .line 20038
    .line 20039
    move-result v0

    .line 20040
    if-eqz v0, :cond_43a

    .line 20041
    .line 20042
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20043
    .line 20044
    .line 20045
    move-result-object v0

    .line 20046
    iput-object v0, v1, LX/B7I;->A4b:Ljava/lang/String;

    .line 20047
    .line 20048
    goto/16 :goto_121

    .line 20049
    .line 20050
    :cond_43a
    const-string v0, "integrity_review_decision"

    .line 20051
    .line 20052
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20053
    .line 20054
    .line 20055
    move-result v0

    .line 20056
    if-eqz v0, :cond_43b

    .line 20057
    .line 20058
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20059
    .line 20060
    .line 20061
    move-result-object v0

    .line 20062
    iput-object v0, v1, LX/B7I;->A4c:Ljava/lang/String;

    .line 20063
    .line 20064
    goto/16 :goto_121

    .line 20065
    .line 20066
    :cond_43b
    const-string v0, "interaction_timestamp"

    .line 20067
    .line 20068
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20069
    .line 20070
    .line 20071
    move-result v0

    .line 20072
    if-eqz v0, :cond_43c

    .line 20073
    .line 20074
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20075
    .line 20076
    .line 20077
    move-result-object v0

    .line 20078
    iput-object v0, v1, LX/B7I;->A4d:Ljava/lang/String;

    .line 20079
    .line 20080
    goto/16 :goto_121

    .line 20081
    .line 20082
    :cond_43c
    const-string v0, "inventory_source"

    .line 20083
    .line 20084
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20085
    .line 20086
    .line 20087
    move-result v0

    .line 20088
    if-eqz v0, :cond_43d

    .line 20089
    .line 20090
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20091
    .line 20092
    .line 20093
    move-result-object v0

    .line 20094
    iput-object v0, v1, LX/B7I;->A4e:Ljava/lang/String;

    .line 20095
    .line 20096
    goto/16 :goto_121

    .line 20097
    .line 20098
    :cond_43d
    const-string v0, "invited_coauthor_producers"

    .line 20099
    .line 20100
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20101
    .line 20102
    .line 20103
    move-result v0

    .line 20104
    if-eqz v0, :cond_43f

    .line 20105
    .line 20106
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20107
    .line 20108
    .line 20109
    move-result-object v3

    .line 20110
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20111
    .line 20112
    if-ne v3, v0, :cond_43e

    .line 20113
    .line 20114
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20115
    .line 20116
    .line 20117
    move-result-object v4

    .line 20118
    :goto_138
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20119
    .line 20120
    .line 20121
    move-result-object v3

    .line 20122
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20123
    .line 20124
    if-eq v3, v0, :cond_43e

    .line 20125
    .line 20126
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20127
    .line 20128
    .line 20129
    goto :goto_138

    .line 20130
    :cond_43e
    iput-object v4, v1, LX/B7I;->A6Z:Ljava/util/List;

    .line 20131
    .line 20132
    goto/16 :goto_121

    .line 20133
    .line 20134
    :cond_43f
    const-string v0, "is_ad4ad"

    .line 20135
    .line 20136
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20137
    .line 20138
    .line 20139
    move-result v0

    .line 20140
    if-eqz v0, :cond_440

    .line 20141
    .line 20142
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20143
    .line 20144
    .line 20145
    move-result-object v0

    .line 20146
    iput-object v0, v1, LX/B7I;->A2I:Ljava/lang/Boolean;

    .line 20147
    .line 20148
    goto/16 :goto_121

    .line 20149
    .line 20150
    :cond_440
    const-string v0, "is_artist_pick"

    .line 20151
    .line 20152
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20153
    .line 20154
    .line 20155
    move-result v0

    .line 20156
    if-eqz v0, :cond_441

    .line 20157
    .line 20158
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20159
    .line 20160
    .line 20161
    move-result-object v0

    .line 20162
    iput-object v0, v1, LX/B7I;->A2J:Ljava/lang/Boolean;

    .line 20163
    .line 20164
    goto/16 :goto_121

    .line 20165
    .line 20166
    :cond_441
    const-string v0, "is_ayf_media"

    .line 20167
    .line 20168
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20169
    .line 20170
    .line 20171
    move-result v0

    .line 20172
    if-eqz v0, :cond_442

    .line 20173
    .line 20174
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20175
    .line 20176
    .line 20177
    move-result-object v0

    .line 20178
    iput-object v0, v1, LX/B7I;->A2K:Ljava/lang/Boolean;

    .line 20179
    .line 20180
    goto/16 :goto_121

    .line 20181
    .line 20182
    :cond_442
    const-string v0, "is_comments_gif_composer_enabled"

    .line 20183
    .line 20184
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20185
    .line 20186
    .line 20187
    move-result v0

    .line 20188
    if-eqz v0, :cond_443

    .line 20189
    .line 20190
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20191
    .line 20192
    .line 20193
    move-result-object v0

    .line 20194
    iput-object v0, v1, LX/B7I;->A2L:Ljava/lang/Boolean;

    .line 20195
    .line 20196
    goto/16 :goto_121

    .line 20197
    .line 20198
    :cond_443
    const-string v0, "is_currently_promoting_by_sponsor"

    .line 20199
    .line 20200
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20201
    .line 20202
    .line 20203
    move-result v0

    .line 20204
    if-eqz v0, :cond_444

    .line 20205
    .line 20206
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20207
    .line 20208
    .line 20209
    move-result-object v0

    .line 20210
    iput-object v0, v1, LX/B7I;->A2M:Ljava/lang/Boolean;

    .line 20211
    .line 20212
    goto/16 :goto_121

    .line 20213
    .line 20214
    :cond_444
    const-string v0, "is_dash_eligible"

    .line 20215
    .line 20216
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20217
    .line 20218
    .line 20219
    move-result v0

    .line 20220
    if-eqz v0, :cond_445

    .line 20221
    .line 20222
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20223
    .line 20224
    .line 20225
    move-result-object v0

    .line 20226
    iput-object v0, v1, LX/B7I;->A3U:Ljava/lang/Integer;

    .line 20227
    .line 20228
    goto/16 :goto_121

    .line 20229
    .line 20230
    :cond_445
    const-string v0, "is_eof"

    .line 20231
    .line 20232
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20233
    .line 20234
    .line 20235
    move-result v0

    .line 20236
    if-eqz v0, :cond_446

    .line 20237
    .line 20238
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20239
    .line 20240
    .line 20241
    move-result-object v0

    .line 20242
    iput-object v0, v1, LX/B7I;->A2N:Ljava/lang/Boolean;

    .line 20243
    .line 20244
    goto/16 :goto_121

    .line 20245
    .line 20246
    :cond_446
    const-string v0, "is_fb_only"

    .line 20247
    .line 20248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20249
    .line 20250
    .line 20251
    move-result v0

    .line 20252
    if-eqz v0, :cond_447

    .line 20253
    .line 20254
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20255
    .line 20256
    .line 20257
    move-result-object v0

    .line 20258
    iput-object v0, v1, LX/B7I;->A2O:Ljava/lang/Boolean;

    .line 20259
    .line 20260
    goto/16 :goto_121

    .line 20261
    .line 20262
    :cond_447
    const-string v0, "is_fb_post_from_fb_story"

    .line 20263
    .line 20264
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20265
    .line 20266
    .line 20267
    move-result v0

    .line 20268
    if-eqz v0, :cond_448

    .line 20269
    .line 20270
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20271
    .line 20272
    .line 20273
    move-result-object v0

    .line 20274
    iput-object v0, v1, LX/B7I;->A2P:Ljava/lang/Boolean;

    .line 20275
    .line 20276
    goto/16 :goto_121

    .line 20277
    .line 20278
    :cond_448
    const-string v0, "is_featured_longform_video"

    .line 20279
    .line 20280
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20281
    .line 20282
    .line 20283
    move-result v0

    .line 20284
    if-eqz v0, :cond_449

    .line 20285
    .line 20286
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20287
    .line 20288
    .line 20289
    move-result-object v0

    .line 20290
    iput-object v0, v1, LX/B7I;->A2Q:Ljava/lang/Boolean;

    .line 20291
    .line 20292
    goto/16 :goto_121

    .line 20293
    .line 20294
    :cond_449
    const-string v0, "is_first_take"

    .line 20295
    .line 20296
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20297
    .line 20298
    .line 20299
    move-result v0

    .line 20300
    if-eqz v0, :cond_44a

    .line 20301
    .line 20302
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20303
    .line 20304
    .line 20305
    move-result-object v0

    .line 20306
    iput-object v0, v1, LX/B7I;->A2R:Ljava/lang/Boolean;

    .line 20307
    .line 20308
    goto/16 :goto_121

    .line 20309
    .line 20310
    :cond_44a
    const-string v0, "is_funded_deal"

    .line 20311
    .line 20312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20313
    .line 20314
    .line 20315
    move-result v0

    .line 20316
    if-eqz v0, :cond_44b

    .line 20317
    .line 20318
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20319
    .line 20320
    .line 20321
    move-result-object v0

    .line 20322
    iput-object v0, v1, LX/B7I;->A2S:Ljava/lang/Boolean;

    .line 20323
    .line 20324
    goto/16 :goto_121

    .line 20325
    .line 20326
    :cond_44b
    const-string v0, "is_groups_post_pending_admin_approval"

    .line 20327
    .line 20328
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20329
    .line 20330
    .line 20331
    move-result v0

    .line 20332
    if-eqz v0, :cond_44c

    .line 20333
    .line 20334
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20335
    .line 20336
    .line 20337
    move-result-object v0

    .line 20338
    iput-object v0, v1, LX/B7I;->A2T:Ljava/lang/Boolean;

    .line 20339
    .line 20340
    goto/16 :goto_121

    .line 20341
    .line 20342
    :cond_44c
    const-string v0, "is_in_profile_grid"

    .line 20343
    .line 20344
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20345
    .line 20346
    .line 20347
    move-result v0

    .line 20348
    if-eqz v0, :cond_44d

    .line 20349
    .line 20350
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20351
    .line 20352
    .line 20353
    move-result-object v0

    .line 20354
    iput-object v0, v1, LX/B7I;->A2U:Ljava/lang/Boolean;

    .line 20355
    .line 20356
    goto/16 :goto_121

    .line 20357
    .line 20358
    :cond_44d
    const-string v0, "is_internal_only"

    .line 20359
    .line 20360
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20361
    .line 20362
    .line 20363
    move-result v0

    .line 20364
    if-eqz v0, :cond_44e

    .line 20365
    .line 20366
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20367
    .line 20368
    .line 20369
    move-result-object v0

    .line 20370
    iput-object v0, v1, LX/B7I;->A2V:Ljava/lang/Boolean;

    .line 20371
    .line 20372
    goto/16 :goto_121

    .line 20373
    .line 20374
    :cond_44e
    const-string v0, "is_lightweight_media"

    .line 20375
    .line 20376
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20377
    .line 20378
    .line 20379
    move-result v0

    .line 20380
    if-eqz v0, :cond_44f

    .line 20381
    .line 20382
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20383
    .line 20384
    .line 20385
    move-result-object v0

    .line 20386
    iput-object v0, v1, LX/B7I;->A2W:Ljava/lang/Boolean;

    .line 20387
    .line 20388
    goto/16 :goto_121

    .line 20389
    .line 20390
    :cond_44f
    const-string v0, "is_media_author_in_messaging_privacy_jurisdiction"

    .line 20391
    .line 20392
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20393
    .line 20394
    .line 20395
    move-result v0

    .line 20396
    if-eqz v0, :cond_450

    .line 20397
    .line 20398
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20399
    .line 20400
    .line 20401
    move-result-object v0

    .line 20402
    iput-object v0, v1, LX/B7I;->A2X:Ljava/lang/Boolean;

    .line 20403
    .line 20404
    goto/16 :goto_121

    .line 20405
    .line 20406
    :cond_450
    const-string v0, "is_organic_product_tagging_eligible"

    .line 20407
    .line 20408
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20409
    .line 20410
    .line 20411
    move-result v0

    .line 20412
    if-eqz v0, :cond_451

    .line 20413
    .line 20414
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20415
    .line 20416
    .line 20417
    move-result-object v0

    .line 20418
    iput-object v0, v1, LX/B7I;->A2Y:Ljava/lang/Boolean;

    .line 20419
    .line 20420
    goto/16 :goto_121

    .line 20421
    .line 20422
    :cond_451
    const-string v0, "is_paid_partnership"

    .line 20423
    .line 20424
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20425
    .line 20426
    .line 20427
    move-result v0

    .line 20428
    if-eqz v0, :cond_452

    .line 20429
    .line 20430
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20431
    .line 20432
    .line 20433
    move-result-object v0

    .line 20434
    iput-object v0, v1, LX/B7I;->A2Z:Ljava/lang/Boolean;

    .line 20435
    .line 20436
    goto/16 :goto_121

    .line 20437
    .line 20438
    :cond_452
    const-string v0, "is_panorama"

    .line 20439
    .line 20440
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20441
    .line 20442
    .line 20443
    move-result v0

    .line 20444
    if-eqz v0, :cond_453

    .line 20445
    .line 20446
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20447
    .line 20448
    .line 20449
    move-result-object v0

    .line 20450
    iput-object v0, v1, LX/B7I;->A2a:Ljava/lang/Boolean;

    .line 20451
    .line 20452
    goto/16 :goto_121

    .line 20453
    .line 20454
    :cond_453
    const-string v0, "is_pill_hidden"

    .line 20455
    .line 20456
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20457
    .line 20458
    .line 20459
    move-result v0

    .line 20460
    if-eqz v0, :cond_454

    .line 20461
    .line 20462
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20463
    .line 20464
    .line 20465
    move-result-object v0

    .line 20466
    iput-object v0, v1, LX/B7I;->A2b:Ljava/lang/Boolean;

    .line 20467
    .line 20468
    goto/16 :goto_121

    .line 20469
    .line 20470
    :cond_454
    const-string v0, "is_post_live"

    .line 20471
    .line 20472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20473
    .line 20474
    .line 20475
    move-result v0

    .line 20476
    if-eqz v0, :cond_455

    .line 20477
    .line 20478
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20479
    .line 20480
    .line 20481
    move-result-object v0

    .line 20482
    iput-object v0, v1, LX/B7I;->A2c:Ljava/lang/Boolean;

    .line 20483
    .line 20484
    goto/16 :goto_121

    .line 20485
    .line 20486
    :cond_455
    const-string v0, "is_pride_media"

    .line 20487
    .line 20488
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20489
    .line 20490
    .line 20491
    move-result v0

    .line 20492
    if-eqz v0, :cond_456

    .line 20493
    .line 20494
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20495
    .line 20496
    .line 20497
    move-result-object v0

    .line 20498
    iput-object v0, v1, LX/B7I;->A2d:Ljava/lang/Boolean;

    .line 20499
    .line 20500
    goto/16 :goto_121

    .line 20501
    .line 20502
    :cond_456
    const-string v0, "is_reel_media"

    .line 20503
    .line 20504
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20505
    .line 20506
    .line 20507
    move-result v0

    .line 20508
    if-eqz v0, :cond_457

    .line 20509
    .line 20510
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20511
    .line 20512
    .line 20513
    move-result-object v0

    .line 20514
    iput-object v0, v1, LX/B7I;->A2e:Ljava/lang/Boolean;

    .line 20515
    .line 20516
    goto/16 :goto_121

    .line 20517
    .line 20518
    :cond_457
    const-string v0, "is_rollcall_v2"

    .line 20519
    .line 20520
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20521
    .line 20522
    .line 20523
    move-result v0

    .line 20524
    if-eqz v0, :cond_458

    .line 20525
    .line 20526
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20527
    .line 20528
    .line 20529
    move-result-object v0

    .line 20530
    iput-object v0, v1, LX/B7I;->A2f:Ljava/lang/Boolean;

    .line 20531
    .line 20532
    goto/16 :goto_121

    .line 20533
    .line 20534
    :cond_458
    const-string v0, "is_seen"

    .line 20535
    .line 20536
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20537
    .line 20538
    .line 20539
    move-result v0

    .line 20540
    if-eqz v0, :cond_459

    .line 20541
    .line 20542
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20543
    .line 20544
    .line 20545
    move-result-object v0

    .line 20546
    iput-object v0, v1, LX/B7I;->A2g:Ljava/lang/Boolean;

    .line 20547
    .line 20548
    goto/16 :goto_121

    .line 20549
    .line 20550
    :cond_459
    const-string v0, "is_sensitive_vertical_ad"

    .line 20551
    .line 20552
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20553
    .line 20554
    .line 20555
    move-result v0

    .line 20556
    if-eqz v0, :cond_45a

    .line 20557
    .line 20558
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20559
    .line 20560
    .line 20561
    move-result-object v0

    .line 20562
    iput-object v0, v1, LX/B7I;->A2h:Ljava/lang/Boolean;

    .line 20563
    .line 20564
    goto/16 :goto_121

    .line 20565
    .line 20566
    :cond_45a
    const-string v0, "is_shop_the_look_eligible"

    .line 20567
    .line 20568
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20569
    .line 20570
    .line 20571
    move-result v0

    .line 20572
    if-eqz v0, :cond_45b

    .line 20573
    .line 20574
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20575
    .line 20576
    .line 20577
    move-result-object v0

    .line 20578
    iput-object v0, v1, LX/B7I;->A2i:Ljava/lang/Boolean;

    .line 20579
    .line 20580
    goto/16 :goto_121

    .line 20581
    .line 20582
    :cond_45b
    const-string v0, "is_stories_tray_skipped"

    .line 20583
    .line 20584
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20585
    .line 20586
    .line 20587
    move-result v0

    .line 20588
    if-eqz v0, :cond_45c

    .line 20589
    .line 20590
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20591
    .line 20592
    .line 20593
    move-result-object v0

    .line 20594
    iput-object v0, v1, LX/B7I;->A2j:Ljava/lang/Boolean;

    .line 20595
    .line 20596
    goto/16 :goto_121

    .line 20597
    .line 20598
    :cond_45c
    const-string v0, "is_superlative"

    .line 20599
    .line 20600
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20601
    .line 20602
    .line 20603
    move-result v0

    .line 20604
    if-eqz v0, :cond_45d

    .line 20605
    .line 20606
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20607
    .line 20608
    .line 20609
    move-result-object v0

    .line 20610
    iput-object v0, v1, LX/B7I;->A2k:Ljava/lang/Boolean;

    .line 20611
    .line 20612
    goto/16 :goto_121

    .line 20613
    .line 20614
    :cond_45d
    const-string v0, "is_tag_hidden"

    .line 20615
    .line 20616
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20617
    .line 20618
    .line 20619
    move-result v0

    .line 20620
    if-eqz v0, :cond_45e

    .line 20621
    .line 20622
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20623
    .line 20624
    .line 20625
    move-result-object v0

    .line 20626
    iput-object v0, v1, LX/B7I;->A2l:Ljava/lang/Boolean;

    .line 20627
    .line 20628
    goto/16 :goto_121

    .line 20629
    .line 20630
    :cond_45e
    const-string v0, "is_terminal_video_segment"

    .line 20631
    .line 20632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20633
    .line 20634
    .line 20635
    move-result v0

    .line 20636
    if-eqz v0, :cond_45f

    .line 20637
    .line 20638
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20639
    .line 20640
    .line 20641
    move-result-object v0

    .line 20642
    iput-object v0, v1, LX/B7I;->A2m:Ljava/lang/Boolean;

    .line 20643
    .line 20644
    goto/16 :goto_121

    .line 20645
    .line 20646
    :cond_45f
    const-string v0, "is_third_party_downloads_eligible"

    .line 20647
    .line 20648
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20649
    .line 20650
    .line 20651
    move-result v0

    .line 20652
    if-eqz v0, :cond_460

    .line 20653
    .line 20654
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20655
    .line 20656
    .line 20657
    move-result-object v0

    .line 20658
    iput-object v0, v1, LX/B7I;->A2n:Ljava/lang/Boolean;

    .line 20659
    .line 20660
    goto/16 :goto_121

    .line 20661
    .line 20662
    :cond_460
    const-string v0, "is_visual_reply_commenter_notice_enabled"

    .line 20663
    .line 20664
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20665
    .line 20666
    .line 20667
    move-result v0

    .line 20668
    if-eqz v0, :cond_461

    .line 20669
    .line 20670
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20671
    .line 20672
    .line 20673
    move-result-object v0

    .line 20674
    iput-object v0, v1, LX/B7I;->A2o:Ljava/lang/Boolean;

    .line 20675
    .line 20676
    goto/16 :goto_121

    .line 20677
    .line 20678
    :cond_461
    const-string v0, "item_client_gap_rules"

    .line 20679
    .line 20680
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20681
    .line 20682
    .line 20683
    move-result v0

    .line 20684
    if-eqz v0, :cond_462

    .line 20685
    .line 20686
    const/4 v0, 0x0

    .line 20687
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 20688
    .line 20689
    .line 20690
    move-result-object v0

    .line 20691
    check-cast v0, LX/8un;

    .line 20692
    .line 20693
    iput-object v0, v1, LX/B7I;->A0X:LX/8un;

    .line 20694
    .line 20695
    goto/16 :goto_121

    .line 20696
    .line 20697
    :cond_462
    const-string v0, "landscape_story_ads_auto_cropping"

    .line 20698
    .line 20699
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20700
    .line 20701
    .line 20702
    move-result v0

    .line 20703
    if-eqz v0, :cond_463

    .line 20704
    .line 20705
    invoke-static {v2}, LX/9w6;->parseFromJson(LX/KJP;)LX/8yC;

    .line 20706
    .line 20707
    .line 20708
    move-result-object v0

    .line 20709
    iput-object v0, v1, LX/B7I;->A1W:LX/8yC;

    .line 20710
    .line 20711
    goto/16 :goto_121

    .line 20712
    .line 20713
    :cond_463
    const-string v0, "last_synced_timestamp_ms"

    .line 20714
    .line 20715
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20716
    .line 20717
    .line 20718
    move-result v0

    .line 20719
    if-eqz v0, :cond_464

    .line 20720
    .line 20721
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 20722
    .line 20723
    .line 20724
    move-result-object v0

    .line 20725
    iput-object v0, v1, LX/B7I;->A3w:Ljava/lang/Long;

    .line 20726
    .line 20727
    goto/16 :goto_121

    .line 20728
    .line 20729
    :cond_464
    const-string v0, "lat"

    .line 20730
    .line 20731
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20732
    .line 20733
    .line 20734
    move-result v0

    .line 20735
    if-eqz v0, :cond_465

    .line 20736
    .line 20737
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 20738
    .line 20739
    .line 20740
    move-result-wide v3

    .line 20741
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20742
    .line 20743
    .line 20744
    move-result-object v0

    .line 20745
    iput-object v0, v1, LX/B7I;->A3A:Ljava/lang/Double;

    .line 20746
    .line 20747
    goto/16 :goto_121

    .line 20748
    .line 20749
    :cond_465
    const-string v0, "lead_gen_card_info"

    .line 20750
    .line 20751
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20752
    .line 20753
    .line 20754
    move-result v0

    .line 20755
    if-eqz v0, :cond_466

    .line 20756
    .line 20757
    invoke-static {v2}, LX/9vz;->parseFromJson(LX/KJP;)LX/8y3;

    .line 20758
    .line 20759
    .line 20760
    move-result-object v0

    .line 20761
    iput-object v0, v1, LX/B7I;->A1S:LX/8y3;

    .line 20762
    .line 20763
    goto/16 :goto_121

    .line 20764
    .line 20765
    :cond_466
    const/16 v0, 0x1f

    .line 20766
    .line 20767
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 20768
    .line 20769
    .line 20770
    move-result-object v0

    .line 20771
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20772
    .line 20773
    .line 20774
    move-result v0

    .line 20775
    if-eqz v0, :cond_467

    .line 20776
    .line 20777
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 20778
    .line 20779
    .line 20780
    move-result-object v0

    .line 20781
    iput-object v0, v1, LX/B7I;->A2p:Ljava/lang/Boolean;

    .line 20782
    .line 20783
    goto/16 :goto_121

    .line 20784
    .line 20785
    :cond_467
    const-string v0, "like_count"

    .line 20786
    .line 20787
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20788
    .line 20789
    .line 20790
    move-result v0

    .line 20791
    if-eqz v0, :cond_468

    .line 20792
    .line 20793
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20794
    .line 20795
    .line 20796
    move-result-object v0

    .line 20797
    iput-object v0, v1, LX/B7I;->A3V:Ljava/lang/Integer;

    .line 20798
    .line 20799
    goto/16 :goto_121

    .line 20800
    .line 20801
    :cond_468
    const-string v0, "like_count_following"

    .line 20802
    .line 20803
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20804
    .line 20805
    .line 20806
    move-result v0

    .line 20807
    if-eqz v0, :cond_469

    .line 20808
    .line 20809
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 20810
    .line 20811
    .line 20812
    move-result-object v0

    .line 20813
    iput-object v0, v1, LX/B7I;->A3W:Ljava/lang/Integer;

    .line 20814
    .line 20815
    goto/16 :goto_121

    .line 20816
    .line 20817
    :cond_469
    const-string v0, "liker_config"

    .line 20818
    .line 20819
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20820
    .line 20821
    .line 20822
    move-result v0

    .line 20823
    if-eqz v0, :cond_46a

    .line 20824
    .line 20825
    invoke-static {v2}, LX/9tE;->parseFromJson(LX/KJP;)LX/8xJ;

    .line 20826
    .line 20827
    .line 20828
    move-result-object v0

    .line 20829
    iput-object v0, v1, LX/B7I;->A17:LX/8xJ;

    .line 20830
    .line 20831
    goto/16 :goto_121

    .line 20832
    .line 20833
    :cond_46a
    const-string v0, "link"

    .line 20834
    .line 20835
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20836
    .line 20837
    .line 20838
    move-result v0

    .line 20839
    if-eqz v0, :cond_46b

    .line 20840
    .line 20841
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20842
    .line 20843
    .line 20844
    move-result-object v0

    .line 20845
    iput-object v0, v1, LX/B7I;->A4f:Ljava/lang/String;

    .line 20846
    .line 20847
    goto/16 :goto_121

    .line 20848
    .line 20849
    :cond_46b
    const-string v0, "link_secondary_texts"

    .line 20850
    .line 20851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20852
    .line 20853
    .line 20854
    move-result v0

    .line 20855
    if-eqz v0, :cond_46d

    .line 20856
    .line 20857
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 20858
    .line 20859
    .line 20860
    move-result-object v3

    .line 20861
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 20862
    .line 20863
    if-ne v3, v0, :cond_46c

    .line 20864
    .line 20865
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20866
    .line 20867
    .line 20868
    move-result-object v4

    .line 20869
    :goto_139
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 20870
    .line 20871
    .line 20872
    move-result-object v3

    .line 20873
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 20874
    .line 20875
    if-eq v3, v0, :cond_46c

    .line 20876
    .line 20877
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 20878
    .line 20879
    .line 20880
    goto :goto_139

    .line 20881
    :cond_46c
    iput-object v4, v1, LX/B7I;->A6a:Ljava/util/List;

    .line 20882
    .line 20883
    goto/16 :goto_121

    .line 20884
    .line 20885
    :cond_46d
    const-string v0, "link_text"

    .line 20886
    .line 20887
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20888
    .line 20889
    .line 20890
    move-result v0

    .line 20891
    if-eqz v0, :cond_46e

    .line 20892
    .line 20893
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20894
    .line 20895
    .line 20896
    move-result-object v0

    .line 20897
    iput-object v0, v1, LX/B7I;->A4g:Ljava/lang/String;

    .line 20898
    .line 20899
    goto/16 :goto_121

    .line 20900
    .line 20901
    :cond_46e
    const-string v0, "live_reels_metadata"

    .line 20902
    .line 20903
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20904
    .line 20905
    .line 20906
    move-result v0

    .line 20907
    if-eqz v0, :cond_46f

    .line 20908
    .line 20909
    invoke-static {v2}, LX/6HH;->parseFromJson(LX/KJP;)LX/8uI;

    .line 20910
    .line 20911
    .line 20912
    move-result-object v0

    .line 20913
    iput-object v0, v1, LX/B7I;->A0H:LX/8uI;

    .line 20914
    .line 20915
    goto/16 :goto_121

    .line 20916
    .line 20917
    :cond_46f
    const-string v0, "lng"

    .line 20918
    .line 20919
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20920
    .line 20921
    .line 20922
    move-result v0

    .line 20923
    if-eqz v0, :cond_470

    .line 20924
    .line 20925
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 20926
    .line 20927
    .line 20928
    move-result-wide v3

    .line 20929
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 20930
    .line 20931
    .line 20932
    move-result-object v0

    .line 20933
    iput-object v0, v1, LX/B7I;->A3B:Ljava/lang/Double;

    .line 20934
    .line 20935
    goto/16 :goto_121

    .line 20936
    .line 20937
    :cond_470
    const-string v0, "location"

    .line 20938
    .line 20939
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20940
    .line 20941
    .line 20942
    move-result v0

    .line 20943
    if-eqz v0, :cond_471

    .line 20944
    .line 20945
    invoke-static {v2}, LX/AYJ;->parseFromJson(LX/KJP;)Lcom/instagram/model/venue/LocationDict;

    .line 20946
    .line 20947
    .line 20948
    move-result-object v0

    .line 20949
    iput-object v0, v1, LX/B7I;->A1e:Lcom/instagram/model/venue/LocationDict;

    .line 20950
    .line 20951
    goto/16 :goto_121

    .line 20952
    .line 20953
    :cond_471
    const-string v0, "logging_info_token"

    .line 20954
    .line 20955
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20956
    .line 20957
    .line 20958
    move-result v0

    .line 20959
    if-eqz v0, :cond_472

    .line 20960
    .line 20961
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20962
    .line 20963
    .line 20964
    move-result-object v0

    .line 20965
    iput-object v0, v1, LX/B7I;->A4h:Ljava/lang/String;

    .line 20966
    .line 20967
    goto/16 :goto_121

    .line 20968
    .line 20969
    :cond_472
    const-string v0, "main_feed_carousel_starting_media_id"

    .line 20970
    .line 20971
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20972
    .line 20973
    .line 20974
    move-result v0

    .line 20975
    if-eqz v0, :cond_473

    .line 20976
    .line 20977
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 20978
    .line 20979
    .line 20980
    move-result-object v0

    .line 20981
    iput-object v0, v1, LX/B7I;->A4i:Ljava/lang/String;

    .line 20982
    .line 20983
    goto/16 :goto_121

    .line 20984
    .line 20985
    :cond_473
    const-string v0, "mashup_info"

    .line 20986
    .line 20987
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20988
    .line 20989
    .line 20990
    move-result v0

    .line 20991
    if-eqz v0, :cond_474

    .line 20992
    .line 20993
    invoke-static {v2}, LX/AVc;->parseFromJson(LX/KJP;)LX/8wI;

    .line 20994
    .line 20995
    .line 20996
    move-result-object v0

    .line 20997
    iput-object v0, v1, LX/B7I;->A0k:LX/8wI;

    .line 20998
    .line 20999
    goto/16 :goto_121

    .line 21000
    .line 21001
    :cond_474
    const-string v0, "media_appreciation_settings"

    .line 21002
    .line 21003
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21004
    .line 21005
    .line 21006
    move-result v0

    .line 21007
    if-eqz v0, :cond_475

    .line 21008
    .line 21009
    invoke-static {v2}, LX/9m9;->parseFromJson(LX/KJP;)LX/8uK;

    .line 21010
    .line 21011
    .line 21012
    move-result-object v0

    .line 21013
    iput-object v0, v1, LX/B7I;->A0J:LX/8uK;

    .line 21014
    .line 21015
    goto/16 :goto_121

    .line 21016
    .line 21017
    :cond_475
    const-string v0, "media_background"

    .line 21018
    .line 21019
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21020
    .line 21021
    .line 21022
    move-result v0

    .line 21023
    if-eqz v0, :cond_476

    .line 21024
    .line 21025
    invoke-static {v2}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 21026
    .line 21027
    .line 21028
    move-result-object v0

    .line 21029
    iput-object v0, v1, LX/B7I;->A18:LX/8xL;

    .line 21030
    .line 21031
    goto/16 :goto_121

    .line 21032
    .line 21033
    :cond_476
    const-string v0, "media_cropping_info"

    .line 21034
    .line 21035
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21036
    .line 21037
    .line 21038
    move-result v0

    .line 21039
    if-eqz v0, :cond_477

    .line 21040
    .line 21041
    invoke-static {v2}, LX/9tH;->parseFromJson(LX/KJP;)LX/8xM;

    .line 21042
    .line 21043
    .line 21044
    move-result-object v0

    .line 21045
    iput-object v0, v1, LX/B7I;->A1A:LX/8xM;

    .line 21046
    .line 21047
    goto/16 :goto_121

    .line 21048
    .line 21049
    :cond_477
    const-string v0, "media_debug_info"

    .line 21050
    .line 21051
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21052
    .line 21053
    .line 21054
    move-result v0

    .line 21055
    if-eqz v0, :cond_478

    .line 21056
    .line 21057
    invoke-static {v2}, LX/6wf;->parseFromJson(LX/KJP;)LX/5Hh;

    .line 21058
    .line 21059
    .line 21060
    move-result-object v0

    .line 21061
    iput-object v0, v1, LX/B7I;->A0m:LX/5Hh;

    .line 21062
    .line 21063
    goto/16 :goto_121

    .line 21064
    .line 21065
    :cond_478
    const/16 v0, 0x6d

    .line 21066
    .line 21067
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21068
    .line 21069
    .line 21070
    move-result-object v0

    .line 21071
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21072
    .line 21073
    .line 21074
    move-result v0

    .line 21075
    if-eqz v0, :cond_479

    .line 21076
    .line 21077
    invoke-static {v2}, LX/3NH;->parseFromJson(LX/KJP;)Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 21078
    .line 21079
    .line 21080
    move-result-object v0

    .line 21081
    iput-object v0, v1, LX/B7I;->A0i:Lcom/instagram/brandedcontent/model/BrandedContentGatingInfo;

    .line 21082
    .line 21083
    goto/16 :goto_121

    .line 21084
    .line 21085
    :cond_479
    const-string v0, "media_notice"

    .line 21086
    .line 21087
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21088
    .line 21089
    .line 21090
    move-result v0

    .line 21091
    if-eqz v0, :cond_47a

    .line 21092
    .line 21093
    invoke-static {v2}, LX/9mA;->parseFromJson(LX/KJP;)LX/8uL;

    .line 21094
    .line 21095
    .line 21096
    move-result-object v0

    .line 21097
    iput-object v0, v1, LX/B7I;->A0K:LX/8uL;

    .line 21098
    .line 21099
    goto/16 :goto_121

    .line 21100
    .line 21101
    :cond_47a
    const-string v0, "media_overlay_info"

    .line 21102
    .line 21103
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21104
    .line 21105
    .line 21106
    move-result v0

    .line 21107
    if-eqz v0, :cond_47b

    .line 21108
    .line 21109
    invoke-static {v2}, LX/9mB;->parseFromJson(LX/KJP;)LX/8uM;

    .line 21110
    .line 21111
    .line 21112
    move-result-object v0

    .line 21113
    iput-object v0, v1, LX/B7I;->A0L:LX/8uM;

    .line 21114
    .line 21115
    goto/16 :goto_121

    .line 21116
    .line 21117
    :cond_47b
    const-string v0, "media_prompt_data"

    .line 21118
    .line 21119
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21120
    .line 21121
    .line 21122
    move-result v0

    .line 21123
    if-eqz v0, :cond_47c

    .line 21124
    .line 21125
    invoke-static {v2}, LX/3MT;->parseFromJson(LX/KJP;)LX/1AV;

    .line 21126
    .line 21127
    .line 21128
    move-result-object v0

    .line 21129
    iput-object v0, v1, LX/B7I;->A0M:LX/1AV;

    .line 21130
    .line 21131
    goto/16 :goto_121

    .line 21132
    .line 21133
    :cond_47c
    const-string v0, "media_share_type"

    .line 21134
    .line 21135
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21136
    .line 21137
    .line 21138
    move-result v0

    .line 21139
    if-eqz v0, :cond_47d

    .line 21140
    .line 21141
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21142
    .line 21143
    .line 21144
    move-result-object v0

    .line 21145
    iput-object v0, v1, LX/B7I;->A4j:Ljava/lang/String;

    .line 21146
    .line 21147
    goto/16 :goto_121

    .line 21148
    .line 21149
    :cond_47d
    invoke-static {v3}, LX/8fC;->A1N(Ljava/lang/Object;)Z

    .line 21150
    .line 21151
    .line 21152
    move-result v0

    .line 21153
    if-eqz v0, :cond_47e

    .line 21154
    .line 21155
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 21156
    .line 21157
    .line 21158
    move-result-object v0

    .line 21159
    iput-object v0, v1, LX/B7I;->A3X:Ljava/lang/Integer;

    .line 21160
    .line 21161
    goto/16 :goto_121

    .line 21162
    .line 21163
    :cond_47e
    const-string v0, "media_urls"

    .line 21164
    .line 21165
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21166
    .line 21167
    .line 21168
    move-result v0

    .line 21169
    if-eqz v0, :cond_47f

    .line 21170
    .line 21171
    invoke-static {v2}, LX/9mq;->parseFromJson(LX/KJP;)LX/8ux;

    .line 21172
    .line 21173
    .line 21174
    move-result-object v0

    .line 21175
    iput-object v0, v1, LX/B7I;->A0d:LX/8ux;

    .line 21176
    .line 21177
    goto/16 :goto_121

    .line 21178
    .line 21179
    :cond_47f
    const/16 v0, 0x192

    .line 21180
    .line 21181
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 21182
    .line 21183
    .line 21184
    move-result-object v0

    .line 21185
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21186
    .line 21187
    .line 21188
    move-result v0

    .line 21189
    if-eqz v0, :cond_480

    .line 21190
    .line 21191
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21192
    .line 21193
    .line 21194
    move-result-object v0

    .line 21195
    iput-object v0, v1, LX/B7I;->A2q:Ljava/lang/Boolean;

    .line 21196
    .line 21197
    goto/16 :goto_121

    .line 21198
    .line 21199
    :cond_480
    const-string v0, "message_share"

    .line 21200
    .line 21201
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21202
    .line 21203
    .line 21204
    move-result v0

    .line 21205
    if-eqz v0, :cond_483

    .line 21206
    .line 21207
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21208
    .line 21209
    .line 21210
    move-result-object v3

    .line 21211
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21212
    .line 21213
    if-ne v3, v0, :cond_482

    .line 21214
    .line 21215
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21216
    .line 21217
    .line 21218
    move-result-object v4

    .line 21219
    :cond_481
    :goto_13a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21220
    .line 21221
    .line 21222
    move-result-object v3

    .line 21223
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21224
    .line 21225
    if-eq v3, v0, :cond_482

    .line 21226
    .line 21227
    invoke-static {v2}, LX/AUh;->parseFromJson(LX/KJP;)LX/8vC;

    .line 21228
    .line 21229
    .line 21230
    move-result-object v0

    .line 21231
    if-eqz v0, :cond_481

    .line 21232
    .line 21233
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21234
    .line 21235
    .line 21236
    goto :goto_13a

    .line 21237
    :cond_482
    iput-object v4, v1, LX/B7I;->A5K:Ljava/util/List;

    .line 21238
    .line 21239
    goto/16 :goto_121

    .line 21240
    .line 21241
    :cond_483
    const-string v0, "mezql_token"

    .line 21242
    .line 21243
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21244
    .line 21245
    .line 21246
    move-result v0

    .line 21247
    if-eqz v0, :cond_484

    .line 21248
    .line 21249
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21250
    .line 21251
    .line 21252
    move-result-object v0

    .line 21253
    iput-object v0, v1, LX/B7I;->A4k:Ljava/lang/String;

    .line 21254
    .line 21255
    goto/16 :goto_121

    .line 21256
    .line 21257
    :cond_484
    const-string v0, "moment_ads_type"

    .line 21258
    .line 21259
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21260
    .line 21261
    .line 21262
    move-result v0

    .line 21263
    if-eqz v0, :cond_486

    .line 21264
    .line 21265
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21266
    .line 21267
    .line 21268
    move-result-object v3

    .line 21269
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A01:Ljava/util/Map;

    .line 21270
    .line 21271
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21272
    .line 21273
    .line 21274
    move-result-object v0

    .line 21275
    check-cast v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 21276
    .line 21277
    if-nez v0, :cond_485

    .line 21278
    .line 21279
    sget-object v0, Lcom/instagram/api/schemas/MomentAdsTypeEnum;->A08:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 21280
    .line 21281
    :cond_485
    iput-object v0, v1, LX/B7I;->A0N:Lcom/instagram/api/schemas/MomentAdsTypeEnum;

    .line 21282
    .line 21283
    goto/16 :goto_121

    .line 21284
    .line 21285
    :cond_486
    const-string v0, "more_carousel_media_available"

    .line 21286
    .line 21287
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21288
    .line 21289
    .line 21290
    move-result v0

    .line 21291
    if-eqz v0, :cond_487

    .line 21292
    .line 21293
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21294
    .line 21295
    .line 21296
    move-result-object v0

    .line 21297
    iput-object v0, v1, LX/B7I;->A2r:Ljava/lang/Boolean;

    .line 21298
    .line 21299
    goto/16 :goto_121

    .line 21300
    .line 21301
    :cond_487
    const-string v0, "multi_ads_info"

    .line 21302
    .line 21303
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21304
    .line 21305
    .line 21306
    move-result v0

    .line 21307
    if-eqz v0, :cond_488

    .line 21308
    .line 21309
    invoke-static {v2}, LX/9mH;->parseFromJson(LX/KJP;)LX/8uQ;

    .line 21310
    .line 21311
    .line 21312
    move-result-object v0

    .line 21313
    iput-object v0, v1, LX/B7I;->A0O:LX/8uQ;

    .line 21314
    .line 21315
    goto/16 :goto_121

    .line 21316
    .line 21317
    :cond_488
    const-string v0, "multi_author_reel_names"

    .line 21318
    .line 21319
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21320
    .line 21321
    .line 21322
    move-result v0

    .line 21323
    if-eqz v0, :cond_48a

    .line 21324
    .line 21325
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21326
    .line 21327
    .line 21328
    move-result-object v3

    .line 21329
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21330
    .line 21331
    if-ne v3, v0, :cond_489

    .line 21332
    .line 21333
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21334
    .line 21335
    .line 21336
    move-result-object v4

    .line 21337
    :goto_13b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21338
    .line 21339
    .line 21340
    move-result-object v3

    .line 21341
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21342
    .line 21343
    if-eq v3, v0, :cond_489

    .line 21344
    .line 21345
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21346
    .line 21347
    .line 21348
    goto :goto_13b

    .line 21349
    :cond_489
    iput-object v4, v1, LX/B7I;->A6b:Ljava/util/List;

    .line 21350
    .line 21351
    goto/16 :goto_121

    .line 21352
    .line 21353
    :cond_48a
    const-string v0, "music_metadata"

    .line 21354
    .line 21355
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21356
    .line 21357
    .line 21358
    move-result v0

    .line 21359
    if-eqz v0, :cond_48b

    .line 21360
    .line 21361
    invoke-static {v2}, LX/9tM;->parseFromJson(LX/KJP;)LX/8xP;

    .line 21362
    .line 21363
    .line 21364
    move-result-object v0

    .line 21365
    iput-object v0, v1, LX/B7I;->A1B:LX/8xP;

    .line 21366
    .line 21367
    goto/16 :goto_121

    .line 21368
    .line 21369
    :cond_48b
    const-string v0, "nearly_complete_copyright_match"

    .line 21370
    .line 21371
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21372
    .line 21373
    .line 21374
    move-result v0

    .line 21375
    if-eqz v0, :cond_48c

    .line 21376
    .line 21377
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21378
    .line 21379
    .line 21380
    move-result-object v0

    .line 21381
    iput-object v0, v1, LX/B7I;->A2s:Ljava/lang/Boolean;

    .line 21382
    .line 21383
    goto/16 :goto_121

    .line 21384
    .line 21385
    :cond_48c
    const-string v0, "nft_asset_info"

    .line 21386
    .line 21387
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21388
    .line 21389
    .line 21390
    move-result v0

    .line 21391
    if-eqz v0, :cond_48d

    .line 21392
    .line 21393
    invoke-static {v2}, LX/9mL;->parseFromJson(LX/KJP;)LX/8uU;

    .line 21394
    .line 21395
    .line 21396
    move-result-object v0

    .line 21397
    iput-object v0, v1, LX/B7I;->A0P:LX/8uU;

    .line 21398
    .line 21399
    goto/16 :goto_121

    .line 21400
    .line 21401
    :cond_48d
    const-string v0, "nft_free_claim_listing_media_info"

    .line 21402
    .line 21403
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21404
    .line 21405
    .line 21406
    move-result v0

    .line 21407
    if-eqz v0, :cond_48e

    .line 21408
    .line 21409
    invoke-static {v2}, LX/9mM;->parseFromJson(LX/KJP;)LX/8uV;

    .line 21410
    .line 21411
    .line 21412
    move-result-object v0

    .line 21413
    iput-object v0, v1, LX/B7I;->A0Q:LX/8uV;

    .line 21414
    .line 21415
    goto/16 :goto_121

    .line 21416
    .line 21417
    :cond_48e
    const-string v0, "organic_cta_info"

    .line 21418
    .line 21419
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21420
    .line 21421
    .line 21422
    move-result v0

    .line 21423
    if-eqz v0, :cond_48f

    .line 21424
    .line 21425
    invoke-static {v2}, LX/9mN;->parseFromJson(LX/KJP;)LX/8uX;

    .line 21426
    .line 21427
    .line 21428
    move-result-object v0

    .line 21429
    iput-object v0, v1, LX/B7I;->A0S:LX/8uX;

    .line 21430
    .line 21431
    goto/16 :goto_121

    .line 21432
    .line 21433
    :cond_48f
    const-string v0, "organic_cta_type"

    .line 21434
    .line 21435
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21436
    .line 21437
    .line 21438
    move-result v0

    .line 21439
    if-eqz v0, :cond_491

    .line 21440
    .line 21441
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21442
    .line 21443
    .line 21444
    move-result-object v3

    .line 21445
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A01:Ljava/util/Map;

    .line 21446
    .line 21447
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21448
    .line 21449
    .line 21450
    move-result-object v0

    .line 21451
    check-cast v0, Lcom/instagram/api/schemas/OrganicCTAType;

    .line 21452
    .line 21453
    if-nez v0, :cond_490

    .line 21454
    .line 21455
    sget-object v0, Lcom/instagram/api/schemas/OrganicCTAType;->A06:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 21456
    .line 21457
    :cond_490
    iput-object v0, v1, LX/B7I;->A0T:Lcom/instagram/api/schemas/OrganicCTAType;

    .line 21458
    .line 21459
    goto/16 :goto_121

    .line 21460
    .line 21461
    :cond_491
    const-string v0, "organic_post_id"

    .line 21462
    .line 21463
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21464
    .line 21465
    .line 21466
    move-result v0

    .line 21467
    if-eqz v0, :cond_492

    .line 21468
    .line 21469
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 21470
    .line 21471
    .line 21472
    move-result-object v0

    .line 21473
    iput-object v0, v1, LX/B7I;->A3x:Ljava/lang/Long;

    .line 21474
    .line 21475
    goto/16 :goto_121

    .line 21476
    .line 21477
    :cond_492
    const-string v0, "organic_tracking_token"

    .line 21478
    .line 21479
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21480
    .line 21481
    .line 21482
    move-result v0

    .line 21483
    if-eqz v0, :cond_493

    .line 21484
    .line 21485
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21486
    .line 21487
    .line 21488
    move-result-object v0

    .line 21489
    iput-object v0, v1, LX/B7I;->A4l:Ljava/lang/String;

    .line 21490
    .line 21491
    goto/16 :goto_121

    .line 21492
    .line 21493
    :cond_493
    const-string v0, "original_height"

    .line 21494
    .line 21495
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21496
    .line 21497
    .line 21498
    move-result v0

    .line 21499
    if-eqz v0, :cond_494

    .line 21500
    .line 21501
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 21502
    .line 21503
    .line 21504
    move-result-object v0

    .line 21505
    iput-object v0, v1, LX/B7I;->A3Y:Ljava/lang/Integer;

    .line 21506
    .line 21507
    goto/16 :goto_121

    .line 21508
    .line 21509
    :cond_494
    const-string v0, "original_media_has_visual_reply_media"

    .line 21510
    .line 21511
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21512
    .line 21513
    .line 21514
    move-result v0

    .line 21515
    if-eqz v0, :cond_495

    .line 21516
    .line 21517
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21518
    .line 21519
    .line 21520
    move-result-object v0

    .line 21521
    iput-object v0, v1, LX/B7I;->A2t:Ljava/lang/Boolean;

    .line 21522
    .line 21523
    goto/16 :goto_121

    .line 21524
    .line 21525
    :cond_495
    const-string v0, "original_media_id"

    .line 21526
    .line 21527
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21528
    .line 21529
    .line 21530
    move-result v0

    .line 21531
    if-eqz v0, :cond_496

    .line 21532
    .line 21533
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 21534
    .line 21535
    .line 21536
    move-result-object v0

    .line 21537
    iput-object v0, v1, LX/B7I;->A3y:Ljava/lang/Long;

    .line 21538
    .line 21539
    goto/16 :goto_121

    .line 21540
    .line 21541
    :cond_496
    const-string v0, "original_width"

    .line 21542
    .line 21543
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21544
    .line 21545
    .line 21546
    move-result v0

    .line 21547
    if-eqz v0, :cond_497

    .line 21548
    .line 21549
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 21550
    .line 21551
    .line 21552
    move-result-object v0

    .line 21553
    iput-object v0, v1, LX/B7I;->A3Z:Ljava/lang/Integer;

    .line 21554
    .line 21555
    goto/16 :goto_121

    .line 21556
    .line 21557
    :cond_497
    const-string v0, "overlay_subtitle"

    .line 21558
    .line 21559
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21560
    .line 21561
    .line 21562
    move-result v0

    .line 21563
    if-eqz v0, :cond_498

    .line 21564
    .line 21565
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21566
    .line 21567
    .line 21568
    move-result-object v0

    .line 21569
    iput-object v0, v1, LX/B7I;->A4m:Ljava/lang/String;

    .line 21570
    .line 21571
    goto/16 :goto_121

    .line 21572
    .line 21573
    :cond_498
    const-string v0, "overlay_text"

    .line 21574
    .line 21575
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21576
    .line 21577
    .line 21578
    move-result v0

    .line 21579
    if-eqz v0, :cond_499

    .line 21580
    .line 21581
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21582
    .line 21583
    .line 21584
    move-result-object v0

    .line 21585
    iput-object v0, v1, LX/B7I;->A4n:Ljava/lang/String;

    .line 21586
    .line 21587
    goto/16 :goto_121

    .line 21588
    .line 21589
    :cond_499
    const-string v0, "photo_of_you"

    .line 21590
    .line 21591
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21592
    .line 21593
    .line 21594
    move-result v0

    .line 21595
    if-eqz v0, :cond_49a

    .line 21596
    .line 21597
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21598
    .line 21599
    .line 21600
    move-result-object v0

    .line 21601
    iput-object v0, v1, LX/B7I;->A2u:Ljava/lang/Boolean;

    .line 21602
    .line 21603
    goto/16 :goto_121

    .line 21604
    .line 21605
    :cond_49a
    const-string v0, "play_count"

    .line 21606
    .line 21607
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21608
    .line 21609
    .line 21610
    move-result v0

    .line 21611
    if-eqz v0, :cond_49b

    .line 21612
    .line 21613
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 21614
    .line 21615
    .line 21616
    move-result-object v0

    .line 21617
    iput-object v0, v1, LX/B7I;->A3a:Ljava/lang/Integer;

    .line 21618
    .line 21619
    goto/16 :goto_121

    .line 21620
    .line 21621
    :cond_49b
    const-string v0, "playback_duration_secs"

    .line 21622
    .line 21623
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21624
    .line 21625
    .line 21626
    move-result v0

    .line 21627
    if-eqz v0, :cond_49c

    .line 21628
    .line 21629
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 21630
    .line 21631
    .line 21632
    move-result-object v0

    .line 21633
    iput-object v0, v1, LX/B7I;->A3z:Ljava/lang/Long;

    .line 21634
    .line 21635
    goto/16 :goto_121

    .line 21636
    .line 21637
    :cond_49c
    const-string v0, "position_info"

    .line 21638
    .line 21639
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21640
    .line 21641
    .line 21642
    move-result v0

    .line 21643
    if-eqz v0, :cond_49d

    .line 21644
    .line 21645
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21646
    .line 21647
    .line 21648
    move-result-object v0

    .line 21649
    iput-object v0, v1, LX/B7I;->A4o:Ljava/lang/String;

    .line 21650
    .line 21651
    goto/16 :goto_121

    .line 21652
    .line 21653
    :cond_49d
    const-string v0, "post_friction_info"

    .line 21654
    .line 21655
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21656
    .line 21657
    .line 21658
    move-result v0

    .line 21659
    if-eqz v0, :cond_49e

    .line 21660
    .line 21661
    invoke-static {v2}, LX/9mT;->parseFromJson(LX/KJP;)LX/8ud;

    .line 21662
    .line 21663
    .line 21664
    move-result-object v0

    .line 21665
    iput-object v0, v1, LX/B7I;->A0U:LX/8ud;

    .line 21666
    .line 21667
    goto/16 :goto_121

    .line 21668
    .line 21669
    :cond_49e
    const-string v0, "post_share_source"

    .line 21670
    .line 21671
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21672
    .line 21673
    .line 21674
    move-result v0

    .line 21675
    if-eqz v0, :cond_49f

    .line 21676
    .line 21677
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21678
    .line 21679
    .line 21680
    move-result-object v0

    .line 21681
    iput-object v0, v1, LX/B7I;->A4p:Ljava/lang/String;

    .line 21682
    .line 21683
    goto/16 :goto_121

    .line 21684
    .line 21685
    :cond_49f
    const-string v0, "prefetch_instructions"

    .line 21686
    .line 21687
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21688
    .line 21689
    .line 21690
    move-result v0

    .line 21691
    if-eqz v0, :cond_4a0

    .line 21692
    .line 21693
    invoke-static {v2}, LX/9mV;->parseFromJson(LX/KJP;)LX/8uf;

    .line 21694
    .line 21695
    .line 21696
    move-result-object v0

    .line 21697
    iput-object v0, v1, LX/B7I;->A0V:LX/8uf;

    .line 21698
    .line 21699
    goto/16 :goto_121

    .line 21700
    .line 21701
    :cond_4a0
    const-string v0, "prefetched_product_info"

    .line 21702
    .line 21703
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21704
    .line 21705
    .line 21706
    move-result v0

    .line 21707
    if-eqz v0, :cond_4a1

    .line 21708
    .line 21709
    invoke-static {v2}, LX/9mW;->parseFromJson(LX/KJP;)LX/8ug;

    .line 21710
    .line 21711
    .line 21712
    move-result-object v0

    .line 21713
    iput-object v0, v1, LX/B7I;->A0W:LX/8ug;

    .line 21714
    .line 21715
    goto/16 :goto_121

    .line 21716
    .line 21717
    :cond_4a1
    const-string v0, "preview"

    .line 21718
    .line 21719
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21720
    .line 21721
    .line 21722
    move-result v0

    .line 21723
    if-eqz v0, :cond_4a2

    .line 21724
    .line 21725
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21726
    .line 21727
    .line 21728
    move-result-object v0

    .line 21729
    iput-object v0, v1, LX/B7I;->A4q:Ljava/lang/String;

    .line 21730
    .line 21731
    goto/16 :goto_121

    .line 21732
    .line 21733
    :cond_4a2
    const-string v0, "preview_comments"

    .line 21734
    .line 21735
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21736
    .line 21737
    .line 21738
    move-result v0

    .line 21739
    if-eqz v0, :cond_4a4

    .line 21740
    .line 21741
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21742
    .line 21743
    .line 21744
    move-result-object v3

    .line 21745
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21746
    .line 21747
    if-ne v3, v0, :cond_4a3

    .line 21748
    .line 21749
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21750
    .line 21751
    .line 21752
    move-result-object v4

    .line 21753
    :goto_13c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21754
    .line 21755
    .line 21756
    move-result-object v3

    .line 21757
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21758
    .line 21759
    if-eq v3, v0, :cond_4a3

    .line 21760
    .line 21761
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 21762
    .line 21763
    .line 21764
    goto :goto_13c

    .line 21765
    :cond_4a3
    iput-object v4, v1, LX/B7I;->A5L:Ljava/util/List;

    .line 21766
    .line 21767
    goto/16 :goto_121

    .line 21768
    .line 21769
    :cond_4a4
    const/16 v0, 0x126

    .line 21770
    .line 21771
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 21772
    .line 21773
    .line 21774
    move-result-object v0

    .line 21775
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21776
    .line 21777
    .line 21778
    move-result v0

    .line 21779
    if-eqz v0, :cond_4a5

    .line 21780
    .line 21781
    invoke-static {v2}, LX/AUE;->parseFromJson(LX/KJP;)LX/8tz;

    .line 21782
    .line 21783
    .line 21784
    move-result-object v0

    .line 21785
    iput-object v0, v1, LX/B7I;->A0A:LX/8tz;

    .line 21786
    .line 21787
    goto/16 :goto_121

    .line 21788
    .line 21789
    :cond_4a5
    const-string v0, "product_suggestions"

    .line 21790
    .line 21791
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21792
    .line 21793
    .line 21794
    move-result v0

    .line 21795
    if-eqz v0, :cond_4a8

    .line 21796
    .line 21797
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21798
    .line 21799
    .line 21800
    move-result-object v3

    .line 21801
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21802
    .line 21803
    if-ne v3, v0, :cond_4a7

    .line 21804
    .line 21805
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21806
    .line 21807
    .line 21808
    move-result-object v4

    .line 21809
    :cond_4a6
    :goto_13d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21810
    .line 21811
    .line 21812
    move-result-object v3

    .line 21813
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21814
    .line 21815
    if-eq v3, v0, :cond_4a7

    .line 21816
    .line 21817
    invoke-static {v2}, LX/9tR;->parseFromJson(LX/KJP;)LX/8xS;

    .line 21818
    .line 21819
    .line 21820
    move-result-object v0

    .line 21821
    if-eqz v0, :cond_4a6

    .line 21822
    .line 21823
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21824
    .line 21825
    .line 21826
    goto :goto_13d

    .line 21827
    :cond_4a7
    iput-object v4, v1, LX/B7I;->A5M:Ljava/util/List;

    .line 21828
    .line 21829
    goto/16 :goto_121

    .line 21830
    .line 21831
    :cond_4a8
    const-string v0, "product_tags"

    .line 21832
    .line 21833
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21834
    .line 21835
    .line 21836
    move-result v0

    .line 21837
    if-eqz v0, :cond_4a9

    .line 21838
    .line 21839
    invoke-static {v2}, LX/9tS;->parseFromJson(LX/KJP;)LX/8xT;

    .line 21840
    .line 21841
    .line 21842
    move-result-object v0

    .line 21843
    iput-object v0, v1, LX/B7I;->A1D:LX/8xT;

    .line 21844
    .line 21845
    goto/16 :goto_121

    .line 21846
    .line 21847
    :cond_4a9
    const-string v0, "product_type"

    .line 21848
    .line 21849
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21850
    .line 21851
    .line 21852
    move-result v0

    .line 21853
    if-eqz v0, :cond_4aa

    .line 21854
    .line 21855
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21856
    .line 21857
    .line 21858
    move-result-object v0

    .line 21859
    iput-object v0, v1, LX/B7I;->A4r:Ljava/lang/String;

    .line 21860
    .line 21861
    goto/16 :goto_121

    .line 21862
    .line 21863
    :cond_4aa
    const-string v0, "profile_grid_control_enabled"

    .line 21864
    .line 21865
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21866
    .line 21867
    .line 21868
    move-result v0

    .line 21869
    if-eqz v0, :cond_4ab

    .line 21870
    .line 21871
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 21872
    .line 21873
    .line 21874
    move-result-object v0

    .line 21875
    iput-object v0, v1, LX/B7I;->A2v:Ljava/lang/Boolean;

    .line 21876
    .line 21877
    goto/16 :goto_121

    .line 21878
    .line 21879
    :cond_4ab
    const-string v0, "qp_action_data"

    .line 21880
    .line 21881
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21882
    .line 21883
    .line 21884
    move-result v0

    .line 21885
    if-eqz v0, :cond_4ac

    .line 21886
    .line 21887
    const/4 v0, 0x1

    .line 21888
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 21889
    .line 21890
    .line 21891
    move-result-object v0

    .line 21892
    check-cast v0, LX/8uo;

    .line 21893
    .line 21894
    iput-object v0, v1, LX/B7I;->A0Y:LX/8uo;

    .line 21895
    .line 21896
    goto/16 :goto_121

    .line 21897
    .line 21898
    :cond_4ac
    const-string v0, "question_response_reply_stickers_info"

    .line 21899
    .line 21900
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21901
    .line 21902
    .line 21903
    move-result v0

    .line 21904
    if-eqz v0, :cond_4af

    .line 21905
    .line 21906
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 21907
    .line 21908
    .line 21909
    move-result-object v3

    .line 21910
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 21911
    .line 21912
    if-ne v3, v0, :cond_4ae

    .line 21913
    .line 21914
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 21915
    .line 21916
    .line 21917
    move-result-object v4

    .line 21918
    :cond_4ad
    :goto_13e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 21919
    .line 21920
    .line 21921
    move-result-object v3

    .line 21922
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 21923
    .line 21924
    if-eq v3, v0, :cond_4ae

    .line 21925
    .line 21926
    const/4 v0, 0x3

    .line 21927
    invoke-static {v2, v0}, LX/8f9;->A0X(LX/KJP;I)Ljava/lang/Object;

    .line 21928
    .line 21929
    .line 21930
    move-result-object v0

    .line 21931
    check-cast v0, LX/8uq;

    .line 21932
    .line 21933
    if-eqz v0, :cond_4ad

    .line 21934
    .line 21935
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 21936
    .line 21937
    .line 21938
    goto :goto_13e

    .line 21939
    :cond_4ae
    iput-object v4, v1, LX/B7I;->A5N:Ljava/util/List;

    .line 21940
    .line 21941
    goto/16 :goto_121

    .line 21942
    .line 21943
    :cond_4af
    const-string v0, "rank_token"

    .line 21944
    .line 21945
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21946
    .line 21947
    .line 21948
    move-result v0

    .line 21949
    if-eqz v0, :cond_4b0

    .line 21950
    .line 21951
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 21952
    .line 21953
    .line 21954
    move-result-object v0

    .line 21955
    iput-object v0, v1, LX/B7I;->A4s:Ljava/lang/String;

    .line 21956
    .line 21957
    goto/16 :goto_121

    .line 21958
    .line 21959
    :cond_4b0
    const-string v0, "ranked_at"

    .line 21960
    .line 21961
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21962
    .line 21963
    .line 21964
    move-result v0

    .line 21965
    if-eqz v0, :cond_4b1

    .line 21966
    .line 21967
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 21968
    .line 21969
    .line 21970
    move-result-object v0

    .line 21971
    iput-object v0, v1, LX/B7I;->A40:Ljava/lang/Long;

    .line 21972
    .line 21973
    goto/16 :goto_121

    .line 21974
    .line 21975
    :cond_4b1
    const-string v0, "ranking_weight"

    .line 21976
    .line 21977
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21978
    .line 21979
    .line 21980
    move-result v0

    .line 21981
    if-eqz v0, :cond_4b2

    .line 21982
    .line 21983
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 21984
    .line 21985
    .line 21986
    move-result-wide v3

    .line 21987
    new-instance v0, Ljava/lang/Float;

    .line 21988
    .line 21989
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 21990
    .line 21991
    .line 21992
    iput-object v0, v1, LX/B7I;->A3D:Ljava/lang/Float;

    .line 21993
    .line 21994
    goto/16 :goto_121

    .line 21995
    .line 21996
    :cond_4b2
    const-string v0, "reaction_count"

    .line 21997
    .line 21998
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21999
    .line 22000
    .line 22001
    move-result v0

    .line 22002
    if-eqz v0, :cond_4b3

    .line 22003
    .line 22004
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22005
    .line 22006
    .line 22007
    move-result-object v0

    .line 22008
    iput-object v0, v1, LX/B7I;->A3b:Ljava/lang/Integer;

    .line 22009
    .line 22010
    goto/16 :goto_121

    .line 22011
    .line 22012
    :cond_4b3
    const-string v0, "reactions"

    .line 22013
    .line 22014
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22015
    .line 22016
    .line 22017
    move-result v0

    .line 22018
    if-eqz v0, :cond_4b6

    .line 22019
    .line 22020
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22021
    .line 22022
    .line 22023
    move-result-object v3

    .line 22024
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22025
    .line 22026
    if-ne v3, v0, :cond_4b5

    .line 22027
    .line 22028
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22029
    .line 22030
    .line 22031
    move-result-object v4

    .line 22032
    :cond_4b4
    :goto_13f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22033
    .line 22034
    .line 22035
    move-result-object v3

    .line 22036
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22037
    .line 22038
    if-eq v3, v0, :cond_4b5

    .line 22039
    .line 22040
    invoke-static {v2}, LX/2JL;->parseFromJson(LX/KJP;)LX/8ur;

    .line 22041
    .line 22042
    .line 22043
    move-result-object v0

    .line 22044
    if-eqz v0, :cond_4b4

    .line 22045
    .line 22046
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22047
    .line 22048
    .line 22049
    goto :goto_13f

    .line 22050
    :cond_4b5
    iput-object v4, v1, LX/B7I;->A5O:Ljava/util/List;

    .line 22051
    .line 22052
    goto/16 :goto_121

    .line 22053
    .line 22054
    :cond_4b6
    const-string v0, "recommendation_data"

    .line 22055
    .line 22056
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22057
    .line 22058
    .line 22059
    move-result v0

    .line 22060
    if-eqz v0, :cond_4b7

    .line 22061
    .line 22062
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22063
    .line 22064
    .line 22065
    move-result-object v0

    .line 22066
    iput-object v0, v1, LX/B7I;->A4t:Ljava/lang/String;

    .line 22067
    .line 22068
    goto/16 :goto_121

    .line 22069
    .line 22070
    :cond_4b7
    const-string v0, "reel_media_background"

    .line 22071
    .line 22072
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22073
    .line 22074
    .line 22075
    move-result v0

    .line 22076
    if-eqz v0, :cond_4b8

    .line 22077
    .line 22078
    invoke-static {v2}, LX/AWl;->parseFromJson(LX/KJP;)LX/8xL;

    .line 22079
    .line 22080
    .line 22081
    move-result-object v0

    .line 22082
    iput-object v0, v1, LX/B7I;->A19:LX/8xL;

    .line 22083
    .line 22084
    goto/16 :goto_121

    .line 22085
    .line 22086
    :cond_4b8
    const-string v0, "reel_mentions"

    .line 22087
    .line 22088
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22089
    .line 22090
    .line 22091
    move-result v0

    .line 22092
    if-eqz v0, :cond_4bb

    .line 22093
    .line 22094
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22095
    .line 22096
    .line 22097
    move-result-object v3

    .line 22098
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22099
    .line 22100
    if-ne v3, v0, :cond_4ba

    .line 22101
    .line 22102
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22103
    .line 22104
    .line 22105
    move-result-object v4

    .line 22106
    :cond_4b9
    :goto_140
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22107
    .line 22108
    .line 22109
    move-result-object v3

    .line 22110
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22111
    .line 22112
    if-eq v3, v0, :cond_4ba

    .line 22113
    .line 22114
    invoke-static {v2}, LX/9mE;->parseFromJson(LX/KJP;)LX/8uO;

    .line 22115
    .line 22116
    .line 22117
    move-result-object v0

    .line 22118
    if-eqz v0, :cond_4b9

    .line 22119
    .line 22120
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22121
    .line 22122
    .line 22123
    goto :goto_140

    .line 22124
    :cond_4ba
    iput-object v4, v1, LX/B7I;->A5P:Ljava/util/List;

    .line 22125
    .line 22126
    goto/16 :goto_121

    .line 22127
    .line 22128
    :cond_4bb
    const-string v0, "reels_tappable_tooltip"

    .line 22129
    .line 22130
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22131
    .line 22132
    .line 22133
    move-result v0

    .line 22134
    if-eqz v0, :cond_4bc

    .line 22135
    .line 22136
    invoke-static {v2}, LX/9mj;->parseFromJson(LX/KJP;)LX/8ut;

    .line 22137
    .line 22138
    .line 22139
    move-result-object v0

    .line 22140
    iput-object v0, v1, LX/B7I;->A0Z:LX/8ut;

    .line 22141
    .line 22142
    goto/16 :goto_121

    .line 22143
    .line 22144
    :cond_4bc
    const-string v0, "repost_info"

    .line 22145
    .line 22146
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22147
    .line 22148
    .line 22149
    move-result v0

    .line 22150
    if-eqz v0, :cond_4bd

    .line 22151
    .line 22152
    invoke-static {v2}, LX/6HW;->parseFromJson(LX/KJP;)LX/5KK;

    .line 22153
    .line 22154
    .line 22155
    move-result-object v0

    .line 22156
    iput-object v0, v1, LX/B7I;->A0a:LX/5KK;

    .line 22157
    .line 22158
    goto/16 :goto_121

    .line 22159
    .line 22160
    :cond_4bd
    const-string v0, "reshare_count"

    .line 22161
    .line 22162
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22163
    .line 22164
    .line 22165
    move-result v0

    .line 22166
    if-eqz v0, :cond_4be

    .line 22167
    .line 22168
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22169
    .line 22170
    .line 22171
    move-result-object v0

    .line 22172
    iput-object v0, v1, LX/B7I;->A3c:Ljava/lang/Integer;

    .line 22173
    .line 22174
    goto/16 :goto_121

    .line 22175
    .line 22176
    :cond_4be
    const-string v0, "reshared_story_media_author"

    .line 22177
    .line 22178
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22179
    .line 22180
    .line 22181
    move-result v0

    .line 22182
    if-eqz v0, :cond_4bf

    .line 22183
    .line 22184
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 22185
    .line 22186
    .line 22187
    move-result-object v0

    .line 22188
    iput-object v0, v1, LX/B7I;->A1h:Lcom/instagram/user/model/User;

    .line 22189
    .line 22190
    goto/16 :goto_121

    .line 22191
    .line 22192
    :cond_4bf
    const-string v0, "revshare_media_ads_info"

    .line 22193
    .line 22194
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22195
    .line 22196
    .line 22197
    move-result v0

    .line 22198
    if-eqz v0, :cond_4c0

    .line 22199
    .line 22200
    invoke-static {v2}, LX/9ml;->parseFromJson(LX/KJP;)LX/8uv;

    .line 22201
    .line 22202
    .line 22203
    move-result-object v0

    .line 22204
    iput-object v0, v1, LX/B7I;->A0b:LX/8uv;

    .line 22205
    .line 22206
    goto/16 :goto_121

    .line 22207
    .line 22208
    :cond_4c0
    const-string v0, "rights_manager_flag_info"

    .line 22209
    .line 22210
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22211
    .line 22212
    .line 22213
    move-result v0

    .line 22214
    if-eqz v0, :cond_4c1

    .line 22215
    .line 22216
    invoke-static {v2}, LX/6PG;->parseFromJson(LX/KJP;)LX/5LY;

    .line 22217
    .line 22218
    .line 22219
    move-result-object v0

    .line 22220
    iput-object v0, v1, LX/B7I;->A1E:LX/5LY;

    .line 22221
    .line 22222
    goto/16 :goto_121

    .line 22223
    .line 22224
    :cond_4c1
    const-string v0, "saved_collection_ids"

    .line 22225
    .line 22226
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22227
    .line 22228
    .line 22229
    move-result v0

    .line 22230
    if-eqz v0, :cond_4c3

    .line 22231
    .line 22232
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22233
    .line 22234
    .line 22235
    move-result-object v3

    .line 22236
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22237
    .line 22238
    if-ne v3, v0, :cond_4c2

    .line 22239
    .line 22240
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22241
    .line 22242
    .line 22243
    move-result-object v4

    .line 22244
    :goto_141
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22245
    .line 22246
    .line 22247
    move-result-object v3

    .line 22248
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22249
    .line 22250
    if-eq v3, v0, :cond_4c2

    .line 22251
    .line 22252
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22253
    .line 22254
    .line 22255
    goto :goto_141

    .line 22256
    :cond_4c2
    iput-object v4, v1, LX/B7I;->A6c:Ljava/util/List;

    .line 22257
    .line 22258
    goto/16 :goto_121

    .line 22259
    .line 22260
    :cond_4c3
    const-string v0, "see_more_card_info"

    .line 22261
    .line 22262
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22263
    .line 22264
    .line 22265
    move-result v0

    .line 22266
    if-eqz v0, :cond_4c4

    .line 22267
    .line 22268
    invoke-static {v2}, LX/9mp;->parseFromJson(LX/KJP;)LX/8uw;

    .line 22269
    .line 22270
    .line 22271
    move-result-object v0

    .line 22272
    iput-object v0, v1, LX/B7I;->A0c:LX/8uw;

    .line 22273
    .line 22274
    goto/16 :goto_121

    .line 22275
    .line 22276
    :cond_4c4
    const-string v0, "seed_shared_album_ids"

    .line 22277
    .line 22278
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22279
    .line 22280
    .line 22281
    move-result v0

    .line 22282
    if-eqz v0, :cond_4c6

    .line 22283
    .line 22284
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22285
    .line 22286
    .line 22287
    move-result-object v3

    .line 22288
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22289
    .line 22290
    if-ne v3, v0, :cond_4c5

    .line 22291
    .line 22292
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22293
    .line 22294
    .line 22295
    move-result-object v4

    .line 22296
    :goto_142
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22297
    .line 22298
    .line 22299
    move-result-object v3

    .line 22300
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22301
    .line 22302
    if-eq v3, v0, :cond_4c5

    .line 22303
    .line 22304
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22305
    .line 22306
    .line 22307
    goto :goto_142

    .line 22308
    :cond_4c5
    iput-object v4, v1, LX/B7I;->A6d:Ljava/util/List;

    .line 22309
    .line 22310
    goto/16 :goto_121

    .line 22311
    .line 22312
    :cond_4c6
    const-string v0, "senders"

    .line 22313
    .line 22314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22315
    .line 22316
    .line 22317
    move-result v0

    .line 22318
    if-eqz v0, :cond_4c8

    .line 22319
    .line 22320
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22321
    .line 22322
    .line 22323
    move-result-object v3

    .line 22324
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22325
    .line 22326
    if-ne v3, v0, :cond_4c7

    .line 22327
    .line 22328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22329
    .line 22330
    .line 22331
    move-result-object v4

    .line 22332
    :goto_143
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22333
    .line 22334
    .line 22335
    move-result-object v3

    .line 22336
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22337
    .line 22338
    if-eq v3, v0, :cond_4c7

    .line 22339
    .line 22340
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22341
    .line 22342
    .line 22343
    goto :goto_143

    .line 22344
    :cond_4c7
    iput-object v4, v1, LX/B7I;->A6e:Ljava/util/List;

    .line 22345
    .line 22346
    goto/16 :goto_121

    .line 22347
    .line 22348
    :cond_4c8
    const-string v0, "sfplt_token"

    .line 22349
    .line 22350
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22351
    .line 22352
    .line 22353
    move-result v0

    .line 22354
    if-eqz v0, :cond_4c9

    .line 22355
    .line 22356
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22357
    .line 22358
    .line 22359
    move-result-object v0

    .line 22360
    iput-object v0, v1, LX/B7I;->A4u:Ljava/lang/String;

    .line 22361
    .line 22362
    goto/16 :goto_121

    .line 22363
    .line 22364
    :cond_4c9
    const-string v0, "share_to_story_live_broadcast_stickers"

    .line 22365
    .line 22366
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22367
    .line 22368
    .line 22369
    move-result v0

    .line 22370
    if-eqz v0, :cond_4cc

    .line 22371
    .line 22372
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22373
    .line 22374
    .line 22375
    move-result-object v3

    .line 22376
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22377
    .line 22378
    if-ne v3, v0, :cond_4cb

    .line 22379
    .line 22380
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22381
    .line 22382
    .line 22383
    move-result-object v4

    .line 22384
    :cond_4ca
    :goto_144
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22385
    .line 22386
    .line 22387
    move-result-object v3

    .line 22388
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22389
    .line 22390
    if-eq v3, v0, :cond_4cb

    .line 22391
    .line 22392
    invoke-static {v2}, LX/9mu;->parseFromJson(LX/KJP;)LX/8uz;

    .line 22393
    .line 22394
    .line 22395
    move-result-object v0

    .line 22396
    if-eqz v0, :cond_4ca

    .line 22397
    .line 22398
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22399
    .line 22400
    .line 22401
    goto :goto_144

    .line 22402
    :cond_4cb
    iput-object v4, v1, LX/B7I;->A5Q:Ljava/util/List;

    .line 22403
    .line 22404
    goto/16 :goto_121

    .line 22405
    .line 22406
    :cond_4cc
    const/16 v0, 0xaa

    .line 22407
    .line 22408
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 22409
    .line 22410
    .line 22411
    move-result-object v0

    .line 22412
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22413
    .line 22414
    .line 22415
    move-result v0

    .line 22416
    if-eqz v0, :cond_4cf

    .line 22417
    .line 22418
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22419
    .line 22420
    .line 22421
    move-result-object v3

    .line 22422
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22423
    .line 22424
    if-ne v3, v0, :cond_4ce

    .line 22425
    .line 22426
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22427
    .line 22428
    .line 22429
    move-result-object v4

    .line 22430
    :cond_4cd
    :goto_145
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22431
    .line 22432
    .line 22433
    move-result-object v3

    .line 22434
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22435
    .line 22436
    if-eq v3, v0, :cond_4ce

    .line 22437
    .line 22438
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 22439
    .line 22440
    .line 22441
    move-result-object v0

    .line 22442
    if-eqz v0, :cond_4cd

    .line 22443
    .line 22444
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22445
    .line 22446
    .line 22447
    goto :goto_145

    .line 22448
    :cond_4ce
    iput-object v4, v1, LX/B7I;->A6f:Ljava/util/List;

    .line 22449
    .line 22450
    goto/16 :goto_121

    .line 22451
    .line 22452
    :cond_4cf
    const-string v0, "sharing_friction_info"

    .line 22453
    .line 22454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22455
    .line 22456
    .line 22457
    move-result v0

    .line 22458
    if-eqz v0, :cond_4d0

    .line 22459
    .line 22460
    invoke-static {v2}, LX/9tW;->parseFromJson(LX/KJP;)LX/8xV;

    .line 22461
    .line 22462
    .line 22463
    move-result-object v0

    .line 22464
    iput-object v0, v1, LX/B7I;->A1F:LX/8xV;

    .line 22465
    .line 22466
    goto/16 :goto_121

    .line 22467
    .line 22468
    :cond_4d0
    const-string v0, "shop_routing_user_id"

    .line 22469
    .line 22470
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22471
    .line 22472
    .line 22473
    move-result v0

    .line 22474
    if-eqz v0, :cond_4d1

    .line 22475
    .line 22476
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 22477
    .line 22478
    .line 22479
    move-result-object v0

    .line 22480
    iput-object v0, v1, LX/B7I;->A4v:Ljava/lang/String;

    .line 22481
    .line 22482
    goto/16 :goto_121

    .line 22483
    .line 22484
    :cond_4d1
    const-string v0, "should_request_ads"

    .line 22485
    .line 22486
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22487
    .line 22488
    .line 22489
    move-result v0

    .line 22490
    if-eqz v0, :cond_4d2

    .line 22491
    .line 22492
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22493
    .line 22494
    .line 22495
    move-result-object v0

    .line 22496
    iput-object v0, v1, LX/B7I;->A2w:Ljava/lang/Boolean;

    .line 22497
    .line 22498
    goto/16 :goto_121

    .line 22499
    .line 22500
    :cond_4d2
    const-string v0, "show_disclaimer"

    .line 22501
    .line 22502
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22503
    .line 22504
    .line 22505
    move-result v0

    .line 22506
    if-eqz v0, :cond_4d3

    .line 22507
    .line 22508
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22509
    .line 22510
    .line 22511
    move-result-object v0

    .line 22512
    iput-object v0, v1, LX/B7I;->A2x:Ljava/lang/Boolean;

    .line 22513
    .line 22514
    goto/16 :goto_121

    .line 22515
    .line 22516
    :cond_4d3
    const-string v0, "show_fullname_in_header"

    .line 22517
    .line 22518
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22519
    .line 22520
    .line 22521
    move-result v0

    .line 22522
    if-eqz v0, :cond_4d4

    .line 22523
    .line 22524
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22525
    .line 22526
    .line 22527
    move-result-object v0

    .line 22528
    iput-object v0, v1, LX/B7I;->A2y:Ljava/lang/Boolean;

    .line 22529
    .line 22530
    goto/16 :goto_121

    .line 22531
    .line 22532
    :cond_4d4
    const-string v0, "show_one_tap_fb_share_tooltip"

    .line 22533
    .line 22534
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22535
    .line 22536
    .line 22537
    move-result v0

    .line 22538
    if-eqz v0, :cond_4d5

    .line 22539
    .line 22540
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22541
    .line 22542
    .line 22543
    move-result-object v0

    .line 22544
    iput-object v0, v1, LX/B7I;->A2z:Ljava/lang/Boolean;

    .line 22545
    .line 22546
    goto/16 :goto_121

    .line 22547
    .line 22548
    :cond_4d5
    const-string v0, "show_shop_entrypoint"

    .line 22549
    .line 22550
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22551
    .line 22552
    .line 22553
    move-result v0

    .line 22554
    if-eqz v0, :cond_4d6

    .line 22555
    .line 22556
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22557
    .line 22558
    .line 22559
    move-result-object v0

    .line 22560
    iput-object v0, v1, LX/B7I;->A30:Ljava/lang/Boolean;

    .line 22561
    .line 22562
    goto/16 :goto_121

    .line 22563
    .line 22564
    :cond_4d6
    const-string v0, "show_swipe_up_share_ufi"

    .line 22565
    .line 22566
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22567
    .line 22568
    .line 22569
    move-result v0

    .line 22570
    if-eqz v0, :cond_4d7

    .line 22571
    .line 22572
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 22573
    .line 22574
    .line 22575
    move-result-object v0

    .line 22576
    iput-object v0, v1, LX/B7I;->A31:Ljava/lang/Boolean;

    .line 22577
    .line 22578
    goto/16 :goto_121

    .line 22579
    .line 22580
    :cond_4d7
    const-string v0, "showcase_media"

    .line 22581
    .line 22582
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22583
    .line 22584
    .line 22585
    move-result v0

    .line 22586
    if-eqz v0, :cond_4d9

    .line 22587
    .line 22588
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22589
    .line 22590
    .line 22591
    move-result-object v3

    .line 22592
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22593
    .line 22594
    if-ne v3, v0, :cond_4d8

    .line 22595
    .line 22596
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22597
    .line 22598
    .line 22599
    move-result-object v4

    .line 22600
    :goto_146
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22601
    .line 22602
    .line 22603
    move-result-object v3

    .line 22604
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22605
    .line 22606
    if-eq v3, v0, :cond_4d8

    .line 22607
    .line 22608
    invoke-static {v2, v4}, LX/4uT;->A1T(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 22609
    .line 22610
    .line 22611
    goto :goto_146

    .line 22612
    :cond_4d8
    iput-object v4, v1, LX/B7I;->A6g:Ljava/util/List;

    .line 22613
    .line 22614
    goto/16 :goto_121

    .line 22615
    .line 22616
    :cond_4d9
    const-string v0, "showreel_native_animation"

    .line 22617
    .line 22618
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22619
    .line 22620
    .line 22621
    move-result v0

    .line 22622
    if-eqz v0, :cond_4da

    .line 22623
    .line 22624
    invoke-static {v2}, LX/AYA;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 22625
    .line 22626
    .line 22627
    move-result-object v0

    .line 22628
    iput-object v0, v1, LX/B7I;->A1c:Lcom/instagram/model/showreelnative/IgShowreelNativeAnimation;

    .line 22629
    .line 22630
    goto/16 :goto_121

    .line 22631
    .line 22632
    :cond_4da
    const-string v0, "showreel_video_composition_data"

    .line 22633
    .line 22634
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22635
    .line 22636
    .line 22637
    move-result v0

    .line 22638
    if-eqz v0, :cond_4db

    .line 22639
    .line 22640
    invoke-static {v2}, LX/AY9;->parseFromJson(LX/KJP;)Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 22641
    .line 22642
    .line 22643
    move-result-object v0

    .line 22644
    iput-object v0, v1, LX/B7I;->A1b:Lcom/instagram/model/showreel/IgShowreelComposition;

    .line 22645
    .line 22646
    goto/16 :goto_121

    .line 22647
    .line 22648
    :cond_4db
    const-string v0, "social_context"

    .line 22649
    .line 22650
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22651
    .line 22652
    .line 22653
    move-result v0

    .line 22654
    if-eqz v0, :cond_4de

    .line 22655
    .line 22656
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22657
    .line 22658
    .line 22659
    move-result-object v3

    .line 22660
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22661
    .line 22662
    if-ne v3, v0, :cond_4dd

    .line 22663
    .line 22664
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22665
    .line 22666
    .line 22667
    move-result-object v4

    .line 22668
    :cond_4dc
    :goto_147
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22669
    .line 22670
    .line 22671
    move-result-object v3

    .line 22672
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22673
    .line 22674
    if-eq v3, v0, :cond_4dd

    .line 22675
    .line 22676
    invoke-static {v2}, LX/9mv;->parseFromJson(LX/KJP;)LX/8v0;

    .line 22677
    .line 22678
    .line 22679
    move-result-object v0

    .line 22680
    if-eqz v0, :cond_4dc

    .line 22681
    .line 22682
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22683
    .line 22684
    .line 22685
    goto :goto_147

    .line 22686
    :cond_4dd
    iput-object v4, v1, LX/B7I;->A5R:Ljava/util/List;

    .line 22687
    .line 22688
    goto/16 :goto_121

    .line 22689
    .line 22690
    :cond_4de
    const-string v0, "source_type"

    .line 22691
    .line 22692
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22693
    .line 22694
    .line 22695
    move-result v0

    .line 22696
    if-eqz v0, :cond_4df

    .line 22697
    .line 22698
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22699
    .line 22700
    .line 22701
    move-result-object v0

    .line 22702
    iput-object v0, v1, LX/B7I;->A3d:Ljava/lang/Integer;

    .line 22703
    .line 22704
    goto/16 :goto_121

    .line 22705
    .line 22706
    :cond_4df
    const-string v0, "sponsor_tags"

    .line 22707
    .line 22708
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22709
    .line 22710
    .line 22711
    move-result v0

    .line 22712
    if-eqz v0, :cond_4e2

    .line 22713
    .line 22714
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22715
    .line 22716
    .line 22717
    move-result-object v3

    .line 22718
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22719
    .line 22720
    if-ne v3, v0, :cond_4e1

    .line 22721
    .line 22722
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22723
    .line 22724
    .line 22725
    move-result-object v4

    .line 22726
    :cond_4e0
    :goto_148
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22727
    .line 22728
    .line 22729
    move-result-object v3

    .line 22730
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22731
    .line 22732
    if-eq v3, v0, :cond_4e1

    .line 22733
    .line 22734
    invoke-static {v2}, LX/2Sd;->parseFromJson(LX/KJP;)LX/1BS;

    .line 22735
    .line 22736
    .line 22737
    move-result-object v0

    .line 22738
    if-eqz v0, :cond_4e0

    .line 22739
    .line 22740
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22741
    .line 22742
    .line 22743
    goto :goto_148

    .line 22744
    :cond_4e1
    iput-object v4, v1, LX/B7I;->A5S:Ljava/util/List;

    .line 22745
    .line 22746
    goto/16 :goto_121

    .line 22747
    .line 22748
    :cond_4e2
    const-string v0, "store_locations"

    .line 22749
    .line 22750
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22751
    .line 22752
    .line 22753
    move-result v0

    .line 22754
    if-eqz v0, :cond_4e5

    .line 22755
    .line 22756
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22757
    .line 22758
    .line 22759
    move-result-object v3

    .line 22760
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22761
    .line 22762
    if-ne v3, v0, :cond_4e4

    .line 22763
    .line 22764
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22765
    .line 22766
    .line 22767
    move-result-object v4

    .line 22768
    :cond_4e3
    :goto_149
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22769
    .line 22770
    .line 22771
    move-result-object v3

    .line 22772
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22773
    .line 22774
    if-eq v3, v0, :cond_4e4

    .line 22775
    .line 22776
    invoke-static {v2}, LX/AUO;->parseFromJson(LX/KJP;)LX/8uJ;

    .line 22777
    .line 22778
    .line 22779
    move-result-object v0

    .line 22780
    if-eqz v0, :cond_4e3

    .line 22781
    .line 22782
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22783
    .line 22784
    .line 22785
    goto :goto_149

    .line 22786
    :cond_4e4
    iput-object v4, v1, LX/B7I;->A5T:Ljava/util/List;

    .line 22787
    .line 22788
    goto/16 :goto_121

    .line 22789
    .line 22790
    :cond_4e5
    const-string v0, "store_map_center"

    .line 22791
    .line 22792
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22793
    .line 22794
    .line 22795
    move-result v0

    .line 22796
    if-eqz v0, :cond_4e6

    .line 22797
    .line 22798
    invoke-static {v2}, LX/AUO;->parseFromJson(LX/KJP;)LX/8uJ;

    .line 22799
    .line 22800
    .line 22801
    move-result-object v0

    .line 22802
    iput-object v0, v1, LX/B7I;->A0I:LX/8uJ;

    .line 22803
    .line 22804
    goto/16 :goto_121

    .line 22805
    .line 22806
    :cond_4e6
    const-string v0, "store_map_zoom_level"

    .line 22807
    .line 22808
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22809
    .line 22810
    .line 22811
    move-result v0

    .line 22812
    if-eqz v0, :cond_4e7

    .line 22813
    .line 22814
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 22815
    .line 22816
    .line 22817
    move-result-object v0

    .line 22818
    iput-object v0, v1, LX/B7I;->A3e:Ljava/lang/Integer;

    .line 22819
    .line 22820
    goto/16 :goto_121

    .line 22821
    .line 22822
    :cond_4e7
    const-string v0, "story_ad_cta_sticker"

    .line 22823
    .line 22824
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22825
    .line 22826
    .line 22827
    move-result v0

    .line 22828
    if-eqz v0, :cond_4e8

    .line 22829
    .line 22830
    invoke-static {v2}, LX/9lz;->parseFromJson(LX/KJP;)LX/8u7;

    .line 22831
    .line 22832
    .line 22833
    move-result-object v0

    .line 22834
    iput-object v0, v1, LX/B7I;->A0D:LX/8u7;

    .line 22835
    .line 22836
    goto/16 :goto_121

    .line 22837
    .line 22838
    :cond_4e8
    const-string v0, "story_ad_headline"

    .line 22839
    .line 22840
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22841
    .line 22842
    .line 22843
    move-result v0

    .line 22844
    if-eqz v0, :cond_4e9

    .line 22845
    .line 22846
    invoke-static {v2}, LX/9wC;->parseFromJson(LX/KJP;)LX/8yI;

    .line 22847
    .line 22848
    .line 22849
    move-result-object v0

    .line 22850
    iput-object v0, v1, LX/B7I;->A1Y:LX/8yI;

    .line 22851
    .line 22852
    goto/16 :goto_121

    .line 22853
    .line 22854
    :cond_4e9
    const-string v0, "story_anti_bully_global_stickers"

    .line 22855
    .line 22856
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22857
    .line 22858
    .line 22859
    move-result v0

    .line 22860
    if-eqz v0, :cond_4ec

    .line 22861
    .line 22862
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22863
    .line 22864
    .line 22865
    move-result-object v3

    .line 22866
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22867
    .line 22868
    if-ne v3, v0, :cond_4eb

    .line 22869
    .line 22870
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22871
    .line 22872
    .line 22873
    move-result-object v4

    .line 22874
    :cond_4ea
    :goto_14a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22875
    .line 22876
    .line 22877
    move-result-object v3

    .line 22878
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22879
    .line 22880
    if-eq v3, v0, :cond_4eb

    .line 22881
    .line 22882
    invoke-static {v2}, LX/9n2;->parseFromJson(LX/KJP;)LX/8v3;

    .line 22883
    .line 22884
    .line 22885
    move-result-object v0

    .line 22886
    if-eqz v0, :cond_4ea

    .line 22887
    .line 22888
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22889
    .line 22890
    .line 22891
    goto :goto_14a

    .line 22892
    :cond_4eb
    iput-object v4, v1, LX/B7I;->A5U:Ljava/util/List;

    .line 22893
    .line 22894
    goto/16 :goto_121

    .line 22895
    .line 22896
    :cond_4ec
    const-string v0, "story_anti_bully_stickers"

    .line 22897
    .line 22898
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22899
    .line 22900
    .line 22901
    move-result v0

    .line 22902
    if-eqz v0, :cond_4ef

    .line 22903
    .line 22904
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22905
    .line 22906
    .line 22907
    move-result-object v3

    .line 22908
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22909
    .line 22910
    if-ne v3, v0, :cond_4ee

    .line 22911
    .line 22912
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22913
    .line 22914
    .line 22915
    move-result-object v4

    .line 22916
    :cond_4ed
    :goto_14b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22917
    .line 22918
    .line 22919
    move-result-object v3

    .line 22920
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22921
    .line 22922
    if-eq v3, v0, :cond_4ee

    .line 22923
    .line 22924
    invoke-static {v2}, LX/9n3;->parseFromJson(LX/KJP;)LX/8v5;

    .line 22925
    .line 22926
    .line 22927
    move-result-object v0

    .line 22928
    if-eqz v0, :cond_4ed

    .line 22929
    .line 22930
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22931
    .line 22932
    .line 22933
    goto :goto_14b

    .line 22934
    :cond_4ee
    iput-object v4, v1, LX/B7I;->A5V:Ljava/util/List;

    .line 22935
    .line 22936
    goto/16 :goto_121

    .line 22937
    .line 22938
    :cond_4ef
    const-string v0, "story_app_attribution"

    .line 22939
    .line 22940
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22941
    .line 22942
    .line 22943
    move-result v0

    .line 22944
    if-eqz v0, :cond_4f0

    .line 22945
    .line 22946
    invoke-static {v2}, LX/9n4;->parseFromJson(LX/KJP;)LX/8v6;

    .line 22947
    .line 22948
    .line 22949
    move-result-object v0

    .line 22950
    iput-object v0, v1, LX/B7I;->A0e:LX/8v6;

    .line 22951
    .line 22952
    goto/16 :goto_121

    .line 22953
    .line 22954
    :cond_4f0
    const/16 v0, 0x13b

    .line 22955
    .line 22956
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 22957
    .line 22958
    .line 22959
    move-result-object v0

    .line 22960
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22961
    .line 22962
    .line 22963
    move-result v0

    .line 22964
    if-eqz v0, :cond_4f3

    .line 22965
    .line 22966
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 22967
    .line 22968
    .line 22969
    move-result-object v3

    .line 22970
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 22971
    .line 22972
    if-ne v3, v0, :cond_4f2

    .line 22973
    .line 22974
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22975
    .line 22976
    .line 22977
    move-result-object v4

    .line 22978
    :cond_4f1
    :goto_14c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 22979
    .line 22980
    .line 22981
    move-result-object v3

    .line 22982
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 22983
    .line 22984
    if-eq v3, v0, :cond_4f2

    .line 22985
    .line 22986
    invoke-static {v2}, LX/9nb;->parseFromJson(LX/KJP;)LX/8vn;

    .line 22987
    .line 22988
    .line 22989
    move-result-object v0

    .line 22990
    if-eqz v0, :cond_4f1

    .line 22991
    .line 22992
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 22993
    .line 22994
    .line 22995
    goto :goto_14c

    .line 22996
    :cond_4f2
    iput-object v4, v1, LX/B7I;->A5W:Ljava/util/List;

    .line 22997
    .line 22998
    goto/16 :goto_121

    .line 22999
    .line 23000
    :cond_4f3
    const-string v0, "story_bloks_attributions"

    .line 23001
    .line 23002
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23003
    .line 23004
    .line 23005
    move-result v0

    .line 23006
    if-eqz v0, :cond_4f6

    .line 23007
    .line 23008
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23009
    .line 23010
    .line 23011
    move-result-object v3

    .line 23012
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23013
    .line 23014
    if-ne v3, v0, :cond_4f5

    .line 23015
    .line 23016
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23017
    .line 23018
    .line 23019
    move-result-object v4

    .line 23020
    :cond_4f4
    :goto_14d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23021
    .line 23022
    .line 23023
    move-result-object v3

    .line 23024
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23025
    .line 23026
    if-eq v3, v0, :cond_4f5

    .line 23027
    .line 23028
    invoke-static {v2}, LX/9n6;->parseFromJson(LX/KJP;)LX/8v8;

    .line 23029
    .line 23030
    .line 23031
    move-result-object v0

    .line 23032
    if-eqz v0, :cond_4f4

    .line 23033
    .line 23034
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23035
    .line 23036
    .line 23037
    goto :goto_14d

    .line 23038
    :cond_4f5
    iput-object v4, v1, LX/B7I;->A5X:Ljava/util/List;

    .line 23039
    .line 23040
    goto/16 :goto_121

    .line 23041
    .line 23042
    :cond_4f6
    const-string v0, "story_bloks_stickers"

    .line 23043
    .line 23044
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23045
    .line 23046
    .line 23047
    move-result v0

    .line 23048
    if-eqz v0, :cond_4f9

    .line 23049
    .line 23050
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23051
    .line 23052
    .line 23053
    move-result-object v3

    .line 23054
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23055
    .line 23056
    if-ne v3, v0, :cond_4f8

    .line 23057
    .line 23058
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23059
    .line 23060
    .line 23061
    move-result-object v4

    .line 23062
    :cond_4f7
    :goto_14e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23063
    .line 23064
    .line 23065
    move-result-object v3

    .line 23066
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23067
    .line 23068
    if-eq v3, v0, :cond_4f8

    .line 23069
    .line 23070
    invoke-static {v2}, LX/9n7;->parseFromJson(LX/KJP;)LX/8v9;

    .line 23071
    .line 23072
    .line 23073
    move-result-object v0

    .line 23074
    if-eqz v0, :cond_4f7

    .line 23075
    .line 23076
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23077
    .line 23078
    .line 23079
    goto :goto_14e

    .line 23080
    :cond_4f8
    iput-object v4, v1, LX/B7I;->A5Y:Ljava/util/List;

    .line 23081
    .line 23082
    goto/16 :goto_121

    .line 23083
    .line 23084
    :cond_4f9
    const-string v0, "story_bloks_tappables"

    .line 23085
    .line 23086
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23087
    .line 23088
    .line 23089
    move-result v0

    .line 23090
    if-eqz v0, :cond_4fc

    .line 23091
    .line 23092
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23093
    .line 23094
    .line 23095
    move-result-object v3

    .line 23096
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23097
    .line 23098
    if-ne v3, v0, :cond_4fb

    .line 23099
    .line 23100
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23101
    .line 23102
    .line 23103
    move-result-object v4

    .line 23104
    :cond_4fa
    :goto_14f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23105
    .line 23106
    .line 23107
    move-result-object v3

    .line 23108
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23109
    .line 23110
    if-eq v3, v0, :cond_4fb

    .line 23111
    .line 23112
    invoke-static {v2}, LX/9n8;->parseFromJson(LX/KJP;)LX/8vA;

    .line 23113
    .line 23114
    .line 23115
    move-result-object v0

    .line 23116
    if-eqz v0, :cond_4fa

    .line 23117
    .line 23118
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23119
    .line 23120
    .line 23121
    goto :goto_14f

    .line 23122
    :cond_4fb
    iput-object v4, v1, LX/B7I;->A5Z:Ljava/util/List;

    .line 23123
    .line 23124
    goto/16 :goto_121

    .line 23125
    .line 23126
    :cond_4fc
    const-string v0, "story_chats"

    .line 23127
    .line 23128
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23129
    .line 23130
    .line 23131
    move-result v0

    .line 23132
    if-eqz v0, :cond_4ff

    .line 23133
    .line 23134
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23135
    .line 23136
    .line 23137
    move-result-object v3

    .line 23138
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23139
    .line 23140
    if-ne v3, v0, :cond_4fe

    .line 23141
    .line 23142
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23143
    .line 23144
    .line 23145
    move-result-object v4

    .line 23146
    :cond_4fd
    :goto_150
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23147
    .line 23148
    .line 23149
    move-result-object v3

    .line 23150
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23151
    .line 23152
    if-eq v3, v0, :cond_4fe

    .line 23153
    .line 23154
    invoke-static {v2}, LX/AUh;->parseFromJson(LX/KJP;)LX/8vC;

    .line 23155
    .line 23156
    .line 23157
    move-result-object v0

    .line 23158
    if-eqz v0, :cond_4fd

    .line 23159
    .line 23160
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23161
    .line 23162
    .line 23163
    goto :goto_150

    .line 23164
    :cond_4fe
    iput-object v4, v1, LX/B7I;->A5a:Ljava/util/List;

    .line 23165
    .line 23166
    goto/16 :goto_121

    .line 23167
    .line 23168
    :cond_4ff
    const-string v0, "story_comments"

    .line 23169
    .line 23170
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23171
    .line 23172
    .line 23173
    move-result v0

    .line 23174
    if-eqz v0, :cond_501

    .line 23175
    .line 23176
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23177
    .line 23178
    .line 23179
    move-result-object v3

    .line 23180
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23181
    .line 23182
    if-ne v3, v0, :cond_500

    .line 23183
    .line 23184
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23185
    .line 23186
    .line 23187
    move-result-object v4

    .line 23188
    :goto_151
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23189
    .line 23190
    .line 23191
    move-result-object v3

    .line 23192
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23193
    .line 23194
    if-eq v3, v0, :cond_500

    .line 23195
    .line 23196
    invoke-static {v2, v4}, LX/AgO;->A01(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23197
    .line 23198
    .line 23199
    goto :goto_151

    .line 23200
    :cond_500
    iput-object v4, v1, LX/B7I;->A5b:Ljava/util/List;

    .line 23201
    .line 23202
    goto/16 :goto_121

    .line 23203
    .line 23204
    :cond_501
    const-string v0, "story_countdowns"

    .line 23205
    .line 23206
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23207
    .line 23208
    .line 23209
    move-result v0

    .line 23210
    if-eqz v0, :cond_504

    .line 23211
    .line 23212
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23213
    .line 23214
    .line 23215
    move-result-object v3

    .line 23216
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23217
    .line 23218
    if-ne v3, v0, :cond_503

    .line 23219
    .line 23220
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23221
    .line 23222
    .line 23223
    move-result-object v4

    .line 23224
    :cond_502
    :goto_152
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23225
    .line 23226
    .line 23227
    move-result-object v3

    .line 23228
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23229
    .line 23230
    if-eq v3, v0, :cond_503

    .line 23231
    .line 23232
    invoke-static {v2}, LX/9nB;->parseFromJson(LX/KJP;)LX/8vD;

    .line 23233
    .line 23234
    .line 23235
    move-result-object v0

    .line 23236
    if-eqz v0, :cond_502

    .line 23237
    .line 23238
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23239
    .line 23240
    .line 23241
    goto :goto_152

    .line 23242
    :cond_503
    iput-object v4, v1, LX/B7I;->A5c:Ljava/util/List;

    .line 23243
    .line 23244
    goto/16 :goto_121

    .line 23245
    .line 23246
    :cond_504
    const-string v0, "story_crowd_noise_likers"

    .line 23247
    .line 23248
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23249
    .line 23250
    .line 23251
    move-result v0

    .line 23252
    if-eqz v0, :cond_506

    .line 23253
    .line 23254
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23255
    .line 23256
    .line 23257
    move-result-object v3

    .line 23258
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23259
    .line 23260
    if-ne v3, v0, :cond_505

    .line 23261
    .line 23262
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23263
    .line 23264
    .line 23265
    move-result-object v4

    .line 23266
    :goto_153
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23267
    .line 23268
    .line 23269
    move-result-object v3

    .line 23270
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23271
    .line 23272
    if-eq v3, v0, :cond_505

    .line 23273
    .line 23274
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 23275
    .line 23276
    .line 23277
    goto :goto_153

    .line 23278
    :cond_505
    iput-object v4, v1, LX/B7I;->A6h:Ljava/util/List;

    .line 23279
    .line 23280
    goto/16 :goto_121

    .line 23281
    .line 23282
    :cond_506
    const-string v0, "story_cta"

    .line 23283
    .line 23284
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23285
    .line 23286
    .line 23287
    move-result v0

    .line 23288
    if-eqz v0, :cond_509

    .line 23289
    .line 23290
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23291
    .line 23292
    .line 23293
    move-result-object v3

    .line 23294
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23295
    .line 23296
    if-ne v3, v0, :cond_508

    .line 23297
    .line 23298
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23299
    .line 23300
    .line 23301
    move-result-object v4

    .line 23302
    :cond_507
    :goto_154
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23303
    .line 23304
    .line 23305
    move-result-object v3

    .line 23306
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23307
    .line 23308
    if-eq v3, v0, :cond_508

    .line 23309
    .line 23310
    invoke-static {v2}, LX/AWn;->parseFromJson(LX/KJP;)Lcom/instagram/feed/media/ReelCTA;

    .line 23311
    .line 23312
    .line 23313
    move-result-object v0

    .line 23314
    if-eqz v0, :cond_507

    .line 23315
    .line 23316
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23317
    .line 23318
    .line 23319
    goto :goto_154

    .line 23320
    :cond_508
    iput-object v4, v1, LX/B7I;->A5d:Ljava/util/List;

    .line 23321
    .line 23322
    goto/16 :goto_121

    .line 23323
    .line 23324
    :cond_509
    const-string v0, "story_election_stickers"

    .line 23325
    .line 23326
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23327
    .line 23328
    .line 23329
    move-result v0

    .line 23330
    if-eqz v0, :cond_50c

    .line 23331
    .line 23332
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23333
    .line 23334
    .line 23335
    move-result-object v3

    .line 23336
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23337
    .line 23338
    if-ne v3, v0, :cond_50b

    .line 23339
    .line 23340
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23341
    .line 23342
    .line 23343
    move-result-object v4

    .line 23344
    :cond_50a
    :goto_155
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23345
    .line 23346
    .line 23347
    move-result-object v3

    .line 23348
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23349
    .line 23350
    if-eq v3, v0, :cond_50b

    .line 23351
    .line 23352
    invoke-static {v2}, LX/9nC;->parseFromJson(LX/KJP;)LX/8vE;

    .line 23353
    .line 23354
    .line 23355
    move-result-object v0

    .line 23356
    if-eqz v0, :cond_50a

    .line 23357
    .line 23358
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23359
    .line 23360
    .line 23361
    goto :goto_155

    .line 23362
    :cond_50b
    iput-object v4, v1, LX/B7I;->A5e:Ljava/util/List;

    .line 23363
    .line 23364
    goto/16 :goto_121

    .line 23365
    .line 23366
    :cond_50c
    const-string v0, "story_end_scene"

    .line 23367
    .line 23368
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23369
    .line 23370
    .line 23371
    move-result v0

    .line 23372
    if-eqz v0, :cond_50d

    .line 23373
    .line 23374
    invoke-static {v2}, LX/9wB;->parseFromJson(LX/KJP;)LX/8yH;

    .line 23375
    .line 23376
    .line 23377
    move-result-object v0

    .line 23378
    iput-object v0, v1, LX/B7I;->A1X:LX/8yH;

    .line 23379
    .line 23380
    goto/16 :goto_121

    .line 23381
    .line 23382
    :cond_50d
    const/16 v0, 0x13c

    .line 23383
    .line 23384
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23385
    .line 23386
    .line 23387
    move-result-object v0

    .line 23388
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23389
    .line 23390
    .line 23391
    move-result v0

    .line 23392
    if-eqz v0, :cond_510

    .line 23393
    .line 23394
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23395
    .line 23396
    .line 23397
    move-result-object v3

    .line 23398
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23399
    .line 23400
    if-ne v3, v0, :cond_50f

    .line 23401
    .line 23402
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23403
    .line 23404
    .line 23405
    move-result-object v4

    .line 23406
    :cond_50e
    :goto_156
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23407
    .line 23408
    .line 23409
    move-result-object v3

    .line 23410
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23411
    .line 23412
    if-eq v3, v0, :cond_50f

    .line 23413
    .line 23414
    invoke-static {v2}, LX/9nD;->parseFromJson(LX/KJP;)LX/8vG;

    .line 23415
    .line 23416
    .line 23417
    move-result-object v0

    .line 23418
    if-eqz v0, :cond_50e

    .line 23419
    .line 23420
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23421
    .line 23422
    .line 23423
    goto :goto_156

    .line 23424
    :cond_50f
    iput-object v4, v1, LX/B7I;->A5f:Ljava/util/List;

    .line 23425
    .line 23426
    goto/16 :goto_121

    .line 23427
    .line 23428
    :cond_510
    const-string v0, "story_fb_fundraisers"

    .line 23429
    .line 23430
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23431
    .line 23432
    .line 23433
    move-result v0

    .line 23434
    if-eqz v0, :cond_513

    .line 23435
    .line 23436
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23437
    .line 23438
    .line 23439
    move-result-object v3

    .line 23440
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23441
    .line 23442
    if-ne v3, v0, :cond_512

    .line 23443
    .line 23444
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23445
    .line 23446
    .line 23447
    move-result-object v4

    .line 23448
    :cond_511
    :goto_157
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23449
    .line 23450
    .line 23451
    move-result-object v3

    .line 23452
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23453
    .line 23454
    if-eq v3, v0, :cond_512

    .line 23455
    .line 23456
    invoke-static {v2}, LX/9nE;->parseFromJson(LX/KJP;)LX/8vH;

    .line 23457
    .line 23458
    .line 23459
    move-result-object v0

    .line 23460
    if-eqz v0, :cond_511

    .line 23461
    .line 23462
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23463
    .line 23464
    .line 23465
    goto :goto_157

    .line 23466
    :cond_512
    iput-object v4, v1, LX/B7I;->A5g:Ljava/util/List;

    .line 23467
    .line 23468
    goto/16 :goto_121

    .line 23469
    .line 23470
    :cond_513
    const-string v0, "story_fb_tags"

    .line 23471
    .line 23472
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23473
    .line 23474
    .line 23475
    move-result v0

    .line 23476
    if-eqz v0, :cond_516

    .line 23477
    .line 23478
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23479
    .line 23480
    .line 23481
    move-result-object v3

    .line 23482
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23483
    .line 23484
    if-ne v3, v0, :cond_515

    .line 23485
    .line 23486
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23487
    .line 23488
    .line 23489
    move-result-object v4

    .line 23490
    :cond_514
    :goto_158
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23491
    .line 23492
    .line 23493
    move-result-object v3

    .line 23494
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23495
    .line 23496
    if-eq v3, v0, :cond_515

    .line 23497
    .line 23498
    invoke-static {v2}, LX/9nF;->parseFromJson(LX/KJP;)LX/8vJ;

    .line 23499
    .line 23500
    .line 23501
    move-result-object v0

    .line 23502
    if-eqz v0, :cond_514

    .line 23503
    .line 23504
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23505
    .line 23506
    .line 23507
    goto :goto_158

    .line 23508
    :cond_515
    iput-object v4, v1, LX/B7I;->A5h:Ljava/util/List;

    .line 23509
    .line 23510
    goto/16 :goto_121

    .line 23511
    .line 23512
    :cond_516
    const-string v0, "story_feature_linking_stickers"

    .line 23513
    .line 23514
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23515
    .line 23516
    .line 23517
    move-result v0

    .line 23518
    if-eqz v0, :cond_519

    .line 23519
    .line 23520
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23521
    .line 23522
    .line 23523
    move-result-object v3

    .line 23524
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23525
    .line 23526
    if-ne v3, v0, :cond_518

    .line 23527
    .line 23528
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23529
    .line 23530
    .line 23531
    move-result-object v4

    .line 23532
    :cond_517
    :goto_159
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23533
    .line 23534
    .line 23535
    move-result-object v3

    .line 23536
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23537
    .line 23538
    if-eq v3, v0, :cond_518

    .line 23539
    .line 23540
    invoke-static {v2}, LX/9nG;->parseFromJson(LX/KJP;)LX/8vK;

    .line 23541
    .line 23542
    .line 23543
    move-result-object v0

    .line 23544
    if-eqz v0, :cond_517

    .line 23545
    .line 23546
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23547
    .line 23548
    .line 23549
    goto :goto_159

    .line 23550
    :cond_518
    iput-object v4, v1, LX/B7I;->A5i:Ljava/util/List;

    .line 23551
    .line 23552
    goto/16 :goto_121

    .line 23553
    .line 23554
    :cond_519
    const-string v0, "story_feed_media"

    .line 23555
    .line 23556
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23557
    .line 23558
    .line 23559
    move-result v0

    .line 23560
    if-eqz v0, :cond_51c

    .line 23561
    .line 23562
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23563
    .line 23564
    .line 23565
    move-result-object v3

    .line 23566
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23567
    .line 23568
    if-ne v3, v0, :cond_51b

    .line 23569
    .line 23570
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23571
    .line 23572
    .line 23573
    move-result-object v4

    .line 23574
    :cond_51a
    :goto_15a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23575
    .line 23576
    .line 23577
    move-result-object v3

    .line 23578
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23579
    .line 23580
    if-eq v3, v0, :cond_51b

    .line 23581
    .line 23582
    invoke-static {v2}, LX/9nJ;->parseFromJson(LX/KJP;)LX/8vN;

    .line 23583
    .line 23584
    .line 23585
    move-result-object v0

    .line 23586
    if-eqz v0, :cond_51a

    .line 23587
    .line 23588
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23589
    .line 23590
    .line 23591
    goto :goto_15a

    .line 23592
    :cond_51b
    iput-object v4, v1, LX/B7I;->A5j:Ljava/util/List;

    .line 23593
    .line 23594
    goto/16 :goto_121

    .line 23595
    .line 23596
    :cond_51c
    const/16 v0, 0x13d

    .line 23597
    .line 23598
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 23599
    .line 23600
    .line 23601
    move-result-object v0

    .line 23602
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23603
    .line 23604
    .line 23605
    move-result v0

    .line 23606
    if-eqz v0, :cond_51f

    .line 23607
    .line 23608
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23609
    .line 23610
    .line 23611
    move-result-object v3

    .line 23612
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23613
    .line 23614
    if-ne v3, v0, :cond_51e

    .line 23615
    .line 23616
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23617
    .line 23618
    .line 23619
    move-result-object v4

    .line 23620
    :cond_51d
    :goto_15b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23621
    .line 23622
    .line 23623
    move-result-object v3

    .line 23624
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23625
    .line 23626
    if-eq v3, v0, :cond_51e

    .line 23627
    .line 23628
    invoke-static {v2}, LX/9nI;->parseFromJson(LX/KJP;)LX/8vM;

    .line 23629
    .line 23630
    .line 23631
    move-result-object v0

    .line 23632
    if-eqz v0, :cond_51d

    .line 23633
    .line 23634
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23635
    .line 23636
    .line 23637
    goto :goto_15b

    .line 23638
    :cond_51e
    iput-object v4, v1, LX/B7I;->A5k:Ljava/util/List;

    .line 23639
    .line 23640
    goto/16 :goto_121

    .line 23641
    .line 23642
    :cond_51f
    const-string v0, "story_friend_lists"

    .line 23643
    .line 23644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23645
    .line 23646
    .line 23647
    move-result v0

    .line 23648
    if-eqz v0, :cond_522

    .line 23649
    .line 23650
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23651
    .line 23652
    .line 23653
    move-result-object v3

    .line 23654
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23655
    .line 23656
    if-ne v3, v0, :cond_521

    .line 23657
    .line 23658
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23659
    .line 23660
    .line 23661
    move-result-object v4

    .line 23662
    :cond_520
    :goto_15c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23663
    .line 23664
    .line 23665
    move-result-object v3

    .line 23666
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23667
    .line 23668
    if-eq v3, v0, :cond_521

    .line 23669
    .line 23670
    invoke-static {v2}, LX/9nK;->parseFromJson(LX/KJP;)LX/8vO;

    .line 23671
    .line 23672
    .line 23673
    move-result-object v0

    .line 23674
    if-eqz v0, :cond_520

    .line 23675
    .line 23676
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23677
    .line 23678
    .line 23679
    goto :goto_15c

    .line 23680
    :cond_521
    iput-object v4, v1, LX/B7I;->A5l:Ljava/util/List;

    .line 23681
    .line 23682
    goto/16 :goto_121

    .line 23683
    .line 23684
    :cond_522
    const-string v0, "story_fundraiser_donation_infos"

    .line 23685
    .line 23686
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23687
    .line 23688
    .line 23689
    move-result v0

    .line 23690
    if-eqz v0, :cond_525

    .line 23691
    .line 23692
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23693
    .line 23694
    .line 23695
    move-result-object v3

    .line 23696
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23697
    .line 23698
    if-ne v3, v0, :cond_524

    .line 23699
    .line 23700
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23701
    .line 23702
    .line 23703
    move-result-object v4

    .line 23704
    :cond_523
    :goto_15d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23705
    .line 23706
    .line 23707
    move-result-object v3

    .line 23708
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23709
    .line 23710
    if-eq v3, v0, :cond_524

    .line 23711
    .line 23712
    invoke-static {v2}, LX/2X2;->parseFromJson(LX/KJP;)LX/AIT;

    .line 23713
    .line 23714
    .line 23715
    move-result-object v0

    .line 23716
    if-eqz v0, :cond_523

    .line 23717
    .line 23718
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23719
    .line 23720
    .line 23721
    goto :goto_15d

    .line 23722
    :cond_524
    iput-object v4, v1, LX/B7I;->A5m:Ljava/util/List;

    .line 23723
    .line 23724
    goto/16 :goto_121

    .line 23725
    .line 23726
    :cond_525
    const-string v0, "story_fundraisers"

    .line 23727
    .line 23728
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23729
    .line 23730
    .line 23731
    move-result v0

    .line 23732
    if-eqz v0, :cond_528

    .line 23733
    .line 23734
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23735
    .line 23736
    .line 23737
    move-result-object v3

    .line 23738
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23739
    .line 23740
    if-ne v3, v0, :cond_527

    .line 23741
    .line 23742
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23743
    .line 23744
    .line 23745
    move-result-object v4

    .line 23746
    :cond_526
    :goto_15e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23747
    .line 23748
    .line 23749
    move-result-object v3

    .line 23750
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23751
    .line 23752
    if-eq v3, v0, :cond_527

    .line 23753
    .line 23754
    invoke-static {v2}, LX/9nL;->parseFromJson(LX/KJP;)LX/8vP;

    .line 23755
    .line 23756
    .line 23757
    move-result-object v0

    .line 23758
    if-eqz v0, :cond_526

    .line 23759
    .line 23760
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23761
    .line 23762
    .line 23763
    goto :goto_15e

    .line 23764
    :cond_527
    iput-object v4, v1, LX/B7I;->A5n:Ljava/util/List;

    .line 23765
    .line 23766
    goto/16 :goto_121

    .line 23767
    .line 23768
    :cond_528
    const-string v0, "story_group_polls"

    .line 23769
    .line 23770
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23771
    .line 23772
    .line 23773
    move-result v0

    .line 23774
    if-eqz v0, :cond_52b

    .line 23775
    .line 23776
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23777
    .line 23778
    .line 23779
    move-result-object v3

    .line 23780
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23781
    .line 23782
    if-ne v3, v0, :cond_52a

    .line 23783
    .line 23784
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23785
    .line 23786
    .line 23787
    move-result-object v4

    .line 23788
    :cond_529
    :goto_15f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23789
    .line 23790
    .line 23791
    move-result-object v3

    .line 23792
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23793
    .line 23794
    if-eq v3, v0, :cond_52a

    .line 23795
    .line 23796
    invoke-static {v2}, LX/9nN;->parseFromJson(LX/KJP;)LX/8vS;

    .line 23797
    .line 23798
    .line 23799
    move-result-object v0

    .line 23800
    if-eqz v0, :cond_529

    .line 23801
    .line 23802
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23803
    .line 23804
    .line 23805
    goto :goto_15f

    .line 23806
    :cond_52a
    iput-object v4, v1, LX/B7I;->A5o:Ljava/util/List;

    .line 23807
    .line 23808
    goto/16 :goto_121

    .line 23809
    .line 23810
    :cond_52b
    const-string v0, "story_guides"

    .line 23811
    .line 23812
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23813
    .line 23814
    .line 23815
    move-result v0

    .line 23816
    if-eqz v0, :cond_52e

    .line 23817
    .line 23818
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23819
    .line 23820
    .line 23821
    move-result-object v3

    .line 23822
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23823
    .line 23824
    if-ne v3, v0, :cond_52d

    .line 23825
    .line 23826
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23827
    .line 23828
    .line 23829
    move-result-object v4

    .line 23830
    :cond_52c
    :goto_160
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23831
    .line 23832
    .line 23833
    move-result-object v3

    .line 23834
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23835
    .line 23836
    if-eq v3, v0, :cond_52d

    .line 23837
    .line 23838
    const/4 v0, 0x1

    .line 23839
    invoke-static {v2, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 23840
    .line 23841
    .line 23842
    move-result-object v0

    .line 23843
    check-cast v0, LX/8xX;

    .line 23844
    .line 23845
    if-eqz v0, :cond_52c

    .line 23846
    .line 23847
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23848
    .line 23849
    .line 23850
    goto :goto_160

    .line 23851
    :cond_52d
    iput-object v4, v1, LX/B7I;->A5p:Ljava/util/List;

    .line 23852
    .line 23853
    goto/16 :goto_121

    .line 23854
    .line 23855
    :cond_52e
    const-string v0, "story_has_likes"

    .line 23856
    .line 23857
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23858
    .line 23859
    .line 23860
    move-result v0

    .line 23861
    if-eqz v0, :cond_52f

    .line 23862
    .line 23863
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23864
    .line 23865
    .line 23866
    move-result-object v0

    .line 23867
    iput-object v0, v1, LX/B7I;->A32:Ljava/lang/Boolean;

    .line 23868
    .line 23869
    goto/16 :goto_121

    .line 23870
    .line 23871
    :cond_52f
    const-string v0, "story_hashtags"

    .line 23872
    .line 23873
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23874
    .line 23875
    .line 23876
    move-result v0

    .line 23877
    if-eqz v0, :cond_532

    .line 23878
    .line 23879
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23880
    .line 23881
    .line 23882
    move-result-object v3

    .line 23883
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23884
    .line 23885
    if-ne v3, v0, :cond_531

    .line 23886
    .line 23887
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23888
    .line 23889
    .line 23890
    move-result-object v4

    .line 23891
    :cond_530
    :goto_161
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23892
    .line 23893
    .line 23894
    move-result-object v3

    .line 23895
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23896
    .line 23897
    if-eq v3, v0, :cond_531

    .line 23898
    .line 23899
    invoke-static {v2}, LX/9nO;->parseFromJson(LX/KJP;)LX/8vT;

    .line 23900
    .line 23901
    .line 23902
    move-result-object v0

    .line 23903
    if-eqz v0, :cond_530

    .line 23904
    .line 23905
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23906
    .line 23907
    .line 23908
    goto :goto_161

    .line 23909
    :cond_531
    iput-object v4, v1, LX/B7I;->A5q:Ljava/util/List;

    .line 23910
    .line 23911
    goto/16 :goto_121

    .line 23912
    .line 23913
    :cond_532
    const-string v0, "story_is_saved_to_archive"

    .line 23914
    .line 23915
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23916
    .line 23917
    .line 23918
    move-result v0

    .line 23919
    if-eqz v0, :cond_533

    .line 23920
    .line 23921
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 23922
    .line 23923
    .line 23924
    move-result-object v0

    .line 23925
    iput-object v0, v1, LX/B7I;->A33:Ljava/lang/Boolean;

    .line 23926
    .line 23927
    goto/16 :goto_121

    .line 23928
    .line 23929
    :cond_533
    const-string v0, "story_link_stickers"

    .line 23930
    .line 23931
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23932
    .line 23933
    .line 23934
    move-result v0

    .line 23935
    if-eqz v0, :cond_536

    .line 23936
    .line 23937
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23938
    .line 23939
    .line 23940
    move-result-object v3

    .line 23941
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23942
    .line 23943
    if-ne v3, v0, :cond_535

    .line 23944
    .line 23945
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23946
    .line 23947
    .line 23948
    move-result-object v4

    .line 23949
    :cond_534
    :goto_162
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23950
    .line 23951
    .line 23952
    move-result-object v3

    .line 23953
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23954
    .line 23955
    if-eq v3, v0, :cond_535

    .line 23956
    .line 23957
    invoke-static {v2}, LX/9nQ;->parseFromJson(LX/KJP;)LX/8vX;

    .line 23958
    .line 23959
    .line 23960
    move-result-object v0

    .line 23961
    if-eqz v0, :cond_534

    .line 23962
    .line 23963
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23964
    .line 23965
    .line 23966
    goto :goto_162

    .line 23967
    :cond_535
    iput-object v4, v1, LX/B7I;->A5r:Ljava/util/List;

    .line 23968
    .line 23969
    goto/16 :goto_121

    .line 23970
    .line 23971
    :cond_536
    const-string v0, "story_locations"

    .line 23972
    .line 23973
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23974
    .line 23975
    .line 23976
    move-result v0

    .line 23977
    if-eqz v0, :cond_539

    .line 23978
    .line 23979
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 23980
    .line 23981
    .line 23982
    move-result-object v3

    .line 23983
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 23984
    .line 23985
    if-ne v3, v0, :cond_538

    .line 23986
    .line 23987
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23988
    .line 23989
    .line 23990
    move-result-object v4

    .line 23991
    :cond_537
    :goto_163
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 23992
    .line 23993
    .line 23994
    move-result-object v3

    .line 23995
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 23996
    .line 23997
    if-eq v3, v0, :cond_538

    .line 23998
    .line 23999
    const/4 v0, 0x1

    .line 24000
    invoke-static {v2, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 24001
    .line 24002
    .line 24003
    move-result-object v0

    .line 24004
    check-cast v0, LX/8xX;

    .line 24005
    .line 24006
    if-eqz v0, :cond_537

    .line 24007
    .line 24008
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24009
    .line 24010
    .line 24011
    goto :goto_163

    .line 24012
    :cond_538
    iput-object v4, v1, LX/B7I;->A5s:Ljava/util/List;

    .line 24013
    .line 24014
    goto/16 :goto_121

    .line 24015
    .line 24016
    :cond_539
    const-string v0, "story_multi_product_items"

    .line 24017
    .line 24018
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24019
    .line 24020
    .line 24021
    move-result v0

    .line 24022
    if-eqz v0, :cond_53c

    .line 24023
    .line 24024
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24025
    .line 24026
    .line 24027
    move-result-object v3

    .line 24028
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24029
    .line 24030
    if-ne v3, v0, :cond_53b

    .line 24031
    .line 24032
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24033
    .line 24034
    .line 24035
    move-result-object v4

    .line 24036
    :cond_53a
    :goto_164
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24037
    .line 24038
    .line 24039
    move-result-object v3

    .line 24040
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24041
    .line 24042
    if-eq v3, v0, :cond_53b

    .line 24043
    .line 24044
    invoke-static {v2}, LX/9nT;->parseFromJson(LX/KJP;)LX/8vY;

    .line 24045
    .line 24046
    .line 24047
    move-result-object v0

    .line 24048
    if-eqz v0, :cond_53a

    .line 24049
    .line 24050
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24051
    .line 24052
    .line 24053
    goto :goto_164

    .line 24054
    :cond_53b
    iput-object v4, v1, LX/B7I;->A5t:Ljava/util/List;

    .line 24055
    .line 24056
    goto/16 :goto_121

    .line 24057
    .line 24058
    :cond_53c
    const-string v0, "story_music_lyric_stickers"

    .line 24059
    .line 24060
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24061
    .line 24062
    .line 24063
    move-result v0

    .line 24064
    if-eqz v0, :cond_53f

    .line 24065
    .line 24066
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24067
    .line 24068
    .line 24069
    move-result-object v3

    .line 24070
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24071
    .line 24072
    if-ne v3, v0, :cond_53e

    .line 24073
    .line 24074
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24075
    .line 24076
    .line 24077
    move-result-object v4

    .line 24078
    :cond_53d
    :goto_165
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24079
    .line 24080
    .line 24081
    move-result-object v3

    .line 24082
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24083
    .line 24084
    if-eq v3, v0, :cond_53e

    .line 24085
    .line 24086
    invoke-static {v2}, LX/AUa;->parseFromJson(LX/KJP;)LX/8us;

    .line 24087
    .line 24088
    .line 24089
    move-result-object v0

    .line 24090
    if-eqz v0, :cond_53d

    .line 24091
    .line 24092
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24093
    .line 24094
    .line 24095
    goto :goto_165

    .line 24096
    :cond_53e
    iput-object v4, v1, LX/B7I;->A5u:Ljava/util/List;

    .line 24097
    .line 24098
    goto/16 :goto_121

    .line 24099
    .line 24100
    :cond_53f
    const-string v0, "story_music_stickers"

    .line 24101
    .line 24102
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24103
    .line 24104
    .line 24105
    move-result v0

    .line 24106
    if-eqz v0, :cond_542

    .line 24107
    .line 24108
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24109
    .line 24110
    .line 24111
    move-result-object v3

    .line 24112
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24113
    .line 24114
    if-ne v3, v0, :cond_541

    .line 24115
    .line 24116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24117
    .line 24118
    .line 24119
    move-result-object v4

    .line 24120
    :cond_540
    :goto_166
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24121
    .line 24122
    .line 24123
    move-result-object v3

    .line 24124
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24125
    .line 24126
    if-eq v3, v0, :cond_541

    .line 24127
    .line 24128
    invoke-static {v2}, LX/9nU;->parseFromJson(LX/KJP;)LX/8vZ;

    .line 24129
    .line 24130
    .line 24131
    move-result-object v0

    .line 24132
    if-eqz v0, :cond_540

    .line 24133
    .line 24134
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24135
    .line 24136
    .line 24137
    goto :goto_166

    .line 24138
    :cond_541
    iput-object v4, v1, LX/B7I;->A5v:Ljava/util/List;

    .line 24139
    .line 24140
    goto/16 :goto_121

    .line 24141
    .line 24142
    :cond_542
    const-string v0, "story_poll_voter_infos"

    .line 24143
    .line 24144
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24145
    .line 24146
    .line 24147
    move-result v0

    .line 24148
    if-eqz v0, :cond_545

    .line 24149
    .line 24150
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24151
    .line 24152
    .line 24153
    move-result-object v3

    .line 24154
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24155
    .line 24156
    if-ne v3, v0, :cond_544

    .line 24157
    .line 24158
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24159
    .line 24160
    .line 24161
    move-result-object v4

    .line 24162
    :cond_543
    :goto_167
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24163
    .line 24164
    .line 24165
    move-result-object v3

    .line 24166
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24167
    .line 24168
    if-eq v3, v0, :cond_544

    .line 24169
    .line 24170
    invoke-static {v2}, LX/9yX;->parseFromJson(LX/KJP;)LX/8yg;

    .line 24171
    .line 24172
    .line 24173
    move-result-object v0

    .line 24174
    if-eqz v0, :cond_543

    .line 24175
    .line 24176
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24177
    .line 24178
    .line 24179
    goto :goto_167

    .line 24180
    :cond_544
    iput-object v4, v1, LX/B7I;->A5w:Ljava/util/List;

    .line 24181
    .line 24182
    goto/16 :goto_121

    .line 24183
    .line 24184
    :cond_545
    const-string v0, "story_polls"

    .line 24185
    .line 24186
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24187
    .line 24188
    .line 24189
    move-result v0

    .line 24190
    if-eqz v0, :cond_548

    .line 24191
    .line 24192
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24193
    .line 24194
    .line 24195
    move-result-object v3

    .line 24196
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24197
    .line 24198
    if-ne v3, v0, :cond_547

    .line 24199
    .line 24200
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24201
    .line 24202
    .line 24203
    move-result-object v4

    .line 24204
    :cond_546
    :goto_168
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24205
    .line 24206
    .line 24207
    move-result-object v3

    .line 24208
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24209
    .line 24210
    if-eq v3, v0, :cond_547

    .line 24211
    .line 24212
    invoke-static {v2}, LX/9nV;->parseFromJson(LX/KJP;)LX/8va;

    .line 24213
    .line 24214
    .line 24215
    move-result-object v0

    .line 24216
    if-eqz v0, :cond_546

    .line 24217
    .line 24218
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24219
    .line 24220
    .line 24221
    goto :goto_168

    .line 24222
    :cond_547
    iput-object v4, v1, LX/B7I;->A5x:Ljava/util/List;

    .line 24223
    .line 24224
    goto/16 :goto_121

    .line 24225
    .line 24226
    :cond_548
    const-string v0, "story_product_items"

    .line 24227
    .line 24228
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24229
    .line 24230
    .line 24231
    move-result v0

    .line 24232
    if-eqz v0, :cond_54b

    .line 24233
    .line 24234
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24235
    .line 24236
    .line 24237
    move-result-object v3

    .line 24238
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24239
    .line 24240
    if-ne v3, v0, :cond_54a

    .line 24241
    .line 24242
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24243
    .line 24244
    .line 24245
    move-result-object v4

    .line 24246
    :cond_549
    :goto_169
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24247
    .line 24248
    .line 24249
    move-result-object v3

    .line 24250
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24251
    .line 24252
    if-eq v3, v0, :cond_54a

    .line 24253
    .line 24254
    invoke-static {v2}, LX/9nW;->parseFromJson(LX/KJP;)LX/8vb;

    .line 24255
    .line 24256
    .line 24257
    move-result-object v0

    .line 24258
    if-eqz v0, :cond_549

    .line 24259
    .line 24260
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24261
    .line 24262
    .line 24263
    goto :goto_169

    .line 24264
    :cond_54a
    iput-object v4, v1, LX/B7I;->A5y:Ljava/util/List;

    .line 24265
    .line 24266
    goto/16 :goto_121

    .line 24267
    .line 24268
    :cond_54b
    const-string v0, "story_product_share"

    .line 24269
    .line 24270
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24271
    .line 24272
    .line 24273
    move-result v0

    .line 24274
    if-eqz v0, :cond_54e

    .line 24275
    .line 24276
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24277
    .line 24278
    .line 24279
    move-result-object v3

    .line 24280
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24281
    .line 24282
    if-ne v3, v0, :cond_54d

    .line 24283
    .line 24284
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24285
    .line 24286
    .line 24287
    move-result-object v4

    .line 24288
    :cond_54c
    :goto_16a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24289
    .line 24290
    .line 24291
    move-result-object v3

    .line 24292
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24293
    .line 24294
    if-eq v3, v0, :cond_54d

    .line 24295
    .line 24296
    invoke-static {v2}, LX/9nX;->parseFromJson(LX/KJP;)LX/8vc;

    .line 24297
    .line 24298
    .line 24299
    move-result-object v0

    .line 24300
    if-eqz v0, :cond_54c

    .line 24301
    .line 24302
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24303
    .line 24304
    .line 24305
    goto :goto_16a

    .line 24306
    :cond_54d
    iput-object v4, v1, LX/B7I;->A5z:Ljava/util/List;

    .line 24307
    .line 24308
    goto/16 :goto_121

    .line 24309
    .line 24310
    :cond_54e
    const-string v0, "story_prompts"

    .line 24311
    .line 24312
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24313
    .line 24314
    .line 24315
    move-result v0

    .line 24316
    if-eqz v0, :cond_551

    .line 24317
    .line 24318
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24319
    .line 24320
    .line 24321
    move-result-object v3

    .line 24322
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24323
    .line 24324
    if-ne v3, v0, :cond_550

    .line 24325
    .line 24326
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24327
    .line 24328
    .line 24329
    move-result-object v4

    .line 24330
    :cond_54f
    :goto_16b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24331
    .line 24332
    .line 24333
    move-result-object v3

    .line 24334
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24335
    .line 24336
    if-eq v3, v0, :cond_550

    .line 24337
    .line 24338
    invoke-static {v2}, LX/9nY;->parseFromJson(LX/KJP;)LX/8vd;

    .line 24339
    .line 24340
    .line 24341
    move-result-object v0

    .line 24342
    if-eqz v0, :cond_54f

    .line 24343
    .line 24344
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24345
    .line 24346
    .line 24347
    goto :goto_16b

    .line 24348
    :cond_550
    iput-object v4, v1, LX/B7I;->A60:Ljava/util/List;

    .line 24349
    .line 24350
    goto/16 :goto_121

    .line 24351
    .line 24352
    :cond_551
    const-string v0, "story_question_responder_infos"

    .line 24353
    .line 24354
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24355
    .line 24356
    .line 24357
    move-result v0

    .line 24358
    if-eqz v0, :cond_554

    .line 24359
    .line 24360
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24361
    .line 24362
    .line 24363
    move-result-object v3

    .line 24364
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24365
    .line 24366
    if-ne v3, v0, :cond_553

    .line 24367
    .line 24368
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24369
    .line 24370
    .line 24371
    move-result-object v4

    .line 24372
    :cond_552
    :goto_16c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24373
    .line 24374
    .line 24375
    move-result-object v3

    .line 24376
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24377
    .line 24378
    if-eq v3, v0, :cond_553

    .line 24379
    .line 24380
    invoke-static {v2}, LX/AYs;->parseFromJson(LX/KJP;)Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 24381
    .line 24382
    .line 24383
    move-result-object v0

    .line 24384
    if-eqz v0, :cond_552

    .line 24385
    .line 24386
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24387
    .line 24388
    .line 24389
    goto :goto_16c

    .line 24390
    :cond_553
    iput-object v4, v1, LX/B7I;->A61:Ljava/util/List;

    .line 24391
    .line 24392
    goto/16 :goto_121

    .line 24393
    .line 24394
    :cond_554
    const-string v0, "story_questions"

    .line 24395
    .line 24396
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24397
    .line 24398
    .line 24399
    move-result v0

    .line 24400
    if-eqz v0, :cond_557

    .line 24401
    .line 24402
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24403
    .line 24404
    .line 24405
    move-result-object v3

    .line 24406
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24407
    .line 24408
    if-ne v3, v0, :cond_556

    .line 24409
    .line 24410
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24411
    .line 24412
    .line 24413
    move-result-object v4

    .line 24414
    :cond_555
    :goto_16d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24415
    .line 24416
    .line 24417
    move-result-object v3

    .line 24418
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24419
    .line 24420
    if-eq v3, v0, :cond_556

    .line 24421
    .line 24422
    invoke-static {v2}, LX/9nZ;->parseFromJson(LX/KJP;)LX/8ve;

    .line 24423
    .line 24424
    .line 24425
    move-result-object v0

    .line 24426
    if-eqz v0, :cond_555

    .line 24427
    .line 24428
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24429
    .line 24430
    .line 24431
    goto :goto_16d

    .line 24432
    :cond_556
    iput-object v4, v1, LX/B7I;->A62:Ljava/util/List;

    .line 24433
    .line 24434
    goto/16 :goto_121

    .line 24435
    .line 24436
    :cond_557
    const-string v0, "story_quick_caption"

    .line 24437
    .line 24438
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24439
    .line 24440
    .line 24441
    move-result v0

    .line 24442
    if-eqz v0, :cond_558

    .line 24443
    .line 24444
    invoke-static {v2}, LX/9na;->parseFromJson(LX/KJP;)LX/8vf;

    .line 24445
    .line 24446
    .line 24447
    move-result-object v0

    .line 24448
    iput-object v0, v1, LX/B7I;->A0f:LX/8vf;

    .line 24449
    .line 24450
    goto/16 :goto_121

    .line 24451
    .line 24452
    :cond_558
    const-string v0, "story_quiz_participant_infos"

    .line 24453
    .line 24454
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24455
    .line 24456
    .line 24457
    move-result v0

    .line 24458
    if-eqz v0, :cond_55b

    .line 24459
    .line 24460
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24461
    .line 24462
    .line 24463
    move-result-object v3

    .line 24464
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24465
    .line 24466
    if-ne v3, v0, :cond_55a

    .line 24467
    .line 24468
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24469
    .line 24470
    .line 24471
    move-result-object v4

    .line 24472
    :cond_559
    :goto_16e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24473
    .line 24474
    .line 24475
    move-result-object v3

    .line 24476
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24477
    .line 24478
    if-eq v3, v0, :cond_55a

    .line 24479
    .line 24480
    invoke-static {v2}, LX/9yl;->parseFromJson(LX/KJP;)LX/8yi;

    .line 24481
    .line 24482
    .line 24483
    move-result-object v0

    .line 24484
    if-eqz v0, :cond_559

    .line 24485
    .line 24486
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24487
    .line 24488
    .line 24489
    goto :goto_16e

    .line 24490
    :cond_55a
    iput-object v4, v1, LX/B7I;->A63:Ljava/util/List;

    .line 24491
    .line 24492
    goto/16 :goto_121

    .line 24493
    .line 24494
    :cond_55b
    const-string v0, "story_quizs"

    .line 24495
    .line 24496
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24497
    .line 24498
    .line 24499
    move-result v0

    .line 24500
    if-eqz v0, :cond_55e

    .line 24501
    .line 24502
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24503
    .line 24504
    .line 24505
    move-result-object v3

    .line 24506
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24507
    .line 24508
    if-ne v3, v0, :cond_55d

    .line 24509
    .line 24510
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24511
    .line 24512
    .line 24513
    move-result-object v4

    .line 24514
    :cond_55c
    :goto_16f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24515
    .line 24516
    .line 24517
    move-result-object v3

    .line 24518
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24519
    .line 24520
    if-eq v3, v0, :cond_55d

    .line 24521
    .line 24522
    const/4 v0, 0x0

    .line 24523
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24524
    .line 24525
    .line 24526
    move-result-object v0

    .line 24527
    check-cast v0, LX/8vg;

    .line 24528
    .line 24529
    if-eqz v0, :cond_55c

    .line 24530
    .line 24531
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24532
    .line 24533
    .line 24534
    goto :goto_16f

    .line 24535
    :cond_55d
    iput-object v4, v1, LX/B7I;->A64:Ljava/util/List;

    .line 24536
    .line 24537
    goto/16 :goto_121

    .line 24538
    .line 24539
    :cond_55e
    const-string v0, "story_reaction_sticker_reactors"

    .line 24540
    .line 24541
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24542
    .line 24543
    .line 24544
    move-result v0

    .line 24545
    if-eqz v0, :cond_561

    .line 24546
    .line 24547
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24548
    .line 24549
    .line 24550
    move-result-object v3

    .line 24551
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24552
    .line 24553
    if-ne v3, v0, :cond_560

    .line 24554
    .line 24555
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24556
    .line 24557
    .line 24558
    move-result-object v4

    .line 24559
    :cond_55f
    :goto_170
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24560
    .line 24561
    .line 24562
    move-result-object v3

    .line 24563
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24564
    .line 24565
    if-eq v3, v0, :cond_560

    .line 24566
    .line 24567
    invoke-static {v2}, LX/2Jb;->parseFromJson(LX/KJP;)LX/1Ag;

    .line 24568
    .line 24569
    .line 24570
    move-result-object v0

    .line 24571
    if-eqz v0, :cond_55f

    .line 24572
    .line 24573
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24574
    .line 24575
    .line 24576
    goto :goto_170

    .line 24577
    :cond_560
    iput-object v4, v1, LX/B7I;->A65:Ljava/util/List;

    .line 24578
    .line 24579
    goto/16 :goto_121

    .line 24580
    .line 24581
    :cond_561
    const/16 v0, 0x13e

    .line 24582
    .line 24583
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 24584
    .line 24585
    .line 24586
    move-result-object v0

    .line 24587
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24588
    .line 24589
    .line 24590
    move-result v0

    .line 24591
    if-eqz v0, :cond_564

    .line 24592
    .line 24593
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24594
    .line 24595
    .line 24596
    move-result-object v3

    .line 24597
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24598
    .line 24599
    if-ne v3, v0, :cond_563

    .line 24600
    .line 24601
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24602
    .line 24603
    .line 24604
    move-result-object v4

    .line 24605
    :cond_562
    :goto_171
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24606
    .line 24607
    .line 24608
    move-result-object v3

    .line 24609
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24610
    .line 24611
    if-eq v3, v0, :cond_563

    .line 24612
    .line 24613
    const/4 v0, 0x1

    .line 24614
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24615
    .line 24616
    .line 24617
    move-result-object v0

    .line 24618
    check-cast v0, LX/8vh;

    .line 24619
    .line 24620
    if-eqz v0, :cond_562

    .line 24621
    .line 24622
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24623
    .line 24624
    .line 24625
    goto :goto_171

    .line 24626
    :cond_563
    iput-object v4, v1, LX/B7I;->A66:Ljava/util/List;

    .line 24627
    .line 24628
    goto/16 :goto_121

    .line 24629
    .line 24630
    :cond_564
    const-string v0, "story_reshare_view_shop_cta"

    .line 24631
    .line 24632
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24633
    .line 24634
    .line 24635
    move-result v0

    .line 24636
    if-eqz v0, :cond_567

    .line 24637
    .line 24638
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24639
    .line 24640
    .line 24641
    move-result-object v3

    .line 24642
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24643
    .line 24644
    if-ne v3, v0, :cond_566

    .line 24645
    .line 24646
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24647
    .line 24648
    .line 24649
    move-result-object v4

    .line 24650
    :cond_565
    :goto_172
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24651
    .line 24652
    .line 24653
    move-result-object v3

    .line 24654
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24655
    .line 24656
    if-eq v3, v0, :cond_566

    .line 24657
    .line 24658
    invoke-static {v2}, LX/9mk;->parseFromJson(LX/KJP;)LX/8uu;

    .line 24659
    .line 24660
    .line 24661
    move-result-object v0

    .line 24662
    if-eqz v0, :cond_565

    .line 24663
    .line 24664
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24665
    .line 24666
    .line 24667
    goto :goto_172

    .line 24668
    :cond_566
    iput-object v4, v1, LX/B7I;->A67:Ljava/util/List;

    .line 24669
    .line 24670
    goto/16 :goto_121

    .line 24671
    .line 24672
    :cond_567
    const-string v0, "story_seller_collection"

    .line 24673
    .line 24674
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24675
    .line 24676
    .line 24677
    move-result v0

    .line 24678
    if-eqz v0, :cond_56a

    .line 24679
    .line 24680
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24681
    .line 24682
    .line 24683
    move-result-object v3

    .line 24684
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24685
    .line 24686
    if-ne v3, v0, :cond_569

    .line 24687
    .line 24688
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24689
    .line 24690
    .line 24691
    move-result-object v4

    .line 24692
    :cond_568
    :goto_173
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24693
    .line 24694
    .line 24695
    move-result-object v3

    .line 24696
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24697
    .line 24698
    if-eq v3, v0, :cond_569

    .line 24699
    .line 24700
    const/4 v0, 0x2

    .line 24701
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24702
    .line 24703
    .line 24704
    move-result-object v0

    .line 24705
    check-cast v0, LX/8vi;

    .line 24706
    .line 24707
    if-eqz v0, :cond_568

    .line 24708
    .line 24709
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24710
    .line 24711
    .line 24712
    goto :goto_173

    .line 24713
    :cond_569
    iput-object v4, v1, LX/B7I;->A68:Ljava/util/List;

    .line 24714
    .line 24715
    goto/16 :goto_121

    .line 24716
    .line 24717
    :cond_56a
    const-string v0, "story_slider_voter_infos"

    .line 24718
    .line 24719
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24720
    .line 24721
    .line 24722
    move-result v0

    .line 24723
    if-eqz v0, :cond_56d

    .line 24724
    .line 24725
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24726
    .line 24727
    .line 24728
    move-result-object v3

    .line 24729
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24730
    .line 24731
    if-ne v3, v0, :cond_56c

    .line 24732
    .line 24733
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24734
    .line 24735
    .line 24736
    move-result-object v4

    .line 24737
    :cond_56b
    :goto_174
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24738
    .line 24739
    .line 24740
    move-result-object v3

    .line 24741
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24742
    .line 24743
    if-eq v3, v0, :cond_56c

    .line 24744
    .line 24745
    invoke-static {v2}, LX/9yo;->parseFromJson(LX/KJP;)LX/8yl;

    .line 24746
    .line 24747
    .line 24748
    move-result-object v0

    .line 24749
    if-eqz v0, :cond_56b

    .line 24750
    .line 24751
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24752
    .line 24753
    .line 24754
    goto :goto_174

    .line 24755
    :cond_56c
    iput-object v4, v1, LX/B7I;->A69:Ljava/util/List;

    .line 24756
    .line 24757
    goto/16 :goto_121

    .line 24758
    .line 24759
    :cond_56d
    const-string v0, "story_sliders"

    .line 24760
    .line 24761
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24762
    .line 24763
    .line 24764
    move-result v0

    .line 24765
    if-eqz v0, :cond_570

    .line 24766
    .line 24767
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24768
    .line 24769
    .line 24770
    move-result-object v3

    .line 24771
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24772
    .line 24773
    if-ne v3, v0, :cond_56f

    .line 24774
    .line 24775
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24776
    .line 24777
    .line 24778
    move-result-object v4

    .line 24779
    :cond_56e
    :goto_175
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24780
    .line 24781
    .line 24782
    move-result-object v3

    .line 24783
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24784
    .line 24785
    if-eq v3, v0, :cond_56f

    .line 24786
    .line 24787
    const/4 v0, 0x4

    .line 24788
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24789
    .line 24790
    .line 24791
    move-result-object v0

    .line 24792
    check-cast v0, LX/8vk;

    .line 24793
    .line 24794
    if-eqz v0, :cond_56e

    .line 24795
    .line 24796
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24797
    .line 24798
    .line 24799
    goto :goto_175

    .line 24800
    :cond_56f
    iput-object v4, v1, LX/B7I;->A6A:Ljava/util/List;

    .line 24801
    .line 24802
    goto/16 :goto_121

    .line 24803
    .line 24804
    :cond_570
    const-string v0, "story_smb_support_stickers"

    .line 24805
    .line 24806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24807
    .line 24808
    .line 24809
    move-result v0

    .line 24810
    if-eqz v0, :cond_573

    .line 24811
    .line 24812
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24813
    .line 24814
    .line 24815
    move-result-object v3

    .line 24816
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24817
    .line 24818
    if-ne v3, v0, :cond_572

    .line 24819
    .line 24820
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24821
    .line 24822
    .line 24823
    move-result-object v4

    .line 24824
    :cond_571
    :goto_176
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24825
    .line 24826
    .line 24827
    move-result-object v3

    .line 24828
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24829
    .line 24830
    if-eq v3, v0, :cond_572

    .line 24831
    .line 24832
    const/4 v0, 0x5

    .line 24833
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24834
    .line 24835
    .line 24836
    move-result-object v0

    .line 24837
    check-cast v0, Lcom/instagram/api/schemas/StorySmbSupportStickerObjectImpl;

    .line 24838
    .line 24839
    if-eqz v0, :cond_571

    .line 24840
    .line 24841
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24842
    .line 24843
    .line 24844
    goto :goto_176

    .line 24845
    :cond_572
    iput-object v4, v1, LX/B7I;->A6B:Ljava/util/List;

    .line 24846
    .line 24847
    goto/16 :goto_121

    .line 24848
    .line 24849
    :cond_573
    const-string v0, "story_sound_on"

    .line 24850
    .line 24851
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24852
    .line 24853
    .line 24854
    move-result v0

    .line 24855
    if-eqz v0, :cond_576

    .line 24856
    .line 24857
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24858
    .line 24859
    .line 24860
    move-result-object v3

    .line 24861
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24862
    .line 24863
    if-ne v3, v0, :cond_575

    .line 24864
    .line 24865
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24866
    .line 24867
    .line 24868
    move-result-object v4

    .line 24869
    :cond_574
    :goto_177
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24870
    .line 24871
    .line 24872
    move-result-object v3

    .line 24873
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24874
    .line 24875
    if-eq v3, v0, :cond_575

    .line 24876
    .line 24877
    invoke-static {v2}, LX/AUa;->parseFromJson(LX/KJP;)LX/8us;

    .line 24878
    .line 24879
    .line 24880
    move-result-object v0

    .line 24881
    if-eqz v0, :cond_574

    .line 24882
    .line 24883
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24884
    .line 24885
    .line 24886
    goto :goto_177

    .line 24887
    :cond_575
    iput-object v4, v1, LX/B7I;->A6C:Ljava/util/List;

    .line 24888
    .line 24889
    goto/16 :goto_121

    .line 24890
    .line 24891
    :cond_576
    const-string v0, "story_storefront"

    .line 24892
    .line 24893
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24894
    .line 24895
    .line 24896
    move-result v0

    .line 24897
    if-eqz v0, :cond_579

    .line 24898
    .line 24899
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24900
    .line 24901
    .line 24902
    move-result-object v3

    .line 24903
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24904
    .line 24905
    if-ne v3, v0, :cond_578

    .line 24906
    .line 24907
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24908
    .line 24909
    .line 24910
    move-result-object v4

    .line 24911
    :cond_577
    :goto_178
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24912
    .line 24913
    .line 24914
    move-result-object v3

    .line 24915
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24916
    .line 24917
    if-eq v3, v0, :cond_578

    .line 24918
    .line 24919
    const/4 v0, 0x6

    .line 24920
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 24921
    .line 24922
    .line 24923
    move-result-object v0

    .line 24924
    check-cast v0, LX/8vl;

    .line 24925
    .line 24926
    if-eqz v0, :cond_577

    .line 24927
    .line 24928
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24929
    .line 24930
    .line 24931
    goto :goto_178

    .line 24932
    :cond_578
    iput-object v4, v1, LX/B7I;->A6D:Ljava/util/List;

    .line 24933
    .line 24934
    goto/16 :goto_121

    .line 24935
    .line 24936
    :cond_579
    const-string v0, "story_subscriptions_stickers"

    .line 24937
    .line 24938
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24939
    .line 24940
    .line 24941
    move-result v0

    .line 24942
    if-eqz v0, :cond_57c

    .line 24943
    .line 24944
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 24945
    .line 24946
    .line 24947
    move-result-object v3

    .line 24948
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 24949
    .line 24950
    if-ne v3, v0, :cond_57b

    .line 24951
    .line 24952
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24953
    .line 24954
    .line 24955
    move-result-object v4

    .line 24956
    :cond_57a
    :goto_179
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 24957
    .line 24958
    .line 24959
    move-result-object v3

    .line 24960
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 24961
    .line 24962
    if-eq v3, v0, :cond_57b

    .line 24963
    .line 24964
    invoke-static {v2}, LX/AUa;->parseFromJson(LX/KJP;)LX/8us;

    .line 24965
    .line 24966
    .line 24967
    move-result-object v0

    .line 24968
    if-eqz v0, :cond_57a

    .line 24969
    .line 24970
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 24971
    .line 24972
    .line 24973
    goto :goto_179

    .line 24974
    :cond_57b
    iput-object v4, v1, LX/B7I;->A6E:Ljava/util/List;

    .line 24975
    .line 24976
    goto/16 :goto_121

    .line 24977
    .line 24978
    :cond_57c
    const-string v0, "story_unlockable_sticker_info"

    .line 24979
    .line 24980
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24981
    .line 24982
    .line 24983
    move-result v0

    .line 24984
    if-eqz v0, :cond_57d

    .line 24985
    .line 24986
    const/4 v0, 0x3

    .line 24987
    invoke-static {v2, v0}, LX/8f9;->A0S(LX/KJP;I)Ljava/lang/Object;

    .line 24988
    .line 24989
    .line 24990
    move-result-object v0

    .line 24991
    check-cast v0, Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 24992
    .line 24993
    iput-object v0, v1, LX/B7I;->A1H:Lcom/instagram/feed/media/StoryUnlockableStickerTappableObject;

    .line 24994
    .line 24995
    goto/16 :goto_121

    .line 24996
    .line 24997
    :cond_57d
    const-string v0, "story_upcoming_events"

    .line 24998
    .line 24999
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25000
    .line 25001
    .line 25002
    move-result v0

    .line 25003
    if-eqz v0, :cond_580

    .line 25004
    .line 25005
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25006
    .line 25007
    .line 25008
    move-result-object v3

    .line 25009
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25010
    .line 25011
    if-ne v3, v0, :cond_57f

    .line 25012
    .line 25013
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25014
    .line 25015
    .line 25016
    move-result-object v4

    .line 25017
    :cond_57e
    :goto_17a
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25018
    .line 25019
    .line 25020
    move-result-object v3

    .line 25021
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25022
    .line 25023
    if-eq v3, v0, :cond_57f

    .line 25024
    .line 25025
    invoke-static {v2}, LX/9ng;->parseFromJson(LX/KJP;)LX/8vr;

    .line 25026
    .line 25027
    .line 25028
    move-result-object v0

    .line 25029
    if-eqz v0, :cond_57e

    .line 25030
    .line 25031
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25032
    .line 25033
    .line 25034
    goto :goto_17a

    .line 25035
    :cond_57f
    iput-object v4, v1, LX/B7I;->A6F:Ljava/util/List;

    .line 25036
    .line 25037
    goto/16 :goto_121

    .line 25038
    .line 25039
    :cond_580
    const-string v0, "story_voter_registration_stickers"

    .line 25040
    .line 25041
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25042
    .line 25043
    .line 25044
    move-result v0

    .line 25045
    if-eqz v0, :cond_583

    .line 25046
    .line 25047
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25048
    .line 25049
    .line 25050
    move-result-object v3

    .line 25051
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25052
    .line 25053
    if-ne v3, v0, :cond_582

    .line 25054
    .line 25055
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25056
    .line 25057
    .line 25058
    move-result-object v4

    .line 25059
    :cond_581
    :goto_17b
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25060
    .line 25061
    .line 25062
    move-result-object v3

    .line 25063
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25064
    .line 25065
    if-eq v3, v0, :cond_582

    .line 25066
    .line 25067
    invoke-static {v2}, LX/9o2;->parseFromJson(LX/KJP;)LX/8w9;

    .line 25068
    .line 25069
    .line 25070
    move-result-object v0

    .line 25071
    if-eqz v0, :cond_581

    .line 25072
    .line 25073
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25074
    .line 25075
    .line 25076
    goto :goto_17b

    .line 25077
    :cond_582
    iput-object v4, v1, LX/B7I;->A6G:Ljava/util/List;

    .line 25078
    .line 25079
    goto/16 :goto_121

    .line 25080
    .line 25081
    :cond_583
    const-string v0, "story_voting_info_center_stickers"

    .line 25082
    .line 25083
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25084
    .line 25085
    .line 25086
    move-result v0

    .line 25087
    if-eqz v0, :cond_586

    .line 25088
    .line 25089
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25090
    .line 25091
    .line 25092
    move-result-object v3

    .line 25093
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25094
    .line 25095
    if-ne v3, v0, :cond_585

    .line 25096
    .line 25097
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25098
    .line 25099
    .line 25100
    move-result-object v4

    .line 25101
    :cond_584
    :goto_17c
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25102
    .line 25103
    .line 25104
    move-result-object v3

    .line 25105
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25106
    .line 25107
    if-eq v3, v0, :cond_585

    .line 25108
    .line 25109
    invoke-static {v2}, LX/9nh;->parseFromJson(LX/KJP;)LX/8vs;

    .line 25110
    .line 25111
    .line 25112
    move-result-object v0

    .line 25113
    if-eqz v0, :cond_584

    .line 25114
    .line 25115
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25116
    .line 25117
    .line 25118
    goto :goto_17c

    .line 25119
    :cond_585
    iput-object v4, v1, LX/B7I;->A6H:Ljava/util/List;

    .line 25120
    .line 25121
    goto/16 :goto_121

    .line 25122
    .line 25123
    :cond_586
    const-string v0, "strong_id__"

    .line 25124
    .line 25125
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25126
    .line 25127
    .line 25128
    move-result v0

    .line 25129
    if-eqz v0, :cond_587

    .line 25130
    .line 25131
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25132
    .line 25133
    .line 25134
    move-result-object v0

    .line 25135
    iput-object v0, v1, LX/B7I;->A4w:Ljava/lang/String;

    .line 25136
    .line 25137
    goto/16 :goto_121

    .line 25138
    .line 25139
    :cond_587
    const-string v0, "subscribe_cta_visible"

    .line 25140
    .line 25141
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25142
    .line 25143
    .line 25144
    move-result v0

    .line 25145
    if-eqz v0, :cond_588

    .line 25146
    .line 25147
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25148
    .line 25149
    .line 25150
    move-result-object v0

    .line 25151
    iput-object v0, v1, LX/B7I;->A34:Ljava/lang/Boolean;

    .line 25152
    .line 25153
    goto/16 :goto_121

    .line 25154
    .line 25155
    :cond_588
    const-string v0, "subscription_media_visibility"

    .line 25156
    .line 25157
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25158
    .line 25159
    .line 25160
    move-result v0

    .line 25161
    if-eqz v0, :cond_589

    .line 25162
    .line 25163
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25164
    .line 25165
    .line 25166
    move-result-object v0

    .line 25167
    iput-object v0, v1, LX/B7I;->A4x:Ljava/lang/String;

    .line 25168
    .line 25169
    goto/16 :goto_121

    .line 25170
    .line 25171
    :cond_589
    const-string v0, "subscription_shoutout_mentions"

    .line 25172
    .line 25173
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25174
    .line 25175
    .line 25176
    move-result v0

    .line 25177
    if-eqz v0, :cond_58c

    .line 25178
    .line 25179
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25180
    .line 25181
    .line 25182
    move-result-object v3

    .line 25183
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25184
    .line 25185
    if-ne v3, v0, :cond_58b

    .line 25186
    .line 25187
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25188
    .line 25189
    .line 25190
    move-result-object v4

    .line 25191
    :cond_58a
    :goto_17d
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25192
    .line 25193
    .line 25194
    move-result-object v3

    .line 25195
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25196
    .line 25197
    if-eq v3, v0, :cond_58b

    .line 25198
    .line 25199
    const/4 v0, 0x7

    .line 25200
    invoke-static {v2, v0}, LX/8f9;->A0U(LX/KJP;I)Ljava/lang/Object;

    .line 25201
    .line 25202
    .line 25203
    move-result-object v0

    .line 25204
    check-cast v0, LX/8vm;

    .line 25205
    .line 25206
    if-eqz v0, :cond_58a

    .line 25207
    .line 25208
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25209
    .line 25210
    .line 25211
    goto :goto_17d

    .line 25212
    :cond_58b
    iput-object v4, v1, LX/B7I;->A6I:Ljava/util/List;

    .line 25213
    .line 25214
    goto/16 :goto_121

    .line 25215
    .line 25216
    :cond_58c
    const-string v0, "supports_reel_reactions"

    .line 25217
    .line 25218
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25219
    .line 25220
    .line 25221
    move-result v0

    .line 25222
    if-eqz v0, :cond_58d

    .line 25223
    .line 25224
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25225
    .line 25226
    .line 25227
    move-result-object v0

    .line 25228
    iput-object v0, v1, LX/B7I;->A35:Ljava/lang/Boolean;

    .line 25229
    .line 25230
    goto/16 :goto_121

    .line 25231
    .line 25232
    :cond_58d
    const-string v0, "swipe_up_share_ufi_type"

    .line 25233
    .line 25234
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25235
    .line 25236
    .line 25237
    move-result v0

    .line 25238
    if-eqz v0, :cond_58e

    .line 25239
    .line 25240
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25241
    .line 25242
    .line 25243
    move-result-object v0

    .line 25244
    iput-object v0, v1, LX/B7I;->A3f:Ljava/lang/Integer;

    .line 25245
    .line 25246
    goto/16 :goto_121

    .line 25247
    .line 25248
    :cond_58e
    const-string v0, "taken_at"

    .line 25249
    .line 25250
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25251
    .line 25252
    .line 25253
    move-result v0

    .line 25254
    if-eqz v0, :cond_58f

    .line 25255
    .line 25256
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 25257
    .line 25258
    .line 25259
    move-result-object v0

    .line 25260
    iput-object v0, v1, LX/B7I;->A41:Ljava/lang/Long;

    .line 25261
    .line 25262
    goto/16 :goto_121

    .line 25263
    .line 25264
    :cond_58f
    const-string v0, "tappable_component_feed"

    .line 25265
    .line 25266
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25267
    .line 25268
    .line 25269
    move-result v0

    .line 25270
    if-eqz v0, :cond_590

    .line 25271
    .line 25272
    invoke-static {v2}, LX/9tX;->parseFromJson(LX/KJP;)LX/8xY;

    .line 25273
    .line 25274
    .line 25275
    move-result-object v0

    .line 25276
    iput-object v0, v1, LX/B7I;->A1I:LX/8xY;

    .line 25277
    .line 25278
    goto/16 :goto_121

    .line 25279
    .line 25280
    :cond_590
    const-string v0, "text_optimization_info"

    .line 25281
    .line 25282
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25283
    .line 25284
    .line 25285
    move-result v0

    .line 25286
    if-eqz v0, :cond_591

    .line 25287
    .line 25288
    invoke-static {v2}, LX/9wD;->parseFromJson(LX/KJP;)LX/8yJ;

    .line 25289
    .line 25290
    .line 25291
    move-result-object v0

    .line 25292
    iput-object v0, v1, LX/B7I;->A1Z:LX/8yJ;

    .line 25293
    .line 25294
    goto/16 :goto_121

    .line 25295
    .line 25296
    :cond_591
    const-string v0, "text_post_app_info"

    .line 25297
    .line 25298
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25299
    .line 25300
    .line 25301
    move-result v0

    .line 25302
    if-eqz v0, :cond_592

    .line 25303
    .line 25304
    invoke-static {v2}, LX/6PI;->parseFromJson(LX/KJP;)LX/5Lb;

    .line 25305
    .line 25306
    .line 25307
    move-result-object v0

    .line 25308
    iput-object v0, v1, LX/B7I;->A1J:LX/5Lb;

    .line 25309
    .line 25310
    goto/16 :goto_121

    .line 25311
    .line 25312
    :cond_592
    const-string v0, "text_post_share_to_ig_story_stickers"

    .line 25313
    .line 25314
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25315
    .line 25316
    .line 25317
    move-result v0

    .line 25318
    if-eqz v0, :cond_595

    .line 25319
    .line 25320
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25321
    .line 25322
    .line 25323
    move-result-object v3

    .line 25324
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25325
    .line 25326
    if-ne v3, v0, :cond_594

    .line 25327
    .line 25328
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25329
    .line 25330
    .line 25331
    move-result-object v4

    .line 25332
    :cond_593
    :goto_17e
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25333
    .line 25334
    .line 25335
    move-result-object v3

    .line 25336
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25337
    .line 25338
    if-eq v3, v0, :cond_594

    .line 25339
    .line 25340
    invoke-static {v2}, LX/9nq;->parseFromJson(LX/KJP;)LX/8w1;

    .line 25341
    .line 25342
    .line 25343
    move-result-object v0

    .line 25344
    if-eqz v0, :cond_593

    .line 25345
    .line 25346
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25347
    .line 25348
    .line 25349
    goto :goto_17e

    .line 25350
    :cond_594
    iput-object v4, v1, LX/B7I;->A6J:Ljava/util/List;

    .line 25351
    .line 25352
    goto/16 :goto_121

    .line 25353
    .line 25354
    :cond_595
    const-string v0, "text_sticker_content"

    .line 25355
    .line 25356
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25357
    .line 25358
    .line 25359
    move-result v0

    .line 25360
    if-eqz v0, :cond_597

    .line 25361
    .line 25362
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25363
    .line 25364
    .line 25365
    move-result-object v3

    .line 25366
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25367
    .line 25368
    if-ne v3, v0, :cond_596

    .line 25369
    .line 25370
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25371
    .line 25372
    .line 25373
    move-result-object v4

    .line 25374
    :goto_17f
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25375
    .line 25376
    .line 25377
    move-result-object v3

    .line 25378
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25379
    .line 25380
    if-eq v3, v0, :cond_596

    .line 25381
    .line 25382
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25383
    .line 25384
    .line 25385
    goto :goto_17f

    .line 25386
    :cond_596
    iput-object v4, v1, LX/B7I;->A6i:Ljava/util/List;

    .line 25387
    .line 25388
    goto/16 :goto_121

    .line 25389
    .line 25390
    :cond_597
    const-string v0, "thumbnail_interaction_type"

    .line 25391
    .line 25392
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25393
    .line 25394
    .line 25395
    move-result v0

    .line 25396
    if-eqz v0, :cond_599

    .line 25397
    .line 25398
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25399
    .line 25400
    .line 25401
    move-result-object v3

    .line 25402
    sget-object v0, Lcom/instagram/api/schemas/ThumbnailInteractionType;->A01:Ljava/util/Map;

    .line 25403
    .line 25404
    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25405
    .line 25406
    .line 25407
    move-result-object v0

    .line 25408
    check-cast v0, Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 25409
    .line 25410
    if-nez v0, :cond_598

    .line 25411
    .line 25412
    sget-object v0, Lcom/instagram/api/schemas/ThumbnailInteractionType;->A04:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 25413
    .line 25414
    :cond_598
    iput-object v0, v1, LX/B7I;->A0g:Lcom/instagram/api/schemas/ThumbnailInteractionType;

    .line 25415
    .line 25416
    goto/16 :goto_121

    .line 25417
    .line 25418
    :cond_599
    const-string v0, "thumbnails"

    .line 25419
    .line 25420
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25421
    .line 25422
    .line 25423
    move-result v0

    .line 25424
    if-eqz v0, :cond_59a

    .line 25425
    .line 25426
    invoke-static {v2}, LX/6xg;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 25427
    .line 25428
    .line 25429
    move-result-object v0

    .line 25430
    iput-object v0, v1, LX/B7I;->A1P:Lcom/instagram/model/mediasize/SpritesheetInfo;

    .line 25431
    .line 25432
    goto/16 :goto_121

    .line 25433
    .line 25434
    :cond_59a
    const-string v0, "timeline_pinned_user_ids"

    .line 25435
    .line 25436
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25437
    .line 25438
    .line 25439
    move-result v0

    .line 25440
    if-eqz v0, :cond_59c

    .line 25441
    .line 25442
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25443
    .line 25444
    .line 25445
    move-result-object v3

    .line 25446
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25447
    .line 25448
    if-ne v3, v0, :cond_59b

    .line 25449
    .line 25450
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25451
    .line 25452
    .line 25453
    move-result-object v4

    .line 25454
    :goto_180
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25455
    .line 25456
    .line 25457
    move-result-object v3

    .line 25458
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25459
    .line 25460
    if-eq v3, v0, :cond_59b

    .line 25461
    .line 25462
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25463
    .line 25464
    .line 25465
    goto :goto_180

    .line 25466
    :cond_59b
    iput-object v4, v1, LX/B7I;->A6j:Ljava/util/List;

    .line 25467
    .line 25468
    goto/16 :goto_121

    .line 25469
    .line 25470
    :cond_59c
    invoke-static {v3}, LX/0wv;->A1S(Ljava/lang/Object;)Z

    .line 25471
    .line 25472
    .line 25473
    move-result v0

    .line 25474
    if-eqz v0, :cond_59d

    .line 25475
    .line 25476
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25477
    .line 25478
    .line 25479
    move-result-object v0

    .line 25480
    iput-object v0, v1, LX/B7I;->A4y:Ljava/lang/String;

    .line 25481
    .line 25482
    goto/16 :goto_121

    .line 25483
    .line 25484
    :cond_59d
    const-string v0, "top_likers"

    .line 25485
    .line 25486
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25487
    .line 25488
    .line 25489
    move-result v0

    .line 25490
    if-eqz v0, :cond_59f

    .line 25491
    .line 25492
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25493
    .line 25494
    .line 25495
    move-result-object v3

    .line 25496
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25497
    .line 25498
    if-ne v3, v0, :cond_59e

    .line 25499
    .line 25500
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25501
    .line 25502
    .line 25503
    move-result-object v4

    .line 25504
    :goto_181
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25505
    .line 25506
    .line 25507
    move-result-object v3

    .line 25508
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25509
    .line 25510
    if-eq v3, v0, :cond_59e

    .line 25511
    .line 25512
    invoke-static {v2, v4}, LX/0wp;->A1G(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 25513
    .line 25514
    .line 25515
    goto :goto_181

    .line 25516
    :cond_59e
    iput-object v4, v1, LX/B7I;->A6k:Ljava/util/List;

    .line 25517
    .line 25518
    goto/16 :goto_121

    .line 25519
    .line 25520
    :cond_59f
    const-string v0, "topics"

    .line 25521
    .line 25522
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25523
    .line 25524
    .line 25525
    move-result v0

    .line 25526
    if-eqz v0, :cond_5a2

    .line 25527
    .line 25528
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25529
    .line 25530
    .line 25531
    move-result-object v3

    .line 25532
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25533
    .line 25534
    if-ne v3, v0, :cond_5a1

    .line 25535
    .line 25536
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25537
    .line 25538
    .line 25539
    move-result-object v4

    .line 25540
    :cond_5a0
    :goto_182
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25541
    .line 25542
    .line 25543
    move-result-object v3

    .line 25544
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25545
    .line 25546
    if-eq v3, v0, :cond_5a1

    .line 25547
    .line 25548
    invoke-static {v2}, LX/6TI;->parseFromJson(LX/KJP;)Lcom/instagram/topic/Topic;

    .line 25549
    .line 25550
    .line 25551
    move-result-object v0

    .line 25552
    if-eqz v0, :cond_5a0

    .line 25553
    .line 25554
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25555
    .line 25556
    .line 25557
    goto :goto_182

    .line 25558
    :cond_5a1
    iput-object v4, v1, LX/B7I;->A6K:Ljava/util/List;

    .line 25559
    .line 25560
    goto/16 :goto_121

    .line 25561
    .line 25562
    :cond_5a2
    const-string v0, "total_carousel_media_count"

    .line 25563
    .line 25564
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25565
    .line 25566
    .line 25567
    move-result v0

    .line 25568
    if-eqz v0, :cond_5a3

    .line 25569
    .line 25570
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25571
    .line 25572
    .line 25573
    move-result-object v0

    .line 25574
    iput-object v0, v1, LX/B7I;->A3g:Ljava/lang/Integer;

    .line 25575
    .line 25576
    goto/16 :goto_121

    .line 25577
    .line 25578
    :cond_5a3
    const-string v0, "total_relevant_like_count"

    .line 25579
    .line 25580
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25581
    .line 25582
    .line 25583
    move-result v0

    .line 25584
    if-eqz v0, :cond_5a4

    .line 25585
    .line 25586
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25587
    .line 25588
    .line 25589
    move-result-object v0

    .line 25590
    iput-object v0, v1, LX/B7I;->A3h:Ljava/lang/Integer;

    .line 25591
    .line 25592
    goto/16 :goto_121

    .line 25593
    .line 25594
    :cond_5a4
    const-string v0, "total_viewer_count"

    .line 25595
    .line 25596
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25597
    .line 25598
    .line 25599
    move-result v0

    .line 25600
    if-eqz v0, :cond_5a5

    .line 25601
    .line 25602
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25603
    .line 25604
    .line 25605
    move-result-object v0

    .line 25606
    iput-object v0, v1, LX/B7I;->A3i:Ljava/lang/Integer;

    .line 25607
    .line 25608
    goto/16 :goto_121

    .line 25609
    .line 25610
    :cond_5a5
    const-string v0, "try_challenge_id"

    .line 25611
    .line 25612
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25613
    .line 25614
    .line 25615
    move-result v0

    .line 25616
    if-eqz v0, :cond_5a6

    .line 25617
    .line 25618
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25619
    .line 25620
    .line 25621
    move-result-object v0

    .line 25622
    iput-object v0, v1, LX/B7I;->A4z:Ljava/lang/String;

    .line 25623
    .line 25624
    goto/16 :goto_121

    .line 25625
    .line 25626
    :cond_5a6
    const-string v0, "try_challenge_name"

    .line 25627
    .line 25628
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25629
    .line 25630
    .line 25631
    move-result v0

    .line 25632
    if-eqz v0, :cond_5a7

    .line 25633
    .line 25634
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25635
    .line 25636
    .line 25637
    move-result-object v0

    .line 25638
    iput-object v0, v1, LX/B7I;->A50:Ljava/lang/String;

    .line 25639
    .line 25640
    goto/16 :goto_121

    .line 25641
    .line 25642
    :cond_5a7
    const-string v0, "unavailable_media"

    .line 25643
    .line 25644
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25645
    .line 25646
    .line 25647
    move-result v0

    .line 25648
    if-eqz v0, :cond_5a8

    .line 25649
    .line 25650
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25651
    .line 25652
    .line 25653
    move-result-object v0

    .line 25654
    iput-object v0, v1, LX/B7I;->A36:Ljava/lang/Boolean;

    .line 25655
    .line 25656
    goto/16 :goto_121

    .line 25657
    .line 25658
    :cond_5a8
    const-string v0, "upcoming_event"

    .line 25659
    .line 25660
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25661
    .line 25662
    .line 25663
    move-result v0

    .line 25664
    if-eqz v0, :cond_5a9

    .line 25665
    .line 25666
    invoke-static {v2}, LX/AYF;->parseFromJson(LX/KJP;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25667
    .line 25668
    .line 25669
    move-result-object v0

    .line 25670
    iput-object v0, v1, LX/B7I;->A1d:Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 25671
    .line 25672
    goto/16 :goto_121

    .line 25673
    .line 25674
    :cond_5a9
    const-string v0, "url_expire_at_secs"

    .line 25675
    .line 25676
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25677
    .line 25678
    .line 25679
    move-result v0

    .line 25680
    if-eqz v0, :cond_5aa

    .line 25681
    .line 25682
    invoke-static {v2}, LX/8fA;->A0W(LX/KJP;)Ljava/lang/Long;

    .line 25683
    .line 25684
    .line 25685
    move-result-object v0

    .line 25686
    iput-object v0, v1, LX/B7I;->A42:Ljava/lang/Long;

    .line 25687
    .line 25688
    goto/16 :goto_121

    .line 25689
    .line 25690
    :cond_5aa
    invoke-static {v3}, LX/0ww;->A1Z(Ljava/lang/Object;)Z

    .line 25691
    .line 25692
    .line 25693
    move-result v0

    .line 25694
    if-eqz v0, :cond_5ab

    .line 25695
    .line 25696
    invoke-static {v2}, LX/0ww;->A0V(LX/KJP;)Lcom/instagram/user/model/User;

    .line 25697
    .line 25698
    .line 25699
    move-result-object v0

    .line 25700
    iput-object v0, v1, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 25701
    .line 25702
    goto/16 :goto_121

    .line 25703
    .line 25704
    :cond_5ab
    const-string v0, "usertags"

    .line 25705
    .line 25706
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25707
    .line 25708
    .line 25709
    move-result v0

    .line 25710
    if-eqz v0, :cond_5ac

    .line 25711
    .line 25712
    invoke-static {v2}, LX/9tO;->parseFromJson(LX/KJP;)LX/8xQ;

    .line 25713
    .line 25714
    .line 25715
    move-result-object v0

    .line 25716
    iput-object v0, v1, LX/B7I;->A1C:LX/8xQ;

    .line 25717
    .line 25718
    goto/16 :goto_121

    .line 25719
    .line 25720
    :cond_5ac
    const-string v0, "video_chat_capture_info"

    .line 25721
    .line 25722
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25723
    .line 25724
    .line 25725
    move-result v0

    .line 25726
    if-eqz v0, :cond_5ad

    .line 25727
    .line 25728
    invoke-static {v2}, LX/9tZ;->parseFromJson(LX/KJP;)LX/8xZ;

    .line 25729
    .line 25730
    .line 25731
    move-result-object v0

    .line 25732
    iput-object v0, v1, LX/B7I;->A1K:LX/8xZ;

    .line 25733
    .line 25734
    goto/16 :goto_121

    .line 25735
    .line 25736
    :cond_5ad
    const-string v0, "video_codec"

    .line 25737
    .line 25738
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25739
    .line 25740
    .line 25741
    move-result v0

    .line 25742
    if-eqz v0, :cond_5ae

    .line 25743
    .line 25744
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25745
    .line 25746
    .line 25747
    move-result-object v0

    .line 25748
    iput-object v0, v1, LX/B7I;->A51:Ljava/lang/String;

    .line 25749
    .line 25750
    goto/16 :goto_121

    .line 25751
    .line 25752
    :cond_5ae
    const-string v0, "video_dash_manifest"

    .line 25753
    .line 25754
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25755
    .line 25756
    .line 25757
    move-result v0

    .line 25758
    if-eqz v0, :cond_5af

    .line 25759
    .line 25760
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25761
    .line 25762
    .line 25763
    move-result-object v0

    .line 25764
    iput-object v0, v1, LX/B7I;->A52:Ljava/lang/String;

    .line 25765
    .line 25766
    goto/16 :goto_121

    .line 25767
    .line 25768
    :cond_5af
    const-string v0, "video_duration"

    .line 25769
    .line 25770
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25771
    .line 25772
    .line 25773
    move-result v0

    .line 25774
    if-eqz v0, :cond_5b0

    .line 25775
    .line 25776
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 25777
    .line 25778
    .line 25779
    move-result-wide v3

    .line 25780
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 25781
    .line 25782
    .line 25783
    move-result-object v0

    .line 25784
    iput-object v0, v1, LX/B7I;->A3C:Ljava/lang/Double;

    .line 25785
    .line 25786
    goto/16 :goto_121

    .line 25787
    .line 25788
    :cond_5b0
    const-string v0, "video_imf_spec"

    .line 25789
    .line 25790
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25791
    .line 25792
    .line 25793
    move-result v0

    .line 25794
    if-eqz v0, :cond_5b1

    .line 25795
    .line 25796
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25797
    .line 25798
    .line 25799
    move-result-object v0

    .line 25800
    iput-object v0, v1, LX/B7I;->A53:Ljava/lang/String;

    .line 25801
    .line 25802
    goto/16 :goto_121

    .line 25803
    .line 25804
    :cond_5b1
    const-string v0, "video_path"

    .line 25805
    .line 25806
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25807
    .line 25808
    .line 25809
    move-result v0

    .line 25810
    if-eqz v0, :cond_5b2

    .line 25811
    .line 25812
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25813
    .line 25814
    .line 25815
    move-result-object v0

    .line 25816
    iput-object v0, v1, LX/B7I;->A54:Ljava/lang/String;

    .line 25817
    .line 25818
    goto/16 :goto_121

    .line 25819
    .line 25820
    :cond_5b2
    const-string v0, "video_subtitles_confidence"

    .line 25821
    .line 25822
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25823
    .line 25824
    .line 25825
    move-result v0

    .line 25826
    if-eqz v0, :cond_5b3

    .line 25827
    .line 25828
    invoke-virtual {v2}, LX/KJP;->A0T()D

    .line 25829
    .line 25830
    .line 25831
    move-result-wide v3

    .line 25832
    new-instance v0, Ljava/lang/Float;

    .line 25833
    .line 25834
    invoke-direct {v0, v3, v4}, Ljava/lang/Float;-><init>(D)V

    .line 25835
    .line 25836
    .line 25837
    iput-object v0, v1, LX/B7I;->A3E:Ljava/lang/Float;

    .line 25838
    .line 25839
    goto/16 :goto_121

    .line 25840
    .line 25841
    :cond_5b3
    const-string v0, "video_subtitles_enabled"

    .line 25842
    .line 25843
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25844
    .line 25845
    .line 25846
    move-result v0

    .line 25847
    if-eqz v0, :cond_5b4

    .line 25848
    .line 25849
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25850
    .line 25851
    .line 25852
    move-result-object v0

    .line 25853
    iput-object v0, v1, LX/B7I;->A37:Ljava/lang/Boolean;

    .line 25854
    .line 25855
    goto/16 :goto_121

    .line 25856
    .line 25857
    :cond_5b4
    const-string v0, "video_subtitles_is_auto_generated"

    .line 25858
    .line 25859
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25860
    .line 25861
    .line 25862
    move-result v0

    .line 25863
    if-eqz v0, :cond_5b5

    .line 25864
    .line 25865
    invoke-static {v2}, LX/0wq;->A0W(LX/KJP;)Ljava/lang/Boolean;

    .line 25866
    .line 25867
    .line 25868
    move-result-object v0

    .line 25869
    iput-object v0, v1, LX/B7I;->A38:Ljava/lang/Boolean;

    .line 25870
    .line 25871
    goto/16 :goto_121

    .line 25872
    .line 25873
    :cond_5b5
    const-string v0, "video_subtitles_uri"

    .line 25874
    .line 25875
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25876
    .line 25877
    .line 25878
    move-result v0

    .line 25879
    if-eqz v0, :cond_5b6

    .line 25880
    .line 25881
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25882
    .line 25883
    .line 25884
    move-result-object v0

    .line 25885
    iput-object v0, v1, LX/B7I;->A55:Ljava/lang/String;

    .line 25886
    .line 25887
    goto/16 :goto_121

    .line 25888
    .line 25889
    :cond_5b6
    const-string v0, "video_versions"

    .line 25890
    .line 25891
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25892
    .line 25893
    .line 25894
    move-result v0

    .line 25895
    if-eqz v0, :cond_5b9

    .line 25896
    .line 25897
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 25898
    .line 25899
    .line 25900
    move-result-object v3

    .line 25901
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 25902
    .line 25903
    if-ne v3, v0, :cond_5b8

    .line 25904
    .line 25905
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 25906
    .line 25907
    .line 25908
    move-result-object v4

    .line 25909
    :cond_5b7
    :goto_183
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 25910
    .line 25911
    .line 25912
    move-result-object v3

    .line 25913
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 25914
    .line 25915
    if-eq v3, v0, :cond_5b8

    .line 25916
    .line 25917
    invoke-static {v2}, LX/AXd;->parseFromJson(LX/KJP;)Lcom/instagram/model/mediasize/VideoVersion;

    .line 25918
    .line 25919
    .line 25920
    move-result-object v0

    .line 25921
    if-eqz v0, :cond_5b7

    .line 25922
    .line 25923
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 25924
    .line 25925
    .line 25926
    goto :goto_183

    .line 25927
    :cond_5b8
    iput-object v4, v1, LX/B7I;->A6L:Ljava/util/List;

    .line 25928
    .line 25929
    goto/16 :goto_121

    .line 25930
    .line 25931
    :cond_5b9
    const-string v0, "view_count"

    .line 25932
    .line 25933
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25934
    .line 25935
    .line 25936
    move-result v0

    .line 25937
    if-eqz v0, :cond_5ba

    .line 25938
    .line 25939
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25940
    .line 25941
    .line 25942
    move-result-object v0

    .line 25943
    iput-object v0, v1, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 25944
    .line 25945
    goto/16 :goto_121

    .line 25946
    .line 25947
    :cond_5ba
    const-string v0, "view_state_item_type"

    .line 25948
    .line 25949
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25950
    .line 25951
    .line 25952
    move-result v0

    .line 25953
    if-eqz v0, :cond_5bb

    .line 25954
    .line 25955
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25956
    .line 25957
    .line 25958
    move-result-object v0

    .line 25959
    iput-object v0, v1, LX/B7I;->A3k:Ljava/lang/Integer;

    .line 25960
    .line 25961
    goto/16 :goto_121

    .line 25962
    .line 25963
    :cond_5bb
    const-string v0, "viewer_count"

    .line 25964
    .line 25965
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25966
    .line 25967
    .line 25968
    move-result v0

    .line 25969
    if-eqz v0, :cond_5bc

    .line 25970
    .line 25971
    invoke-static {v2}, LX/0ws;->A0l(LX/KJP;)Ljava/lang/Integer;

    .line 25972
    .line 25973
    .line 25974
    move-result-object v0

    .line 25975
    iput-object v0, v1, LX/B7I;->A3l:Ljava/lang/Integer;

    .line 25976
    .line 25977
    goto/16 :goto_121

    .line 25978
    .line 25979
    :cond_5bc
    const-string v0, "viewer_cursor"

    .line 25980
    .line 25981
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25982
    .line 25983
    .line 25984
    move-result v0

    .line 25985
    if-eqz v0, :cond_5bd

    .line 25986
    .line 25987
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 25988
    .line 25989
    .line 25990
    move-result-object v0

    .line 25991
    iput-object v0, v1, LX/B7I;->A56:Ljava/lang/String;

    .line 25992
    .line 25993
    goto/16 :goto_121

    .line 25994
    .line 25995
    :cond_5bd
    const-string v0, "viewers"

    .line 25996
    .line 25997
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25998
    .line 25999
    .line 26000
    move-result v0

    .line 26001
    if-eqz v0, :cond_5bf

    .line 26002
    .line 26003
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 26004
    .line 26005
    .line 26006
    move-result-object v3

    .line 26007
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 26008
    .line 26009
    if-ne v3, v0, :cond_5be

    .line 26010
    .line 26011
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26012
    .line 26013
    .line 26014
    move-result-object v4

    .line 26015
    :goto_184
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 26016
    .line 26017
    .line 26018
    move-result-object v3

    .line 26019
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 26020
    .line 26021
    if-eq v3, v0, :cond_5be

    .line 26022
    .line 26023
    invoke-static {v2, v4}, LX/0wq;->A1D(LX/KJP;Ljava/util/AbstractCollection;)V

    .line 26024
    .line 26025
    .line 26026
    goto :goto_184

    .line 26027
    :cond_5be
    iput-object v4, v1, LX/B7I;->A6l:Ljava/util/List;

    .line 26028
    .line 26029
    goto/16 :goto_121

    .line 26030
    .line 26031
    :cond_5bf
    const-string v0, "visibility"

    .line 26032
    .line 26033
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26034
    .line 26035
    .line 26036
    move-result v0

    .line 26037
    if-eqz v0, :cond_5c0

    .line 26038
    .line 26039
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 26040
    .line 26041
    .line 26042
    move-result-object v0

    .line 26043
    iput-object v0, v1, LX/B7I;->A57:Ljava/lang/String;

    .line 26044
    .line 26045
    goto/16 :goto_121

    .line 26046
    .line 26047
    :cond_5c0
    const-string v0, "visual_comment_reply_sticker_info"

    .line 26048
    .line 26049
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26050
    .line 26051
    .line 26052
    move-result v0

    .line 26053
    if-eqz v0, :cond_5c3

    .line 26054
    .line 26055
    invoke-virtual {v2}, LX/KJP;->A0h()LX/Iqd;

    .line 26056
    .line 26057
    .line 26058
    move-result-object v3

    .line 26059
    sget-object v0, LX/Iqd;->A06:LX/Iqd;

    .line 26060
    .line 26061
    if-ne v3, v0, :cond_5c2

    .line 26062
    .line 26063
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26064
    .line 26065
    .line 26066
    move-result-object v4

    .line 26067
    :cond_5c1
    :goto_185
    invoke-virtual {v2}, LX/KJP;->A0i()LX/Iqd;

    .line 26068
    .line 26069
    .line 26070
    move-result-object v3

    .line 26071
    sget-object v0, LX/Iqd;->A03:LX/Iqd;

    .line 26072
    .line 26073
    if-eq v3, v0, :cond_5c2

    .line 26074
    .line 26075
    invoke-static {v2}, LX/9mD;->parseFromJson(LX/KJP;)LX/8uN;

    .line 26076
    .line 26077
    .line 26078
    move-result-object v0

    .line 26079
    if-eqz v0, :cond_5c1

    .line 26080
    .line 26081
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 26082
    .line 26083
    .line 26084
    goto :goto_185

    .line 26085
    :cond_5c2
    iput-object v4, v1, LX/B7I;->A6M:Ljava/util/List;

    .line 26086
    .line 26087
    goto/16 :goto_121

    .line 26088
    .line 26089
    :cond_5c3
    const-string v0, "visual_replies_info"

    .line 26090
    .line 26091
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26092
    .line 26093
    .line 26094
    move-result v0

    .line 26095
    if-eqz v0, :cond_5c4

    .line 26096
    .line 26097
    invoke-static {v2}, LX/9qp;->parseFromJson(LX/KJP;)LX/8wv;

    .line 26098
    .line 26099
    .line 26100
    move-result-object v0

    .line 26101
    iput-object v0, v1, LX/B7I;->A0n:LX/8wv;

    .line 26102
    .line 26103
    goto/16 :goto_121

    .line 26104
    .line 26105
    :cond_5c4
    const-string v0, "waist_data"

    .line 26106
    .line 26107
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26108
    .line 26109
    .line 26110
    move-result v0

    .line 26111
    if-eqz v0, :cond_5c5

    .line 26112
    .line 26113
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 26114
    .line 26115
    .line 26116
    move-result-object v0

    .line 26117
    iput-object v0, v1, LX/B7I;->A58:Ljava/lang/String;

    .line 26118
    .line 26119
    goto/16 :goto_121

    .line 26120
    .line 26121
    :cond_5c5
    const-string v0, "wearable_attribution_info"

    .line 26122
    .line 26123
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26124
    .line 26125
    .line 26126
    move-result v0

    .line 26127
    if-eqz v0, :cond_5c6

    .line 26128
    .line 26129
    invoke-static {v2}, LX/9ta;->parseFromJson(LX/KJP;)LX/8xa;

    .line 26130
    .line 26131
    .line 26132
    move-result-object v0

    .line 26133
    iput-object v0, v1, LX/B7I;->A1L:LX/8xa;

    .line 26134
    .line 26135
    goto/16 :goto_121

    .line 26136
    .line 26137
    :cond_5c6
    const-string v0, "xpost_deny_reason"

    .line 26138
    .line 26139
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26140
    .line 26141
    .line 26142
    move-result v0

    .line 26143
    if-eqz v0, :cond_36f

    .line 26144
    .line 26145
    invoke-static {v2}, LX/0wp;->A0t(LX/KJP;)Ljava/lang/String;

    .line 26146
    .line 26147
    .line 26148
    move-result-object v0

    .line 26149
    iput-object v0, v1, LX/B7I;->A59:Ljava/lang/String;

    .line 26150
    .line 26151
    goto/16 :goto_121

    .line 26152
    .line 26153
    :cond_5c7
    invoke-virtual {v2}, LX/KJP;->A0y()V

    .line 26154
    .line 26155
    .line 26156
    :cond_5c8
    return-object v1

    .line 26157
    nop

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_64
        :pswitch_63
        :pswitch_62
        :pswitch_61
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
        :pswitch_3
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
        :pswitch_83
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_3c
        :pswitch_3d
        :pswitch_3e
        :pswitch_3f
        :pswitch_40
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_55
        :pswitch_56
        :pswitch_57
        :pswitch_58
        :pswitch_59
        :pswitch_5a
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x1
        :pswitch_5b
        :pswitch_5c
        :pswitch_5d
        :pswitch_5e
        :pswitch_5f
        :pswitch_60
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x1
        :pswitch_65
        :pswitch_66
    .end packed-switch
.end method
