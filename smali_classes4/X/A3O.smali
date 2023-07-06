.class public final LX/A3O;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8lU;LX/B0v;)V
    .locals 16

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const/4 v7, 0x1

    .line 7
    iget-object v9, v1, LX/8lU;->A00:Landroid/view/View;

    .line 8
    .line 9
    invoke-static {v9}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    move-object/from16 v5, p1

    .line 14
    .line 15
    iget-object v3, v5, LX/B0v;->A00:LX/8ou;

    .line 16
    .line 17
    iget-boolean v4, v3, LX/8ou;->A0L:Z

    .line 18
    .line 19
    iget-boolean v2, v1, LX/8lU;->A08:Z

    .line 20
    .line 21
    iget-boolean v6, v3, LX/8ou;->A0A:Z

    .line 22
    .line 23
    if-eqz v4, :cond_14

    .line 24
    .line 25
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    const v2, 0x7f0700fa

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    :goto_0
    invoke-virtual {v9, v0}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v8, v1, LX/8lU;->A02:LX/ASb;

    .line 40
    .line 41
    const/16 v4, 0x9

    .line 42
    .line 43
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;

    .line 44
    .line 45
    invoke-direct {v2, v1, v4, v5}, Lkotlin/jvm/internal/KtLambdaShape36S0200000_I2_20;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iput-object v2, v8, LX/ASb;->A00:LX/0ZU;

    .line 49
    .line 50
    iget-object v2, v5, LX/B0v;->A01:LX/ANA;

    .line 51
    .line 52
    iget-object v4, v2, LX/ANA;->A0A:LX/0YS;

    .line 53
    .line 54
    iput-object v4, v8, LX/ASb;->A01:LX/0YS;

    .line 55
    .line 56
    iget-object v9, v1, LX/8lU;->A01:LX/AKo;

    .line 57
    .line 58
    iget-boolean v12, v3, LX/8ou;->A0J:Z

    .line 59
    .line 60
    const/16 v4, 0x8

    .line 61
    .line 62
    if-eqz v12, :cond_11

    .line 63
    .line 64
    iget-object v8, v9, LX/AKo;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 65
    .line 66
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v9, LX/AKo;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 70
    .line 71
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v13, v9, LX/AKo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 75
    .line 76
    invoke-virtual {v13, v0}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v13}, Landroid/view/View;->getPaddingStart()I

    .line 80
    .line 81
    .line 82
    move-result v15

    .line 83
    invoke-virtual {v13}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v14

    .line 87
    iget-object v11, v9, LX/AKo;->A01:Landroid/content/Context;

    .line 88
    .line 89
    invoke-static {v11}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    invoke-virtual {v13}, Landroid/view/View;->getPaddingBottom()I

    .line 94
    .line 95
    .line 96
    move-result v8

    .line 97
    invoke-virtual {v13, v15, v14, v10, v8}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 98
    .line 99
    .line 100
    const v8, 0x7f1138f3

    .line 101
    .line 102
    .line 103
    invoke-static {v11, v13, v8}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 104
    .line 105
    .line 106
    iget-boolean v8, v3, LX/8ou;->A0I:Z

    .line 107
    .line 108
    invoke-virtual {v13, v8}, Landroid/view/View;->setSelected(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v13}, Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;->A04()V

    .line 112
    .line 113
    .line 114
    const/16 v8, 0xae

    .line 115
    .line 116
    invoke-static {v13, v8, v9, v5}, LX/8f9;->A0p(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    iget-object v14, v9, LX/AKo;->A00:LX/ACp;

    .line 120
    .line 121
    iget-object v11, v2, LX/ANA;->A02:LX/ACp;

    .line 122
    .line 123
    if-eq v14, v11, :cond_1

    .line 124
    .line 125
    if-eqz v14, :cond_0

    .line 126
    .line 127
    iget-object v8, v14, LX/ACp;->A01:Ljava/lang/ref/WeakReference;

    .line 128
    .line 129
    const/4 v10, 0x0

    .line 130
    if-eqz v8, :cond_0

    .line 131
    .line 132
    invoke-virtual {v8}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    if-ne v8, v13, :cond_0

    .line 137
    .line 138
    iput-object v10, v14, LX/ACp;->A01:Ljava/lang/ref/WeakReference;

    .line 139
    .line 140
    iget-object v8, v14, LX/ACp;->A00:LX/7cJ;

    .line 141
    .line 142
    if-eqz v8, :cond_0

    .line 143
    .line 144
    invoke-virtual {v8, v10}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 145
    .line 146
    .line 147
    :cond_0
    iput-object v11, v9, LX/AKo;->A00:LX/ACp;

    .line 148
    .line 149
    invoke-static {v13}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    iput-object v9, v11, LX/ACp;->A01:Ljava/lang/ref/WeakReference;

    .line 154
    .line 155
    iget-object v8, v11, LX/ACp;->A00:LX/7cJ;

    .line 156
    .line 157
    if-eqz v8, :cond_1

    .line 158
    .line 159
    invoke-virtual {v8, v9}, LX/7cJ;->A02(Ljava/lang/ref/WeakReference;)V

    .line 160
    .line 161
    .line 162
    :cond_1
    :goto_1
    iget-object v13, v1, LX/8lU;->A03:LX/AHP;

    .line 163
    .line 164
    iget-object v10, v3, LX/8ou;->A09:Ljava/util/List;

    .line 165
    .line 166
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    if-eqz v8, :cond_b

    .line 171
    .line 172
    iget-object v8, v13, LX/AHP;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 173
    .line 174
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 175
    .line 176
    .line 177
    iget-object v8, v13, LX/AHP;->A01:Landroid/widget/TextView;

    .line 178
    .line 179
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :goto_2
    iget-object v8, v1, LX/8lU;->A04:LX/AMC;

    .line 183
    .line 184
    iget-object v11, v8, LX/AMC;->A02:Landroid/view/View;

    .line 185
    .line 186
    instance-of v9, v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 187
    .line 188
    if-eqz v9, :cond_a

    .line 189
    .line 190
    check-cast v11, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;

    .line 191
    .line 192
    if-eqz v11, :cond_2

    .line 193
    .line 194
    iget-boolean v9, v3, LX/8ou;->A0K:Z

    .line 195
    .line 196
    if-eqz v9, :cond_9

    .line 197
    .line 198
    iget-object v9, v8, LX/AMC;->A00:Landroid/content/Context;

    .line 199
    .line 200
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 201
    .line 202
    .line 203
    move-result-object v10

    .line 204
    const v9, 0x7f070046

    .line 205
    .line 206
    .line 207
    invoke-static {v10, v9}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 208
    .line 209
    .line 210
    move-result v9

    .line 211
    :goto_3
    invoke-virtual {v11, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setStrokeWidth(F)V

    .line 212
    .line 213
    .line 214
    :cond_2
    :goto_4
    iget-object v9, v3, LX/8ou;->A07:Ljava/lang/Integer;

    .line 215
    .line 216
    if-eqz v9, :cond_3

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 219
    .line 220
    .line 221
    move-result v9

    .line 222
    if-eqz v11, :cond_3

    .line 223
    .line 224
    invoke-virtual {v11, v9}, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerMediaFrameLayout;->setRadius(I)V

    .line 225
    .line 226
    .line 227
    :cond_3
    iget-object v9, v3, LX/8ou;->A03:Lcom/instagram/model/mediasize/ImageInfo;

    .line 228
    .line 229
    if-eqz v9, :cond_4

    .line 230
    .line 231
    invoke-static {v9, v6}, LX/Alg;->A05(Lcom/instagram/model/mediasize/ImageInfo;I)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 232
    .line 233
    .line 234
    move-result-object v10

    .line 235
    if-eqz v10, :cond_4

    .line 236
    .line 237
    iget-object v9, v8, LX/AMC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 238
    .line 239
    iget-object v6, v2, LX/ANA;->A01:LX/0l7;

    .line 240
    .line 241
    invoke-virtual {v9, v10, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 242
    .line 243
    .line 244
    new-instance v6, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;

    .line 245
    .line 246
    invoke-direct {v6, v7, v10, v5}, Lcom/facebook/redex/IDxLListenerShape206S0200000_3_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    iput-object v6, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 250
    .line 251
    :cond_4
    iget-boolean v6, v3, LX/8ou;->A0C:Z

    .line 252
    .line 253
    iget-object v9, v8, LX/AMC;->A04:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 254
    .line 255
    if-eqz v6, :cond_8

    .line 256
    .line 257
    const/16 v6, 0x80

    .line 258
    .line 259
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 260
    .line 261
    .line 262
    sget-object v6, LX/A5e;->A00:LX/EcA;

    .line 263
    .line 264
    invoke-virtual {v9, v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setImageRendererAndReset(LX/EcA;)V

    .line 265
    .line 266
    .line 267
    iget-object v10, v8, LX/AMC;->A00:Landroid/content/Context;

    .line 268
    .line 269
    const v6, 0x7f060028

    .line 270
    .line 271
    .line 272
    invoke-static {v10, v9, v6}, LX/8fH;->A0j(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 273
    .line 274
    .line 275
    :goto_5
    invoke-static {v9}, LX/0wt;->A13(Landroid/view/View;)V

    .line 276
    .line 277
    .line 278
    iget-object v6, v8, LX/AMC;->A00:Landroid/content/Context;

    .line 279
    .line 280
    invoke-static {v6}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 281
    .line 282
    .line 283
    move-result-object v10

    .line 284
    iget-object v6, v3, LX/8ou;->A00:LX/3KF;

    .line 285
    .line 286
    invoke-static {v10, v6}, LX/3O3;->A00(Landroid/content/res/Resources;LX/3KF;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    invoke-virtual {v9, v6}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 291
    .line 292
    .line 293
    iget-boolean v10, v3, LX/8ou;->A0B:Z

    .line 294
    .line 295
    const/high16 v6, 0x3f800000    # 1.0f

    .line 296
    .line 297
    if-eqz v10, :cond_5

    .line 298
    .line 299
    const v6, 0x3e99999a    # 0.3f

    .line 300
    .line 301
    .line 302
    :cond_5
    invoke-virtual {v9, v6}, Landroid/view/View;->setAlpha(F)V

    .line 303
    .line 304
    .line 305
    iget-object v10, v3, LX/8ou;->A05:LX/9e1;

    .line 306
    .line 307
    sget-object v6, LX/9e1;->A02:LX/9e1;

    .line 308
    .line 309
    invoke-static {v9, v10, v6, v7}, LX/8fB;->A14(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 310
    .line 311
    .line 312
    const/4 v6, 0x0

    .line 313
    invoke-virtual {v9, v6}, Landroid/view/View;->setTransitionName(Ljava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object v7, v8, LX/AMC;->A06:Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;

    .line 317
    .line 318
    const/high16 v6, 0x3f800000    # 1.0f

    .line 319
    .line 320
    iput v6, v7, Lcom/instagram/ui/widget/framelayout/MediaFrameLayout;->A00:F

    .line 321
    .line 322
    iget-object v6, v2, LX/ANA;->A00:Landroid/view/View$OnLongClickListener;

    .line 323
    .line 324
    invoke-virtual {v7, v6}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 325
    .line 326
    .line 327
    sget-object v6, LX/9e1;->A01:LX/9e1;

    .line 328
    .line 329
    if-eq v10, v6, :cond_6

    .line 330
    .line 331
    iget-object v6, v2, LX/ANA;->A03:LX/Afu;

    .line 332
    .line 333
    if-eqz v6, :cond_6

    .line 334
    .line 335
    invoke-virtual {v6, v7, v0}, LX/Afu;->A02(LX/HsE;Z)V

    .line 336
    .line 337
    .line 338
    :cond_6
    iget-object v6, v8, LX/AMC;->A01:Landroid/view/View;

    .line 339
    .line 340
    invoke-static {v6, v9}, LX/A1X;->A00(Landroid/view/View;Lcom/instagram/common/ui/widget/imageview/IgImageView;)V

    .line 341
    .line 342
    .line 343
    iget-object v7, v8, LX/AMC;->A05:LX/DaU;

    .line 344
    .line 345
    iget-boolean v6, v3, LX/8ou;->A0D:Z

    .line 346
    .line 347
    invoke-static {v6}, LX/0wq;->A00(I)I

    .line 348
    .line 349
    .line 350
    move-result v6

    .line 351
    invoke-virtual {v7, v6}, LX/DaU;->A05(I)V

    .line 352
    .line 353
    .line 354
    iget-object v6, v1, LX/8lU;->A07:LX/AAn;

    .line 355
    .line 356
    const/4 v9, 0x0

    .line 357
    iget-object v8, v6, LX/AAn;->A00:LX/DaU;

    .line 358
    .line 359
    iget-object v6, v3, LX/8ou;->A04:LX/8pK;

    .line 360
    .line 361
    if-eqz v6, :cond_7

    .line 362
    .line 363
    invoke-static {v8}, LX/8fI;->A00(LX/DaU;)Landroid/widget/TextView;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    iget-object v6, v6, LX/8pK;->A01:Ljava/lang/String;

    .line 368
    .line 369
    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 370
    .line 371
    .line 372
    :goto_6
    invoke-virtual {v8, v9}, LX/DaU;->A05(I)V

    .line 373
    .line 374
    .line 375
    iget-object v8, v1, LX/8lU;->A05:LX/AKp;

    .line 376
    .line 377
    iget-boolean v10, v3, LX/8ou;->A0F:Z

    .line 378
    .line 379
    iget-boolean v11, v3, LX/8ou;->A0G:Z

    .line 380
    .line 381
    iget-boolean v12, v3, LX/8ou;->A0H:Z

    .line 382
    .line 383
    iget-boolean v13, v3, LX/8ou;->A0E:Z

    .line 384
    .line 385
    iget-object v7, v3, LX/8ou;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 386
    .line 387
    iget-object v9, v3, LX/8ou;->A08:Ljava/lang/String;

    .line 388
    .line 389
    iget-object v6, v2, LX/ANA;->A01:LX/0l7;

    .line 390
    .line 391
    invoke-static/range {v6 .. v13}, LX/AaO;->A01(LX/0l7;Lcom/instagram/common/typedurl/ImageUrl;LX/AKp;Ljava/lang/String;ZZZZ)V

    .line 392
    .line 393
    .line 394
    iget-object v1, v1, LX/8lU;->A06:LX/AAm;

    .line 395
    .line 396
    if-eqz v12, :cond_17

    .line 397
    .line 398
    iget-object v1, v1, LX/AAm;->A00:LX/DaU;

    .line 399
    .line 400
    invoke-static {v1, v0}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 401
    .line 402
    .line 403
    move-result-object v1

    .line 404
    const/16 v0, 0x11e

    .line 405
    .line 406
    invoke-static {v1, v0, v5}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :cond_7
    const/16 v9, 0x8

    .line 411
    .line 412
    goto :goto_6

    .line 413
    :cond_8
    const/16 v6, 0xff

    .line 414
    .line 415
    invoke-virtual {v9, v6}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 416
    .line 417
    .line 418
    const/4 v6, 0x0

    .line 419
    iput-object v6, v9, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0K:LX/EcA;

    .line 420
    .line 421
    invoke-virtual {v9}, Landroid/widget/ImageView;->clearColorFilter()V

    .line 422
    .line 423
    .line 424
    goto/16 :goto_5

    .line 425
    .line 426
    :cond_9
    const/4 v9, 0x0

    .line 427
    goto/16 :goto_3

    .line 428
    .line 429
    :cond_a
    const/4 v11, 0x0

    .line 430
    goto/16 :goto_4

    .line 431
    .line 432
    :cond_b
    iget-object v14, v13, LX/AHP;->A02:Lcom/instagram/shopping/widget/clickabletext/ClickableTextContainer;

    .line 433
    .line 434
    invoke-virtual {v14, v0}, Landroid/view/View;->setVisibility(I)V

    .line 435
    .line 436
    .line 437
    iget-object v8, v13, LX/AHP;->A01:Landroid/widget/TextView;

    .line 438
    .line 439
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 440
    .line 441
    .line 442
    iget-object v9, v3, LX/8ou;->A06:Ljava/lang/Integer;

    .line 443
    .line 444
    if-eqz v9, :cond_c

    .line 445
    .line 446
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 447
    .line 448
    .line 449
    move-result v11

    .line 450
    iget v9, v13, LX/AHP;->A00:I

    .line 451
    .line 452
    mul-int/2addr v11, v9

    .line 453
    invoke-static {v14, v11}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 454
    .line 455
    .line 456
    :cond_c
    invoke-virtual {v14}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 457
    .line 458
    .line 459
    move-result-object v11

    .line 460
    iget-boolean v13, v3, LX/8ou;->A0E:Z

    .line 461
    .line 462
    const v9, 0x7f07000c

    .line 463
    .line 464
    .line 465
    if-eqz v13, :cond_d

    .line 466
    .line 467
    const v9, 0x7f070006

    .line 468
    .line 469
    .line 470
    :cond_d
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 471
    .line 472
    .line 473
    move-result v9

    .line 474
    invoke-static {v14, v9}, LX/0hI;->A0X(Landroid/view/View;I)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v8}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 478
    .line 479
    .line 480
    move-result-object v11

    .line 481
    const v9, 0x7f07000d

    .line 482
    .line 483
    .line 484
    if-eqz v13, :cond_e

    .line 485
    .line 486
    const v9, 0x7f070006

    .line 487
    .line 488
    .line 489
    :cond_e
    invoke-virtual {v11, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 490
    .line 491
    .line 492
    move-result v9

    .line 493
    invoke-static {v8, v9}, LX/0hI;->A0W(Landroid/view/View;I)V

    .line 494
    .line 495
    .line 496
    if-eqz v12, :cond_f

    .line 497
    .line 498
    invoke-static {v8}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 499
    .line 500
    .line 501
    move-result-object v12

    .line 502
    const v9, 0x7f070014

    .line 503
    .line 504
    .line 505
    invoke-virtual {v12, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 506
    .line 507
    .line 508
    move-result v9

    .line 509
    :goto_7
    sub-int p1, v6, v9

    .line 510
    .line 511
    invoke-static {v10}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 512
    .line 513
    .line 514
    move-result-object v9

    .line 515
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object p0

    .line 519
    :goto_8
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v10

    .line 523
    if-eqz v10, :cond_10

    .line 524
    .line 525
    invoke-interface/range {p0 .. p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v14

    .line 529
    check-cast v14, LX/6rx;

    .line 530
    .line 531
    invoke-static {v8}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 532
    .line 533
    .line 534
    move-result-object v13

    .line 535
    sget-object v15, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 536
    .line 537
    invoke-virtual {v8}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 538
    .line 539
    .line 540
    move-result-object v12

    .line 541
    invoke-static {v11}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 542
    .line 543
    .line 544
    move-result v10

    .line 545
    sub-int v10, p1, v10

    .line 546
    .line 547
    invoke-static {v15, v12, v8, v10}, LX/8fD;->A0K(Landroid/text/Layout$Alignment;Landroid/text/TextPaint;Landroid/widget/TextView;I)LX/6o3;

    .line 548
    .line 549
    .line 550
    move-result-object v10

    .line 551
    invoke-virtual {v14, v13, v10}, LX/6rx;->A00(Landroid/content/Context;LX/6o3;)Ljava/lang/CharSequence;

    .line 552
    .line 553
    .line 554
    move-result-object v10

    .line 555
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    goto :goto_8

    .line 559
    :cond_f
    const/4 v9, 0x0

    .line 560
    goto :goto_7

    .line 561
    :cond_10
    iget-object v10, v3, LX/8ou;->A01:LX/3VC;

    .line 562
    .line 563
    invoke-virtual {v10, v11}, LX/3VC;->A02(Landroid/content/res/Resources;)Ljava/lang/CharSequence;

    .line 564
    .line 565
    .line 566
    move-result-object v10

    .line 567
    invoke-virtual {v8, v10}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 568
    .line 569
    .line 570
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 571
    .line 572
    .line 573
    move-result-object v10

    .line 574
    const-string v11, "\n"

    .line 575
    .line 576
    const/16 p0, 0x0

    .line 577
    .line 578
    const-string v12, ""

    .line 579
    .line 580
    const/16 p1, -0x1

    .line 581
    .line 582
    const-string v14, "..."

    .line 583
    .line 584
    move-object v13, v12

    .line 585
    move-object v15, v9

    .line 586
    invoke-static/range {v10 .. v17}, LX/00I;->A0g(Ljava/lang/Appendable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/Iterable;LX/0Yl;I)V

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 590
    .line 591
    .line 592
    iget-object v9, v2, LX/ANA;->A00:Landroid/view/View$OnLongClickListener;

    .line 593
    .line 594
    invoke-virtual {v8, v9}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 595
    .line 596
    .line 597
    goto/16 :goto_2

    .line 598
    .line 599
    :cond_11
    iget-boolean v8, v3, LX/8ou;->A0M:Z

    .line 600
    .line 601
    if-eqz v8, :cond_13

    .line 602
    .line 603
    iget-object v8, v9, LX/AKo;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 604
    .line 605
    invoke-virtual {v8, v0}, Landroid/view/View;->setVisibility(I)V

    .line 606
    .line 607
    .line 608
    iget-object v8, v9, LX/AKo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 609
    .line 610
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 611
    .line 612
    .line 613
    iget-object v11, v9, LX/AKo;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 614
    .line 615
    invoke-virtual {v11, v0}, Landroid/view/View;->setVisibility(I)V

    .line 616
    .line 617
    .line 618
    iget-object v10, v2, LX/ANA;->A08:LX/0Yl;

    .line 619
    .line 620
    if-eqz v10, :cond_12

    .line 621
    .line 622
    const/16 v9, 0x17c

    .line 623
    .line 624
    new-instance v8, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 625
    .line 626
    invoke-direct {v8, v10, v9}, Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 627
    .line 628
    .line 629
    :goto_9
    invoke-virtual {v11, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    .line 631
    .line 632
    goto/16 :goto_1

    .line 633
    .line 634
    :cond_12
    const/4 v8, 0x0

    .line 635
    goto :goto_9

    .line 636
    :cond_13
    iget-object v8, v9, LX/AKo;->A03:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 637
    .line 638
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 639
    .line 640
    .line 641
    iget-object v8, v9, LX/AKo;->A04:Lcom/instagram/ui/widget/bouncyufibutton/IgBouncyUfiButtonImageView;

    .line 642
    .line 643
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 644
    .line 645
    .line 646
    iget-object v8, v9, LX/AKo;->A02:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 647
    .line 648
    invoke-virtual {v8, v4}, Landroid/view/View;->setVisibility(I)V

    .line 649
    .line 650
    .line 651
    goto/16 :goto_1

    .line 652
    .line 653
    :cond_14
    invoke-virtual {v10}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 654
    .line 655
    .line 656
    move-result-object v4

    .line 657
    invoke-static {v4}, LX/4uV;->A09(Landroid/content/res/Resources;)I

    .line 658
    .line 659
    .line 660
    move-result v8

    .line 661
    if-eqz v2, :cond_16

    .line 662
    .line 663
    const v2, 0x7f07000d

    .line 664
    .line 665
    .line 666
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 667
    .line 668
    .line 669
    move-result v4

    .line 670
    :goto_a
    const/4 v2, 0x2

    .line 671
    if-eqz v6, :cond_15

    .line 672
    .line 673
    const/4 v2, 0x3

    .line 674
    :cond_15
    invoke-static {v10}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 675
    .line 676
    .line 677
    move-result v6

    .line 678
    mul-int/2addr v8, v2

    .line 679
    add-int/2addr v8, v4

    .line 680
    sub-int/2addr v6, v8

    .line 681
    div-int/2addr v6, v2

    .line 682
    goto/16 :goto_0

    .line 683
    .line 684
    :cond_16
    move v4, v8

    .line 685
    goto :goto_a

    .line 686
    :cond_17
    iget-object v0, v1, LX/AAm;->A00:LX/DaU;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, LX/DaU;->A05(I)V

    .line 689
    .line 690
    .line 691
    return-void
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
.end method
