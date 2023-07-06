.class public final LX/9yc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/Bqv;LX/BmY;LX/AjT;Lcom/instagram/service/session/UserSession;Ljava/lang/String;ZZZZZ)V
    .locals 30

    .line 0
    const/4 v10, 0x1

    .line 1
    move-object/from16 v12, p2

    .line 2
    .line 3
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v9, 0x2

    .line 7
    sget-object v1, LX/9gG;->A0l:LX/9gG;

    .line 8
    .line 9
    move-object/from16 v29, p0

    .line 10
    .line 11
    move-object/from16 v0, v29

    .line 12
    .line 13
    invoke-interface {v0, v1}, LX/Bqv;->B6a(LX/9gG;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-eqz v0, :cond_18

    .line 18
    .line 19
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    check-cast v8, LX/BAZ;

    .line 24
    .line 25
    if-eqz v8, :cond_18

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/16 v21, 0x8

    .line 29
    .line 30
    iget-object v0, v12, LX/AjT;->A0A:LX/BnA;

    .line 31
    .line 32
    move-object/from16 p0, v0

    .line 33
    .line 34
    invoke-interface/range {p0 .. p0}, LX/BnA;->BVJ()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    invoke-interface/range {p0 .. p0}, LX/BnA;->BLW()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    const v0, 0x7f09221e

    .line 45
    .line 46
    .line 47
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v12, LX/AjT;->A01:Landroid/view/View;

    .line 52
    .line 53
    const v0, 0x7f092231

    .line 54
    .line 55
    .line 56
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    check-cast v2, Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 61
    .line 62
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f1133b8

    .line 67
    .line 68
    .line 69
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 70
    .line 71
    .line 72
    iput-object v2, v12, LX/AjT;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 73
    .line 74
    const v0, 0x7f09222d

    .line 75
    .line 76
    .line 77
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, v12, LX/AjT;->A00:Landroid/view/View;

    .line 82
    .line 83
    const v0, 0x7f092b2e

    .line 84
    .line 85
    .line 86
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 91
    .line 92
    iput-object v0, v12, LX/AjT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    const v0, 0x7f09221b

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const v0, 0x7f1133b6

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v2}, LX/0wt;->A13(Landroid/view/View;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v2}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    iput-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 119
    .line 120
    const v0, 0x7f09222e

    .line 121
    .line 122
    .line 123
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v12, LX/AjT;->A05:LX/BnA;

    .line 132
    .line 133
    const v0, 0x7f092230

    .line 134
    .line 135
    .line 136
    invoke-static {v3, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/CoC;->A00(Landroid/view/View;)LX/BnA;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v12, LX/AjT;->A06:LX/BnA;

    .line 145
    .line 146
    :cond_0
    const/16 v20, 0x0

    .line 147
    .line 148
    move/from16 v23, p8

    .line 149
    .line 150
    if-nez p8, :cond_3

    .line 151
    .line 152
    iget-object v1, v12, LX/AjT;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 153
    .line 154
    if-nez v1, :cond_2

    .line 155
    .line 156
    const-string v13, "speakEasyInfoText"

    .line 157
    .line 158
    :cond_1
    :goto_0
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    throw v20

    .line 162
    :cond_2
    const/4 v0, 0x4

    .line 163
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 164
    .line 165
    .line 166
    :cond_3
    iget-object v0, v12, LX/AjT;->A08:Landroid/animation/ValueAnimator;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, LX/BAZ;->A0F()Lcom/instagram/reels/prompt/model/PromptStickerModel;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    if-eqz v6, :cond_17

    .line 179
    .line 180
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00()I

    .line 181
    .line 182
    .line 183
    move-result v19

    .line 184
    iget-object v2, v12, LX/AjT;->A0B:Ljava/util/Map;

    .line 185
    .line 186
    invoke-interface {v2, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    move-result-object v5

    .line 190
    const-string v18, "stickerContainerView"

    .line 191
    .line 192
    move-object/from16 v11, p3

    .line 193
    .line 194
    if-nez v5, :cond_4

    .line 195
    .line 196
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget-object v0, v12, LX/AjT;->A01:Landroid/view/View;

    .line 201
    .line 202
    move-object/from16 v3, p4

    .line 203
    .line 204
    if-eqz v1, :cond_5

    .line 205
    .line 206
    if-eqz v0, :cond_16

    .line 207
    .line 208
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    new-instance v5, LX/62X;

    .line 213
    .line 214
    invoke-direct {v5, v0, v6, v11, v3}, LX/62X;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    :goto_1
    check-cast v5, LX/Bo3;

    .line 218
    .line 219
    invoke-interface {v2, v6, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    :cond_4
    check-cast v5, LX/Bo3;

    .line 223
    .line 224
    const v0, 0x3e99999a    # 0.3f

    .line 225
    .line 226
    .line 227
    invoke-interface {v5, v0}, LX/Bo3;->ClE(F)V

    .line 228
    .line 229
    .line 230
    iget-object v1, v12, LX/AjT;->A01:Landroid/view/View;

    .line 231
    .line 232
    if-eqz v1, :cond_16

    .line 233
    .line 234
    move-object v4, v5

    .line 235
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    invoke-static {v1, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 242
    .line 243
    .line 244
    iget-object v3, v12, LX/AjT;->A02:Lcom/instagram/common/ui/base/IgSimpleImageView;

    .line 245
    .line 246
    if-nez v3, :cond_6

    .line 247
    .line 248
    const-string v13, "stickerView"

    .line 249
    .line 250
    goto :goto_0

    .line 251
    :cond_5
    if-eqz v0, :cond_16

    .line 252
    .line 253
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    new-instance v5, LX/62Y;

    .line 258
    .line 259
    invoke-direct {v5, v0, v6, v11, v3}, LX/62Y;-><init>(Landroid/content/Context;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 260
    .line 261
    .line 262
    goto :goto_1

    .line 263
    :cond_6
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    const/16 v2, 0x39

    .line 267
    .line 268
    move-object/from16 v22, p1

    .line 269
    .line 270
    move-object/from16 v1, v29

    .line 271
    .line 272
    move-object/from16 v0, v22

    .line 273
    .line 274
    invoke-static {v3, v1, v6, v0, v2}, LX/8fA;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 278
    .line 279
    const-string v17, "buttonViewStubber"

    .line 280
    .line 281
    if-eqz v0, :cond_15

    .line 282
    .line 283
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-interface {v5}, LX/Bo3;->AUi()Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-eqz v0, :cond_13

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    :goto_2
    invoke-static {v3, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 298
    .line 299
    .line 300
    invoke-interface {v5}, LX/Bo3;->AUn()Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    :goto_3
    invoke-static {v3, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06()Z

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    const/16 v0, 0x50

    .line 318
    .line 319
    if-eqz v1, :cond_7

    .line 320
    .line 321
    const v0, 0x800005

    .line 322
    .line 323
    .line 324
    :cond_7
    invoke-static {v3, v0}, LX/0hI;->A0P(Landroid/view/View;I)V

    .line 325
    .line 326
    .line 327
    invoke-interface/range {p0 .. p0}, LX/BnA;->BLW()Landroid/view/View;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-static {v0}, LX/8fC;->A06(Landroid/view/View;)Landroid/view/ViewParent;

    .line 332
    .line 333
    .line 334
    move-result-object v13

    .line 335
    check-cast v13, Landroid/view/ViewGroup;

    .line 336
    .line 337
    iget-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 338
    .line 339
    if-eqz v0, :cond_15

    .line 340
    .line 341
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    iget-object v0, v12, LX/AjT;->A07:LX/GgI;

    .line 346
    .line 347
    if-nez v0, :cond_8

    .line 348
    .line 349
    new-array v1, v9, [I

    .line 350
    .line 351
    iget-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 352
    .line 353
    if-eqz v0, :cond_15

    .line 354
    .line 355
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v12, LX/AjT;->A09:Landroid/content/Context;

    .line 363
    .line 364
    invoke-static {v0}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 365
    .line 366
    .line 367
    move-result v14

    .line 368
    aget v2, v1, v7

    .line 369
    .line 370
    iget-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 371
    .line 372
    if-eqz v0, :cond_15

    .line 373
    .line 374
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    div-int/2addr v0, v9

    .line 383
    add-int/2addr v2, v0

    .line 384
    aget v1, v1, v10

    .line 385
    .line 386
    iget-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 387
    .line 388
    if-eqz v0, :cond_15

    .line 389
    .line 390
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    add-int/2addr v0, v14

    .line 399
    add-int/2addr v1, v0

    .line 400
    iget-object v0, v12, LX/AjT;->A04:LX/BnA;

    .line 401
    .line 402
    if-eqz v0, :cond_15

    .line 403
    .line 404
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-static {v0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 409
    .line 410
    .line 411
    move-result-object v15

    .line 412
    const v0, 0x7f11339e

    .line 413
    .line 414
    .line 415
    new-instance v14, LX/1vn;

    .line 416
    .line 417
    invoke-direct {v14, v0}, LX/1vn;-><init>(I)V

    .line 418
    .line 419
    .line 420
    new-instance v0, LX/DaV;

    .line 421
    .line 422
    invoke-direct {v0, v15, v13, v14}, LX/DaV;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;LX/Hoi;)V

    .line 423
    .line 424
    .line 425
    iget-object v13, v12, LX/AjT;->A04:LX/BnA;

    .line 426
    .line 427
    if-eqz v13, :cond_15

    .line 428
    .line 429
    invoke-interface {v13}, LX/BnA;->BLW()Landroid/view/View;

    .line 430
    .line 431
    .line 432
    move-result-object v13

    .line 433
    invoke-virtual {v0, v13, v2, v1, v10}, LX/DaV;->A05(Landroid/view/View;IIZ)V

    .line 434
    .line 435
    .line 436
    sget-object v1, LX/Chp;->A02:LX/Chp;

    .line 437
    .line 438
    invoke-virtual {v0, v1}, LX/DaV;->A06(LX/Chp;)V

    .line 439
    .line 440
    .line 441
    iput-boolean v7, v0, LX/DaV;->A0A:Z

    .line 442
    .line 443
    const/16 v2, 0xd

    .line 444
    .line 445
    new-instance v1, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;

    .line 446
    .line 447
    invoke-direct {v1, v11, v2}, Lcom/instagram/igds/components/tooltip/IDxTCallbackShape152S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iput-object v1, v0, LX/DaV;->A05:LX/Hr7;

    .line 451
    .line 452
    invoke-virtual {v0}, LX/DaV;->A03()LX/GgI;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    iput-object v0, v12, LX/AjT;->A07:LX/GgI;

    .line 457
    .line 458
    :cond_8
    if-eqz v0, :cond_10

    .line 459
    .line 460
    invoke-virtual {v0}, LX/GgI;->A07()Z

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    if-ne v0, v10, :cond_10

    .line 465
    .line 466
    :cond_9
    :goto_4
    const/16 v25, 0x19

    .line 467
    .line 468
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;

    .line 469
    .line 470
    move-object/from16 v24, v0

    .line 471
    .line 472
    move-object/from16 v26, v6

    .line 473
    .line 474
    move-object/from16 v27, v3

    .line 475
    .line 476
    move-object/from16 v28, v22

    .line 477
    .line 478
    invoke-direct/range {v24 .. v29}, Lcom/facebook/redex/IDxCListenerShape16S0400000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 482
    .line 483
    .line 484
    instance-of v0, v4, LX/62Y;

    .line 485
    .line 486
    if-eqz v0, :cond_f

    .line 487
    .line 488
    const-string v0, "null cannot be cast to non-null type com.instagram.reels.prompt.view.PromptStickerDrawable"

    .line 489
    .line 490
    invoke-static {v4, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 491
    .line 492
    .line 493
    move-object v0, v4

    .line 494
    check-cast v0, LX/62Y;

    .line 495
    .line 496
    iget v0, v0, LX/62Y;->A03:I

    .line 497
    .line 498
    :goto_5
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, v0

    .line 503
    invoke-static {v6}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    const/4 v0, 0x1

    .line 508
    if-gt v2, v10, :cond_a

    .line 509
    .line 510
    const/4 v0, 0x0

    .line 511
    :cond_a
    const-string v14, "secondaryCardViewStubber"

    .line 512
    .line 513
    iget-object v2, v12, LX/AjT;->A05:LX/BnA;

    .line 514
    .line 515
    if-eqz v0, :cond_e

    .line 516
    .line 517
    if-eqz v2, :cond_14

    .line 518
    .line 519
    invoke-interface {v2}, LX/BnA;->BLW()Landroid/view/View;

    .line 520
    .line 521
    .line 522
    move-result-object v13

    .line 523
    check-cast v13, Landroid/widget/ImageView;

    .line 524
    .line 525
    iget-object v3, v12, LX/AjT;->A09:Landroid/content/Context;

    .line 526
    .line 527
    new-instance v2, LX/4vY;

    .line 528
    .line 529
    move/from16 v0, v19

    .line 530
    .line 531
    invoke-direct {v2, v3, v0, v10}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v13, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 535
    .line 536
    .line 537
    iget-object v0, v12, LX/AjT;->A05:LX/BnA;

    .line 538
    .line 539
    if-eqz v0, :cond_14

    .line 540
    .line 541
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 550
    .line 551
    .line 552
    iget-object v0, v12, LX/AjT;->A05:LX/BnA;

    .line 553
    .line 554
    if-eqz v0, :cond_14

    .line 555
    .line 556
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 557
    .line 558
    .line 559
    move-result-object v2

    .line 560
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 565
    .line 566
    .line 567
    iget-object v0, v12, LX/AjT;->A05:LX/BnA;

    .line 568
    .line 569
    if-eqz v0, :cond_14

    .line 570
    .line 571
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    invoke-static {v0, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 576
    .line 577
    .line 578
    iget-object v0, v12, LX/AjT;->A05:LX/BnA;

    .line 579
    .line 580
    if-eqz v0, :cond_14

    .line 581
    .line 582
    invoke-interface {v0, v7}, LX/BnA;->setVisibility(I)V

    .line 583
    .line 584
    .line 585
    :goto_6
    invoke-static {v6}, LX/8fH;->A01(Lcom/instagram/reels/prompt/model/PromptStickerModel;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    invoke-static {v0, v9}, LX/4uU;->A1W(II)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    const-string v13, "tertiaryCardViewStubber"

    .line 594
    .line 595
    iget-object v2, v12, LX/AjT;->A06:LX/BnA;

    .line 596
    .line 597
    if-eqz v0, :cond_d

    .line 598
    .line 599
    if-eqz v2, :cond_1

    .line 600
    .line 601
    invoke-interface {v2}, LX/BnA;->BLW()Landroid/view/View;

    .line 602
    .line 603
    .line 604
    move-result-object v9

    .line 605
    check-cast v9, Landroid/widget/ImageView;

    .line 606
    .line 607
    iget-object v3, v12, LX/AjT;->A09:Landroid/content/Context;

    .line 608
    .line 609
    new-instance v2, LX/4vY;

    .line 610
    .line 611
    move/from16 v0, v19

    .line 612
    .line 613
    invoke-direct {v2, v3, v0, v10}, LX/4vY;-><init>(Landroid/content/Context;IZ)V

    .line 614
    .line 615
    .line 616
    invoke-virtual {v9, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 617
    .line 618
    .line 619
    iget-object v0, v12, LX/AjT;->A06:LX/BnA;

    .line 620
    .line 621
    if-eqz v0, :cond_1

    .line 622
    .line 623
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 624
    .line 625
    .line 626
    move-result-object v2

    .line 627
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v2, v0}, LX/0hI;->A0Y(Landroid/view/View;I)V

    .line 632
    .line 633
    .line 634
    iget-object v0, v12, LX/AjT;->A06:LX/BnA;

    .line 635
    .line 636
    if-eqz v0, :cond_1

    .line 637
    .line 638
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 643
    .line 644
    .line 645
    move-result v0

    .line 646
    invoke-static {v2, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 647
    .line 648
    .line 649
    iget-object v0, v12, LX/AjT;->A06:LX/BnA;

    .line 650
    .line 651
    if-eqz v0, :cond_1

    .line 652
    .line 653
    invoke-interface {v0}, LX/BnA;->BLW()Landroid/view/View;

    .line 654
    .line 655
    .line 656
    move-result-object v0

    .line 657
    invoke-static {v0, v1}, LX/0hI;->A0V(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    iget-object v0, v12, LX/AjT;->A06:LX/BnA;

    .line 661
    .line 662
    if-eqz v0, :cond_1

    .line 663
    .line 664
    invoke-interface {v0, v7}, LX/BnA;->setVisibility(I)V

    .line 665
    .line 666
    .line 667
    :goto_7
    iget-object v1, v12, LX/AjT;->A01:Landroid/view/View;

    .line 668
    .line 669
    move/from16 v21, p5

    .line 670
    .line 671
    move/from16 v22, p6

    .line 672
    .line 673
    if-eqz p7, :cond_c

    .line 674
    .line 675
    if-eqz v1, :cond_16

    .line 676
    .line 677
    new-instance v0, LX/AqM;

    .line 678
    .line 679
    move-object v14, v0

    .line 680
    move-object v15, v8

    .line 681
    move-object/from16 v16, v29

    .line 682
    .line 683
    move-object/from16 v17, v12

    .line 684
    .line 685
    move-object/from16 v18, v5

    .line 686
    .line 687
    move-object/from16 v19, v6

    .line 688
    .line 689
    move-object/from16 v20, v11

    .line 690
    .line 691
    invoke-direct/range {v14 .. v23}, LX/AqM;-><init>(LX/BAZ;LX/Bqv;LX/AjT;LX/Bo3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 692
    .line 693
    .line 694
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 695
    .line 696
    .line 697
    :goto_8
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 698
    .line 699
    .line 700
    move-result v0

    .line 701
    if-nez v0, :cond_b

    .line 702
    .line 703
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 704
    .line 705
    const-wide v0, 0x81091b00001792L

    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 711
    .line 712
    .line 713
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 714
    .line 715
    new-instance v1, LX/998;

    .line 716
    .line 717
    invoke-direct {v1, v0}, LX/998;-><init>(Lcom/instagram/api/schemas/StoryPromptTappableData;)V

    .line 718
    .line 719
    .line 720
    invoke-static/range {p9 .. p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 721
    .line 722
    .line 723
    move-result-object v0

    .line 724
    iput-object v0, v1, LX/ARb;->A02:Ljava/lang/Boolean;

    .line 725
    .line 726
    invoke-virtual {v1}, LX/ARb;->A00()Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    iput-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A00:Lcom/instagram/api/schemas/StoryPromptTappableData;

    .line 731
    .line 732
    :cond_b
    move-object/from16 v0, p0

    .line 733
    .line 734
    invoke-interface {v0, v7}, LX/BnA;->setVisibility(I)V

    .line 735
    .line 736
    .line 737
    return-void

    .line 738
    :cond_c
    if-eqz v1, :cond_16

    .line 739
    .line 740
    new-instance v0, LX/BQU;

    .line 741
    .line 742
    move-object v14, v0

    .line 743
    move-object v15, v8

    .line 744
    move-object/from16 v16, v29

    .line 745
    .line 746
    move-object/from16 v17, v12

    .line 747
    .line 748
    move-object/from16 v18, v5

    .line 749
    .line 750
    move-object/from16 v19, v6

    .line 751
    .line 752
    move-object/from16 v20, v11

    .line 753
    .line 754
    invoke-direct/range {v14 .. v23}, LX/BQU;-><init>(LX/BAZ;LX/Bqv;LX/AjT;LX/Bo3;Lcom/instagram/reels/prompt/model/PromptStickerModel;Lcom/instagram/service/session/UserSession;ZZZ)V

    .line 755
    .line 756
    .line 757
    invoke-static {v1, v0}, LX/0hI;->A0h(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 758
    .line 759
    .line 760
    goto :goto_8

    .line 761
    :cond_d
    if-eqz v2, :cond_1

    .line 762
    .line 763
    move/from16 v0, v21

    .line 764
    .line 765
    invoke-interface {v2, v0}, LX/BnA;->setVisibility(I)V

    .line 766
    .line 767
    .line 768
    goto :goto_7

    .line 769
    :cond_e
    if-eqz v2, :cond_14

    .line 770
    .line 771
    move/from16 v0, v21

    .line 772
    .line 773
    invoke-interface {v2, v0}, LX/BnA;->setVisibility(I)V

    .line 774
    .line 775
    .line 776
    goto/16 :goto_6

    .line 777
    .line 778
    :cond_f
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 779
    .line 780
    .line 781
    move-result v0

    .line 782
    goto/16 :goto_5

    .line 783
    .line 784
    :cond_10
    invoke-static {v11}, LX/3gG;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const/16 v0, 0x346

    .line 789
    .line 790
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    invoke-interface {v1, v0, v7}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 795
    .line 796
    .line 797
    move-result v2

    .line 798
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 799
    .line 800
    .line 801
    move-result-wide v13

    .line 802
    const/16 v0, 0x488

    .line 803
    .line 804
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-static {v1, v0}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 809
    .line 810
    .line 811
    move-result-wide v0

    .line 812
    sub-long/2addr v13, v0

    .line 813
    const/4 v0, 0x3

    .line 814
    if-ge v2, v0, :cond_9

    .line 815
    .line 816
    if-eqz v2, :cond_11

    .line 817
    .line 818
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 819
    .line 820
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 821
    .line 822
    .line 823
    move-result-wide v1

    .line 824
    cmp-long v0, v13, v1

    .line 825
    .line 826
    if-lez v0, :cond_9

    .line 827
    .line 828
    :cond_11
    const-string v1, "clips_creator_invite"

    .line 829
    .line 830
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A06:Ljava/lang/String;

    .line 831
    .line 832
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 833
    .line 834
    .line 835
    move-result v0

    .line 836
    if-eqz v0, :cond_9

    .line 837
    .line 838
    invoke-virtual {v6}, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A07()Z

    .line 839
    .line 840
    .line 841
    move-result v0

    .line 842
    if-eqz v0, :cond_9

    .line 843
    .line 844
    iget-object v0, v6, Lcom/instagram/reels/prompt/model/PromptStickerModel;->A03:Lcom/instagram/user/model/User;

    .line 845
    .line 846
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v1

    .line 850
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 851
    .line 852
    .line 853
    move-result-object v0

    .line 854
    invoke-static {v0, v1}, LX/8fD;->A1Y(Lcom/instagram/user/model/User;Ljava/lang/Object;)Z

    .line 855
    .line 856
    .line 857
    move-result v0

    .line 858
    if-nez v0, :cond_9

    .line 859
    .line 860
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 861
    .line 862
    const-wide v0, 0x810fc40000284cL

    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    invoke-static {v2, v11, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 868
    .line 869
    .line 870
    move-result v0

    .line 871
    if-eqz v0, :cond_9

    .line 872
    .line 873
    new-instance v13, LX/BNk;

    .line 874
    .line 875
    invoke-direct {v13, v12}, LX/BNk;-><init>(LX/AjT;)V

    .line 876
    .line 877
    .line 878
    const-wide/16 v0, 0x1f4

    .line 879
    .line 880
    move-object/from16 v2, v16

    .line 881
    .line 882
    invoke-virtual {v2, v13, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 883
    .line 884
    .line 885
    goto/16 :goto_4

    .line 886
    .line 887
    :cond_12
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    goto/16 :goto_3

    .line 892
    .line 893
    :cond_13
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    goto/16 :goto_2

    .line 898
    .line 899
    :cond_14
    invoke-static {v14}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    throw v20

    .line 903
    :cond_15
    invoke-static/range {v17 .. v17}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 904
    .line 905
    .line 906
    throw v20

    .line 907
    :cond_16
    invoke-static/range {v18 .. v18}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 908
    .line 909
    .line 910
    throw v20

    .line 911
    :cond_17
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 912
    .line 913
    .line 914
    move-result-object v20

    .line 915
    throw v20

    .line 916
    :cond_18
    iget-object v1, v12, LX/AjT;->A0A:LX/BnA;

    .line 917
    .line 918
    const/16 v0, 0x8

    .line 919
    .line 920
    invoke-interface {v1, v0}, LX/BnA;->setVisibility(I)V

    .line 921
    .line 922
    .line 923
    return-void
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
.end method
