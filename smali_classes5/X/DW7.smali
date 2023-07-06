.class public final LX/DW7;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8h;LX/E8i;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIII)LX/Bsz;
    .locals 59

    .line 0
    move/from16 v8, p8

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v6, p4

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-virtual {v6, v2}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object/from16 v1, p0

    .line 12
    .line 13
    if-eqz v0, :cond_1a

    .line 14
    .line 15
    iget-object v7, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A08:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v9, v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;->A0A:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    invoke-static {v1, v3, v4}, LX/7Gh;->A03(Landroid/content/Context;J)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v26

    .line 27
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const v0, 0x7f1141d1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v27

    .line 38
    :goto_0
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    move-object/from16 p0, p5

    .line 43
    .line 44
    if-eqz v0, :cond_19

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, LX/B7P;->A1t()J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    :goto_1
    invoke-virtual {v6, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 51
    .line 52
    .line 53
    move-result-object v10

    .line 54
    const-string v13, "Required value was null."

    .line 55
    .line 56
    if-eqz v10, :cond_23

    .line 57
    .line 58
    invoke-virtual {v6}, LX/B7P;->A3u()Z

    .line 59
    .line 60
    .line 61
    move-result v36

    .line 62
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 63
    .line 64
    iget-object v3, v0, LX/B7I;->A1g:Lcom/instagram/user/model/User;

    .line 65
    .line 66
    move-object/from16 v58, p7

    .line 67
    .line 68
    if-eqz v36, :cond_17

    .line 69
    .line 70
    invoke-virtual {v6, v2}, LX/B7P;->A3b(Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-static {v1, v3, v5}, LX/Aip;->A01(Landroid/content/Context;Ljava/util/List;Z)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v20

    .line 78
    invoke-static/range {v20 .. v20}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-static {v1, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    move-object/from16 v3, v58

    .line 86
    .line 87
    invoke-virtual {v4, v1, v6, v3}, LX/B29;->A04(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v49

    .line 91
    const/16 v21, 0x0

    .line 92
    .line 93
    :goto_2
    invoke-static {v6}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v17

    .line 97
    invoke-static/range {p0 .. p0}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v18

    .line 101
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v19

    .line 105
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 106
    .line 107
    .line 108
    move-result-object v15

    .line 109
    invoke-virtual {v6}, LX/B7P;->A42()Z

    .line 110
    .line 111
    .line 112
    move-result v34

    .line 113
    invoke-virtual/range {p0 .. p0}, LX/B7P;->A42()Z

    .line 114
    .line 115
    .line 116
    move-result v35

    .line 117
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->A30()Z

    .line 118
    .line 119
    .line 120
    move-result v37

    .line 121
    iget-object v10, v0, LX/B7I;->A4y:Ljava/lang/String;

    .line 122
    .line 123
    invoke-virtual {v6}, LX/B7P;->A1t()J

    .line 124
    .line 125
    .line 126
    move-result-wide v3

    .line 127
    invoke-static {v3, v4}, LX/7Gf;->A03(J)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v23

    .line 131
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 132
    .line 133
    .line 134
    move-result-object v16

    .line 135
    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v24

    .line 139
    invoke-virtual {v6}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A08:Lcom/instagram/model/mediatype/ProductType;

    .line 144
    .line 145
    move-object/from16 v48, p1

    .line 146
    .line 147
    if-eq v4, v3, :cond_0

    .line 148
    .line 149
    invoke-virtual {v6}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 150
    .line 151
    .line 152
    move-result-object v4

    .line 153
    sget-object v3, Lcom/instagram/model/mediatype/ProductType;->A07:Lcom/instagram/model/mediatype/ProductType;

    .line 154
    .line 155
    if-ne v4, v3, :cond_1

    .line 156
    .line 157
    :cond_0
    const/16 v38, 0x1

    .line 158
    .line 159
    if-nez p1, :cond_2

    .line 160
    .line 161
    :cond_1
    const/16 v38, 0x0

    .line 162
    .line 163
    :cond_2
    invoke-virtual {v6}, LX/B7P;->BSR()Z

    .line 164
    .line 165
    .line 166
    move-result v39

    .line 167
    iget-object v0, v0, LX/B7I;->A0B:LX/8u2;

    .line 168
    .line 169
    if-eqz v0, :cond_16

    .line 170
    .line 171
    iget-object v0, v0, LX/8u2;->A01:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 172
    .line 173
    :goto_3
    sget-object v3, Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;->A0C:Lcom/instagram/model/fundraiser/FundraiserCampaignTypeEnum;

    .line 174
    .line 175
    if-ne v0, v3, :cond_15

    .line 176
    .line 177
    invoke-virtual {v6}, LX/B7P;->A32()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v28

    .line 181
    :goto_4
    const/16 v0, 0xa

    .line 182
    .line 183
    invoke-static {v1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 184
    .line 185
    .line 186
    move-result v31

    .line 187
    const/16 v0, 0x8

    .line 188
    .line 189
    invoke-static {v1, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 190
    .line 191
    .line 192
    move-result v32

    .line 193
    new-instance v0, LX/CPk;

    .line 194
    .line 195
    move/from16 v30, p9

    .line 196
    .line 197
    move-object/from16 v22, v10

    .line 198
    .line 199
    move-object/from16 v25, v9

    .line 200
    .line 201
    move/from16 v29, v8

    .line 202
    .line 203
    move/from16 v33, v5

    .line 204
    .line 205
    move-object v14, v0

    .line 206
    invoke-direct/range {v14 .. v39}, LX/CPk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 207
    .line 208
    .line 209
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 210
    .line 211
    const-wide v3, 0x8101da000103acL

    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    invoke-static {v7, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 217
    .line 218
    .line 219
    move-result v19

    .line 220
    move/from16 v18, p11

    .line 221
    .line 222
    move-object v14, v1

    .line 223
    move-object v15, v6

    .line 224
    move-object/from16 v16, p0

    .line 225
    .line 226
    move-object/from16 v17, v2

    .line 227
    .line 228
    invoke-static/range {v14 .. v19}, LX/DW7;->A02(Landroid/content/Context;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)LX/DYb;

    .line 229
    .line 230
    .line 231
    move-result-object v11

    .line 232
    iget v3, v0, LX/CPk;->A01:I

    .line 233
    .line 234
    shl-int/lit8 v3, v3, 0x1

    .line 235
    .line 236
    sub-int v8, p8, v3

    .line 237
    .line 238
    const-wide v3, 0x8201da00030489L

    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    invoke-static {v7, v2, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    invoke-static {v1, v6, v2, v8, v3}, LX/9qx;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;II)Landroid/text/Layout;

    .line 248
    .line 249
    .line 250
    move-result-object v50

    .line 251
    move-object/from16 v3, p0

    .line 252
    .line 253
    invoke-virtual {v3, v1}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 254
    .line 255
    .line 256
    move-result-object v51

    .line 257
    invoke-virtual {v6}, LX/B7P;->Av2()LX/CjE;

    .line 258
    .line 259
    .line 260
    move-result-object v54

    .line 261
    invoke-static/range {v54 .. v54}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 265
    .line 266
    .line 267
    move-result-object v12

    .line 268
    invoke-virtual {v6}, LX/B7P;->BM3()LX/27w;

    .line 269
    .line 270
    .line 271
    move-result-object v21

    .line 272
    if-eqz v51, :cond_22

    .line 273
    .line 274
    move/from16 v3, p10

    .line 275
    .line 276
    invoke-virtual {v6, v3}, LX/B7P;->A4o(I)Z

    .line 277
    .line 278
    .line 279
    move-result v15

    .line 280
    const/4 v8, 0x3

    .line 281
    const/4 v4, 0x6

    .line 282
    move-object/from16 v3, v21

    .line 283
    .line 284
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 285
    .line 286
    .line 287
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    move-result-object v10

    .line 291
    invoke-static {v2}, LX/6I0;->A00(Lcom/instagram/service/session/UserSession;)LX/Du8;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-static {v3}, LX/CFD;->A00(LX/Du8;)Z

    .line 296
    .line 297
    .line 298
    move-result v20

    .line 299
    const-wide v3, 0x810de40000248eL

    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    invoke-static {v7, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 305
    .line 306
    .line 307
    move-result v14

    .line 308
    invoke-static {v2}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 309
    .line 310
    .line 311
    move-result-object v3

    .line 312
    iget-object v3, v3, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 313
    .line 314
    const-string v9, "reshare_tooltip_view_count"

    .line 315
    .line 316
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    const/4 v6, 0x1

    .line 321
    invoke-static {v3, v8}, LX/0wu;->A1U(II)Z

    .line 322
    .line 323
    .line 324
    move-result v13

    .line 325
    if-eqz v15, :cond_3

    .line 326
    .line 327
    const-wide v3, 0x810ceb0000220eL

    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    invoke-static {v7, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 333
    .line 334
    .line 335
    move-result v3

    .line 336
    if-eqz v3, :cond_3

    .line 337
    .line 338
    const-wide v3, 0x810ceb0001220fL

    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    invoke-static {v7, v2, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 344
    .line 345
    .line 346
    move-result v3

    .line 347
    const/16 v19, 0x1

    .line 348
    .line 349
    if-nez v3, :cond_4

    .line 350
    .line 351
    :cond_3
    const/16 v19, 0x0

    .line 352
    .line 353
    :cond_4
    invoke-static {v2}, LX/2Wf;->A00(Lcom/instagram/service/session/UserSession;)LX/DJE;

    .line 354
    .line 355
    .line 356
    move-result-object v3

    .line 357
    iget-object v3, v3, LX/DJE;->A00:Landroid/content/SharedPreferences;

    .line 358
    .line 359
    invoke-interface {v3, v9, v5}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    invoke-static {v3, v8}, LX/0wu;->A1U(II)Z

    .line 364
    .line 365
    .line 366
    move-result v18

    .line 367
    const/16 v32, 0x0

    .line 368
    .line 369
    if-eqz v20, :cond_14

    .line 370
    .line 371
    if-eqz v14, :cond_5

    .line 372
    .line 373
    if-eqz v13, :cond_5

    .line 374
    .line 375
    if-eqz v15, :cond_6

    .line 376
    .line 377
    :cond_5
    if-eqz v19, :cond_12

    .line 378
    .line 379
    if-eqz v18, :cond_12

    .line 380
    .line 381
    :cond_6
    const-string v4, ""

    .line 382
    .line 383
    :goto_5
    iget-object v3, v11, LX/DYb;->A0I:Ljava/util/List;

    .line 384
    .line 385
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 386
    .line 387
    .line 388
    move-result-object v17

    .line 389
    :cond_7
    :goto_6
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    if-eqz v3, :cond_1d

    .line 394
    .line 395
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v8

    .line 399
    check-cast v8, LX/DYC;

    .line 400
    .line 401
    iget-object v7, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 402
    .line 403
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 404
    .line 405
    .line 406
    const-string v3, "media_post_"

    .line 407
    .line 408
    invoke-static {v7, v3, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 409
    .line 410
    .line 411
    move-result v3

    .line 412
    if-eqz v3, :cond_e

    .line 413
    .line 414
    sget-object v8, LX/Chj;->A04:LX/Chj;

    .line 415
    .line 416
    :goto_7
    sget-object v3, LX/Chj;->A02:LX/Chj;

    .line 417
    .line 418
    if-ne v8, v3, :cond_d

    .line 419
    .line 420
    const/16 v16, 0x1

    .line 421
    .line 422
    move-object v3, v0

    .line 423
    :goto_8
    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 424
    .line 425
    if-ne v12, v7, :cond_8

    .line 426
    .line 427
    if-eqz p1, :cond_8

    .line 428
    .line 429
    move-object/from16 v25, p2

    .line 430
    .line 431
    if-eqz p2, :cond_1b

    .line 432
    .line 433
    new-instance v7, LX/BtA;

    .line 434
    .line 435
    move-object/from16 v22, v7

    .line 436
    .line 437
    move-object/from16 v23, v1

    .line 438
    .line 439
    move-object/from16 v24, v48

    .line 440
    .line 441
    move-object/from16 v26, v21

    .line 442
    .line 443
    move-object/from16 v27, v2

    .line 444
    .line 445
    invoke-direct/range {v22 .. v27}, LX/BtA;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8h;LX/27w;Lcom/instagram/service/session/UserSession;)V

    .line 446
    .line 447
    .line 448
    :goto_9
    invoke-virtual {v10, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 449
    .line 450
    .line 451
    goto :goto_6

    .line 452
    :cond_8
    sget-object v7, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 453
    .line 454
    if-ne v12, v7, :cond_a

    .line 455
    .line 456
    if-eqz p1, :cond_b

    .line 457
    .line 458
    move-object/from16 v8, p3

    .line 459
    .line 460
    if-eqz p3, :cond_1c

    .line 461
    .line 462
    iget-object v3, v8, LX/E8i;->A07:Lcom/instagram/user/model/User;

    .line 463
    .line 464
    if-eqz v3, :cond_9

    .line 465
    .line 466
    invoke-static {v1, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    iget-object v7, v8, LX/E8i;->A05:LX/B7P;

    .line 471
    .line 472
    move-object/from16 v3, v58

    .line 473
    .line 474
    invoke-virtual {v9, v1, v7, v3}, LX/B29;->A05(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 475
    .line 476
    .line 477
    :cond_9
    new-instance v7, LX/BtI;

    .line 478
    .line 479
    move-object/from16 v22, v7

    .line 480
    .line 481
    move-object/from16 v23, v1

    .line 482
    .line 483
    move-object/from16 v24, v48

    .line 484
    .line 485
    move-object/from16 v25, v8

    .line 486
    .line 487
    move-object/from16 v26, v21

    .line 488
    .line 489
    move-object/from16 v27, v2

    .line 490
    .line 491
    invoke-direct/range {v22 .. v27}, LX/BtI;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8i;LX/27w;Lcom/instagram/service/session/UserSession;)V

    .line 492
    .line 493
    .line 494
    goto :goto_9

    .line 495
    :cond_a
    if-eqz p1, :cond_b

    .line 496
    .line 497
    iget-boolean v7, v3, LX/CPk;->A0M:Z

    .line 498
    .line 499
    if-eqz v7, :cond_b

    .line 500
    .line 501
    new-instance v7, LX/5xj;

    .line 502
    .line 503
    move-object/from16 v22, v7

    .line 504
    .line 505
    move-object/from16 v23, v1

    .line 506
    .line 507
    move-object/from16 v24, v48

    .line 508
    .line 509
    move-object/from16 v25, v51

    .line 510
    .line 511
    move-object/from16 v26, v3

    .line 512
    .line 513
    move-object/from16 v27, v54

    .line 514
    .line 515
    move-object/from16 v28, v21

    .line 516
    .line 517
    move-object/from16 v29, v12

    .line 518
    .line 519
    move-object/from16 v30, v2

    .line 520
    .line 521
    invoke-direct/range {v22 .. v30}, LX/5xj;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Lcom/instagram/common/typedurl/ImageUrl;LX/CPk;LX/CjE;LX/27w;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)V

    .line 522
    .line 523
    .line 524
    goto :goto_9

    .line 525
    :cond_b
    if-eqz v16, :cond_c

    .line 526
    .line 527
    sget-object v56, Lcom/instagram/model/mediatype/ProductType;->A0E:Lcom/instagram/model/mediatype/ProductType;

    .line 528
    .line 529
    :goto_a
    new-instance v7, LX/Bt1;

    .line 530
    .line 531
    move-object/from16 v46, v7

    .line 532
    .line 533
    move-object/from16 v47, v1

    .line 534
    .line 535
    move-object/from16 v52, v8

    .line 536
    .line 537
    move-object/from16 v53, v3

    .line 538
    .line 539
    move-object/from16 v55, v21

    .line 540
    .line 541
    move-object/from16 v57, v2

    .line 542
    .line 543
    invoke-direct/range {v46 .. v57}, LX/Bt1;-><init>(Landroid/content/Context;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/text/Layout;Lcom/instagram/common/typedurl/ImageUrl;LX/Chj;LX/CPk;LX/CjE;LX/27w;Lcom/instagram/model/mediatype/ProductType;Lcom/instagram/service/session/UserSession;)V

    .line 544
    .line 545
    .line 546
    goto :goto_9

    .line 547
    :cond_c
    move-object/from16 v56, v12

    .line 548
    .line 549
    goto :goto_a

    .line 550
    :cond_d
    const/16 v16, 0x0

    .line 551
    .line 552
    iget-object v3, v0, LX/CPk;->A0E:Ljava/lang/String;

    .line 553
    .line 554
    move-object/from16 v25, v3

    .line 555
    .line 556
    iget-object v3, v0, LX/CPk;->A07:Ljava/lang/String;

    .line 557
    .line 558
    move-object/from16 v26, v3

    .line 559
    .line 560
    iget-object v3, v0, LX/CPk;->A0F:Ljava/lang/String;

    .line 561
    .line 562
    move-object/from16 v27, v3

    .line 563
    .line 564
    iget-object v3, v0, LX/CPk;->A0I:Ljava/lang/String;

    .line 565
    .line 566
    move-object/from16 v28, v3

    .line 567
    .line 568
    iget-object v3, v0, LX/CPk;->A0H:Ljava/lang/String;

    .line 569
    .line 570
    move-object/from16 v29, v3

    .line 571
    .line 572
    iget-object v3, v0, LX/CPk;->A05:Lcom/instagram/common/typedurl/ImageUrl;

    .line 573
    .line 574
    move-object/from16 v23, v3

    .line 575
    .line 576
    iget-boolean v3, v0, LX/CPk;->A0L:Z

    .line 577
    .line 578
    move/from16 v42, v3

    .line 579
    .line 580
    iget-boolean v3, v0, LX/CPk;->A0J:Z

    .line 581
    .line 582
    move/from16 v43, v3

    .line 583
    .line 584
    iget-boolean v3, v0, LX/CPk;->A0K:Z

    .line 585
    .line 586
    move/from16 v44, v3

    .line 587
    .line 588
    iget-boolean v3, v0, LX/CPk;->A0O:Z

    .line 589
    .line 590
    move/from16 v45, v3

    .line 591
    .line 592
    iget-object v3, v0, LX/CPk;->A0G:Ljava/lang/String;

    .line 593
    .line 594
    move-object/from16 v30, v3

    .line 595
    .line 596
    iget-object v3, v0, LX/CPk;->A08:Ljava/lang/String;

    .line 597
    .line 598
    move-object/from16 v31, v3

    .line 599
    .line 600
    iget-object v3, v0, LX/CPk;->A06:Ljava/lang/Long;

    .line 601
    .line 602
    move-object/from16 v24, v3

    .line 603
    .line 604
    iget-boolean v3, v0, LX/CPk;->A0M:Z

    .line 605
    .line 606
    move/from16 v46, v3

    .line 607
    .line 608
    iget-boolean v3, v0, LX/CPk;->A0N:Z

    .line 609
    .line 610
    move/from16 v22, v3

    .line 611
    .line 612
    iget-object v15, v0, LX/CPk;->A0D:Ljava/lang/String;

    .line 613
    .line 614
    iget v14, v0, LX/CPk;->A04:I

    .line 615
    .line 616
    iget v13, v0, LX/CPk;->A00:I

    .line 617
    .line 618
    iget v11, v0, LX/CPk;->A01:I

    .line 619
    .line 620
    iget v9, v0, LX/CPk;->A02:I

    .line 621
    .line 622
    iget v7, v0, LX/CPk;->A03:I

    .line 623
    .line 624
    new-instance v3, LX/CPk;

    .line 625
    .line 626
    move-object/from16 v33, v32

    .line 627
    .line 628
    move-object/from16 v34, v32

    .line 629
    .line 630
    move-object/from16 v35, v32

    .line 631
    .line 632
    move-object/from16 v36, v15

    .line 633
    .line 634
    move/from16 v37, v14

    .line 635
    .line 636
    move/from16 v38, v13

    .line 637
    .line 638
    move/from16 v39, v11

    .line 639
    .line 640
    move/from16 v40, v9

    .line 641
    .line 642
    move/from16 v41, v7

    .line 643
    .line 644
    move/from16 v47, v22

    .line 645
    .line 646
    move-object/from16 v22, v3

    .line 647
    .line 648
    invoke-direct/range {v22 .. v47}, LX/CPk;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIIZZZZZZ)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_8

    .line 652
    .line 653
    :cond_e
    iget-object v7, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 654
    .line 655
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 656
    .line 657
    .line 658
    const-string v3, "media_event_"

    .line 659
    .line 660
    invoke-static {v7, v3, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 661
    .line 662
    .line 663
    move-result v3

    .line 664
    if-eqz v3, :cond_f

    .line 665
    .line 666
    sget-object v8, LX/Chj;->A02:LX/Chj;

    .line 667
    .line 668
    goto/16 :goto_7

    .line 669
    .line 670
    :cond_f
    iget-object v7, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 671
    .line 672
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 673
    .line 674
    .line 675
    const-string v3, "media_simple_"

    .line 676
    .line 677
    invoke-static {v7, v3, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 678
    .line 679
    .line 680
    move-result v3

    .line 681
    if-eqz v3, :cond_10

    .line 682
    .line 683
    sget-object v8, LX/Chj;->A05:LX/Chj;

    .line 684
    .line 685
    goto/16 :goto_7

    .line 686
    .line 687
    :cond_10
    iget-object v7, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 688
    .line 689
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 690
    .line 691
    .line 692
    const-string v3, "story-igtv-metadata-sticker-"

    .line 693
    .line 694
    invoke-static {v7, v3, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 695
    .line 696
    .line 697
    move-result v3

    .line 698
    if-eqz v3, :cond_11

    .line 699
    .line 700
    sget-object v8, LX/Chj;->A03:LX/Chj;

    .line 701
    .line 702
    goto/16 :goto_7

    .line 703
    .line 704
    :cond_11
    iget-object v7, v8, LX/DYC;->A0O:Ljava/lang/String;

    .line 705
    .line 706
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    const-string v3, "story-reels-metadata-sticker-"

    .line 710
    .line 711
    invoke-static {v7, v3, v5}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 712
    .line 713
    .line 714
    move-result v3

    .line 715
    if-eqz v3, :cond_7

    .line 716
    .line 717
    sget-object v8, LX/Chj;->A01:LX/Chj;

    .line 718
    .line 719
    goto/16 :goto_7

    .line 720
    .line 721
    :cond_12
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 722
    .line 723
    .line 724
    move-result-object v4

    .line 725
    const v3, 0x7f1104d1

    .line 726
    .line 727
    .line 728
    if-eqz v15, :cond_13

    .line 729
    .line 730
    const v3, 0x7f1104bc

    .line 731
    .line 732
    .line 733
    :cond_13
    invoke-static {v4, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 734
    .line 735
    .line 736
    move-result-object v4

    .line 737
    goto/16 :goto_5

    .line 738
    .line 739
    :cond_14
    move-object/from16 v4, v32

    .line 740
    .line 741
    goto/16 :goto_5

    .line 742
    .line 743
    :cond_15
    const/16 v28, 0x0

    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :cond_16
    const/4 v0, 0x0

    .line 748
    goto/16 :goto_3

    .line 749
    .line 750
    :cond_17
    if-eqz v3, :cond_18

    .line 751
    .line 752
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v20

    .line 756
    invoke-static {v1, v2}, LX/B29;->A02(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)LX/B29;

    .line 757
    .line 758
    .line 759
    move-result-object v4

    .line 760
    move-object/from16 v3, v58

    .line 761
    .line 762
    invoke-virtual {v4, v1, v6, v3}, LX/B29;->A05(Landroid/content/Context;LX/B7P;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 763
    .line 764
    .line 765
    move-result-object v49

    .line 766
    const v4, 0x7f111d56

    .line 767
    .line 768
    .line 769
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 770
    .line 771
    .line 772
    move-result-object v3

    .line 773
    invoke-static {v1, v3, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 774
    .line 775
    .line 776
    move-result-object v21

    .line 777
    goto/16 :goto_2

    .line 778
    .line 779
    :cond_18
    invoke-virtual {v10}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 780
    .line 781
    .line 782
    move-result-object v20

    .line 783
    const/16 v21, 0x0

    .line 784
    .line 785
    const/16 v49, 0x0

    .line 786
    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_19
    invoke-virtual {v6}, LX/B7P;->A1t()J

    .line 790
    .line 791
    .line 792
    move-result-wide v11

    .line 793
    goto/16 :goto_1

    .line 794
    .line 795
    :cond_1a
    const/4 v7, 0x0

    .line 796
    const/4 v9, 0x0

    .line 797
    const/16 v26, 0x0

    .line 798
    .line 799
    const/16 v27, 0x0

    .line 800
    .line 801
    goto/16 :goto_0

    .line 802
    .line 803
    :cond_1b
    const-string v0, "IGTV share view model must be defined for autoplay"

    .line 804
    .line 805
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    throw v0

    .line 810
    :cond_1c
    const-string v0, "Clips share view model must be defined for autoplay"

    .line 811
    .line 812
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_1d
    invoke-static {v10}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 818
    .line 819
    .line 820
    move-result v0

    .line 821
    if-eqz v0, :cond_21

    .line 822
    .line 823
    if-eqz v20, :cond_20

    .line 824
    .line 825
    if-eqz v19, :cond_20

    .line 826
    .line 827
    if-nez v18, :cond_20

    .line 828
    .line 829
    :goto_b
    new-instance v7, LX/Bsz;

    .line 830
    .line 831
    invoke-direct {v7, v1, v2, v4, v10}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 832
    .line 833
    .line 834
    iput-boolean v6, v7, LX/Bsz;->A05:Z

    .line 835
    .line 836
    invoke-virtual/range {p0 .. p0}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 837
    .line 838
    .line 839
    move-result-object v3

    .line 840
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 841
    .line 842
    if-ne v3, v0, :cond_1f

    .line 843
    .line 844
    new-instance v0, LX/5xg;

    .line 845
    .line 846
    invoke-direct {v0, v1, v7, v2}, LX/5xg;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;)V

    .line 847
    .line 848
    .line 849
    :goto_c
    invoke-virtual {v7, v0}, LX/Bsz;->A0D(LX/DLO;)V

    .line 850
    .line 851
    .line 852
    :cond_1e
    return-object v7

    .line 853
    :cond_1f
    invoke-virtual/range {p0 .. p0}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 854
    .line 855
    .line 856
    move-result-object v3

    .line 857
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A0A:Lcom/instagram/model/mediatype/ProductType;

    .line 858
    .line 859
    if-ne v3, v0, :cond_1e

    .line 860
    .line 861
    new-instance v0, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape49S0000000_4_I2;

    .line 862
    .line 863
    invoke-direct {v0, v1, v7, v2, v5}, Lcom/instagram/creation/capture/assetpicker/drawable/IDxAProviderShape49S0000000_4_I2;-><init>(Landroid/content/Context;LX/Bsz;Lcom/instagram/service/session/UserSession;I)V

    .line 864
    .line 865
    .line 866
    goto :goto_c

    .line 867
    :cond_20
    const/4 v6, 0x0

    .line 868
    goto :goto_b

    .line 869
    :cond_21
    const-string v0, "invalid static sticker configuration"

    .line 870
    .line 871
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    throw v0

    .line 876
    :cond_22
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 877
    .line 878
    .line 879
    move-result-object v0

    .line 880
    throw v0

    .line 881
    :cond_23
    invoke-static {v13}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    throw v0
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
.end method

.method public static synthetic A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;III)LX/Bsz;
    .locals 16

    .line 0
    move-object/from16 v7, p1

    .line 1
    .line 2
    move/from16 p1, p6

    .line 3
    .line 4
    and-int/lit8 v0, p7, 0x20

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x0

    .line 9
    .line 10
    :cond_0
    and-int/lit8 v0, p7, 0x40

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    :cond_1
    const/4 v6, 0x1

    .line 16
    move-object/from16 v10, p2

    .line 17
    .line 18
    invoke-virtual {v10}, LX/B7P;->BSR()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    move/from16 v2, p5

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v10, v2}, LX/B7P;->A2H(I)LX/B7P;

    .line 27
    .line 28
    .line 29
    move-result-object v11

    .line 30
    if-nez v11, :cond_3

    .line 31
    .line 32
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    throw v0

    .line 37
    :cond_2
    move-object v11, v10

    .line 38
    :cond_3
    invoke-virtual {v11}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-ne v1, v0, :cond_9

    .line 46
    .line 47
    const/4 v5, 0x1

    .line 48
    invoke-virtual {v11}, LX/B7P;->A26()LX/8pQ;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    iget v4, v0, LX/8pQ;->A01:I

    .line 55
    .line 56
    :goto_0
    invoke-virtual {v11}, LX/B7P;->A26()LX/8pQ;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_4

    .line 61
    .line 62
    iget v3, v0, LX/8pQ;->A00:I

    .line 63
    .line 64
    :cond_4
    :goto_1
    if-lt v4, v6, :cond_b

    .line 65
    .line 66
    if-lt v3, v6, :cond_a

    .line 67
    .line 68
    const v1, 0x3f4ccccd    # 0.8f

    .line 69
    .line 70
    .line 71
    if-eqz v5, :cond_5

    .line 72
    .line 73
    const v1, 0x3f2b851f    # 0.67f

    .line 74
    .line 75
    .line 76
    :cond_5
    move-object/from16 v6, p0

    .line 77
    .line 78
    invoke-static {v6}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v0, v0

    .line 83
    invoke-static {v0, v1}, LX/8Q0;->A05(FF)I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    int-to-float v1, v14

    .line 88
    int-to-float v0, v4

    .line 89
    div-float/2addr v1, v0

    .line 90
    int-to-float v0, v3

    .line 91
    invoke-static {v1, v0}, LX/8Q0;->A05(FF)I

    .line 92
    .line 93
    .line 94
    move-result v15

    .line 95
    const/4 v9, 0x0

    .line 96
    move-object/from16 v12, p3

    .line 97
    .line 98
    if-eqz v5, :cond_7

    .line 99
    .line 100
    invoke-static {v6}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    invoke-static {v6}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    new-instance v8, LX/E8h;

    .line 109
    .line 110
    invoke-direct {v8, v11, v12, v1, v0}, LX/E8h;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;II)V

    .line 111
    .line 112
    .line 113
    :goto_2
    invoke-virtual {v11}, LX/B7P;->A4D()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_6

    .line 118
    .line 119
    new-instance v9, LX/E8i;

    .line 120
    .line 121
    invoke-direct {v9, v11, v12}, LX/E8i;-><init>(LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 122
    .line 123
    .line 124
    iput v15, v9, LX/E8i;->A01:I

    .line 125
    .line 126
    iput v14, v9, LX/E8i;->A02:I

    .line 127
    .line 128
    :cond_6
    move-object/from16 v13, p4

    .line 129
    .line 130
    move/from16 p0, v2

    .line 131
    .line 132
    invoke-static/range {v6 .. v17}, LX/DW7;->A00(Landroid/content/Context;Landroid/graphics/drawable/Drawable;LX/E8h;LX/E8i;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/lang/String;IIII)LX/Bsz;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    return-object v0

    .line 137
    :cond_7
    move-object v8, v9

    .line 138
    goto :goto_2

    .line 139
    :cond_8
    const/4 v4, 0x0

    .line 140
    goto :goto_0

    .line 141
    :cond_9
    const/4 v5, 0x0

    .line 142
    invoke-virtual {v11}, LX/B7P;->A1l()I

    .line 143
    .line 144
    .line 145
    move-result v4

    .line 146
    invoke-virtual {v11}, LX/B7P;->A1k()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_1

    .line 151
    :cond_a
    const-string v0, "Media height must be greater than zero"

    .line 152
    .line 153
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    throw v0

    .line 158
    :cond_b
    const-string v0, "Media width must be greater than zero"

    .line 159
    .line 160
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    throw v0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
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
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
.end method

.method public static final A02(Landroid/content/Context;LX/B7P;LX/B7P;Lcom/instagram/service/session/UserSession;IZ)LX/DYb;
    .locals 13

    .line 0
    invoke-virtual {p2}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v10

    .line 10
    invoke-virtual {p2}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v9

    .line 20
    invoke-static {p1}, LX/B7P;->A0P(LX/B7P;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2}, LX/B7P;->A2P()Lcom/instagram/model/mediatype/ProductType;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, v2}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v8

    .line 32
    move-object/from16 v0, p3

    .line 33
    .line 34
    invoke-virtual {p1, v0}, LX/B7P;->A2X(Lcom/instagram/service/session/UserSession;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    invoke-static {v0}, LX/Alz;->A02(Lcom/instagram/model/upcomingevents/UpcomingEvent;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 45
    .line 46
    .line 47
    move-result-wide v2

    .line 48
    cmp-long v0, v4, v2

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    if-gtz v0, :cond_1

    .line 52
    .line 53
    :cond_0
    const/4 v7, 0x0

    .line 54
    :cond_1
    invoke-virtual {p2, p0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    invoke-virtual {p2}, LX/B7P;->A1l()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    invoke-virtual {p2}, LX/B7P;->A1k()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    const p3, 0x3f2b851f    # 0.67f

    .line 67
    .line 68
    .line 69
    if-nez v10, :cond_2

    .line 70
    .line 71
    const p3, 0x3f4ccccd    # 0.8f

    .line 72
    .line 73
    .line 74
    if-nez v9, :cond_2

    .line 75
    .line 76
    invoke-virtual {p2}, LX/B7P;->Ba2()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    const/4 v5, 0x1

    .line 81
    if-nez v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v5, 0x0

    .line 84
    :cond_3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const-string v0, "story-igtv-metadata-sticker-"

    .line 95
    .line 96
    :goto_0
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    invoke-static {v1, v3}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    int-to-float p1, v6

    .line 104
    int-to-float p2, v4

    .line 105
    move-object p0, v12

    .line 106
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    :cond_4
    const-string v0, "media_"

    .line 114
    .line 115
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    sget-object v0, LX/CjY;->A0d:LX/CjY;

    .line 120
    .line 121
    invoke-static {v0, v1, v2}, LX/Bs8;->A0U(LX/CjY;Ljava/lang/String;Ljava/util/List;)LX/DYb;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    return-object v0

    .line 126
    :cond_5
    if-eqz v8, :cond_6

    .line 127
    .line 128
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    const-string v0, "story-reels-metadata-sticker-"

    .line 133
    .line 134
    goto :goto_0

    .line 135
    :cond_6
    const-string v0, "media_simple_"

    .line 136
    .line 137
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v12

    .line 141
    int-to-float p1, v6

    .line 142
    int-to-float p2, v4

    .line 143
    move-object p0, v12

    .line 144
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    const-string v0, "media_post_"

    .line 149
    .line 150
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v12

    .line 154
    move-object p0, v12

    .line 155
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    if-eqz v7, :cond_7

    .line 160
    .line 161
    const-string v0, "media_event_"

    .line 162
    .line 163
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    move-object p0, v12

    .line 168
    invoke-static/range {v11 .. v16}, LX/DYC;->A01(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;FFF)LX/DYC;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_7
    if-nez v5, :cond_8

    .line 176
    .line 177
    if-eqz p5, :cond_9

    .line 178
    .line 179
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    :cond_8
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    :goto_1
    const/4 v0, 0x0

    .line 186
    :goto_2
    move/from16 v4, p4

    .line 187
    .line 188
    if-ge v0, v4, :cond_4

    .line 189
    .line 190
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    add-int/lit8 v0, v0, 0x1

    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_9
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    goto :goto_1
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method
