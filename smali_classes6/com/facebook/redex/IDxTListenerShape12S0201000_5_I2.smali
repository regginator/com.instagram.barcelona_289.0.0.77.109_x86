.class public Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 5
    .line 6
    iput p1, p0, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A00:I

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 16

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A03:I

    .line 3
    .line 4
    move-object/from16 v6, p2

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v3, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v3, Landroid/widget/TextView;

    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    :cond_0
    const/4 v2, 0x1

    .line 22
    invoke-static {v1, v2}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getAction()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    if-eq v1, v2, :cond_3

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    if-eq v1, v0, :cond_3

    .line 38
    .line 39
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 40
    return v0

    .line 41
    :cond_2
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v2, LX/GJ5;

    .line 44
    .line 45
    iget v0, v2, LX/GJ5;->A02:I

    .line 46
    .line 47
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 48
    .line 49
    .line 50
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A00:I

    .line 51
    .line 52
    add-int/lit8 v1, v0, 0x1

    .line 53
    .line 54
    iget-object v0, v2, LX/GJ5;->A06:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eq v1, v0, :cond_1

    .line 61
    .line 62
    iget-object v0, v2, LX/GJ5;->A04:Landroid/graphics/drawable/Drawable;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    iget-object v2, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, LX/GJ5;

    .line 68
    .line 69
    iget v0, v2, LX/GJ5;->A01:I

    .line 70
    .line 71
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 72
    .line 73
    .line 74
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A00:I

    .line 75
    .line 76
    add-int/lit8 v1, v0, 0x1

    .line 77
    .line 78
    iget-object v0, v2, LX/GJ5;->A06:Ljava/util/List;

    .line 79
    .line 80
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eq v1, v0, :cond_1

    .line 85
    .line 86
    iget-object v0, v2, LX/GJ5;->A03:Landroid/graphics/drawable/Drawable;

    .line 87
    .line 88
    :goto_1
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_4
    const/4 v5, 0x1

    .line 93
    invoke-static {v6, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    if-eq v1, v5, :cond_5

    .line 103
    .line 104
    const/4 v0, 0x3

    .line 105
    if-eq v1, v0, :cond_5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_5
    iget-object v0, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v0, LX/GZB;

    .line 111
    .line 112
    iget-object v0, v0, LX/GZB;->A0B:LX/Fvp;

    .line 113
    .line 114
    iget-object v10, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v10, Landroid/view/View;

    .line 117
    .line 118
    const/4 v12, 0x0

    .line 119
    iget-object v1, v0, LX/Fvp;->A00:LX/GaY;

    .line 120
    .line 121
    iget-boolean v0, v1, LX/GaY;->A0A:Z

    .line 122
    .line 123
    if-eqz v0, :cond_1

    .line 124
    .line 125
    iput-boolean v12, v1, LX/GaY;->A0A:Z

    .line 126
    .line 127
    iget-object v0, v1, LX/GaY;->A03:Landroid/animation/AnimatorSet;

    .line 128
    .line 129
    if-eqz v0, :cond_c

    .line 130
    .line 131
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 132
    .line 133
    .line 134
    iget-object v0, v1, LX/GaY;->A0H:Landroid/os/Vibrator;

    .line 135
    .line 136
    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    .line 137
    .line 138
    .line 139
    new-instance v9, Landroid/animation/AnimatorSet;

    .line 140
    .line 141
    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    .line 142
    .line 143
    .line 144
    new-array v1, v5, [F

    .line 145
    .line 146
    const/4 v8, 0x0

    .line 147
    aput v8, v1, v12

    .line 148
    .line 149
    const-string v0, "translationY"

    .line 150
    .line 151
    invoke-static {v10, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    const-wide/16 v1, 0xc8

    .line 156
    .line 157
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/4 v11, 0x2

    .line 165
    new-array v3, v11, [F

    .line 166
    .line 167
    invoke-virtual {v10}, Landroid/view/View;->getScaleY()F

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    aput v0, v3, v12

    .line 172
    .line 173
    const/high16 v6, 0x3f800000    # 1.0f

    .line 174
    .line 175
    aput v6, v3, v5

    .line 176
    .line 177
    const-string v0, "scaleY"

    .line 178
    .line 179
    invoke-static {v10, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    move-result-object v4

    .line 183
    invoke-virtual {v4, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 184
    .line 185
    .line 186
    new-array v3, v11, [F

    .line 187
    .line 188
    invoke-virtual {v10}, Landroid/view/View;->getScaleX()F

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    aput v0, v3, v12

    .line 193
    .line 194
    aput v6, v3, v5

    .line 195
    .line 196
    const-string v0, "scaleX"

    .line 197
    .line 198
    invoke-static {v10, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 203
    .line 204
    .line 205
    invoke-virtual {v10, v8}, Landroid/view/View;->setRotation(F)V

    .line 206
    .line 207
    .line 208
    filled-new-array {v7, v0, v4}, [Landroid/animation/Animator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v9, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v9}, Landroid/animation/Animator;->start()V

    .line 216
    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    :cond_6
    iget-object v3, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v3, LX/GZB;

    .line 223
    .line 224
    iget-object v2, v3, LX/GZB;->A0B:LX/Fvp;

    .line 225
    .line 226
    iget-object v1, v3, LX/GZB;->A0D:Ljava/util/List;

    .line 227
    .line 228
    iget v0, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A00:I

    .line 229
    .line 230
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    check-cast v0, LX/G4U;

    .line 235
    .line 236
    iget-object v8, v0, LX/G4U;->A00:Ljava/lang/String;

    .line 237
    .line 238
    iget-object v0, v3, LX/GZB;->A0C:LX/GA7;

    .line 239
    .line 240
    iget-object v1, v0, LX/GA7;->A00:Ljava/lang/String;

    .line 241
    .line 242
    iget-object v7, v4, Lcom/facebook/redex/IDxTListenerShape12S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v7, Landroid/view/View;

    .line 245
    .line 246
    const/4 v3, 0x0

    .line 247
    const/4 v6, 0x2

    .line 248
    iget-object v4, v2, LX/Fvp;->A00:LX/GaY;

    .line 249
    .line 250
    iget-boolean v0, v4, LX/GaY;->A0A:Z

    .line 251
    .line 252
    if-nez v0, :cond_1

    .line 253
    .line 254
    iget-boolean v0, v4, LX/GaY;->A09:Z

    .line 255
    .line 256
    if-nez v0, :cond_1

    .line 257
    .line 258
    invoke-virtual {v8, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-nez v0, :cond_1

    .line 263
    .line 264
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 265
    .line 266
    .line 267
    move-result-object v0

    .line 268
    if-eqz v0, :cond_8

    .line 269
    .line 270
    invoke-virtual {v7}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-static {v2}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    check-cast v2, Landroid/view/ViewGroup;

    .line 278
    .line 279
    if-eqz v2, :cond_8

    .line 280
    .line 281
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    const v0, 0x7f091ad9

    .line 286
    .line 287
    .line 288
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 289
    .line 290
    .line 291
    if-eq v1, v0, :cond_7

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 301
    .line 302
    if-eqz v0, :cond_8

    .line 303
    .line 304
    goto :goto_2

    .line 305
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 306
    .line 307
    .line 308
    :cond_8
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 309
    .line 310
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 311
    .line 312
    .line 313
    iput-object v0, v4, LX/GaY;->A03:Landroid/animation/AnimatorSet;

    .line 314
    .line 315
    new-array v2, v5, [F

    .line 316
    .line 317
    iget-object v1, v4, LX/GaY;->A0K:Landroid/widget/FrameLayout;

    .line 318
    .line 319
    const v0, 0x7f090ba9

    .line 320
    .line 321
    .line 322
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    neg-int v0, v0

    .line 331
    int-to-float v0, v0

    .line 332
    aput v0, v2, v3

    .line 333
    .line 334
    const-string v0, "translationY"

    .line 335
    .line 336
    invoke-static {v7, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    const-wide/16 v0, 0xc8

    .line 341
    .line 342
    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 347
    .line 348
    .line 349
    new-array v3, v6, [F

    .line 350
    .line 351
    fill-array-data v3, :array_0

    .line 352
    .line 353
    .line 354
    const-string v2, "rotation"

    .line 355
    .line 356
    invoke-static {v7, v2, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 357
    .line 358
    .line 359
    move-result-object v13

    .line 360
    invoke-virtual {v13, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 361
    .line 362
    .line 363
    const-wide/16 v2, 0x64

    .line 364
    .line 365
    invoke-virtual {v13, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 366
    .line 367
    .line 368
    iget v9, v4, LX/GaY;->A0C:I

    .line 369
    .line 370
    div-int/lit8 v2, v9, 0x64

    .line 371
    .line 372
    invoke-virtual {v13, v2}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v13, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 376
    .line 377
    .line 378
    new-instance v2, LX/Gdp;

    .line 379
    .line 380
    invoke-direct {v2, v7, v4, v8}, LX/Gdp;-><init>(Landroid/view/View;LX/GaY;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    invoke-virtual {v13, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 384
    .line 385
    .line 386
    new-array v2, v6, [F

    .line 387
    .line 388
    fill-array-data v2, :array_1

    .line 389
    .line 390
    .line 391
    const-string v3, "scaleY"

    .line 392
    .line 393
    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 398
    .line 399
    .line 400
    new-array v2, v6, [F

    .line 401
    .line 402
    fill-array-data v2, :array_2

    .line 403
    .line 404
    .line 405
    const-string v8, "scaleX"

    .line 406
    .line 407
    invoke-static {v7, v8, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 408
    .line 409
    .line 410
    move-result-object v11

    .line 411
    invoke-virtual {v11, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 412
    .line 413
    .line 414
    new-array v2, v6, [F

    .line 415
    .line 416
    fill-array-data v2, :array_3

    .line 417
    .line 418
    .line 419
    invoke-static {v7, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 420
    .line 421
    .line 422
    move-result-object v15

    .line 423
    invoke-virtual {v15, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 424
    .line 425
    .line 426
    int-to-long v2, v9

    .line 427
    invoke-virtual {v15, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 428
    .line 429
    .line 430
    new-array v6, v6, [F

    .line 431
    .line 432
    fill-array-data v6, :array_4

    .line 433
    .line 434
    .line 435
    invoke-static {v7, v8, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 436
    .line 437
    .line 438
    move-result-object v14

    .line 439
    invoke-virtual {v14, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 443
    .line 444
    .line 445
    iget-object v3, v4, LX/GaY;->A03:Landroid/animation/AnimatorSet;

    .line 446
    .line 447
    if-eqz v3, :cond_9

    .line 448
    .line 449
    filled-new-array/range {v10 .. v15}, [Landroid/animation/Animator;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    invoke-virtual {v3, v2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 454
    .line 455
    .line 456
    :cond_9
    iget-object v2, v4, LX/GaY;->A03:Landroid/animation/AnimatorSet;

    .line 457
    .line 458
    if-eqz v2, :cond_a

    .line 459
    .line 460
    invoke-virtual {v2, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 461
    .line 462
    .line 463
    :cond_a
    iget-object v0, v4, LX/GaY;->A03:Landroid/animation/AnimatorSet;

    .line 464
    .line 465
    if-eqz v0, :cond_b

    .line 466
    .line 467
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 468
    .line 469
    .line 470
    :cond_b
    iput-boolean v5, v4, LX/GaY;->A0A:Z

    .line 471
    .line 472
    goto/16 :goto_0

    .line 473
    .line 474
    :cond_c
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    throw v0

    .line 479
    nop

    .line 480
    :array_0
    .array-data 4
        -0x3f800000    # -4.0f
        0x40800000    # 4.0f
    .end array-data

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x3f99999a    # 1.2f
    .end array-data

    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    :array_3
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data

    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :array_4
    .array-data 4
        0x3f99999a    # 1.2f
        0x3fc00000    # 1.5f
    .end array-data
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
.end method
