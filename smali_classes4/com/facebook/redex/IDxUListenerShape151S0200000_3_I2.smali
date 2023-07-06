.class public Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 18

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget v0, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A02:I

    .line 3
    .line 4
    move-object/from16 v4, p1

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v2, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/LiM;

    .line 12
    .line 13
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    const/4 v9, 0x0

    .line 31
    invoke-static {v4, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/Avy;

    .line 37
    .line 38
    iget v2, v0, LX/Avy;->A00:F

    .line 39
    .line 40
    invoke-static {v4}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    mul-float/2addr v2, v0

    .line 45
    const/4 v10, 0x0

    .line 46
    cmpl-float v0, v2, v10

    .line 47
    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    const v0, 0x3f733333    # 0.95f

    .line 51
    .line 52
    .line 53
    mul-float/2addr v2, v0

    .line 54
    :cond_1
    iget-object v3, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v3, LX/8i7;

    .line 57
    .line 58
    iget-object v0, v3, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 63
    .line 64
    iget-object v6, v4, LX/AME;->A06:LX/I4F;

    .line 65
    .line 66
    iget-boolean v0, v6, LX/I4F;->A07:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget v0, v6, LX/I4F;->A02:I

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    if-eq v0, v5, :cond_3

    .line 74
    .line 75
    iput v9, v4, LX/AME;->A01:I

    .line 76
    .line 77
    int-to-float v0, v9

    .line 78
    iput v0, v4, LX/AME;->A00:F

    .line 79
    .line 80
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    iput-wide v0, v4, LX/AME;->A03:J

    .line 85
    .line 86
    iget-object v0, v4, LX/AME;->A04:Landroid/view/VelocityTracker;

    .line 87
    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, v4, LX/AME;->A04:Landroid/view/VelocityTracker;

    .line 95
    .line 96
    iget-object v0, v4, LX/AME;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, v4, LX/AME;->A02:I

    .line 111
    .line 112
    :goto_0
    const/4 v0, 0x4

    .line 113
    iput v0, v6, LX/I4F;->A00:I

    .line 114
    .line 115
    invoke-static {v6, v5}, LX/I4F;->A03(LX/I4F;Z)V

    .line 116
    .line 117
    .line 118
    iget v0, v6, LX/I4F;->A02:I

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iget-object v0, v4, LX/AME;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 123
    .line 124
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->A0i()V

    .line 125
    .line 126
    .line 127
    :cond_2
    iget-wide v5, v4, LX/AME;->A03:J

    .line 128
    .line 129
    move-wide v7, v5

    .line 130
    move v11, v10

    .line 131
    move v12, v9

    .line 132
    invoke-static/range {v5 .. v12}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    iget-object v0, v4, LX/AME;->A04:Landroid/view/VelocityTracker;

    .line 137
    .line 138
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 142
    .line 143
    .line 144
    :cond_3
    iget-object v0, v3, LX/8i7;->A00:Landroidx/viewpager2/widget/ViewPager2;

    .line 145
    .line 146
    if-eqz v0, :cond_0

    .line 147
    .line 148
    iget-object v3, v0, Landroidx/viewpager2/widget/ViewPager2;->A07:LX/AME;

    .line 149
    .line 150
    iget-object v0, v3, LX/AME;->A06:LX/I4F;

    .line 151
    .line 152
    iget-boolean v0, v0, LX/I4F;->A07:Z

    .line 153
    .line 154
    const/4 v4, 0x0

    .line 155
    if-eqz v0, :cond_0

    .line 156
    .line 157
    iget v5, v3, LX/AME;->A00:F

    .line 158
    .line 159
    sub-float/2addr v5, v2

    .line 160
    iput v5, v3, LX/AME;->A00:F

    .line 161
    .line 162
    iget v1, v3, LX/AME;->A01:I

    .line 163
    .line 164
    int-to-float v0, v1

    .line 165
    sub-float v0, v5, v0

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    add-int/2addr v1, v2

    .line 172
    iput v1, v3, LX/AME;->A01:I

    .line 173
    .line 174
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 175
    .line 176
    .line 177
    move-result-wide v12

    .line 178
    iget-object v0, v3, LX/AME;->A07:Landroidx/viewpager2/widget/ViewPager2;

    .line 179
    .line 180
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->A03:Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 181
    .line 182
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 183
    .line 184
    move v1, v2

    .line 185
    move v15, v5

    .line 186
    const/16 v16, 0x0

    .line 187
    .line 188
    if-eqz v0, :cond_4

    .line 189
    .line 190
    const/4 v1, 0x0

    .line 191
    move v4, v2

    .line 192
    const/4 v15, 0x0

    .line 193
    move/from16 v16, v5

    .line 194
    .line 195
    :cond_4
    iget-object v0, v3, LX/AME;->A05:Landroidx/recyclerview/widget/RecyclerView;

    .line 196
    .line 197
    invoke-virtual {v0, v1, v4}, Landroid/view/View;->scrollBy(II)V

    .line 198
    .line 199
    .line 200
    const/4 v14, 0x2

    .line 201
    iget-wide v10, v3, LX/AME;->A03:J

    .line 202
    .line 203
    move/from16 v17, v9

    .line 204
    .line 205
    invoke-static/range {v10 .. v17}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    iget-object v0, v3, LX/AME;->A04:Landroid/view/VelocityTracker;

    .line 210
    .line 211
    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_5
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 219
    .line 220
    .line 221
    goto :goto_0

    .line 222
    :pswitch_1
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, Landroid/animation/ValueAnimator;

    .line 225
    .line 226
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/4 v0, 0x1

    .line 231
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-eqz v0, :cond_0

    .line 240
    .line 241
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v0, LX/ARD;

    .line 244
    .line 245
    invoke-virtual {v0}, LX/ARD;->A00()V

    .line 246
    .line 247
    .line 248
    const/16 v1, 0x12c

    .line 249
    .line 250
    iget-object v0, v0, LX/ARD;->A02:Landroid/graphics/drawable/TransitionDrawable;

    .line 251
    .line 252
    if-eqz v0, :cond_0

    .line 253
    .line 254
    invoke-virtual {v0}, Landroid/graphics/drawable/TransitionDrawable;->resetTransition()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    const/4 v0, 0x0

    .line 262
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 263
    .line 264
    .line 265
    iget-object v2, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v2, LX/LiM;

    .line 268
    .line 269
    iget-object v1, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 270
    .line 271
    const/16 v0, 0x1b

    .line 272
    .line 273
    invoke-static {v4, v1, v0}, LX/8fH;->A0i(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape43S0200000_I2_4;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-virtual {v2, v0}, LX/LiM;->A01(LX/0Yl;)V

    .line 278
    .line 279
    .line 280
    return-void

    .line 281
    :pswitch_3
    const/4 v0, 0x0

    .line 282
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {v4}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 286
    .line 287
    .line 288
    move-result v5

    .line 289
    iget-object v6, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v6, LX/Als;

    .line 292
    .line 293
    iget v1, v6, LX/Als;->A03:I

    .line 294
    .line 295
    invoke-virtual {v6}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    invoke-static {v5, v1, v0}, LX/0h9;->A02(FII)I

    .line 304
    .line 305
    .line 306
    move-result v7

    .line 307
    iget v2, v6, LX/Als;->A02:I

    .line 308
    .line 309
    invoke-virtual {v6}, LX/Als;->A0C()LX/AfR;

    .line 310
    .line 311
    .line 312
    move-result-object v1

    .line 313
    iget-boolean v0, v1, LX/AfR;->A0J:Z

    .line 314
    .line 315
    if-nez v0, :cond_9

    .line 316
    .line 317
    iget-object v1, v1, LX/AfR;->A0O:Landroid/content/Context;

    .line 318
    .line 319
    const v0, 0x7f060126

    .line 320
    .line 321
    .line 322
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 323
    .line 324
    .line 325
    move-result v0

    .line 326
    :goto_1
    invoke-static {v5, v2, v0}, LX/0h9;->A02(FII)I

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    invoke-virtual {v6}, LX/Als;->A0B()Landroid/widget/TextView;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 335
    .line 336
    .line 337
    iget-object v0, v6, LX/Als;->A0A:Landroid/widget/TextView;

    .line 338
    .line 339
    if-nez v0, :cond_7

    .line 340
    .line 341
    const-string v4, "textDivider"

    .line 342
    .line 343
    :cond_6
    :goto_2
    invoke-static {v4}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    const/4 v0, 0x0

    .line 347
    throw v0

    .line 348
    :cond_7
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 349
    .line 350
    .line 351
    iget-object v0, v6, LX/Als;->A07:Landroid/widget/ImageView;

    .line 352
    .line 353
    if-nez v0, :cond_8

    .line 354
    .line 355
    const-string v4, "chevronImage"

    .line 356
    .line 357
    goto :goto_2

    .line 358
    :cond_8
    invoke-virtual {v0, v7}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6}, LX/Als;->A0C()LX/AfR;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    invoke-virtual {v0, v7, v1}, LX/AfR;->A02(II)V

    .line 366
    .line 367
    .line 368
    const/4 v2, 0x0

    .line 369
    iget-object v0, v6, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 370
    .line 371
    const-string v4, "secondaryTextSwitcher"

    .line 372
    .line 373
    if-eqz v0, :cond_6

    .line 374
    .line 375
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 376
    .line 377
    .line 378
    move-result v1

    .line 379
    :goto_3
    if-ge v2, v1, :cond_b

    .line 380
    .line 381
    iget-object v0, v6, LX/Als;->A08:Landroid/widget/TextSwitcher;

    .line 382
    .line 383
    if-eqz v0, :cond_6

    .line 384
    .line 385
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 386
    .line 387
    .line 388
    move-result-object v0

    .line 389
    invoke-static {v0}, LX/0wu;->A0M(Ljava/lang/Object;)Landroid/widget/TextView;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 394
    .line 395
    .line 396
    add-int/lit8 v2, v2, 0x1

    .line 397
    .line 398
    goto :goto_3

    .line 399
    :cond_9
    iget-object v0, v1, LX/AfR;->A09:Landroid/widget/TextView;

    .line 400
    .line 401
    if-nez v0, :cond_a

    .line 402
    .line 403
    const-string v4, "bodyTextHorizontalView"

    .line 404
    .line 405
    goto :goto_2

    .line 406
    :cond_a
    invoke-virtual {v0}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 407
    .line 408
    .line 409
    move-result v0

    .line 410
    goto :goto_1

    .line 411
    :cond_b
    iget v2, v6, LX/Als;->A00:I

    .line 412
    .line 413
    iget-object v1, v6, LX/Als;->A0U:Landroid/content/Context;

    .line 414
    .line 415
    const v0, 0x7f060252

    .line 416
    .line 417
    .line 418
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    invoke-static {v5, v2, v0}, LX/0h9;->A02(FII)I

    .line 423
    .line 424
    .line 425
    move-result v1

    .line 426
    iget-object v0, v3, Lcom/facebook/redex/IDxUListenerShape151S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 427
    .line 428
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 429
    .line 430
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 431
    .line 432
    .line 433
    return-void

    .line 434
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_3
    .end packed-switch
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
.end method
