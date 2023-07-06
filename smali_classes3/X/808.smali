.class public final LX/808;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/graphics/Rect;

.field public final synthetic A01:Lcom/facebook/smartcapture/components/ContourView;

.field public final synthetic A02:Lcom/facebook/smartcapture/docauth/CaptureState;

.field public final synthetic A03:Z


# direct methods
.method public constructor <init>(Landroid/graphics/Rect;Lcom/facebook/smartcapture/components/ContourView;Lcom/facebook/smartcapture/docauth/CaptureState;Z)V
    .locals 0

    iput-object p2, p0, LX/808;->A01:Lcom/facebook/smartcapture/components/ContourView;

    iput-object p3, p0, LX/808;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    iput-object p1, p0, LX/808;->A00:Landroid/graphics/Rect;

    iput-boolean p4, p0, LX/808;->A03:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v8, v0, LX/808;->A01:Lcom/facebook/smartcapture/components/ContourView;

    .line 3
    .line 4
    iget-object v7, v0, LX/808;->A02:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 5
    .line 6
    iget-object v6, v0, LX/808;->A00:Landroid/graphics/Rect;

    .line 7
    .line 8
    iget-boolean v5, v0, LX/808;->A03:Z

    .line 9
    .line 10
    sget-object v0, Lcom/facebook/smartcapture/docauth/CaptureState;->CAPTURING_AUTOMATIC:Lcom/facebook/smartcapture/docauth/CaptureState;

    .line 11
    .line 12
    if-ne v7, v0, :cond_5

    .line 13
    .line 14
    iget-object v4, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 15
    .line 16
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A04:F

    .line 17
    .line 18
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v0, v1

    .line 22
    invoke-virtual {v4, v0}, Landroid/view/View;->setX(F)V

    .line 23
    .line 24
    .line 25
    iget v0, v6, Landroid/graphics/Rect;->top:I

    .line 26
    .line 27
    int-to-float v0, v0

    .line 28
    add-float/2addr v0, v1

    .line 29
    invoke-virtual {v4, v0}, Landroid/view/View;->setY(F)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    float-to-int v0, v1

    .line 41
    shl-int/lit8 v1, v0, 0x1

    .line 42
    .line 43
    sub-int/2addr v2, v1

    .line 44
    iput v2, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 45
    .line 46
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v0, v1

    .line 51
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 52
    .line 53
    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/high16 v0, 0x3f800000    # 1.0f

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/7v9;

    .line 74
    .line 75
    invoke-direct {v0, v4}, LX/7v9;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 79
    .line 80
    .line 81
    :goto_0
    iget-object v11, v8, Lcom/facebook/smartcapture/components/ContourView;->A0D:Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 82
    .line 83
    const-wide/16 v3, 0x12c

    .line 84
    .line 85
    const/4 v10, 0x0

    .line 86
    iget-object v14, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A04:Landroid/graphics/RectF;

    .line 87
    .line 88
    iget v0, v6, Landroid/graphics/Rect;->left:I

    .line 89
    .line 90
    int-to-float v1, v0

    .line 91
    iget v0, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A01:F

    .line 92
    .line 93
    add-float/2addr v1, v0

    .line 94
    invoke-static {v6, v14, v0, v1}, LX/4uS;->A16(Landroid/graphics/Rect;Landroid/graphics/RectF;FF)V

    .line 95
    .line 96
    .line 97
    if-eqz v5, :cond_4

    .line 98
    .line 99
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 100
    .line 101
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    .line 106
    .line 107
    const/4 v13, 0x2

    .line 108
    new-array v1, v13, [F

    .line 109
    .line 110
    iget-object v15, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 111
    .line 112
    iget v0, v15, Landroid/graphics/RectF;->left:F

    .line 113
    .line 114
    aput v0, v1, v10

    .line 115
    .line 116
    iget v0, v14, Landroid/graphics/RectF;->left:F

    .line 117
    .line 118
    const/16 v16, 0x1

    .line 119
    .line 120
    aput v0, v1, v16

    .line 121
    .line 122
    const-string v0, "left"

    .line 123
    .line 124
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    new-array v1, v13, [F

    .line 129
    .line 130
    iget v0, v15, Landroid/graphics/RectF;->top:F

    .line 131
    .line 132
    aput v0, v1, v10

    .line 133
    .line 134
    iget v0, v14, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    aput v0, v1, v16

    .line 137
    .line 138
    const-string v0, "top"

    .line 139
    .line 140
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 141
    .line 142
    .line 143
    move-result-object v9

    .line 144
    new-array v1, v13, [F

    .line 145
    .line 146
    iget v0, v15, Landroid/graphics/RectF;->right:F

    .line 147
    .line 148
    aput v0, v1, v10

    .line 149
    .line 150
    iget v0, v14, Landroid/graphics/RectF;->right:F

    .line 151
    .line 152
    aput v0, v1, v16

    .line 153
    .line 154
    const-string v0, "right"

    .line 155
    .line 156
    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-array v13, v13, [F

    .line 161
    .line 162
    iget v0, v15, Landroid/graphics/RectF;->bottom:F

    .line 163
    .line 164
    aput v0, v13, v10

    .line 165
    .line 166
    iget v0, v14, Landroid/graphics/RectF;->bottom:F

    .line 167
    .line 168
    aput v0, v13, v16

    .line 169
    .line 170
    const-string v0, "bottom"

    .line 171
    .line 172
    invoke-static {v0, v13}, Landroid/animation/PropertyValuesHolder;->ofFloat(Ljava/lang/String;[F)Landroid/animation/PropertyValuesHolder;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    filled-new-array {v12, v9, v1, v0}, [Landroid/animation/PropertyValuesHolder;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setValues([Landroid/animation/PropertyValuesHolder;)V

    .line 181
    .line 182
    .line 183
    const/4 v0, 0x7

    .line 184
    invoke-static {v2, v11, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 188
    .line 189
    .line 190
    :goto_1
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    packed-switch v0, :pswitch_data_0

    .line 195
    .line 196
    .line 197
    :cond_0
    :pswitch_0
    const/4 v1, 0x0

    .line 198
    :goto_2
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 199
    .line 200
    if-eq v0, v1, :cond_1

    .line 201
    .line 202
    iput v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 203
    .line 204
    new-instance v2, Landroid/animation/ValueAnimator;

    .line 205
    .line 206
    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 207
    .line 208
    .line 209
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 210
    .line 211
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A01:I

    .line 212
    .line 213
    filled-new-array {v1, v0}, [I

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 218
    .line 219
    .line 220
    new-instance v0, Landroid/animation/ArgbEvaluator;

    .line 221
    .line 222
    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 226
    .line 227
    .line 228
    const/4 v0, 0x6

    .line 229
    invoke-static {v2, v8, v0}, LX/4uS;->A0z(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 233
    .line 234
    .line 235
    :cond_1
    iget v13, v6, Landroid/graphics/Rect;->left:I

    .line 236
    .line 237
    iget v2, v6, Landroid/graphics/Rect;->right:I

    .line 238
    .line 239
    iget-object v12, v8, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 240
    .line 241
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 242
    .line 243
    .line 244
    move-result v0

    .line 245
    sub-int/2addr v2, v0

    .line 246
    iget v1, v6, Landroid/graphics/Rect;->top:I

    .line 247
    .line 248
    iget v11, v6, Landroid/graphics/Rect;->bottom:I

    .line 249
    .line 250
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    sub-int/2addr v11, v0

    .line 255
    iget-object v9, v8, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v0, v11

    .line 262
    int-to-float v7, v0

    .line 263
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    sub-float/2addr v0, v7

    .line 268
    const/high16 v14, 0x40000000    # 2.0f

    .line 269
    .line 270
    div-float/2addr v0, v14

    .line 271
    add-float/2addr v7, v0

    .line 272
    iget-object v6, v8, Lcom/facebook/smartcapture/components/ContourView;->A0C:Landroid/widget/TextView;

    .line 273
    .line 274
    invoke-static {v6}, LX/4uU;->A06(Landroid/view/View;)F

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    div-float/2addr v0, v14

    .line 279
    sub-float/2addr v7, v0

    .line 280
    iget v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A05:F

    .line 281
    .line 282
    float-to-int v0, v0

    .line 283
    sub-int/2addr v13, v0

    .line 284
    sub-int/2addr v1, v0

    .line 285
    add-int/2addr v2, v0

    .line 286
    add-int/2addr v11, v0

    .line 287
    if-eqz v5, :cond_3

    .line 288
    .line 289
    invoke-static {v12, v13, v1}, LX/6F8;->A00(Landroid/widget/ImageView;II)V

    .line 290
    .line 291
    .line 292
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 293
    .line 294
    invoke-static {v0, v2, v1}, LX/6F8;->A00(Landroid/widget/ImageView;II)V

    .line 295
    .line 296
    .line 297
    invoke-static {v9, v13, v11}, LX/6F8;->A00(Landroid/widget/ImageView;II)V

    .line 298
    .line 299
    .line 300
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 301
    .line 302
    invoke-static {v0, v2, v11}, LX/6F8;->A00(Landroid/widget/ImageView;II)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v6}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0, v7}, Landroid/view/ViewPropertyAnimator;->y(F)Landroid/view/ViewPropertyAnimator;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-virtual {v0, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 314
    .line 315
    .line 316
    :goto_3
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 317
    .line 318
    if-eqz v0, :cond_2

    .line 319
    .line 320
    invoke-virtual {v8}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    const/high16 v0, 0x3f800000    # 1.0f

    .line 325
    .line 326
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 331
    .line 332
    .line 333
    iput-boolean v10, v8, Lcom/facebook/smartcapture/components/ContourView;->A03:Z

    .line 334
    .line 335
    :cond_2
    return-void

    .line 336
    :cond_3
    int-to-float v3, v13

    .line 337
    invoke-virtual {v12, v3}, Landroid/view/View;->setX(F)V

    .line 338
    .line 339
    .line 340
    int-to-float v1, v1

    .line 341
    invoke-virtual {v12, v1}, Landroid/view/View;->setY(F)V

    .line 342
    .line 343
    .line 344
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 345
    .line 346
    int-to-float v2, v2

    .line 347
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v9, v3}, Landroid/view/View;->setX(F)V

    .line 354
    .line 355
    .line 356
    int-to-float v1, v11

    .line 357
    invoke-virtual {v9, v1}, Landroid/view/View;->setY(F)V

    .line 358
    .line 359
    .line 360
    iget-object v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 361
    .line 362
    invoke-virtual {v0, v2}, Landroid/view/View;->setX(F)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v1}, Landroid/view/View;->setY(F)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {v6, v7}, Landroid/view/View;->setY(F)V

    .line 369
    .line 370
    .line 371
    goto :goto_3

    .line 372
    :pswitch_1
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A06:I

    .line 373
    .line 374
    goto/16 :goto_2

    .line 375
    .line 376
    :pswitch_2
    iget-boolean v0, v8, Lcom/facebook/smartcapture/components/ContourView;->A02:Z

    .line 377
    .line 378
    if-eqz v0, :cond_0

    .line 379
    .line 380
    iget v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A07:I

    .line 381
    .line 382
    goto/16 :goto_2

    .line 383
    .line 384
    :cond_4
    iget-object v9, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 385
    .line 386
    invoke-virtual {v9, v14}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 387
    .line 388
    .line 389
    iget-object v2, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 390
    .line 391
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 392
    .line 393
    .line 394
    iget v1, v11, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 395
    .line 396
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 397
    .line 398
    invoke-virtual {v2, v9, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v11}, Landroid/view/View;->invalidate()V

    .line 402
    .line 403
    .line 404
    goto/16 :goto_1

    .line 405
    .line 406
    :cond_5
    const/4 v2, 0x0

    .line 407
    iget-object v1, v8, Lcom/facebook/smartcapture/components/ContourView;->A0E:Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 408
    .line 409
    if-eqz v5, :cond_6

    .line 410
    .line 411
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    invoke-virtual {v0, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 416
    .line 417
    .line 418
    move-result-object v1

    .line 419
    new-instance v0, LX/7v8;

    .line 420
    .line 421
    invoke-direct {v0, v8}, LX/7v8;-><init>(Lcom/facebook/smartcapture/components/ContourView;)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->withEndAction(Ljava/lang/Runnable;)Landroid/view/ViewPropertyAnimator;

    .line 425
    .line 426
    .line 427
    goto/16 :goto_0

    .line 428
    .line 429
    :cond_6
    new-instance v0, LX/7vA;

    .line 430
    .line 431
    invoke-direct {v0, v1}, LX/7vA;-><init>(Lcom/facebook/smartcapture/components/DottedAlignmentView;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 435
    .line 436
    .line 437
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 438
    .line 439
    .line 440
    const/16 v0, 0x8

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 443
    .line 444
    .line 445
    goto/16 :goto_0

    .line 446
    .line 447
    nop

    .line 448
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
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
.end method
