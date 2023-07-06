.class public Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/instagram/ui/widget/searchedittext/SearchEditText;

    .line 8
    .line 9
    invoke-static {v1, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/instagram/ui/widget/searchedittext/SearchEditText;->A04()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/instagram/igds/components/search/InlineSearchBox;

    .line 25
    .line 26
    invoke-static {v1, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Lcom/instagram/igds/components/search/InlineSearchBox;->A03()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v3, LX/7pN;

    .line 42
    .line 43
    iget-object v0, v3, LX/7pN;->A03:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v1, v3, LX/7pN;->A09:[I

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v3, LX/7pN;->A03:Landroid/view/View;

    .line 53
    .line 54
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v0, 0x1

    .line 59
    aget v5, v1, v0

    .line 60
    .line 61
    add-int/2addr v5, v2

    .line 62
    iget v1, v3, LX/7pN;->A02:I

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    const/4 v0, -0x1

    .line 66
    if-ne v1, v0, :cond_6

    .line 67
    .line 68
    iput v5, v3, LX/7pN;->A02:I

    .line 69
    .line 70
    iput v5, v3, LX/7pN;->A00:I

    .line 71
    .line 72
    iput v2, v3, LX/7pN;->A01:I

    .line 73
    .line 74
    iget-object v0, v3, LX/7pN;->A08:Ljava/util/Set;

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_0

    .line 81
    .line 82
    iget-object v0, v3, LX/7pN;->A04:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    sub-int/2addr v2, v5

    .line 96
    if-gez v2, :cond_1

    .line 97
    .line 98
    invoke-static {}, LX/0gO;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_1

    .line 103
    .line 104
    const-string v1, "KeyboardHeightChangeDetectorV2"

    .line 105
    .line 106
    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange()."

    .line 107
    .line 108
    invoke-static {v1, v0, v2}, LX/0ix;->A04(Ljava/lang/String;Ljava/lang/String;I)V

    .line 109
    .line 110
    .line 111
    :cond_1
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    invoke-static {v3, v0}, LX/7pN;->A01(LX/7pN;I)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_2
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v5, LX/7E5;

    .line 122
    .line 123
    iget-object v0, v5, LX/7E5;->A04:Landroid/view/View;

    .line 124
    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    iget-object v1, v5, LX/7E5;->A09:[I

    .line 128
    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v5, LX/7E5;->A04:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 135
    .line 136
    .line 137
    move-result v4

    .line 138
    const/4 v0, 0x1

    .line 139
    aget v3, v1, v0

    .line 140
    .line 141
    add-int/2addr v3, v4

    .line 142
    iget v2, v5, LX/7E5;->A02:I

    .line 143
    .line 144
    const/4 v1, 0x0

    .line 145
    const/4 v0, -0x1

    .line 146
    if-ne v2, v0, :cond_9

    .line 147
    .line 148
    iput v3, v5, LX/7E5;->A02:I

    .line 149
    .line 150
    iput v3, v5, LX/7E5;->A00:I

    .line 151
    .line 152
    iput v4, v5, LX/7E5;->A01:I

    .line 153
    .line 154
    iget-object v0, v5, LX/7E5;->A08:Ljava/util/Set;

    .line 155
    .line 156
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    if-nez v0, :cond_0

    .line 161
    .line 162
    invoke-static {v5, v1}, LX/7E5;->A02(LX/7E5;I)V

    .line 163
    .line 164
    .line 165
    return-void

    .line 166
    :pswitch_3
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 169
    .line 170
    invoke-static {v3, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 171
    .line 172
    .line 173
    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A09:Landroid/widget/LinearLayout;

    .line 174
    .line 175
    const-string v0, "navbarRightContainer"

    .line 176
    .line 177
    if-eqz v2, :cond_c

    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    .line 184
    .line 185
    if-eq v1, v0, :cond_0

    .line 186
    .line 187
    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A02:I

    .line 195
    .line 196
    return-void

    .line 197
    :pswitch_4
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 200
    .line 201
    invoke-static {v3, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 202
    .line 203
    .line 204
    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A08:Landroid/widget/LinearLayout;

    .line 205
    .line 206
    const-string v0, "navbarLeftContainer"

    .line 207
    .line 208
    if-eqz v2, :cond_c

    .line 209
    .line 210
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    .line 215
    .line 216
    if-eq v1, v0, :cond_0

    .line 217
    .line 218
    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A01:I

    .line 226
    .line 227
    return-void

    .line 228
    :pswitch_5
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v3, Lcom/facebookpay/widget/navibar/NavigationBar;

    .line 231
    .line 232
    invoke-static {v3, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 233
    .line 234
    .line 235
    iget-object v2, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A07:Landroid/widget/LinearLayout;

    .line 236
    .line 237
    const-string v0, "navbarCenterContainer"

    .line 238
    .line 239
    if-eqz v2, :cond_c

    .line 240
    .line 241
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    iget v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    .line 246
    .line 247
    if-eq v1, v0, :cond_0

    .line 248
    .line 249
    invoke-static {v3}, Lcom/facebookpay/widget/navibar/NavigationBar;->A00(Lcom/facebookpay/widget/navibar/NavigationBar;)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    iput v0, v3, Lcom/facebookpay/widget/navibar/NavigationBar;->A00:I

    .line 257
    .line 258
    return-void

    .line 259
    :pswitch_6
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    check-cast v5, LX/6gX;

    .line 262
    .line 263
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    iget-object v4, v5, LX/6gX;->A01:Landroid/view/View;

    .line 268
    .line 269
    invoke-virtual {v4, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 270
    .line 271
    .line 272
    iget v3, v0, Landroid/graphics/Rect;->bottom:I

    .line 273
    .line 274
    iget v0, v0, Landroid/graphics/Rect;->top:I

    .line 275
    .line 276
    sub-int/2addr v3, v0

    .line 277
    iget v0, v5, LX/6gX;->A00:I

    .line 278
    .line 279
    if-eq v3, v0, :cond_0

    .line 280
    .line 281
    invoke-virtual {v4}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 286
    .line 287
    .line 288
    move-result v2

    .line 289
    sub-int v1, v2, v3

    .line 290
    .line 291
    shr-int/lit8 v0, v2, 0x2

    .line 292
    .line 293
    if-le v1, v0, :cond_2

    .line 294
    .line 295
    iget-object v0, v5, LX/6gX;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 296
    .line 297
    sub-int/2addr v2, v1

    .line 298
    :goto_0
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 299
    .line 300
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 301
    .line 302
    .line 303
    iput v3, v5, LX/6gX;->A00:I

    .line 304
    .line 305
    return-void

    .line 306
    :cond_2
    iget-object v0, v5, LX/6gX;->A02:Landroid/widget/FrameLayout$LayoutParams;

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_7
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 310
    .line 311
    const/16 v0, 0x1c

    .line 312
    .line 313
    if-lt v1, v0, :cond_3

    .line 314
    .line 315
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v0, LX/LsI;

    .line 322
    .line 323
    check-cast v0, LX/5BO;

    .line 324
    .line 325
    iget-object v3, v0, LX/5BO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    invoke-virtual {v3, v0, v2}, Landroid/widget/TextView;->getLineBounds(ILandroid/graphics/Rect;)I

    .line 329
    .line 330
    .line 331
    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    .line 332
    .line 333
    iget v0, v2, Landroid/graphics/Rect;->top:I

    .line 334
    .line 335
    sub-int/2addr v1, v0

    .line 336
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    div-int/2addr v0, v1

    .line 341
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 342
    .line 343
    .line 344
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 345
    .line 346
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 347
    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v0, LX/LsI;

    .line 353
    .line 354
    check-cast v0, LX/5BO;

    .line 355
    .line 356
    iget-object v3, v0, LX/5BO;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 357
    .line 358
    invoke-virtual {v3}, Landroid/widget/TextView;->getLineHeight()I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    goto :goto_1

    .line 363
    :pswitch_8
    iget-object v3, p0, Lcom/facebook/redex/IDxLListenerShape365S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v3, LX/51n;

    .line 366
    .line 367
    iget-boolean v0, v3, LX/51n;->A09:Z

    .line 368
    .line 369
    if-eqz v0, :cond_4

    .line 370
    .line 371
    iget v1, v3, LX/51n;->A02:I

    .line 372
    .line 373
    iget-object v4, v3, LX/51n;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 374
    .line 375
    invoke-virtual {v3}, Landroid/view/View;->clearAnimation()V

    .line 376
    .line 377
    .line 378
    const/high16 v0, 0x3fc00000    # 1.5f

    .line 379
    .line 380
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v3}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    int-to-long v0, v1

    .line 391
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    iget-object v0, v3, LX/51n;->A04:Landroid/view/animation/Interpolator;

    .line 396
    .line 397
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 398
    .line 399
    .line 400
    move-result-object v0

    .line 401
    const/high16 v1, 0x3f800000    # 1.0f

    .line 402
    .line 403
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v4}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    :goto_2
    invoke-static {v3}, LX/51n;->A00(LX/51n;)V

    .line 419
    .line 420
    .line 421
    :goto_3
    invoke-static {v3, p0}, LX/4uU;->A1C(Landroid/view/View;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 422
    .line 423
    .line 424
    return-void

    .line 425
    :cond_4
    iget-object v1, v3, LX/51n;->A07:Ljava/lang/Integer;

    .line 426
    .line 427
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 428
    .line 429
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 430
    .line 431
    .line 432
    move-result v1

    .line 433
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-eqz v1, :cond_5

    .line 438
    .line 439
    neg-int v0, v0

    .line 440
    :cond_5
    int-to-float v0, v0

    .line 441
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 442
    .line 443
    .line 444
    iget v1, v3, LX/51n;->A02:I

    .line 445
    .line 446
    iget-object v0, v3, LX/51n;->A0E:Landroid/animation/Animator$AnimatorListener;

    .line 447
    .line 448
    invoke-virtual {v3, v0, v1}, LX/51n;->A03(Landroid/animation/Animator$AnimatorListener;I)V

    .line 449
    .line 450
    .line 451
    goto :goto_2

    .line 452
    :cond_6
    iget v0, v3, LX/7pN;->A00:I

    .line 453
    .line 454
    if-eq v0, v5, :cond_8

    .line 455
    .line 456
    iget v0, v3, LX/7pN;->A01:I

    .line 457
    .line 458
    if-eq v0, v2, :cond_8

    .line 459
    .line 460
    if-ge v1, v5, :cond_7

    .line 461
    .line 462
    iput v5, v3, LX/7pN;->A02:I

    .line 463
    .line 464
    move v1, v5

    .line 465
    :cond_7
    sub-int/2addr v1, v5

    .line 466
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    .line 467
    .line 468
    .line 469
    move-result v1

    .line 470
    iget-object v0, v3, LX/7pN;->A08:Ljava/util/Set;

    .line 471
    .line 472
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    if-nez v0, :cond_8

    .line 477
    .line 478
    invoke-static {v3, v1}, LX/7pN;->A01(LX/7pN;I)V

    .line 479
    .line 480
    .line 481
    :cond_8
    iput v5, v3, LX/7pN;->A00:I

    .line 482
    .line 483
    iput v2, v3, LX/7pN;->A01:I

    .line 484
    .line 485
    return-void

    .line 486
    :cond_9
    iget v0, v5, LX/7E5;->A00:I

    .line 487
    .line 488
    if-eq v0, v3, :cond_b

    .line 489
    .line 490
    iget v0, v5, LX/7E5;->A01:I

    .line 491
    .line 492
    if-eq v0, v4, :cond_b

    .line 493
    .line 494
    if-ge v2, v3, :cond_a

    .line 495
    .line 496
    iput v3, v5, LX/7E5;->A02:I

    .line 497
    .line 498
    move v2, v3

    .line 499
    :cond_a
    sub-int/2addr v2, v3

    .line 500
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 501
    .line 502
    .line 503
    move-result v1

    .line 504
    iget-object v0, v5, LX/7E5;->A08:Ljava/util/Set;

    .line 505
    .line 506
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    if-nez v0, :cond_b

    .line 511
    .line 512
    invoke-static {v5, v1}, LX/7E5;->A02(LX/7E5;I)V

    .line 513
    .line 514
    .line 515
    :cond_b
    iput v3, v5, LX/7E5;->A00:I

    .line 516
    .line 517
    iput v4, v5, LX/7E5;->A01:I

    .line 518
    .line 519
    return-void

    .line 520
    :cond_c
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 521
    .line 522
    .line 523
    const/4 v0, 0x0

    .line 524
    throw v0

    .line 525
    nop

    .line 526
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
    .end packed-switch
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
