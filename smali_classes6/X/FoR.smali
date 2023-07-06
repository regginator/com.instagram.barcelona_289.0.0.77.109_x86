.class public final LX/FoR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/0l7;LX/GCr;LX/GCW;Lcom/instagram/service/session/UserSession;)V
    .locals 8

    .line 0
    iget-object v3, p3, LX/GCW;->A09:Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;

    .line 1
    .line 2
    const/16 v2, 0x8

    .line 3
    .line 4
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v6, p3, LX/GCW;->A04:Lcom/instagram/common/ui/widget/imageview/CircularImageView;

    .line 8
    .line 9
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v7, p3, LX/GCW;->A05:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 13
    .line 14
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    iget-object v5, p2, LX/GCr;->A02:LX/AFx;

    .line 18
    .line 19
    iget-object v0, v5, LX/AFx;->A02:Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq v4, v1, :cond_f

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-eq v4, v0, :cond_d

    .line 30
    .line 31
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v5, LX/AFx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 35
    .line 36
    if-eqz v0, :cond_c

    .line 37
    .line 38
    invoke-virtual {v3, v0, p1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0A(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    iget-object v4, p3, LX/GCW;->A01:Landroid/view/ViewGroup;

    .line 42
    .line 43
    const/16 v0, 0x111

    .line 44
    .line 45
    invoke-static {v4, v0, p2}, LX/Emn;->A19(Landroid/view/View;ILjava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    iget-object v6, p2, LX/GCr;->A00:Lcom/instagram/model/reels/Reel;

    .line 49
    .line 50
    if-eqz v6, :cond_b

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    invoke-virtual {v3, v5}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 54
    .line 55
    .line 56
    const v0, 0x7f120239

    .line 57
    .line 58
    .line 59
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientColorRes(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6, p4}, Lcom/instagram/model/reels/Reel;->A0t(Lcom/instagram/service/session/UserSession;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    invoke-virtual {v3, v0}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerActivated(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 72
    .line 73
    if-eqz v0, :cond_0

    .line 74
    .line 75
    invoke-interface {v0}, LX/BoW;->AUQ()LX/9eO;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    const/4 v0, 0x2

    .line 84
    if-eq v4, v0, :cond_a

    .line 85
    .line 86
    const/4 v0, 0x3

    .line 87
    if-eq v4, v0, :cond_a

    .line 88
    .line 89
    if-eq v4, v5, :cond_a

    .line 90
    .line 91
    :cond_0
    :goto_1
    iget-object v0, p2, LX/GCr;->A03:LX/Hm6;

    .line 92
    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    invoke-virtual {v3, v5}, Landroid/view/View;->setClickable(Z)V

    .line 96
    .line 97
    .line 98
    const/16 v0, 0x81

    .line 99
    .line 100
    invoke-static {v3, v0, p2, p3}, LX/Emn;->A1A(Landroid/view/View;ILjava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :cond_1
    iget-boolean v0, p3, LX/GCW;->A00:Z

    .line 104
    .line 105
    if-nez v0, :cond_3

    .line 106
    .line 107
    iget-boolean v0, p2, LX/GCr;->A09:Z

    .line 108
    .line 109
    if-eqz v0, :cond_3

    .line 110
    .line 111
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0N:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 112
    .line 113
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 114
    .line 115
    .line 116
    iget v4, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A04:I

    .line 117
    .line 118
    const/4 v0, 0x2

    .line 119
    if-ne v4, v0, :cond_2

    .line 120
    .line 121
    iget-object v0, v3, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A0O:Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06()V

    .line 127
    .line 128
    .line 129
    :cond_2
    iput-boolean v5, p3, LX/GCW;->A00:Z

    .line 130
    .line 131
    :cond_3
    :goto_2
    iget-object v3, p3, LX/GCW;->A03:Landroid/widget/TextView;

    .line 132
    .line 133
    iget-object v0, p2, LX/GCr;->A06:Ljava/lang/CharSequence;

    .line 134
    .line 135
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-nez v0, :cond_4

    .line 143
    .line 144
    iget-object v0, p3, LX/GCW;->A02:Landroid/view/ViewGroup;

    .line 145
    .line 146
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    iget-boolean v0, p2, LX/GCr;->A08:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    iget-object v0, p3, LX/GCW;->A06:LX/DaU;

    .line 154
    .line 155
    invoke-static {v0, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    const v0, 0x7f092c63

    .line 160
    .line 161
    .line 162
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    const v0, 0x7f092c6e

    .line 167
    .line 168
    .line 169
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    check-cast v4, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 174
    .line 175
    const v0, 0x7f092c6f

    .line 176
    .line 177
    .line 178
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 183
    .line 184
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 191
    .line 192
    .line 193
    iget-boolean v0, p2, LX/GCr;->A0B:Z

    .line 194
    .line 195
    if-eqz v0, :cond_9

    .line 196
    .line 197
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 207
    .line 208
    .line 209
    :cond_5
    return-void

    .line 210
    :cond_6
    iget-object v5, p3, LX/GCW;->A07:LX/DaU;

    .line 211
    .line 212
    invoke-static {v5, v1}, LX/8fD;->A0C(LX/DaU;I)Landroid/view/View;

    .line 213
    .line 214
    .line 215
    move-result-object v3

    .line 216
    const v0, 0x7f092c64

    .line 217
    .line 218
    .line 219
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 220
    .line 221
    .line 222
    move-result-object v4

    .line 223
    const v0, 0x7f092c66

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    check-cast v3, Lcom/facebook/shimmer/ShimmerFrameLayout;

    .line 231
    .line 232
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    iget-boolean v0, p2, LX/GCr;->A0A:Z

    .line 239
    .line 240
    if-eqz v0, :cond_8

    .line 241
    .line 242
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v3}, Lcom/facebook/shimmer/ShimmerFrameLayout;->A02()V

    .line 246
    .line 247
    .line 248
    :cond_7
    :goto_3
    invoke-virtual {v5}, LX/DaU;->A04()Landroid/view/View;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    const v0, 0x7f092c67

    .line 253
    .line 254
    .line 255
    invoke-static {v3, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    const v0, 0x7f092c69

    .line 260
    .line 261
    .line 262
    invoke-static {v3, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v5, v2}, Landroid/view/View;->setVisibility(I)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    iget-object v2, p2, LX/GCr;->A05:Ljava/lang/CharSequence;

    .line 273
    .line 274
    goto :goto_4

    .line 275
    :cond_8
    iget-object v3, p2, LX/GCr;->A04:Ljava/lang/CharSequence;

    .line 276
    .line 277
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-nez v0, :cond_7

    .line 282
    .line 283
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 284
    .line 285
    .line 286
    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 287
    .line 288
    .line 289
    goto :goto_3

    .line 290
    :cond_9
    iget-object v2, p2, LX/GCr;->A07:Ljava/lang/CharSequence;

    .line 291
    .line 292
    :goto_4
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_5

    .line 297
    .line 298
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    .line 303
    .line 304
    return-void

    .line 305
    :cond_a
    iget-object v4, p3, LX/GCW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 306
    .line 307
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 308
    .line 309
    .line 310
    iget-object v0, v6, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 311
    .line 312
    invoke-interface {v0}, LX/BoW;->AUQ()LX/9eO;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-virtual {v4, v0}, Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;->A02(LX/9eO;)V

    .line 317
    .line 318
    .line 319
    goto/16 :goto_1

    .line 320
    .line 321
    :cond_b
    invoke-virtual {v3, v1}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->setGradientSpinnerVisible(Z)V

    .line 322
    .line 323
    .line 324
    iget-object v0, p3, LX/GCW;->A08:Lcom/instagram/reels/ui/badge/ReelBrandingBadgeView;

    .line 325
    .line 326
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    const/4 v0, 0x0

    .line 330
    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3, v1}, Landroid/view/View;->setClickable(Z)V

    .line 334
    .line 335
    .line 336
    goto/16 :goto_2

    .line 337
    .line 338
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/ui/widget/gradientspinneravatarview/GradientSpinnerAvatarView;->A05()V

    .line 339
    .line 340
    .line 341
    goto/16 :goto_0

    .line 342
    .line 343
    :cond_d
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/AFx;->A00:Landroid/graphics/drawable/Drawable;

    .line 347
    .line 348
    if-eqz v0, :cond_e

    .line 349
    .line 350
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 351
    .line 352
    .line 353
    const v0, 0x7f06013a

    .line 354
    .line 355
    .line 356
    invoke-static {p0, v0}, LX/4uV;->A0L(Landroid/content/Context;I)Landroid/graphics/ColorFilter;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 361
    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_e
    invoke-virtual {v6}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 366
    .line 367
    .line 368
    goto/16 :goto_0

    .line 369
    .line 370
    :cond_f
    invoke-virtual {v7, v1}, Landroid/view/View;->setVisibility(I)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v5, LX/AFx;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 374
    .line 375
    if-eqz v0, :cond_10

    .line 376
    .line 377
    invoke-virtual {v7, v0, p1}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 378
    .line 379
    .line 380
    goto/16 :goto_0

    .line 381
    .line 382
    :cond_10
    const v0, 0x7f0601a2

    .line 383
    .line 384
    .line 385
    invoke-virtual {p0, v0}, Landroid/content/Context;->getColor(I)I

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    invoke-virtual {v7, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setPlaceHolderColor(I)V

    .line 390
    .line 391
    .line 392
    invoke-virtual {v7}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A09()V

    .line 393
    .line 394
    .line 395
    goto/16 :goto_0
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method
