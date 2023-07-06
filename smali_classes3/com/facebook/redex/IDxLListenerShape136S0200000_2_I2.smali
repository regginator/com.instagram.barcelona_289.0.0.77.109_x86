.class public Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 17

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A02:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v6, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v6, LX/5o2;

    .line 10
    .line 11
    iget-object v0, v6, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_9

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v6, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    if-eqz v0, :cond_9

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    iget-object v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Landroid/app/Dialog;

    .line 34
    .line 35
    check-cast v0, LX/53a;

    .line 36
    .line 37
    invoke-static {v0}, LX/53a;->A02(LX/53a;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v0, LX/53a;->A03:Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 41
    .line 42
    iget-object v0, v6, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-double v2, v0

    .line 51
    const-wide/high16 v0, 0x3fe8000000000000L    # 0.75

    .line 52
    .line 53
    mul-double/2addr v2, v0

    .line 54
    double-to-int v0, v2

    .line 55
    invoke-virtual {v4, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->A0H(I)V

    .line 56
    .line 57
    .line 58
    iget-object v0, v6, LX/5o2;->A04:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 59
    .line 60
    if-eqz v0, :cond_9

    .line 61
    .line 62
    invoke-static {v0, v5}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 63
    .line 64
    .line 65
    :cond_0
    return-void

    .line 66
    :pswitch_1
    iget-object v4, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/widget/ImageView;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const/4 v3, 0x0

    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    :goto_0
    invoke-virtual {v4}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    if-eqz v0, :cond_2

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 102
    .line 103
    .line 104
    move-result v3

    .line 105
    :cond_2
    iget-object v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v0, LX/DvA;

    .line 108
    .line 109
    iget v2, v0, LX/DvA;->A00:I

    .line 110
    .line 111
    if-ge v1, v3, :cond_5

    .line 112
    .line 113
    int-to-float v1, v2

    .line 114
    const/high16 v0, 0x40000000    # 2.0f

    .line 115
    .line 116
    mul-float/2addr v1, v0

    .line 117
    const/high16 v0, 0x40400000    # 3.0f

    .line 118
    .line 119
    div-float/2addr v1, v0

    .line 120
    invoke-static {v1}, LX/8Q0;->A02(F)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    goto :goto_1

    .line 125
    :cond_3
    const/4 v1, 0x0

    .line 126
    goto :goto_0

    .line 127
    :pswitch_2
    iget-object v4, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, Landroid/view/View;

    .line 130
    .line 131
    invoke-virtual {v4}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    if-eqz v0, :cond_4

    .line 136
    .line 137
    invoke-virtual {v0, v5}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 138
    .line 139
    .line 140
    :cond_4
    iget-object v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, LX/DvA;

    .line 143
    .line 144
    iget v2, v0, LX/DvA;->A00:I

    .line 145
    .line 146
    :cond_5
    :goto_1
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 151
    .line 152
    invoke-direct {v1, v2, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    instance-of v0, v0, Landroid/view/ViewGroup;

    .line 167
    .line 168
    if-eqz v0, :cond_0

    .line 169
    .line 170
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    invoke-static {v3}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    check-cast v3, Landroid/view/View;

    .line 182
    .line 183
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    iget v0, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 188
    .line 189
    goto/16 :goto_4

    .line 190
    .line 191
    :pswitch_3
    iget-object v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast v0, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-static {v0, v5}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 196
    .line 197
    .line 198
    iget-object v4, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v4, Lcom/facebookpay/widget/listcell/ListCell;

    .line 201
    .line 202
    invoke-virtual {v0}, Landroid/widget/TextView;->getLineCount()I

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    const v8, 0x7f0915fd

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lcom/facebookpay/widget/listcell/ListCell;->A01:Landroid/view/View;

    .line 210
    .line 211
    const/4 v1, 0x0

    .line 212
    if-nez v2, :cond_6

    .line 213
    .line 214
    const-string v0, "containerView"

    .line 215
    .line 216
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw v1

    .line 220
    :cond_6
    instance-of v0, v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 221
    .line 222
    if-eqz v0, :cond_0

    .line 223
    .line 224
    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 225
    .line 226
    if-eqz v2, :cond_0

    .line 227
    .line 228
    new-instance v5, LX/Ly7;

    .line 229
    .line 230
    invoke-direct {v5}, LX/Ly7;-><init>()V

    .line 231
    .line 232
    .line 233
    invoke-virtual {v5, v2}, LX/Ly7;->A0I(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 234
    .line 235
    .line 236
    const/4 v0, 0x1

    .line 237
    if-gt v3, v0, :cond_8

    .line 238
    .line 239
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getSecondaryText()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    if-nez v0, :cond_8

    .line 244
    .line 245
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getTertiaryText()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    if-nez v0, :cond_8

    .line 250
    .line 251
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getQuaternaryText()Ljava/lang/String;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    if-nez v0, :cond_8

    .line 256
    .line 257
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getTertiaryLinkableText()Ljava/lang/CharSequence;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    if-nez v0, :cond_8

    .line 262
    .line 263
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getQuaternaryLinkableText()Ljava/lang/CharSequence;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    if-nez v0, :cond_8

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getSecondarySpannableText()Landroid/text/SpannableStringBuilder;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    if-nez v0, :cond_8

    .line 274
    .line 275
    invoke-virtual {v4}, Lcom/facebookpay/widget/listcell/ListCell;->getTertiarySpannableText()Landroid/text/SpannableStringBuilder;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    if-nez v0, :cond_8

    .line 280
    .line 281
    const v6, 0x7f092083

    .line 282
    .line 283
    .line 284
    const/4 v9, 0x4

    .line 285
    const/4 v10, 0x0

    .line 286
    const/4 v7, 0x3

    .line 287
    const/high16 v1, 0x3f000000    # 0.5f

    .line 288
    .line 289
    invoke-virtual/range {v5 .. v10}, LX/Ly7;->A0F(IIIII)V

    .line 290
    .line 291
    .line 292
    move-object v11, v5

    .line 293
    move v12, v6

    .line 294
    move v13, v9

    .line 295
    move v14, v8

    .line 296
    move v15, v7

    .line 297
    move/from16 v16, v10

    .line 298
    .line 299
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 300
    .line 301
    .line 302
    iget-object v0, v5, LX/Ly7;->A00:Ljava/util/HashMap;

    .line 303
    .line 304
    invoke-static {v0, v6}, LX/4uX;->A0j(Ljava/util/AbstractMap;I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    check-cast v0, LX/Lh2;

    .line 309
    .line 310
    if-eqz v0, :cond_7

    .line 311
    .line 312
    iget-object v0, v0, LX/Lh2;->A03:LX/Lr8;

    .line 313
    .line 314
    iput v1, v0, LX/Lr8;->A05:F

    .line 315
    .line 316
    :cond_7
    :goto_2
    invoke-virtual {v5, v2}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :cond_8
    const v1, 0x7f092083

    .line 321
    .line 322
    .line 323
    const/4 v0, 0x3

    .line 324
    invoke-virtual {v5, v1, v0, v8, v0}, LX/Ly7;->A0E(IIII)V

    .line 325
    .line 326
    .line 327
    goto :goto_2

    .line 328
    :cond_9
    const-string v0, "viewContainer"

    .line 329
    .line 330
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    const/4 v1, 0x0

    .line 334
    throw v1

    .line 335
    :pswitch_4
    iget-object v1, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v1, LX/53h;

    .line 338
    .line 339
    invoke-static {v1, v5}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 340
    .line 341
    .line 342
    iget-object v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v0, LX/6da;

    .line 345
    .line 346
    iget-object v0, v0, LX/6da;->A01:LX/6rO;

    .line 347
    .line 348
    if-eqz v0, :cond_a

    .line 349
    .line 350
    iget-object v0, v0, LX/6rO;->A01:Ljava/util/List;

    .line 351
    .line 352
    if-eqz v0, :cond_a

    .line 353
    .line 354
    invoke-virtual {v1, v0}, LX/53h;->A00(Ljava/util/List;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 358
    .line 359
    .line 360
    move-result-object v5

    .line 361
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iget v4, v0, Landroid/graphics/Rect;->left:I

    .line 370
    .line 371
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 380
    .line 381
    add-int/lit8 v3, v0, 0x14

    .line 382
    .line 383
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 384
    .line 385
    .line 386
    move-result-object v0

    .line 387
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    iget v2, v0, Landroid/graphics/Rect;->right:I

    .line 392
    .line 393
    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 402
    .line 403
    const/16 v0, 0x14

    .line 404
    .line 405
    sub-int/2addr v1, v0

    .line 406
    invoke-virtual {v5, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 407
    .line 408
    .line 409
    return-void

    .line 410
    :pswitch_5
    iget-object v3, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A01:Ljava/lang/Object;

    .line 411
    .line 412
    check-cast v3, Landroid/view/View;

    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    sget-object v0, LX/7Oi;->A00:LX/7Oi;

    .line 419
    .line 420
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 421
    .line 422
    .line 423
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/16 v0, 0xf

    .line 432
    .line 433
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 434
    .line 435
    .line 436
    move-result-object v0

    .line 437
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    check-cast v1, Landroid/view/View;

    .line 441
    .line 442
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v0, v5, Lcom/facebook/redex/IDxLListenerShape136S0200000_2_I2;->A00:Ljava/lang/Object;

    .line 447
    .line 448
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    packed-switch v0, :pswitch_data_1

    .line 453
    .line 454
    .line 455
    const v0, 0x3ee66666    # 0.45f

    .line 456
    .line 457
    .line 458
    :goto_3
    mul-float/2addr v1, v0

    .line 459
    float-to-int v0, v1

    .line 460
    :goto_4
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 461
    .line 462
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :pswitch_6
    const v0, 0x3f07ae14    # 0.53f

    .line 467
    .line 468
    .line 469
    goto :goto_3

    .line 470
    :pswitch_7
    const/high16 v0, 0x3f400000    # 0.75f

    .line 471
    .line 472
    goto :goto_3

    .line 473
    :pswitch_8
    const v0, 0x3f59999a    # 0.85f

    .line 474
    .line 475
    .line 476
    goto :goto_3

    .line 477
    :pswitch_9
    const v0, 0x3f666666    # 0.9f

    .line 478
    .line 479
    .line 480
    goto :goto_3

    .line 481
    nop

    .line 482
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
    .end packed-switch
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
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
.end method
