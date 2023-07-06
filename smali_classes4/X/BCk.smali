.class public final synthetic LX/BCk;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Bht;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:Lcom/instagram/model/reels/Reel;

.field public final synthetic A02:LX/B7B;

.field public final synthetic A03:LX/Alp;

.field public final synthetic A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

.field public final synthetic A05:LX/Afw;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Alp;Lcom/instagram/reels/fragment/ReelViewerFragment;LX/Afw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, LX/BCk;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    iput-object p1, p0, LX/BCk;->A00:Landroid/view/View;

    iput-object p6, p0, LX/BCk;->A05:LX/Afw;

    iput-object p4, p0, LX/BCk;->A03:LX/Alp;

    iput-object p2, p0, LX/BCk;->A01:Lcom/instagram/model/reels/Reel;

    iput-object p3, p0, LX/BCk;->A02:LX/B7B;

    return-void
.end method


# virtual methods
.method public final ABi()V
    .locals 49

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v9, v0, LX/BCk;->A04:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 3
    .line 4
    iget-object v8, v0, LX/BCk;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v5, v0, LX/BCk;->A05:LX/Afw;

    .line 7
    .line 8
    iget-object v10, v0, LX/BCk;->A03:LX/Alp;

    .line 9
    .line 10
    iget-object v4, v0, LX/BCk;->A01:Lcom/instagram/model/reels/Reel;

    .line 11
    .line 12
    iget-object v0, v0, LX/BCk;->A02:LX/B7B;

    .line 13
    .line 14
    move-object/from16 v46, v0

    .line 15
    .line 16
    invoke-static {v9}, LX/AlK;->A03(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v9}, LX/BqE;->A00(Lcom/instagram/reels/fragment/ReelViewerFragment;)Landroid/view/ViewGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v26

    .line 23
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewerBackgroundView:Landroid/view/View;

    .line 24
    .line 25
    move-object/from16 v48, v0

    .line 26
    .line 27
    iget-object v3, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->mAvatarAnimationView:Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;

    .line 28
    .line 29
    iget-object v0, v9, Lcom/instagram/reels/fragment/ReelViewerFragment;->A31:LX/APL;

    .line 30
    .line 31
    move-object/from16 v44, v0

    .line 32
    .line 33
    new-instance v25, LX/A8Z;

    .line 34
    .line 35
    move-object/from16 v0, v25

    .line 36
    .line 37
    invoke-direct {v0, v9}, LX/A8Z;-><init>(Lcom/instagram/reels/fragment/ReelViewerFragment;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v8, :cond_8

    .line 45
    .line 46
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    instance-of v0, v0, LX/9Vz;

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, LX/9Vz;

    .line 59
    .line 60
    :goto_0
    move-object/from16 v0, v46

    .line 61
    .line 62
    invoke-virtual {v5, v4, v0}, LX/Afw;->A05(Lcom/instagram/model/reels/Reel;LX/B7B;)LX/Aky;

    .line 63
    .line 64
    .line 65
    move-result-object v24

    .line 66
    move-object/from16 v0, v24

    .line 67
    .line 68
    iget-object v6, v0, LX/Aky;->A02:Landroid/graphics/RectF;

    .line 69
    .line 70
    new-instance v23, Landroid/graphics/RectF;

    .line 71
    .line 72
    move-object/from16 v0, v23

    .line 73
    .line 74
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 75
    .line 76
    .line 77
    move-object/from16 v0, v24

    .line 78
    .line 79
    iget-object v6, v0, LX/Aky;->A01:Landroid/graphics/RectF;

    .line 80
    .line 81
    new-instance v22, Landroid/graphics/RectF;

    .line 82
    .line 83
    move-object/from16 v0, v22

    .line 84
    .line 85
    invoke-direct {v0, v6}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v0, v24

    .line 89
    .line 90
    iget-boolean v0, v0, LX/Aky;->A03:Z

    .line 91
    .line 92
    move/from16 v21, v0

    .line 93
    .line 94
    instance-of v6, v5, LX/9VJ;

    .line 95
    .line 96
    if-nez v6, :cond_7

    .line 97
    .line 98
    instance-of v0, v5, LX/9VH;

    .line 99
    .line 100
    if-nez v0, :cond_7

    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    :goto_1
    const/16 v20, 0x0

    .line 104
    .line 105
    if-eqz v0, :cond_0

    .line 106
    .line 107
    if-eqz v2, :cond_0

    .line 108
    .line 109
    if-eqz v6, :cond_0

    .line 110
    .line 111
    move-object v11, v5

    .line 112
    check-cast v11, LX/9VJ;

    .line 113
    .line 114
    iget-object v6, v11, LX/9VJ;->A04:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_0

    .line 121
    .line 122
    invoke-virtual {v4, v6}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    iget-object v6, v7, LX/B7B;->A0M:LX/B7P;

    .line 127
    .line 128
    if-eqz v6, :cond_6

    .line 129
    .line 130
    iget-boolean v0, v6, LX/B7P;->A0Y:Z

    .line 131
    .line 132
    if-eqz v0, :cond_6

    .line 133
    .line 134
    iget-object v0, v6, LX/B7P;->A0f:LX/B7I;

    .line 135
    .line 136
    iget-object v6, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 137
    .line 138
    const-string v0, "preview:/"

    .line 139
    .line 140
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    :goto_2
    if-eqz v7, :cond_0

    .line 149
    .line 150
    iget-object v6, v2, LX/9Vz;->A0a:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 151
    .line 152
    move/from16 v0, v20

    .line 153
    .line 154
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 155
    .line 156
    .line 157
    const/4 v0, 0x0

    .line 158
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v6, v7, v9}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 162
    .line 163
    .line 164
    :cond_0
    invoke-static {v1}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    int-to-float v7, v0

    .line 169
    const/high16 v19, 0x40000000    # 2.0f

    .line 170
    .line 171
    div-float v7, v7, v19

    .line 172
    .line 173
    invoke-static {v1}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    int-to-float v6, v0

    .line 178
    div-float v6, v6, v19

    .line 179
    .line 180
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTranslationX()F

    .line 181
    .line 182
    .line 183
    move-result v37

    .line 184
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getTranslationY()F

    .line 185
    .line 186
    .line 187
    move-result v18

    .line 188
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getScaleY()F

    .line 189
    .line 190
    .line 191
    move-result v38

    .line 192
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    shr-int/lit8 v0, v0, 0x1

    .line 197
    .line 198
    int-to-float v11, v0

    .line 199
    move-object/from16 v0, v26

    .line 200
    .line 201
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotX(F)V

    .line 202
    .line 203
    .line 204
    invoke-static/range {v26 .. v26}, LX/4uW;->A0C(Landroid/view/View;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    int-to-float v11, v0

    .line 209
    move-object/from16 v0, v26

    .line 210
    .line 211
    invoke-virtual {v0, v11}, Landroid/view/View;->setPivotY(F)V

    .line 212
    .line 213
    .line 214
    neg-float v0, v7

    .line 215
    move/from16 v40, v0

    .line 216
    .line 217
    neg-float v15, v6

    .line 218
    invoke-static {}, LX/Am4;->A00()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    int-to-float v0, v0

    .line 223
    div-float v0, v0, v19

    .line 224
    .line 225
    sub-float v12, v15, v0

    .line 226
    .line 227
    move/from16 v11, v40

    .line 228
    .line 229
    move-object/from16 v0, v23

    .line 230
    .line 231
    invoke-virtual {v0, v11, v12}, Landroid/graphics/RectF;->offset(FF)V

    .line 232
    .line 233
    .line 234
    invoke-static {v1, v10}, LX/Am3;->A0D(Landroid/content/Context;LX/Alp;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-eqz v0, :cond_5

    .line 239
    .line 240
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->height()F

    .line 241
    .line 242
    .line 243
    move-result v39

    .line 244
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    :goto_3
    int-to-float v0, v0

    .line 249
    div-float v39, v39, v0

    .line 250
    .line 251
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getHeight()I

    .line 252
    .line 253
    .line 254
    move-result v10

    .line 255
    move/from16 v0, v18

    .line 256
    .line 257
    float-to-double v0, v0

    .line 258
    const-wide/16 v12, 0x0

    .line 259
    .line 260
    int-to-double v10, v10

    .line 261
    invoke-static {v0, v1, v12, v13}, Ljava/lang/Math;->max(DD)D

    .line 262
    .line 263
    .line 264
    move-result-wide v0

    .line 265
    invoke-static {v0, v1, v10, v11}, Ljava/lang/Math;->min(DD)D

    .line 266
    .line 267
    .line 268
    move-result-wide v0

    .line 269
    double-to-float v14, v0

    .line 270
    float-to-double v0, v14

    .line 271
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 272
    .line 273
    move-wide/from16 v27, v0

    .line 274
    .line 275
    move-wide/from16 v29, v12

    .line 276
    .line 277
    move-wide/from16 v31, v10

    .line 278
    .line 279
    move-wide/from16 v33, v16

    .line 280
    .line 281
    move-wide/from16 v35, v12

    .line 282
    .line 283
    invoke-static/range {v27 .. v36}, LX/6F2;->A00(DDDDD)D

    .line 284
    .line 285
    .line 286
    move-result-wide v0

    .line 287
    double-to-float v11, v0

    .line 288
    new-instance v14, Landroid/graphics/RectF;

    .line 289
    .line 290
    invoke-direct {v14}, Landroid/graphics/RectF;-><init>()V

    .line 291
    .line 292
    .line 293
    move-object/from16 v0, v46

    .line 294
    .line 295
    iget-object v0, v0, LX/B7B;->A0N:LX/98y;

    .line 296
    .line 297
    if-eqz v0, :cond_3

    .line 298
    .line 299
    iget-object v0, v0, LX/98y;->A0R:Ljava/lang/String;

    .line 300
    .line 301
    if-nez v0, :cond_1

    .line 302
    .line 303
    const-string v0, ""

    .line 304
    .line 305
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_3

    .line 310
    .line 311
    const/16 v0, 0x8

    .line 312
    .line 313
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 314
    .line 315
    .line 316
    :cond_2
    const/4 v0, 0x0

    .line 317
    :goto_4
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->width()F

    .line 318
    .line 319
    .line 320
    move-result v45

    .line 321
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 322
    .line 323
    .line 324
    move-result v1

    .line 325
    div-float v45, v45, v1

    .line 326
    .line 327
    move-object/from16 v8, v22

    .line 328
    .line 329
    move/from16 v1, v40

    .line 330
    .line 331
    invoke-virtual {v8, v1, v15}, Landroid/graphics/RectF;->offset(FF)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerX()F

    .line 341
    .line 342
    .line 343
    move-result v1

    .line 344
    sub-float/2addr v1, v7

    .line 345
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v14}, Landroid/graphics/RectF;->centerY()F

    .line 349
    .line 350
    .line 351
    move-result v1

    .line 352
    sub-float/2addr v1, v6

    .line 353
    invoke-virtual {v3, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 354
    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 357
    .line 358
    .line 359
    move-result v40

    .line 360
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 361
    .line 362
    .line 363
    move-result v42

    .line 364
    invoke-static {}, LX/Am4;->A00()I

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    int-to-float v1, v1

    .line 369
    div-float v1, v1, v19

    .line 370
    .line 371
    sub-float v42, v42, v1

    .line 372
    .line 373
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerX()F

    .line 374
    .line 375
    .line 376
    move-result v41

    .line 377
    invoke-virtual/range {v22 .. v22}, Landroid/graphics/RectF;->centerY()F

    .line 378
    .line 379
    .line 380
    move-result v43

    .line 381
    invoke-static {}, LX/Am4;->A00()I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    int-to-float v1, v1

    .line 386
    div-float v1, v1, v19

    .line 387
    .line 388
    sub-float v43, v43, v1

    .line 389
    .line 390
    move-object/from16 v1, v46

    .line 391
    .line 392
    invoke-virtual {v5, v4, v1}, LX/Afw;->A07(Lcom/instagram/model/reels/Reel;LX/B7B;)V

    .line 393
    .line 394
    .line 395
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 396
    .line 397
    .line 398
    move-result-object v6

    .line 399
    const/4 v1, 0x1

    .line 400
    iput-boolean v1, v6, LX/Dbl;->A06:Z

    .line 401
    .line 402
    invoke-virtual {v6, v12, v13}, LX/Dbl;->A0B(D)V

    .line 403
    .line 404
    .line 405
    new-instance v1, LX/95a;

    .line 406
    .line 407
    move-object/from16 v28, v4

    .line 408
    .line 409
    move-object/from16 v29, v46

    .line 410
    .line 411
    move-object/from16 v30, v24

    .line 412
    .line 413
    move-object/from16 v31, v25

    .line 414
    .line 415
    move-object/from16 v32, v5

    .line 416
    .line 417
    move-object/from16 v33, v44

    .line 418
    .line 419
    move-object/from16 v34, v3

    .line 420
    .line 421
    move-object/from16 v35, v2

    .line 422
    .line 423
    move/from16 v36, v18

    .line 424
    .line 425
    move/from16 v44, v0

    .line 426
    .line 427
    move/from16 v46, v11

    .line 428
    .line 429
    move/from16 v47, v21

    .line 430
    .line 431
    move-object/from16 v24, v1

    .line 432
    .line 433
    move-object/from16 v25, v23

    .line 434
    .line 435
    move-object/from16 v27, v48

    .line 436
    .line 437
    invoke-direct/range {v24 .. v47}, LX/95a;-><init>(Landroid/graphics/RectF;Landroid/view/View;Landroid/view/View;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Aky;LX/A8Z;LX/Afw;LX/APL;Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;LX/9Vz;FFFFFFFFFFFZ)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v6, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 441
    .line 442
    .line 443
    move-wide/from16 v0, v16

    .line 444
    .line 445
    invoke-virtual {v6, v0, v1}, LX/Dbl;->A0C(D)V

    .line 446
    .line 447
    .line 448
    return-void

    .line 449
    :cond_3
    if-eqz v8, :cond_2

    .line 450
    .line 451
    if-nez v21, :cond_2

    .line 452
    .line 453
    const v0, 0x7f092498

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 457
    .line 458
    .line 459
    move-result-object v10

    .line 460
    if-eqz v10, :cond_2

    .line 461
    .line 462
    const/4 v0, 0x4

    .line 463
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 464
    .line 465
    .line 466
    invoke-virtual {v4}, Lcom/instagram/model/reels/Reel;->A07()Lcom/instagram/common/typedurl/ImageUrl;

    .line 467
    .line 468
    .line 469
    move-result-object v8

    .line 470
    if-eqz v8, :cond_4

    .line 471
    .line 472
    iget-object v1, v3, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->A02:Lcom/instagram/common/ui/widget/imageview/CornerPunchedImageView;

    .line 473
    .line 474
    const/4 v0, -0x1

    .line 475
    invoke-static {v1, v0}, LX/4uW;->A1F(Landroid/view/View;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {v3, v8, v9}, Lcom/instagram/reels/ui/views/ReelAvatarWithBadgeView;->setSingleAvatarUrlAndVisibility(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 479
    .line 480
    .line 481
    :cond_4
    move/from16 v0, v20

    .line 482
    .line 483
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 484
    .line 485
    .line 486
    invoke-static {v10}, LX/0hI;->A0C(Landroid/view/View;)Landroid/graphics/RectF;

    .line 487
    .line 488
    .line 489
    move-result-object v14

    .line 490
    invoke-virtual {v14}, Landroid/graphics/RectF;->width()F

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 495
    .line 496
    .line 497
    move-result v1

    .line 498
    div-float/2addr v0, v1

    .line 499
    goto/16 :goto_4

    .line 500
    .line 501
    :cond_5
    invoke-virtual/range {v23 .. v23}, Landroid/graphics/RectF;->width()F

    .line 502
    .line 503
    .line 504
    move-result v39

    .line 505
    invoke-virtual/range {v26 .. v26}, Landroid/view/View;->getWidth()I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    goto/16 :goto_3

    .line 510
    .line 511
    :cond_6
    iget-object v0, v11, LX/9VJ;->A00:Landroid/content/Context;

    .line 512
    .line 513
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 514
    .line 515
    .line 516
    move-result-object v6

    .line 517
    const v0, 0x7f0700a1

    .line 518
    .line 519
    .line 520
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 521
    .line 522
    .line 523
    move-result v0

    .line 524
    invoke-virtual {v7, v0}, LX/B7B;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 525
    .line 526
    .line 527
    move-result-object v7

    .line 528
    goto/16 :goto_2

    .line 529
    .line 530
    :cond_7
    const/4 v0, 0x1

    .line 531
    goto/16 :goto_1

    .line 532
    .line 533
    :cond_8
    const/4 v2, 0x0

    .line 534
    goto/16 :goto_0
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
.end method
