.class public Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

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
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 11

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, Landroid/view/View;

    .line 8
    .line 9
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :pswitch_1
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 18
    .line 19
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    goto/16 :goto_a

    .line 28
    .line 29
    :pswitch_2
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Landroid/view/View;

    .line 48
    .line 49
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 54
    .line 55
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :pswitch_3
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    check-cast v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;

    .line 85
    .line 86
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iput v0, v3, Lcom/instagram/igds/components/stepperheader/IgdsStepperHeader;->A00:F

    .line 95
    .line 96
    goto :goto_0

    .line 97
    :pswitch_4
    const/4 v0, 0x0

    .line 98
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    instance-of v0, v2, Ljava/lang/Integer;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    check-cast v2, Ljava/lang/Number;

    .line 110
    .line 111
    if-eqz v2, :cond_0

    .line 112
    .line 113
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Landroid/widget/ProgressBar;

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v1, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :pswitch_5
    const/4 v0, 0x0

    .line 126
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 127
    .line 128
    .line 129
    const-string v0, "animation_property"

    .line 130
    .line 131
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 136
    .line 137
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v3, Lcom/facebook/smartcapture/components/DottedAlignmentView;

    .line 147
    .line 148
    iget v0, v3, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 149
    .line 150
    if-eq v1, v0, :cond_0

    .line 151
    .line 152
    iput v1, v3, Lcom/facebook/smartcapture/components/DottedAlignmentView;->A02:I

    .line 153
    .line 154
    goto/16 :goto_0

    .line 155
    .line 156
    :pswitch_6
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    check-cast v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;

    .line 161
    .line 162
    iget-object v4, v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A03:Landroid/graphics/RectF;

    .line 163
    .line 164
    const-string v0, "left"

    .line 165
    .line 166
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const-string v6, "null cannot be cast to non-null type kotlin.Float"

    .line 171
    .line 172
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 176
    .line 177
    .line 178
    move-result v5

    .line 179
    const-string v0, "top"

    .line 180
    .line 181
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    const-string v0, "right"

    .line 193
    .line 194
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    const-string v0, "bottom"

    .line 206
    .line 207
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0, v6}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v4, v5, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 219
    .line 220
    .line 221
    iget-object v2, v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A02:Landroid/graphics/Path;

    .line 222
    .line 223
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 224
    .line 225
    .line 226
    iget v1, v3, Lcom/facebook/smartcapture/components/DarkenedFrameView;->A00:F

    .line 227
    .line 228
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 229
    .line 230
    invoke-virtual {v2, v4, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 231
    .line 232
    .line 233
    goto/16 :goto_0

    .line 234
    .line 235
    :pswitch_7
    const/4 v6, 0x0

    .line 236
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v3, LX/505;

    .line 250
    .line 251
    iget-object v4, v3, LX/505;->A02:Landroid/graphics/Paint;

    .line 252
    .line 253
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    iget v1, v3, LX/505;->A00:F

    .line 258
    .line 259
    aput v1, v2, v6

    .line 260
    .line 261
    const/4 v0, 0x1

    .line 262
    aput v1, v2, v0

    .line 263
    .line 264
    mul-float/2addr v5, v1

    .line 265
    const/4 v0, 0x0

    .line 266
    cmpg-float v0, v5, v0

    .line 267
    .line 268
    if-gez v0, :cond_1

    .line 269
    .line 270
    const/4 v5, 0x0

    .line 271
    :cond_1
    sub-float/2addr v1, v5

    .line 272
    new-instance v0, Landroid/graphics/DashPathEffect;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v4, v0}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 278
    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_8
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v2

    .line 286
    check-cast v2, Landroid/view/View;

    .line 287
    .line 288
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v0

    .line 308
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    goto/16 :goto_4

    .line 323
    .line 324
    :pswitch_9
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    goto :goto_2

    .line 329
    :pswitch_a
    const/4 v0, 0x0

    .line 330
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, Landroid/view/View;

    .line 344
    .line 345
    goto/16 :goto_6

    .line 346
    .line 347
    :pswitch_b
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    check-cast v1, LX/6B8;

    .line 352
    .line 353
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    iput v0, v1, LX/6B8;->A00:F

    .line 362
    .line 363
    iget-object v0, v1, LX/6B8;->A04:LX/0ZU;

    .line 364
    .line 365
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    return-void

    .line 369
    :pswitch_c
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 374
    .line 375
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 384
    .line 385
    .line 386
    return-void

    .line 387
    :pswitch_d
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    check-cast v2, Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 398
    .line 399
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    .line 401
    .line 402
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 403
    .line 404
    .line 405
    move-result v0

    .line 406
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 407
    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    goto :goto_3

    .line 414
    :pswitch_e
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 419
    .line 420
    .line 421
    move-result v1

    .line 422
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v2, LX/5wY;

    .line 425
    .line 426
    iget v0, v2, LX/5wY;->A09:I

    .line 427
    .line 428
    int-to-float v0, v0

    .line 429
    mul-float/2addr v1, v0

    .line 430
    float-to-int v0, v1

    .line 431
    iput v0, v2, LX/5wY;->A00:I

    .line 432
    .line 433
    goto/16 :goto_9

    .line 434
    .line 435
    :pswitch_f
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    .line 437
    .line 438
    move-result-object v0

    .line 439
    check-cast v0, LX/E8p;

    .line 440
    .line 441
    iget-object v1, v0, LX/E8p;->A0N:Ljava/util/ArrayList;

    .line 442
    .line 443
    invoke-static {v0}, LX/E8p;->A00(LX/E8p;)I

    .line 444
    .line 445
    .line 446
    move-result v0

    .line 447
    add-int/lit8 v0, v0, -0x1

    .line 448
    .line 449
    invoke-static {v1, v0}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v2

    .line 453
    :goto_2
    check-cast v2, Landroid/view/View;

    .line 454
    .line 455
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 460
    .line 461
    :goto_3
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 462
    .line 463
    .line 464
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleX(F)V

    .line 469
    .line 470
    .line 471
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 476
    .line 477
    .line 478
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-virtual {v2, v0}, Landroid/view/View;->setScaleY(F)V

    .line 483
    .line 484
    .line 485
    return-void

    .line 486
    :pswitch_10
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 487
    .line 488
    .line 489
    move-result-object v1

    .line 490
    check-cast v1, Landroid/widget/TextView;

    .line 491
    .line 492
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 497
    .line 498
    .line 499
    move-result v0

    .line 500
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 501
    .line 502
    .line 503
    return-void

    .line 504
    :pswitch_11
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 505
    .line 506
    .line 507
    move-result-object v1

    .line 508
    check-cast v1, Landroid/view/View;

    .line 509
    .line 510
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_12
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 523
    .line 524
    .line 525
    move-result-object v2

    .line 526
    check-cast v2, Landroid/view/View;

    .line 527
    .line 528
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 529
    .line 530
    .line 531
    move-result-object v0

    .line 532
    const-string v1, "null cannot be cast to non-null type kotlin.Float"

    .line 533
    .line 534
    :goto_4
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 535
    .line 536
    .line 537
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 542
    .line 543
    .line 544
    return-void

    .line 545
    :pswitch_13
    const/4 v0, 0x0

    .line 546
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 547
    .line 548
    .line 549
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 554
    .line 555
    .line 556
    move-result v1

    .line 557
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 558
    .line 559
    check-cast v2, LX/4wL;

    .line 560
    .line 561
    iget-boolean v0, v2, LX/4wL;->A05:Z

    .line 562
    .line 563
    if-eqz v0, :cond_2

    .line 564
    .line 565
    iget v0, v2, LX/4wL;->A02:I

    .line 566
    .line 567
    int-to-float v0, v0

    .line 568
    mul-float/2addr v1, v0

    .line 569
    :goto_5
    iput v1, v2, LX/4wL;->A00:F

    .line 570
    .line 571
    goto/16 :goto_9

    .line 572
    .line 573
    :cond_2
    const/4 v1, 0x0

    .line 574
    goto :goto_5

    .line 575
    :pswitch_14
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v2

    .line 579
    check-cast v2, Landroid/widget/ImageView;

    .line 580
    .line 581
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 582
    .line 583
    .line 584
    move-result-object v1

    .line 585
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 597
    .line 598
    .line 599
    return-void

    .line 600
    :pswitch_15
    const/4 v0, 0x0

    .line 601
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 602
    .line 603
    .line 604
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 609
    .line 610
    .line 611
    move-result v1

    .line 612
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 613
    .line 614
    invoke-static {v0, v1}, LX/4uU;->A0S(Ljava/lang/Object;F)Landroid/widget/TextView;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleX(F)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    .line 622
    .line 623
    .line 624
    :goto_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 625
    .line 626
    .line 627
    return-void

    .line 628
    :pswitch_16
    const/4 v0, 0x0

    .line 629
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 630
    .line 631
    .line 632
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v1, Landroid/view/View;

    .line 643
    .line 644
    int-to-float v0, v0

    .line 645
    goto :goto_7

    .line 646
    :pswitch_17
    const/4 v0, 0x0

    .line 647
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 648
    .line 649
    .line 650
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 655
    .line 656
    .line 657
    move-result v0

    .line 658
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v1, Landroid/view/View;

    .line 661
    .line 662
    int-to-float v0, v0

    .line 663
    neg-float v0, v0

    .line 664
    :goto_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 665
    .line 666
    .line 667
    return-void

    .line 668
    :pswitch_18
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    check-cast v2, LX/0Yl;

    .line 673
    .line 674
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 675
    .line 676
    .line 677
    move-result-object v1

    .line 678
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 679
    .line 680
    goto :goto_8

    .line 681
    :pswitch_19
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    check-cast v2, LX/0Yl;

    .line 686
    .line 687
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 688
    .line 689
    .line 690
    move-result-object v1

    .line 691
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 692
    .line 693
    :goto_8
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 694
    .line 695
    .line 696
    invoke-interface {v2, v1}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 697
    .line 698
    .line 699
    return-void

    .line 700
    :pswitch_1a
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    .line 702
    .line 703
    move-result-object v1

    .line 704
    check-cast v1, LX/AOz;

    .line 705
    .line 706
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 711
    .line 712
    .line 713
    return-void

    .line 714
    :pswitch_1b
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 715
    .line 716
    .line 717
    move-result-object v2

    .line 718
    check-cast v2, LX/4wy;

    .line 719
    .line 720
    iget-boolean v0, v2, LX/4wy;->A04:Z

    .line 721
    .line 722
    if-nez v0, :cond_4

    .line 723
    .line 724
    iget-boolean v0, v2, LX/4wy;->A03:Z

    .line 725
    .line 726
    if-nez v0, :cond_4

    .line 727
    .line 728
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getCurrentPlayTime()J

    .line 729
    .line 730
    .line 731
    move-result-wide v0

    .line 732
    long-to-float v5, v0

    .line 733
    const-wide/16 v3, 0x2bc

    .line 734
    .line 735
    long-to-float v0, v3

    .line 736
    div-float/2addr v5, v0

    .line 737
    iget-object v1, v2, LX/4wy;->A01:LX/4wx;

    .line 738
    .line 739
    const/16 v0, 0xff

    .line 740
    .line 741
    int-to-float v0, v0

    .line 742
    mul-float/2addr v0, v5

    .line 743
    float-to-int v0, v0

    .line 744
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 745
    .line 746
    .line 747
    iget-object v0, v2, LX/4wy;->A09:Landroid/view/animation/OvershootInterpolator;

    .line 748
    .line 749
    invoke-virtual {v0, v5}, Landroid/view/animation/OvershootInterpolator;->getInterpolation(F)F

    .line 750
    .line 751
    .line 752
    move-result v0

    .line 753
    iput v0, v2, LX/4wy;->A00:F

    .line 754
    .line 755
    goto/16 :goto_9

    .line 756
    .line 757
    :pswitch_1c
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 758
    .line 759
    .line 760
    move-result-object v2

    .line 761
    check-cast v2, Landroid/view/View;

    .line 762
    .line 763
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 764
    .line 765
    .line 766
    move-result-object v1

    .line 767
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 772
    .line 773
    .line 774
    move-result v0

    .line 775
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 776
    .line 777
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 778
    .line 779
    .line 780
    return-void

    .line 781
    :pswitch_1d
    const/4 v0, 0x0

    .line 782
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 783
    .line 784
    .line 785
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 790
    .line 791
    .line 792
    move-result v2

    .line 793
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 794
    .line 795
    check-cast v1, Lcom/facebook/smartcapture/components/ContourView;

    .line 796
    .line 797
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0A:Landroid/widget/ImageView;

    .line 798
    .line 799
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 800
    .line 801
    .line 802
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A0B:Landroid/widget/ImageView;

    .line 803
    .line 804
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 805
    .line 806
    .line 807
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A08:Landroid/widget/ImageView;

    .line 808
    .line 809
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 810
    .line 811
    .line 812
    iget-object v0, v1, Lcom/facebook/smartcapture/components/ContourView;->A09:Landroid/widget/ImageView;

    .line 813
    .line 814
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 815
    .line 816
    .line 817
    iput v2, v1, Lcom/facebook/smartcapture/components/ContourView;->A00:I

    .line 818
    .line 819
    return-void

    .line 820
    :pswitch_1e
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 823
    .line 824
    goto/16 :goto_9

    .line 825
    .line 826
    :pswitch_1f
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 827
    .line 828
    .line 829
    move-result-object v2

    .line 830
    check-cast v2, LX/4vK;

    .line 831
    .line 832
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 837
    .line 838
    .line 839
    move-result v0

    .line 840
    iput v0, v2, LX/4vK;->A00:I

    .line 841
    .line 842
    goto/16 :goto_9

    .line 843
    .line 844
    :pswitch_20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 849
    .line 850
    .line 851
    move-result v0

    .line 852
    const/high16 v6, 0x3f800000    # 1.0f

    .line 853
    .line 854
    invoke-static {v6, v0}, Ljava/lang/Math;->min(FF)F

    .line 855
    .line 856
    .line 857
    move-result v1

    .line 858
    const/4 v0, 0x0

    .line 859
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 860
    .line 861
    .line 862
    move-result v7

    .line 863
    const/high16 v0, 0x40800000    # 4.0f

    .line 864
    .line 865
    mul-float/2addr v7, v0

    .line 866
    float-to-int v9, v7

    .line 867
    int-to-float v0, v9

    .line 868
    sub-float/2addr v7, v0

    .line 869
    sget-object v2, LX/4x4;->A0C:[F

    .line 870
    .line 871
    sget-object v1, LX/4x4;->A0A:Landroid/view/animation/Interpolator;

    .line 872
    .line 873
    aget v3, v2, v9

    .line 874
    .line 875
    add-int/lit8 v10, v9, 0x1

    .line 876
    .line 877
    array-length v0, v2

    .line 878
    rem-int v0, v10, v0

    .line 879
    .line 880
    aget v2, v2, v0

    .line 881
    .line 882
    invoke-interface {v1, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    sub-float v0, v6, v1

    .line 887
    .line 888
    invoke-static {v3, v0, v2, v1}, LX/4uX;->A03(FFFF)F

    .line 889
    .line 890
    .line 891
    move-result v8

    .line 892
    sget-object v1, LX/4x4;->A0D:[F

    .line 893
    .line 894
    sget-object v4, LX/4x4;->A09:Landroid/view/animation/Interpolator;

    .line 895
    .line 896
    aget v3, v1, v9

    .line 897
    .line 898
    array-length v0, v1

    .line 899
    rem-int v0, v10, v0

    .line 900
    .line 901
    aget v2, v1, v0

    .line 902
    .line 903
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 904
    .line 905
    .line 906
    move-result v1

    .line 907
    sub-float v0, v6, v1

    .line 908
    .line 909
    invoke-static {v3, v0, v2, v1}, LX/4uX;->A03(FFFF)F

    .line 910
    .line 911
    .line 912
    move-result v5

    .line 913
    sget-object v1, LX/4x4;->A0B:[F

    .line 914
    .line 915
    aget v2, v1, v9

    .line 916
    .line 917
    array-length v0, v1

    .line 918
    rem-int/2addr v10, v0

    .line 919
    aget v1, v1, v10

    .line 920
    .line 921
    invoke-interface {v4, v7}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 922
    .line 923
    .line 924
    move-result v0

    .line 925
    sub-float/2addr v6, v0

    .line 926
    invoke-static {v2, v6, v1, v0}, LX/4uX;->A03(FFFF)F

    .line 927
    .line 928
    .line 929
    move-result v4

    .line 930
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v2, LX/4x4;

    .line 933
    .line 934
    const/high16 v3, 0x43b40000    # 360.0f

    .line 935
    .line 936
    mul-float v1, v5, v3

    .line 937
    .line 938
    add-float/2addr v1, v8

    .line 939
    const/high16 v0, 0x42b40000    # 90.0f

    .line 940
    .line 941
    sub-float/2addr v1, v0

    .line 942
    iput v1, v2, LX/4x4;->A01:F

    .line 943
    .line 944
    sub-float/2addr v4, v5

    .line 945
    mul-float/2addr v4, v3

    .line 946
    iput v4, v2, LX/4x4;->A00:F

    .line 947
    .line 948
    goto :goto_9

    .line 949
    :pswitch_21
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 950
    .line 951
    check-cast v2, LX/4x3;

    .line 952
    .line 953
    iget-object v3, v2, LX/4x3;->A05:Landroid/graphics/Paint;

    .line 954
    .line 955
    iget v1, v2, LX/4x3;->A02:I

    .line 956
    .line 957
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 958
    .line 959
    .line 960
    move-result-object v0

    .line 961
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 962
    .line 963
    .line 964
    move-result v0

    .line 965
    invoke-static {v1, v0}, LX/6DL;->A00(IF)I

    .line 966
    .line 967
    .line 968
    move-result v0

    .line 969
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 970
    .line 971
    .line 972
    goto :goto_9

    .line 973
    :pswitch_22
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 974
    .line 975
    .line 976
    move-result v3

    .line 977
    invoke-virtual {p1}, Landroid/animation/Animator;->getDuration()J

    .line 978
    .line 979
    .line 980
    move-result-wide v1

    .line 981
    long-to-float v0, v1

    .line 982
    mul-float/2addr v3, v0

    .line 983
    float-to-long v3, v3

    .line 984
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 985
    .line 986
    check-cast v2, LX/4wp;

    .line 987
    .line 988
    iget-object v10, v2, LX/4wp;->A07:[LX/6ZD;

    .line 989
    .line 990
    array-length v0, v10

    .line 991
    add-int/lit8 v9, v0, -0x1

    .line 992
    .line 993
    const-wide/16 v7, 0xbb8

    .line 994
    .line 995
    div-long v5, v3, v7

    .line 996
    .line 997
    long-to-int v0, v5

    .line 998
    invoke-static {v0, v9}, Ljava/lang/Math;->min(II)I

    .line 999
    .line 1000
    .line 1001
    move-result v0

    .line 1002
    const/4 v5, 0x0

    .line 1003
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 1004
    .line 1005
    .line 1006
    move-result v1

    .line 1007
    if-eq v1, v9, :cond_3

    .line 1008
    .line 1009
    add-int/lit8 v5, v1, 0x1

    .line 1010
    .line 1011
    :cond_3
    aget-object v0, v10, v1

    .line 1012
    .line 1013
    iput-object v0, v2, LX/4wp;->A01:LX/6ZD;

    .line 1014
    .line 1015
    aget-object v0, v10, v5

    .line 1016
    .line 1017
    iput-object v0, v2, LX/4wp;->A02:LX/6ZD;

    .line 1018
    .line 1019
    int-to-long v0, v1

    .line 1020
    mul-long/2addr v0, v7

    .line 1021
    sub-long/2addr v3, v0

    .line 1022
    long-to-float v1, v3

    .line 1023
    const v0, 0x453b8000    # 3000.0f

    .line 1024
    .line 1025
    .line 1026
    div-float/2addr v1, v0

    .line 1027
    iput v1, v2, LX/4wp;->A00:F

    .line 1028
    .line 1029
    :cond_4
    :goto_9
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 1030
    .line 1031
    .line 1032
    return-void

    .line 1033
    :pswitch_23
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v1

    .line 1037
    check-cast v1, Landroid/view/View;

    .line 1038
    .line 1039
    goto :goto_a

    .line 1040
    :pswitch_24
    invoke-static {p0, p1}, LX/4uT;->A0n(Lcom/facebook/redex/IDxUListenerShape245S0100000_2_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v1

    .line 1044
    check-cast v1, Landroid/view/View;

    .line 1045
    .line 1046
    :goto_a
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v0

    .line 1050
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1051
    .line 1052
    .line 1053
    move-result v0

    .line 1054
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 1055
    .line 1056
    .line 1057
    return-void

    .line 1058
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_7
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_6
        :pswitch_5
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_24
        :pswitch_4
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_23
        :pswitch_3
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_2
        :pswitch_2
        :pswitch_e
        :pswitch_d
        :pswitch_1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
    .end packed-switch
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
.end method
