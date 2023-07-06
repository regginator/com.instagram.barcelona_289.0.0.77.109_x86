.class public final LX/6o6;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:Lcom/instagram/common/typedurl/ImageUrl;

.field public A02:Ljava/lang/String;

.field public A03:LX/DaU;

.field public final A04:Landroid/content/Context;

.field public final A05:LX/0l7;


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/0l7;LX/DaU;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/6o6;->A04:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LX/6o6;->A03:LX/DaU;

    .line 6
    .line 7
    iput-object p2, p0, LX/6o6;->A05:LX/0l7;

    .line 8
    .line 9
    const-string v0, ""

    .line 10
    .line 11
    iput-object v0, p0, LX/6o6;->A02:Ljava/lang/String;

    .line 12
    .line 13
    return-void
    .line 14
    .line 15
.end method


# virtual methods
.method public final A00(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 17

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v10, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v10, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v6

    .line 9
    move-object/from16 v5, p0

    .line 10
    .line 11
    iget-object v0, v5, LX/6o6;->A03:LX/DaU;

    .line 12
    .line 13
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    if-eqz v4, :cond_2

    .line 18
    .line 19
    const v0, 0x7f092cf2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 27
    .line 28
    iget-object v13, v5, LX/6o6;->A04:Landroid/content/Context;

    .line 29
    .line 30
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eq v3, v14, :cond_7

    .line 35
    .line 36
    if-eq v3, v6, :cond_6

    .line 37
    .line 38
    const/4 v2, 0x2

    .line 39
    const v0, 0x7f08092f

    .line 40
    .line 41
    .line 42
    if-eq v3, v2, :cond_0

    .line 43
    .line 44
    const v0, 0x7f08092c

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v11

    .line 51
    const-string v0, "null cannot be cast to non-null type com.facebook.keyframes.network.KeyframesNetworkDrawableLite"

    .line 52
    .line 53
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v11, LX/IC6;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    invoke-virtual {v11, v9}, LX/IC6;->Ch4(F)LX/Ku5;

    .line 60
    .line 61
    .line 62
    const/16 v2, 0x11

    .line 63
    .line 64
    new-instance v0, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;

    .line 65
    .line 66
    invoke-direct {v0, v1, v2}, Lcom/facebook/redex/IDxLAdapterShape0S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v11, v0}, LX/IC6;->A6Q(Landroid/animation/Animator$AnimatorListener;)LX/Ku5;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v14}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v11}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 76
    .line 77
    .line 78
    const v0, 0x7f092cf0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    const v0, 0x7f092cf3

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 93
    .line 94
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    if-eq v0, v14, :cond_4

    .line 103
    .line 104
    const v8, 0x7f1124ba

    .line 105
    .line 106
    .line 107
    if-eq v0, v6, :cond_5

    .line 108
    .line 109
    const v8, 0x7f1124bb

    .line 110
    .line 111
    .line 112
    new-array v7, v6, [Ljava/lang/Object;

    .line 113
    .line 114
    iget v0, v5, LX/6o6;->A00:I

    .line 115
    .line 116
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    :goto_1
    aput-object v0, v7, v14

    .line 121
    .line 122
    invoke-virtual {v12, v8, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 140
    .line 141
    .line 142
    const v0, 0x7f092cf1

    .line 143
    .line 144
    .line 145
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v8

    .line 149
    invoke-virtual {v8, v6}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 150
    .line 151
    .line 152
    invoke-static {v3}, LX/4uT;->A0R(Landroid/view/View;)LX/L0P;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    iget v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A01:I

    .line 157
    .line 158
    int-to-double v0, v0

    .line 159
    const-wide/high16 v14, 0x3fe8000000000000L    # 0.75

    .line 160
    .line 161
    mul-double/2addr v0, v14

    .line 162
    double-to-int v7, v0

    .line 163
    iput v7, v12, LX/L0P;->topMargin:I

    .line 164
    .line 165
    invoke-virtual {v3, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/4 v12, 0x2

    .line 172
    new-array v0, v12, [F

    .line 173
    .line 174
    fill-array-data v0, :array_0

    .line 175
    .line 176
    .line 177
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 178
    .line 179
    .line 180
    move-result-object v7

    .line 181
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    const/high16 v0, 0x10e0000

    .line 186
    .line 187
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    int-to-long v0, v0

    .line 192
    invoke-virtual {v7, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 193
    .line 194
    .line 195
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;

    .line 196
    .line 197
    invoke-direct {v0, v6, v2, v3, v8}, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v7, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 201
    .line 202
    .line 203
    new-array v0, v12, [F

    .line 204
    .line 205
    fill-array-data v0, :array_1

    .line 206
    .line 207
    .line 208
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    const-wide/16 v0, 0x12c

    .line 213
    .line 214
    invoke-virtual {v6, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 215
    .line 216
    .line 217
    new-instance v0, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;

    .line 218
    .line 219
    invoke-direct {v0, v12, v2, v3, v8}, Lcom/facebook/redex/IDxUListenerShape88S0300000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v6, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 223
    .line 224
    .line 225
    new-instance v2, Landroid/animation/AnimatorSet;

    .line 226
    .line 227
    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2, v7}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v11}, LX/IC6;->CX6()V

    .line 234
    .line 235
    .line 236
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 237
    .line 238
    if-ne v10, v0, :cond_3

    .line 239
    .line 240
    const v0, 0x7f092cef

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 244
    .line 245
    .line 246
    move-result-object v10

    .line 247
    check-cast v10, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 248
    .line 249
    iget-object v1, v5, LX/6o6;->A01:Lcom/instagram/common/typedurl/ImageUrl;

    .line 250
    .line 251
    if-eqz v1, :cond_1

    .line 252
    .line 253
    iget-object v0, v5, LX/6o6;->A05:LX/0l7;

    .line 254
    .line 255
    invoke-virtual {v10, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 256
    .line 257
    .line 258
    :cond_1
    const v0, 0x7f092cee

    .line 259
    .line 260
    .line 261
    invoke-virtual {v4, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;

    .line 266
    .line 267
    invoke-virtual {v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03()V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    invoke-static {v0}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    int-to-float v0, v0

    .line 279
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setActiveStrokeWidth(F)V

    .line 280
    .line 281
    .line 282
    const v0, 0x7f120311

    .line 283
    .line 284
    .line 285
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(I)V

    .line 286
    .line 287
    .line 288
    const v0, 0x7f092ced

    .line 289
    .line 290
    .line 291
    invoke-static {v4, v0}, LX/0wp;->A0I(Landroid/view/View;I)Landroid/view/View;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v9, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 296
    .line 297
    .line 298
    move-result-object v16

    .line 299
    const v0, 0x3ecccccd    # 0.4f

    .line 300
    .line 301
    .line 302
    const/high16 v14, 0x3f800000    # 1.0f

    .line 303
    .line 304
    invoke-static {v0, v14}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 305
    .line 306
    .line 307
    move-result-object v11

    .line 308
    const v13, 0x3f68bac7    # 0.9091f

    .line 309
    .line 310
    .line 311
    invoke-static {v14, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 312
    .line 313
    .line 314
    move-result-object v1

    .line 315
    const v12, 0x3e19999a    # 0.15f

    .line 316
    .line 317
    .line 318
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 319
    .line 320
    invoke-direct {v0, v9, v14, v12, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v11, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 324
    .line 325
    .line 326
    const v12, 0x3f28f5c3    # 0.66f

    .line 327
    .line 328
    .line 329
    const v15, 0x3eae147b    # 0.34f

    .line 330
    .line 331
    .line 332
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 333
    .line 334
    invoke-direct {v0, v12, v9, v15, v14}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 335
    .line 336
    .line 337
    invoke-virtual {v1, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 338
    .line 339
    .line 340
    move-object/from16 v0, v16

    .line 341
    .line 342
    filled-new-array {v0, v11, v1}, [Landroid/animation/Keyframe;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    const-string v15, "scale"

    .line 347
    .line 348
    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 349
    .line 350
    .line 351
    move-result-object v0

    .line 352
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    const-wide/16 v0, 0x9c4

    .line 361
    .line 362
    invoke-virtual {v11, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 363
    .line 364
    .line 365
    const/16 v0, 0x2a

    .line 366
    .line 367
    invoke-static {v11, v10, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 368
    .line 369
    .line 370
    const/16 v0, 0xf

    .line 371
    .line 372
    invoke-static {v11, v10, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v9, v13}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v14, v9}, Landroid/animation/Keyframe;->ofFloat(FF)Landroid/animation/Keyframe;

    .line 380
    .line 381
    .line 382
    move-result-object v14

    .line 383
    const v1, 0x3f666666    # 0.9f

    .line 384
    .line 385
    .line 386
    new-instance v0, Landroid/view/animation/PathInterpolator;

    .line 387
    .line 388
    invoke-direct {v0, v12, v9, v1, v9}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v14, v0}, Landroid/animation/Keyframe;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 392
    .line 393
    .line 394
    filled-new-array {v13, v14}, [Landroid/animation/Keyframe;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-static {v15, v0}, Landroid/animation/PropertyValuesHolder;->ofKeyframe(Ljava/lang/String;[Landroid/animation/Keyframe;)Landroid/animation/PropertyValuesHolder;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    filled-new-array {v0}, [Landroid/animation/PropertyValuesHolder;

    .line 403
    .line 404
    .line 405
    move-result-object v0

    .line 406
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofPropertyValuesHolder([Landroid/animation/PropertyValuesHolder;)Landroid/animation/ValueAnimator;

    .line 407
    .line 408
    .line 409
    move-result-object v9

    .line 410
    const-wide/16 v0, 0x12c

    .line 411
    .line 412
    invoke-virtual {v9, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 413
    .line 414
    .line 415
    const/16 v0, 0x2b

    .line 416
    .line 417
    invoke-static {v9, v10, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 418
    .line 419
    .line 420
    const/16 v0, 0x10

    .line 421
    .line 422
    invoke-static {v9, v10, v0}, LX/4uW;->A13(Landroid/animation/Animator;Ljava/lang/Object;I)V

    .line 423
    .line 424
    .line 425
    filled-new-array {v7, v11}, [Landroid/animation/Animator;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 430
    .line 431
    .line 432
    new-instance v0, LX/4uh;

    .line 433
    .line 434
    invoke-direct {v0, v8, v4, v3, v5}, LX/4uh;-><init>(Landroid/view/View;Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/6o6;)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x1a

    .line 441
    .line 442
    invoke-static {v4, v6, v9, v8, v0}, LX/4uT;->A1K(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 443
    .line 444
    .line 445
    :goto_2
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 446
    .line 447
    .line 448
    :cond_2
    return-void

    .line 449
    :cond_3
    sget-object v0, LX/3ts;->A00:LX/3ts;

    .line 450
    .line 451
    invoke-virtual {v4, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 452
    .line 453
    .line 454
    const-wide/16 v0, 0xbb8

    .line 455
    .line 456
    invoke-virtual {v6, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 457
    .line 458
    .line 459
    filled-new-array {v7, v6}, [Landroid/animation/Animator;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 464
    .line 465
    .line 466
    new-instance v0, LX/4uf;

    .line 467
    .line 468
    invoke-direct {v0, v4, v3, v5}, LX/4uf;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;LX/6o6;)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 472
    .line 473
    .line 474
    goto :goto_2

    .line 475
    :cond_4
    const v8, 0x7f1124bc

    .line 476
    .line 477
    .line 478
    :cond_5
    new-array v7, v6, [Ljava/lang/Object;

    .line 479
    .line 480
    iget-object v0, v5, LX/6o6;->A02:Ljava/lang/String;

    .line 481
    .line 482
    goto/16 :goto_1

    .line 483
    .line 484
    :cond_6
    const v0, 0x7f08092e

    .line 485
    .line 486
    .line 487
    goto/16 :goto_0

    .line 488
    .line 489
    :cond_7
    const v0, 0x7f08092d

    .line 490
    .line 491
    .line 492
    goto/16 :goto_0

    .line 493
    .line 494
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
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
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
.end method
