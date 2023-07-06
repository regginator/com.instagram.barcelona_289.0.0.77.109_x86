.class public final LX/Fob;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;LX/GJf;LX/GJf;LX/G7r;LX/EvU;LX/HsA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V
    .locals 22

    .line 0
    move-object/from16 v13, p2

    .line 1
    .line 2
    move-object/from16 v15, p5

    .line 3
    .line 4
    iput-object v13, v15, LX/EvU;->A02:LX/GJf;

    .line 5
    .line 6
    new-instance v10, LX/GCh;

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    move-object/from16 v12, p1

    .line 11
    .line 12
    move-object/from16 v14, p4

    .line 13
    .line 14
    move-object/from16 v16, p6

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    move-object/from16 v18, p8

    .line 19
    .line 20
    move-object/from16 v19, p9

    .line 21
    .line 22
    move-object/from16 v20, p10

    .line 23
    .line 24
    move/from16 v21, p11

    .line 25
    .line 26
    move-object/from16 v17, v3

    .line 27
    .line 28
    invoke-direct/range {v10 .. v21}, LX/GCh;-><init>(Landroid/content/Context;LX/0l7;LX/GJf;LX/G7r;LX/EvU;LX/HsA;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;I)V

    .line 29
    .line 30
    .line 31
    iput-object v10, v15, LX/EvU;->A04:LX/GCh;

    .line 32
    .line 33
    iget-object v4, v13, LX/GJf;->A04:LX/9gQ;

    .line 34
    .line 35
    iget-object v2, v15, LX/EvU;->A06:Landroid/content/Context;

    .line 36
    .line 37
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    sget-object v0, LX/9gQ;->A1D:LX/9gQ;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_10

    .line 48
    .line 49
    const v0, 0x7f0700b7

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    iput v5, v15, LX/EvU;->A00:I

    .line 57
    .line 58
    int-to-float v1, v5

    .line 59
    const v0, 0x3fe38e39

    .line 60
    .line 61
    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v1, v1

    .line 64
    iget-object v0, v15, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 65
    .line 66
    invoke-static {v0, v5, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 67
    .line 68
    .line 69
    iget-object v0, v15, LX/EvU;->A0D:LX/Ev1;

    .line 70
    .line 71
    iget-object v1, v0, LX/Ev1;->A04:Landroid/widget/LinearLayout;

    .line 72
    .line 73
    invoke-static {v6}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 78
    .line 79
    .line 80
    const v0, 0x7f070017

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    iget-object v1, v15, LX/EvU;->A0C:LX/Euq;

    .line 88
    .line 89
    iget-object v0, v1, LX/Euq;->A02:Landroid/view/ViewGroup;

    .line 90
    .line 91
    invoke-static {v0, v5}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v1, LX/Euq;->A04:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-static {v0, v5}, LX/0hI;->A0R(Landroid/view/View;I)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0, v5}, LX/0hI;->A0T(Landroid/view/View;I)V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v7, v15, LX/EvU;->A0D:LX/Ev1;

    .line 106
    .line 107
    invoke-static {v13, v7}, LX/FoY;->A00(LX/GJf;LX/Ev1;)V

    .line 108
    .line 109
    .line 110
    iget-object v6, v15, LX/EvU;->A0C:LX/Euq;

    .line 111
    .line 112
    const/4 v5, 0x0

    .line 113
    invoke-static {v13, v6, v3, v5}, LX/FoX;->A00(LX/GJf;LX/Euq;Lcom/instagram/service/session/UserSession;Z)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v13}, LX/GJf;->A01()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-eqz v0, :cond_d

    .line 121
    .line 122
    iget-object v0, v15, LX/EvU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00:LX/Ep0;

    .line 125
    .line 126
    if-eqz v0, :cond_1

    .line 127
    .line 128
    iget-object v0, v0, LX/Ep0;->A00:LX/GGz;

    .line 129
    .line 130
    invoke-static {v0}, LX/Fod;->A00(LX/GGz;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v15}, LX/EvU;->A00()LX/GD4;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v12, v13, v0, v3}, LX/FoW;->A00(LX/0l7;LX/GJf;LX/GD4;Lcom/instagram/service/session/UserSession;)V

    .line 138
    .line 139
    .line 140
    :cond_2
    :goto_1
    invoke-static {v11}, LX/4uR;->A0F(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    iget-object v1, v6, LX/Euq;->A05:Landroid/widget/TextView;

    .line 145
    .line 146
    const/4 v0, -0x1

    .line 147
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 151
    .line 152
    .line 153
    iget-object v6, v6, LX/Euq;->A03:Landroid/widget/TextView;

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    const v0, 0x7f06005d

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v6, v8}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 170
    .line 171
    .line 172
    const v0, 0x7f0407e4

    .line 173
    .line 174
    .line 175
    invoke-static {v11, v0}, LX/7FP;->A01(Landroid/content/Context;I)I

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    iget-object v0, v7, LX/Ev1;->A04:Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-virtual {v0, v5, v5, v5, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 182
    .line 183
    .line 184
    iget-object v8, v15, LX/EvU;->A0A:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 185
    .line 186
    invoke-virtual {v8}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 187
    .line 188
    .line 189
    iget-object v11, v15, LX/EvU;->A0B:LX/DaU;

    .line 190
    .line 191
    invoke-virtual {v11}, LX/DaU;->A06()Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    const/16 v0, 0x8

    .line 198
    .line 199
    invoke-virtual {v11, v0}, LX/DaU;->A05(I)V

    .line 200
    .line 201
    .line 202
    :cond_3
    const v9, 0x7f0917ad

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x0

    .line 206
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    invoke-static {v13, v3}, LX/GWn;->A02(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_6

    .line 214
    .line 215
    invoke-static {v13, v3}, LX/GWn;->A01(LX/GJf;Lcom/instagram/service/session/UserSession;)Z

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    if-eqz v1, :cond_6

    .line 220
    .line 221
    iget-object v2, v7, LX/Ev1;->A01:Ljava/lang/String;

    .line 222
    .line 223
    invoke-static {v3, v2}, LX/AlB;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const/4 v1, 0x1

    .line 227
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;

    .line 228
    .line 229
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 230
    .line 231
    .line 232
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 233
    .line 234
    iget-object v6, v13, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 235
    .line 236
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 237
    .line 238
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    invoke-interface {v0}, LX/BoW;->AaO()Lcom/instagram/common/typedurl/ImageUrl;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    if-eqz v2, :cond_4

    .line 246
    .line 247
    :goto_2
    invoke-virtual {v8, v2, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    :goto_3
    iget-boolean v0, v6, Lcom/instagram/model/reels/Reel;->A1T:Z

    .line 251
    .line 252
    if-eqz v0, :cond_5

    .line 253
    .line 254
    iget-object v1, v15, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 255
    .line 256
    const v0, 0x3dcccccd    # 0.1f

    .line 257
    .line 258
    .line 259
    :goto_4
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 260
    .line 261
    .line 262
    return-void

    .line 263
    :cond_5
    sget-object v0, LX/9gQ;->A03:LX/9gQ;

    .line 264
    .line 265
    const/high16 v1, 0x3f800000    # 1.0f

    .line 266
    .line 267
    if-eq v4, v0, :cond_12

    .line 268
    .line 269
    invoke-virtual {v13, v3}, LX/GJf;->A02(Lcom/instagram/service/session/UserSession;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_12

    .line 274
    .line 275
    iget-object v1, v15, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 276
    .line 277
    const v0, 0x3e4ccccd    # 0.2f

    .line 278
    .line 279
    .line 280
    goto :goto_4

    .line 281
    :cond_6
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 282
    .line 283
    .line 284
    iget-object v6, v13, LX/GJf;->A03:Lcom/instagram/model/reels/Reel;

    .line 285
    .line 286
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A0s(Lcom/instagram/service/session/UserSession;)Z

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-nez v1, :cond_b

    .line 291
    .line 292
    invoke-virtual {v6, v3}, Lcom/instagram/model/reels/Reel;->A08(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 297
    .line 298
    .line 299
    iget-object v10, v1, LX/B7B;->A0M:LX/B7P;

    .line 300
    .line 301
    if-eqz v10, :cond_7

    .line 302
    .line 303
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 304
    .line 305
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 306
    .line 307
    :cond_7
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 308
    .line 309
    .line 310
    iget-object v7, v7, LX/Ev1;->A01:Ljava/lang/String;

    .line 311
    .line 312
    invoke-static {v3, v7}, LX/AlB;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 313
    .line 314
    .line 315
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;

    .line 316
    .line 317
    invoke-direct {v0, v3, v7, v5}, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 318
    .line 319
    .line 320
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 321
    .line 322
    if-eqz v10, :cond_a

    .line 323
    .line 324
    iget-boolean v0, v10, LX/B7P;->A0Y:Z

    .line 325
    .line 326
    if-eqz v0, :cond_9

    .line 327
    .line 328
    const/4 v0, 0x6

    .line 329
    iput v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A04:I

    .line 330
    .line 331
    invoke-virtual {v1}, LX/B7B;->A09()J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    iput-wide v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 336
    .line 337
    iget-object v7, v10, LX/B7P;->A0f:LX/B7I;

    .line 338
    .line 339
    iget-object v1, v7, LX/B7I;->A4q:Ljava/lang/String;

    .line 340
    .line 341
    const-string v0, "preview:/"

    .line 342
    .line 343
    invoke-static {v0, v1}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-virtual {v8, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v11, v5}, LX/DaU;->A05(I)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v7, LX/B7I;->A0L:LX/8uM;

    .line 358
    .line 359
    if-nez v0, :cond_8

    .line 360
    .line 361
    const v0, 0x7f080747

    .line 362
    .line 363
    .line 364
    :goto_5
    invoke-virtual {v2, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 365
    .line 366
    .line 367
    move-result-object v1

    .line 368
    iget-object v0, v15, LX/EvU;->A01:Landroid/widget/ImageView;

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 374
    .line 375
    .line 376
    goto :goto_3

    .line 377
    :cond_8
    iget-object v0, v0, LX/8uM;->A01:LX/8uD;

    .line 378
    .line 379
    invoke-static {v0}, LX/9o4;->A00(LX/8uD;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    goto :goto_5

    .line 384
    :cond_9
    new-instance v0, LX/GQs;

    .line 385
    .line 386
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 387
    .line 388
    .line 389
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 390
    .line 391
    iget-object v0, v10, LX/B7P;->A0f:LX/B7I;

    .line 392
    .line 393
    iget-object v0, v0, LX/B7I;->A4q:Ljava/lang/String;

    .line 394
    .line 395
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 396
    .line 397
    :cond_a
    iget v0, v15, LX/EvU;->A00:I

    .line 398
    .line 399
    invoke-virtual {v1, v0}, LX/B7B;->A0C(I)Lcom/instagram/common/typedurl/ImageUrl;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_4

    .line 404
    .line 405
    invoke-virtual {v1}, LX/B7B;->A09()J

    .line 406
    .line 407
    .line 408
    move-result-wide v0

    .line 409
    iput-wide v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A05:J

    .line 410
    .line 411
    goto/16 :goto_2

    .line 412
    .line 413
    :cond_b
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0B:LX/B7J;

    .line 414
    .line 415
    if-eqz v0, :cond_4

    .line 416
    .line 417
    iget-object v2, v7, LX/Ev1;->A01:Ljava/lang/String;

    .line 418
    .line 419
    invoke-static {v3, v2}, LX/AlB;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 420
    .line 421
    .line 422
    const/4 v1, 0x1

    .line 423
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;

    .line 424
    .line 425
    invoke-direct {v0, v3, v2, v1}, Lcom/facebook/redex/IDxLListenerShape47S1100000_5_I2;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 426
    .line 427
    .line 428
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 429
    .line 430
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0B:LX/B7J;

    .line 431
    .line 432
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, LX/B7J;->A00:LX/8xO;

    .line 436
    .line 437
    iget-object v1, v2, LX/8xO;->A03:Ljava/lang/String;

    .line 438
    .line 439
    if-eqz v1, :cond_c

    .line 440
    .line 441
    new-instance v0, LX/GQs;

    .line 442
    .line 443
    invoke-direct {v0}, LX/GQs;-><init>()V

    .line 444
    .line 445
    .line 446
    iput-object v0, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0A:LX/GQs;

    .line 447
    .line 448
    iput-object v1, v8, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0M:Ljava/lang/String;

    .line 449
    .line 450
    :cond_c
    iget-object v1, v2, LX/8xO;->A01:Lcom/instagram/model/mediasize/ImageInfo;

    .line 451
    .line 452
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 453
    .line 454
    invoke-static {v1, v0}, LX/Alg;->A02(LX/BoH;Ljava/lang/Integer;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v8, v0, v12}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 459
    .line 460
    .line 461
    iget-object v0, v2, LX/8xO;->A02:Ljava/lang/String;

    .line 462
    .line 463
    invoke-virtual {v8, v9, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 464
    .line 465
    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_d
    iget-object v0, v15, LX/EvU;->A03:LX/GD4;

    .line 469
    .line 470
    if-eqz v0, :cond_e

    .line 471
    .line 472
    iget-object v1, v0, LX/GD4;->A02:Landroid/widget/FrameLayout;

    .line 473
    .line 474
    const/16 v0, 0x8

    .line 475
    .line 476
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 477
    .line 478
    .line 479
    :cond_e
    iget-object v8, v15, LX/EvU;->A0E:Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;

    .line 480
    .line 481
    const/16 p2, 0x0

    .line 482
    .line 483
    move-object/from16 p4, p3

    .line 484
    .line 485
    move-object/from16 p0, v8

    .line 486
    .line 487
    move-object/from16 p3, v13

    .line 488
    .line 489
    move-object/from16 p5, v16

    .line 490
    .line 491
    move-object/from16 p6, v3

    .line 492
    .line 493
    move/from16 p7, v21

    .line 494
    .line 495
    move/from16 p8, v5

    .line 496
    .line 497
    move/from16 p9, v5

    .line 498
    .line 499
    move/from16 p10, v5

    .line 500
    .line 501
    invoke-virtual/range {p0 .. p10}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->A00(LX/0l7;LX/Aca;LX/GJf;LX/GJf;LX/HsA;Lcom/instagram/service/session/UserSession;IZZZ)V

    .line 502
    .line 503
    .line 504
    invoke-virtual {v8}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 505
    .line 506
    .line 507
    move-result-object v0

    .line 508
    iget-object v1, v0, LX/GGz;->A02:LX/0Pj;

    .line 509
    .line 510
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 511
    .line 512
    .line 513
    move-result v0

    .line 514
    if-eqz v0, :cond_2

    .line 515
    .line 516
    invoke-static {v1}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 517
    .line 518
    .line 519
    move-result-object v0

    .line 520
    check-cast v0, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 521
    .line 522
    if-eqz v0, :cond_2

    .line 523
    .line 524
    invoke-virtual {v8}, Lcom/instagram/reels/ui/views/reelavatar/RecyclerReelAvatarView;->getHolder()LX/GGz;

    .line 525
    .line 526
    .line 527
    move-result-object v0

    .line 528
    iget-object v1, v0, LX/GGz;->A02:LX/0Pj;

    .line 529
    .line 530
    invoke-static {v1}, LX/DaU;->A02(LX/0Pj;)Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_f

    .line 535
    .line 536
    invoke-static {v1}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 537
    .line 538
    .line 539
    move-result-object v1

    .line 540
    check-cast v1, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 541
    .line 542
    :goto_6
    const/4 v0, 0x0

    .line 543
    invoke-virtual {v1, v0}, LX/EoX;->setBorderWidth(F)V

    .line 544
    .line 545
    .line 546
    goto/16 :goto_1

    .line 547
    .line 548
    :cond_f
    const/4 v1, 0x0

    .line 549
    goto :goto_6

    .line 550
    :cond_10
    sget-object v0, LX/9gQ;->A17:LX/9gQ;

    .line 551
    .line 552
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    move-result v0

    .line 556
    if-nez v0, :cond_11

    .line 557
    .line 558
    sget-object v0, LX/9gQ;->A03:LX/9gQ;

    .line 559
    .line 560
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 561
    .line 562
    .line 563
    move-result v0

    .line 564
    if-eqz v0, :cond_0

    .line 565
    .line 566
    :cond_11
    const v0, 0x7f0700a1

    .line 567
    .line 568
    .line 569
    invoke-virtual {v6, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 570
    .line 571
    .line 572
    move-result v0

    .line 573
    iput v0, v15, LX/EvU;->A00:I

    .line 574
    .line 575
    invoke-static {v2}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    int-to-float v7, v0

    .line 580
    invoke-static {v2}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    int-to-float v1, v0

    .line 585
    iget v5, v15, LX/EvU;->A00:I

    .line 586
    .line 587
    int-to-float v0, v5

    .line 588
    div-float/2addr v1, v0

    .line 589
    div-float/2addr v7, v1

    .line 590
    float-to-int v1, v7

    .line 591
    iget-object v0, v15, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 592
    .line 593
    invoke-static {v0, v5, v1}, LX/0hI;->A0Z(Landroid/view/View;II)V

    .line 594
    .line 595
    .line 596
    iget-object v0, v15, LX/EvU;->A0D:LX/Ev1;

    .line 597
    .line 598
    iget-object v1, v0, LX/Ev1;->A04:Landroid/widget/LinearLayout;

    .line 599
    .line 600
    invoke-static {v6}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 601
    .line 602
    .line 603
    move-result v0

    .line 604
    invoke-static {v1, v0}, LX/0hI;->A0M(Landroid/view/View;I)V

    .line 605
    .line 606
    .line 607
    const v0, 0x7f070011

    .line 608
    .line 609
    .line 610
    goto/16 :goto_0

    .line 611
    .line 612
    :cond_12
    iget-object v0, v15, LX/EvU;->A09:Landroid/widget/FrameLayout;

    .line 613
    .line 614
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 615
    .line 616
    .line 617
    return-void
.end method
