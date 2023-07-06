.class public Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 10

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/view/View;

    .line 8
    .line 9
    const v0, 0x7f092e02

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v8

    .line 16
    return-object v8

    .line 17
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/DD8;

    .line 20
    .line 21
    iget-object v0, v0, LX/DD8;->A03:LX/0Pj;

    .line 22
    .line 23
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f0925f8

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Landroid/view/View;

    .line 34
    .line 35
    const v0, 0x7f09260e

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f09221d

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_4
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, LX/E0g;

    .line 50
    .line 51
    iget-object v0, v0, LX/E0g;->A0X:LX/0Pj;

    .line 52
    .line 53
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const v0, 0x7f092225

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :pswitch_5
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f091bf0

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, LX/Dzm;

    .line 72
    .line 73
    iget-object v1, v0, LX/Dzm;->A04:Landroid/view/View;

    .line 74
    .line 75
    const v0, 0x7f091fd0

    .line 76
    .line 77
    .line 78
    goto :goto_0

    .line 79
    :pswitch_7
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 80
    .line 81
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 82
    .line 83
    .line 84
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v4, LX/DEZ;

    .line 87
    .line 88
    const/high16 v0, 0x3f800000    # 1.0f

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/4 v9, 0x2

    .line 92
    new-array v1, v9, [F

    .line 93
    .line 94
    const/4 v7, 0x0

    .line 95
    aput v0, v1, v7

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    aput v2, v1, v0

    .line 99
    .line 100
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const-wide/16 v2, 0x15e

    .line 105
    .line 106
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 110
    .line 111
    .line 112
    iget-object v6, v4, LX/DEZ;->A00:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 113
    .line 114
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    const-wide/16 v0, 0xfa0

    .line 125
    .line 126
    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(J)Landroid/animation/AnimatorSet$Builder;

    .line 127
    .line 128
    .line 129
    move-result-object v5

    .line 130
    const/4 v0, 0x0

    .line 131
    const/high16 v4, 0x3f800000    # 1.0f

    .line 132
    .line 133
    new-array v1, v9, [F

    .line 134
    .line 135
    aput v0, v1, v7

    .line 136
    .line 137
    const/4 v0, 0x1

    .line 138
    aput v4, v1, v0

    .line 139
    .line 140
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v0, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v7}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, LX/4uT;->A17(Landroid/animation/Animator;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 157
    .line 158
    .line 159
    return-object v8

    .line 160
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v1, Landroid/view/View;

    .line 163
    .line 164
    const v0, 0x7f0925f7

    .line 165
    .line 166
    .line 167
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    goto/16 :goto_5

    .line 172
    .line 173
    :pswitch_9
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v4, LX/DD8;

    .line 176
    .line 177
    iget-object v3, v4, LX/DD8;->A01:Lcom/instagram/service/session/UserSession;

    .line 178
    .line 179
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 180
    .line 181
    const-wide v0, 0x820a8100031051L

    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    new-instance v2, LX/ERC;

    .line 191
    .line 192
    invoke-direct {v2, v4}, LX/ERC;-><init>(LX/DD8;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, LX/ERB;

    .line 196
    .line 197
    invoke-direct {v1, v4}, LX/ERB;-><init>(LX/DD8;)V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x4

    .line 201
    new-instance v8, LX/DCl;

    .line 202
    .line 203
    invoke-direct {v8, v1, v2, v0, v3}, LX/DCl;-><init>(LX/EeO;LX/EeP;II)V

    .line 204
    .line 205
    .line 206
    return-object v8

    .line 207
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/DZT;

    .line 210
    .line 211
    iget-object v0, v0, LX/DZT;->A0A:Lcom/instagram/service/session/UserSession;

    .line 212
    .line 213
    new-instance v8, LX/Dhe;

    .line 214
    .line 215
    invoke-direct {v8, v0}, LX/Dhe;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 216
    .line 217
    .line 218
    return-object v8

    .line 219
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Landroidx/activity/ComponentActivity;

    .line 222
    .line 223
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    return-object v8

    .line 231
    :pswitch_c
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 232
    .line 233
    check-cast v3, LX/DZT;

    .line 234
    .line 235
    iget-object v2, v3, LX/DZT;->A07:LX/DSk;

    .line 236
    .line 237
    iget-object v4, v2, LX/DSk;->A04:LX/MF2;

    .line 238
    .line 239
    iget-object v0, v4, LX/MF2;->A0E:LX/DRE;

    .line 240
    .line 241
    iget-object v0, v0, LX/DRE;->A00:Landroid/view/SurfaceView;

    .line 242
    .line 243
    if-eqz v0, :cond_0

    .line 244
    .line 245
    iget v1, v2, LX/DSk;->A01:I

    .line 246
    .line 247
    const/16 v0, 0x1e

    .line 248
    .line 249
    invoke-static {v2, v0}, LX/DUO;->A00(Ljava/lang/Object;I)Lcom/facebook/optic/IDxSCallbackShape81S0100000_4_I2;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    invoke-virtual {v4, v0, v1, v1}, LX/MF2;->A0E(LX/DUO;II)V

    .line 254
    .line 255
    .line 256
    :goto_1
    iget-object v0, v3, LX/DZT;->A06:LX/MF2;

    .line 257
    .line 258
    invoke-static {v0}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    const/4 v0, 0x4

    .line 263
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 264
    .line 265
    .line 266
    const/16 v0, 0x29

    .line 267
    .line 268
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 269
    .line 270
    invoke-direct {v4, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 271
    .line 272
    .line 273
    const/4 v1, 0x0

    .line 274
    iget-boolean v0, v2, LX/DSk;->A00:Z

    .line 275
    .line 276
    if-nez v0, :cond_2

    .line 277
    .line 278
    invoke-interface {v4}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_0
    iget-object v0, v2, LX/DSk;->A03:Landroid/view/View;

    .line 284
    .line 285
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 290
    .line 291
    .line 292
    move-result v0

    .line 293
    invoke-virtual {v4, v1, v0}, LX/MF2;->A06(II)Landroid/graphics/Bitmap;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-static {v1}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    iput-boolean v0, v2, LX/DSk;->A00:Z

    .line 302
    .line 303
    if-eqz v1, :cond_1

    .line 304
    .line 305
    invoke-static {v1, v2}, LX/DSk;->A00(Landroid/graphics/Bitmap;LX/DSk;)V

    .line 306
    .line 307
    .line 308
    :cond_1
    iget-object v0, v2, LX/DSk;->A07:LX/0Pj;

    .line 309
    .line 310
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0x8

    .line 315
    .line 316
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 317
    .line 318
    .line 319
    goto :goto_1

    .line 320
    :cond_2
    iput-boolean v1, v2, LX/DSk;->A00:Z

    .line 321
    .line 322
    iget-object v3, v2, LX/DSk;->A06:LX/0Pj;

    .line 323
    .line 324
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    check-cast v2, Landroid/animation/Animator;

    .line 329
    .line 330
    const/4 v1, 0x3

    .line 331
    new-instance v0, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;

    .line 332
    .line 333
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxAListenerShape356S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 337
    .line 338
    .line 339
    invoke-interface {v3}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    check-cast v0, Landroid/animation/Animator;

    .line 344
    .line 345
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 346
    .line 347
    .line 348
    goto/16 :goto_9

    .line 349
    .line 350
    :pswitch_d
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 351
    .line 352
    check-cast v2, LX/DZT;

    .line 353
    .line 354
    iget-object v0, v2, LX/DZT;->A0B:LX/DYS;

    .line 355
    .line 356
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 357
    .line 358
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 359
    .line 360
    sget-object v0, LX/CjQ;->A0w:LX/CjQ;

    .line 361
    .line 362
    if-ne v1, v0, :cond_b

    .line 363
    .line 364
    iget-object v4, v2, LX/DZT;->A08:LX/DD8;

    .line 365
    .line 366
    iget-object v0, v4, LX/DD8;->A03:LX/0Pj;

    .line 367
    .line 368
    invoke-static {v0}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 369
    .line 370
    .line 371
    move-result-object v3

    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 374
    .line 375
    .line 376
    iget-object v0, v4, LX/DD8;->A00:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 377
    .line 378
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getWidth()I

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    invoke-interface {v0}, Lcom/instagram/creation/capture/quickcapture/aspectratioutil/intf/NineSixteenLayoutConfig;->getHeight()I

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 387
    .line 388
    invoke-direct {v0, v2, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 392
    .line 393
    .line 394
    iget-object v4, v4, LX/DD8;->A02:LX/0Pj;

    .line 395
    .line 396
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v3

    .line 400
    check-cast v3, LX/DCl;

    .line 401
    .line 402
    const/4 v2, 0x4

    .line 403
    iget-object v1, v3, LX/DCl;->A02:Landroid/os/Handler;

    .line 404
    .line 405
    const/4 v0, 0x0

    .line 406
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    iput v2, v3, LX/DCl;->A01:I

    .line 410
    .line 411
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, LX/DCl;

    .line 416
    .line 417
    iget-object v1, v0, LX/DCl;->A02:Landroid/os/Handler;

    .line 418
    .line 419
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 424
    .line 425
    .line 426
    goto/16 :goto_9

    .line 427
    .line 428
    :pswitch_e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, Landroid/view/View;

    .line 431
    .line 432
    const v0, 0x7f0925fd

    .line 433
    .line 434
    .line 435
    goto/16 :goto_6

    .line 436
    .line 437
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 438
    .line 439
    check-cast v0, LX/DZT;

    .line 440
    .line 441
    iget-object v0, v0, LX/DZT;->A0G:LX/0Pj;

    .line 442
    .line 443
    goto :goto_2

    .line 444
    :pswitch_10
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 445
    .line 446
    check-cast v1, Landroid/view/View;

    .line 447
    .line 448
    const v0, 0x7f0925fc

    .line 449
    .line 450
    .line 451
    goto/16 :goto_6

    .line 452
    .line 453
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v0, LX/DZT;

    .line 456
    .line 457
    iget-object v0, v0, LX/DZT;->A0E:LX/0Pj;

    .line 458
    .line 459
    :goto_2
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 460
    .line 461
    .line 462
    move-result-object v8

    .line 463
    const-string v0, "null cannot be cast to non-null type com.instagram.common.ui.widget.imageview.IgImageView"

    .line 464
    .line 465
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    return-object v8

    .line 469
    :pswitch_12
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v2, LX/DZT;

    .line 472
    .line 473
    iget-object v0, v2, LX/DZT;->A0B:LX/DYS;

    .line 474
    .line 475
    iget-object v0, v0, LX/DYS;->A00:Landroid/util/Pair;

    .line 476
    .line 477
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 478
    .line 479
    sget-object v0, LX/CjQ;->A0w:LX/CjQ;

    .line 480
    .line 481
    if-ne v1, v0, :cond_b

    .line 482
    .line 483
    const/4 v0, 0x0

    .line 484
    iput-boolean v0, v2, LX/DZT;->A00:Z

    .line 485
    .line 486
    iget-object v0, v2, LX/DZT;->A0C:Ljava/lang/Runnable;

    .line 487
    .line 488
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 489
    .line 490
    .line 491
    goto/16 :goto_9

    .line 492
    .line 493
    :pswitch_13
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 494
    .line 495
    check-cast v1, Landroid/view/View;

    .line 496
    .line 497
    const v0, 0x7f0925fb

    .line 498
    .line 499
    .line 500
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 501
    .line 502
    .line 503
    move-result-object v8

    .line 504
    return-object v8

    .line 505
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 506
    .line 507
    check-cast v0, LX/DSk;

    .line 508
    .line 509
    iget-object v0, v0, LX/DSk;->A08:LX/0Pj;

    .line 510
    .line 511
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 516
    .line 517
    .line 518
    move-result-object v1

    .line 519
    const v0, 0x7f0925fa

    .line 520
    .line 521
    .line 522
    invoke-static {v1, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v8

    .line 526
    return-object v8

    .line 527
    :pswitch_15
    new-instance v8, Landroid/animation/AnimatorSet;

    .line 528
    .line 529
    invoke-direct {v8}, Landroid/animation/AnimatorSet;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 533
    .line 534
    check-cast v0, LX/DSk;

    .line 535
    .line 536
    iget-object v0, v0, LX/DSk;->A05:LX/0Pj;

    .line 537
    .line 538
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    check-cast v0, Landroid/animation/Animator;

    .line 543
    .line 544
    invoke-virtual {v8, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 545
    .line 546
    .line 547
    return-object v8

    .line 548
    :pswitch_16
    const/4 v3, 0x2

    .line 549
    new-array v0, v3, [F

    .line 550
    .line 551
    fill-array-data v0, :array_0

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 555
    .line 556
    .line 557
    move-result-object v8

    .line 558
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 559
    .line 560
    const-wide/16 v0, 0x190

    .line 561
    .line 562
    invoke-virtual {v8, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 563
    .line 564
    .line 565
    const/4 v0, 0x0

    .line 566
    invoke-virtual {v8, v0}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 567
    .line 568
    .line 569
    invoke-static {v8, v2, v3}, LX/Bs7;->A16(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 570
    .line 571
    .line 572
    return-object v8

    .line 573
    :pswitch_17
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 576
    .line 577
    iget-object v1, v2, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 578
    .line 579
    if-eqz v1, :cond_3

    .line 580
    .line 581
    const v0, 0x7f092a0e

    .line 582
    .line 583
    .line 584
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 585
    .line 586
    .line 587
    move-result-object v8

    .line 588
    const/4 v0, 0x0

    .line 589
    invoke-virtual {v8, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 590
    .line 591
    .line 592
    const/16 v1, 0x62

    .line 593
    .line 594
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;

    .line 595
    .line 596
    invoke-direct {v0, v2, v1}, Lcom/facebook/redex/IDxCListenerShape196S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 597
    .line 598
    .line 599
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 600
    .line 601
    .line 602
    return-object v8

    .line 603
    :cond_3
    const/4 v8, 0x0

    .line 604
    return-object v8

    .line 605
    :pswitch_18
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 606
    .line 607
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 608
    .line 609
    new-instance v8, LX/CQv;

    .line 610
    .line 611
    invoke-direct {v8, v0}, LX/CQv;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 612
    .line 613
    .line 614
    return-object v8

    .line 615
    :pswitch_19
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 616
    .line 617
    check-cast v2, LX/E0g;

    .line 618
    .line 619
    iget-object v0, v2, LX/E0g;->A0L:LX/DUv;

    .line 620
    .line 621
    invoke-virtual {v0}, LX/DUv;->A01()V

    .line 622
    .line 623
    .line 624
    iget-object v1, v2, LX/E0g;->A0J:Landroid/content/Context;

    .line 625
    .line 626
    const v0, 0x7f0600cc

    .line 627
    .line 628
    .line 629
    goto :goto_3

    .line 630
    :pswitch_1a
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 631
    .line 632
    check-cast v2, LX/E0g;

    .line 633
    .line 634
    iget-object v0, v2, LX/E0g;->A0L:LX/DUv;

    .line 635
    .line 636
    invoke-virtual {v0}, LX/DUv;->A02()V

    .line 637
    .line 638
    .line 639
    iget-object v1, v2, LX/E0g;->A0J:Landroid/content/Context;

    .line 640
    .line 641
    const v0, 0x7f060023

    .line 642
    .line 643
    .line 644
    :goto_3
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 645
    .line 646
    .line 647
    move-result v0

    .line 648
    invoke-static {v2, v0}, LX/E0g;->A02(LX/E0g;I)V

    .line 649
    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    invoke-static {v2, v0}, LX/E0g;->A03(LX/E0g;Z)V

    .line 653
    .line 654
    .line 655
    goto/16 :goto_9

    .line 656
    .line 657
    :pswitch_1b
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 658
    .line 659
    check-cast v1, Landroid/view/View;

    .line 660
    .line 661
    const v0, 0x7f092227

    .line 662
    .line 663
    .line 664
    goto/16 :goto_6

    .line 665
    .line 666
    :pswitch_1c
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v2, LX/E0g;

    .line 669
    .line 670
    iget v0, v2, LX/E0g;->A00:I

    .line 671
    .line 672
    add-int/lit8 v0, v0, 0x1

    .line 673
    .line 674
    iget-object v1, v2, LX/E0g;->A0Q:Ljava/util/List;

    .line 675
    .line 676
    invoke-static {v1, v0}, LX/Bs7;->A08(Ljava/util/List;I)I

    .line 677
    .line 678
    .line 679
    move-result v0

    .line 680
    iput v0, v2, LX/E0g;->A00:I

    .line 681
    .line 682
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 687
    .line 688
    .line 689
    move-result v0

    .line 690
    invoke-static {v2, v0}, LX/E0g;->A02(LX/E0g;I)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_9

    .line 694
    .line 695
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 696
    .line 697
    check-cast v0, LX/E0g;

    .line 698
    .line 699
    iget-object v0, v0, LX/E0g;->A0X:LX/0Pj;

    .line 700
    .line 701
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 702
    .line 703
    .line 704
    move-result-object v0

    .line 705
    new-instance v8, LX/DBF;

    .line 706
    .line 707
    invoke-direct {v8, v0}, LX/DBF;-><init>(Landroid/view/View;)V

    .line 708
    .line 709
    .line 710
    return-object v8

    .line 711
    :pswitch_1e
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 712
    .line 713
    .line 714
    move-result-object v8

    .line 715
    const/4 v0, 0x1

    .line 716
    iput-boolean v0, v8, LX/Dbl;->A06:Z

    .line 717
    .line 718
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v1, LX/DBF;

    .line 721
    .line 722
    iget-object v0, v1, LX/DBF;->A02:LX/0Pj;

    .line 723
    .line 724
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 725
    .line 726
    .line 727
    move-result-object v0

    .line 728
    check-cast v0, LX/Ehl;

    .line 729
    .line 730
    invoke-virtual {v8, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 731
    .line 732
    .line 733
    iget-object v0, v1, LX/DBF;->A01:LX/Dah;

    .line 734
    .line 735
    invoke-virtual {v8, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 736
    .line 737
    .line 738
    return-object v8

    .line 739
    :pswitch_1f
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 740
    .line 741
    const/4 v0, 0x2

    .line 742
    new-instance v8, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 743
    .line 744
    invoke-direct {v8, v1, v0}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 745
    .line 746
    .line 747
    return-object v8

    .line 748
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 749
    .line 750
    check-cast v0, LX/Dzl;

    .line 751
    .line 752
    iget-object v0, v0, LX/Dzl;->A00:LX/DV3;

    .line 753
    .line 754
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 755
    .line 756
    iget-object v3, v0, LX/Dzg;->A0w:LX/DsY;

    .line 757
    .line 758
    iget-object v5, v3, LX/DsY;->A01:LX/DbY;

    .line 759
    .line 760
    iget-object v0, v5, LX/DbY;->A09:LX/DaF;

    .line 761
    .line 762
    iget-object v0, v0, LX/DaF;->A04:LX/DbD;

    .line 763
    .line 764
    iget-object v0, v0, LX/DbD;->A00:LX/DYg;

    .line 765
    .line 766
    invoke-virtual {v0}, LX/DYg;->A05()LX/DZj;

    .line 767
    .line 768
    .line 769
    move-result-object v1

    .line 770
    if-nez v1, :cond_4

    .line 771
    .line 772
    const-string v4, "mActiveCapturedMediaIndex: "

    .line 773
    .line 774
    iget v2, v0, LX/DYg;->A00:I

    .line 775
    .line 776
    const-string v1, ". mCapturedMedias.size: "

    .line 777
    .line 778
    iget-object v0, v0, LX/DYg;->A0a:Ljava/util/List;

    .line 779
    .line 780
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 781
    .line 782
    .line 783
    move-result v0

    .line 784
    invoke-static {v2, v0, v4, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 785
    .line 786
    .line 787
    move-result-object v1

    .line 788
    const-string v0, "CaptureSession.hasActiveCapturedMedia"

    .line 789
    .line 790
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 791
    .line 792
    .line 793
    iget-object v0, v5, LX/DbY;->A0Y:Landroid/app/Activity;

    .line 794
    .line 795
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 796
    .line 797
    .line 798
    move-result-object v2

    .line 799
    const v0, 0x7f112053

    .line 800
    .line 801
    .line 802
    invoke-virtual {v2, v0}, LX/7G0;->A0B(I)V

    .line 803
    .line 804
    .line 805
    const v0, 0x7f112051

    .line 806
    .line 807
    .line 808
    invoke-virtual {v2, v0}, LX/7G0;->A0A(I)V

    .line 809
    .line 810
    .line 811
    const v1, 0x7f112052

    .line 812
    .line 813
    .line 814
    const/16 v0, 0x20

    .line 815
    .line 816
    invoke-static {v2, v3, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 817
    .line 818
    .line 819
    const v1, 0x7f112050

    .line 820
    .line 821
    .line 822
    const/16 v0, 0x21

    .line 823
    .line 824
    invoke-static {v3, v0}, LX/Bs7;->A0O(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape207S0100000_4_I2;

    .line 825
    .line 826
    .line 827
    move-result-object v0

    .line 828
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0D(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 829
    .line 830
    .line 831
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 832
    .line 833
    .line 834
    goto :goto_4

    .line 835
    :cond_4
    iget v2, v1, LX/DZj;->A07:I

    .line 836
    .line 837
    iget-object v0, v5, LX/DbY;->A1M:LX/DI6;

    .line 838
    .line 839
    invoke-virtual {v0, v2}, LX/DI6;->A00(I)Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_5

    .line 844
    .line 845
    iget-object v0, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 846
    .line 847
    invoke-static {v0}, LX/4uX;->A0c(Ljava/lang/String;)Ljava/io/File;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    const/4 v0, 0x3

    .line 852
    invoke-static {v1, v0, v2}, Lcom/instagram/common/gallery/Medium;->A02(Ljava/io/File;II)Lcom/instagram/common/gallery/Medium;

    .line 853
    .line 854
    .line 855
    goto :goto_4

    .line 856
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 857
    .line 858
    check-cast v0, LX/Dzl;

    .line 859
    .line 860
    iget-object v0, v0, LX/Dzl;->A00:LX/DV3;

    .line 861
    .line 862
    invoke-virtual {v0}, LX/DV3;->A02()V

    .line 863
    .line 864
    .line 865
    goto :goto_4

    .line 866
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v0, LX/Dzl;

    .line 869
    .line 870
    iget-object v0, v0, LX/Dzl;->A00:LX/DV3;

    .line 871
    .line 872
    iget-object v0, v0, LX/DV3;->A00:LX/Dzg;

    .line 873
    .line 874
    iget-object v0, v0, LX/Dzg;->A0w:LX/DsY;

    .line 875
    .line 876
    invoke-virtual {v0}, LX/DsY;->A0W()V

    .line 877
    .line 878
    .line 879
    :cond_5
    :goto_4
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 880
    .line 881
    .line 882
    move-result-object v8

    .line 883
    return-object v8

    .line 884
    :pswitch_23
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v3, LX/Dzm;

    .line 887
    .line 888
    iget-object v1, v3, LX/Dzm;->A04:Landroid/view/View;

    .line 889
    .line 890
    const v0, 0x7f091fc4

    .line 891
    .line 892
    .line 893
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 894
    .line 895
    .line 896
    move-result-object v2

    .line 897
    move-object v8, v2

    .line 898
    check-cast v8, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;

    .line 899
    .line 900
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 901
    .line 902
    .line 903
    move-result-object v1

    .line 904
    const v0, 0x7f113c32

    .line 905
    .line 906
    .line 907
    invoke-static {v1, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v1

    .line 911
    sget-object v0, LX/CjL;->A02:LX/CjL;

    .line 912
    .line 913
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setButtonStyle(LX/CjL;)V

    .line 914
    .line 915
    .line 916
    sget-object v0, LX/27r;->A02:LX/27r;

    .line 917
    .line 918
    invoke-virtual {v8, v0}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setSize(LX/27r;)V

    .line 919
    .line 920
    .line 921
    const v0, 0x7f080748

    .line 922
    .line 923
    .line 924
    invoke-static {v8, v1, v0}, LX/DX1;->A00(Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;Ljava/lang/CharSequence;I)V

    .line 925
    .line 926
    .line 927
    invoke-virtual {v8, v1}, Lcom/instagram/igds/components/mediabutton/IgdsMediaButton;->setLabel(Ljava/lang/CharSequence;)V

    .line 928
    .line 929
    .line 930
    const/16 v0, 0xda

    .line 931
    .line 932
    invoke-static {v8, v0, v3}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 933
    .line 934
    .line 935
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 936
    .line 937
    .line 938
    return-object v8

    .line 939
    :pswitch_24
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 940
    .line 941
    check-cast v2, LX/Dzm;

    .line 942
    .line 943
    iget-object v1, v2, LX/Dzm;->A04:Landroid/view/View;

    .line 944
    .line 945
    const v0, 0x7f091fd0

    .line 946
    .line 947
    .line 948
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 949
    .line 950
    .line 951
    move-result-object v8

    .line 952
    const/16 v0, 0xd9

    .line 953
    .line 954
    invoke-static {v8, v0, v2}, LX/Bs3;->A0w(Landroid/view/View;ILjava/lang/Object;)V

    .line 955
    .line 956
    .line 957
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 958
    .line 959
    .line 960
    return-object v8

    .line 961
    :pswitch_25
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 962
    .line 963
    check-cast v1, Landroid/view/View;

    .line 964
    .line 965
    const v0, 0x7f091f97

    .line 966
    .line 967
    .line 968
    goto :goto_6

    .line 969
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 970
    .line 971
    check-cast v0, LX/E30;

    .line 972
    .line 973
    iget-object v0, v0, LX/E30;->A05:Landroid/app/Activity;

    .line 974
    .line 975
    new-instance v8, LX/0xC;

    .line 976
    .line 977
    invoke-direct {v8, v0}, LX/0xC;-><init>(Landroid/content/Context;)V

    .line 978
    .line 979
    .line 980
    invoke-virtual {v8}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 981
    .line 982
    .line 983
    move-result-object v1

    .line 984
    const v0, 0x7f112ff4

    .line 985
    .line 986
    .line 987
    invoke-static {v1, v8, v0}, LX/0xC;->A02(Landroid/content/Context;LX/0xC;I)V

    .line 988
    .line 989
    .line 990
    return-object v8

    .line 991
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 992
    .line 993
    :goto_5
    invoke-static {v0}, LX/0wy;->A03(Ljava/lang/Object;)Landroid/view/View;

    .line 994
    .line 995
    .line 996
    move-result-object v8

    .line 997
    return-object v8

    .line 998
    :pswitch_28
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 999
    .line 1000
    check-cast v4, LX/E3f;

    .line 1001
    .line 1002
    iget-object v3, v4, LX/E3f;->A0H:LX/0Pj;

    .line 1003
    .line 1004
    invoke-static {v3}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 1005
    .line 1006
    .line 1007
    move-result-object v1

    .line 1008
    const v0, 0x7f091fed    # 1.8227E38f

    .line 1009
    .line 1010
    .line 1011
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v2

    .line 1015
    move-object v8, v2

    .line 1016
    check-cast v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;

    .line 1017
    .line 1018
    iget-object v1, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A07:Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;

    .line 1019
    .line 1020
    const/4 v0, 0x0

    .line 1021
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setAllowSeekbarTouch(Z)V

    .line 1022
    .line 1023
    .line 1024
    const v0, 0x3c888889

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/filmstriptimeline/FilmstripTimelineView;->setTrimmerMinimumRange(F)V

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v3}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v1

    .line 1034
    const/4 v0, 0x1

    .line 1035
    invoke-static {v8, v1, v0}, LX/0hI;->A0f(Landroid/view/View;Landroid/view/View;Z)V

    .line 1036
    .line 1037
    .line 1038
    iget-object v0, v4, LX/E3f;->A09:LX/EiO;

    .line 1039
    .line 1040
    iput-object v0, v8, Lcom/instagram/creation/capture/quickcapture/sundial/widget/filmstrip/ClipsTrimFilmstrip;->A02:LX/EiO;

    .line 1041
    .line 1042
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    return-object v8

    .line 1046
    :pswitch_29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1047
    .line 1048
    check-cast v1, Landroid/view/View;

    .line 1049
    .line 1050
    const v0, 0x7f091ff0

    .line 1051
    .line 1052
    .line 1053
    :goto_6
    invoke-static {v1, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v8

    .line 1057
    return-object v8

    .line 1058
    :pswitch_2a
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1059
    .line 1060
    check-cast v3, LX/E3f;

    .line 1061
    .line 1062
    const/4 v0, 0x3

    .line 1063
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 1064
    .line 1065
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 1066
    .line 1067
    .line 1068
    const v1, 0x7f091fef

    .line 1069
    .line 1070
    .line 1071
    iget-object v0, v3, LX/E3f;->A0F:LX/0Pj;

    .line 1072
    .line 1073
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v0

    .line 1077
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v8

    .line 1081
    invoke-static {v8}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v1

    .line 1085
    const/16 v0, 0x32

    .line 1086
    .line 1087
    invoke-static {v1, v2, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1088
    .line 1089
    .line 1090
    invoke-static {v8}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1091
    .line 1092
    .line 1093
    return-object v8

    .line 1094
    :pswitch_2b
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v4, LX/E3f;

    .line 1097
    .line 1098
    const/4 v0, 0x0

    .line 1099
    iput-boolean v0, v4, LX/E3f;->A05:Z

    .line 1100
    .line 1101
    iget-object v3, v4, LX/E3f;->A04:LX/DZj;

    .line 1102
    .line 1103
    const-string v0, "video"

    .line 1104
    .line 1105
    if-eqz v3, :cond_7

    .line 1106
    .line 1107
    iget-boolean v0, v3, LX/DZj;->A1B:Z

    .line 1108
    .line 1109
    if-nez v0, :cond_6

    .line 1110
    .line 1111
    const/4 v0, 0x1

    .line 1112
    iput-boolean v0, v3, LX/DZj;->A1B:Z

    .line 1113
    .line 1114
    iget v2, v3, LX/DZj;->A0F:I

    .line 1115
    .line 1116
    iput v2, v3, LX/DZj;->A0H:I

    .line 1117
    .line 1118
    const v1, 0xea60

    .line 1119
    .line 1120
    .line 1121
    iget v0, v3, LX/DZj;->A07:I

    .line 1122
    .line 1123
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 1124
    .line 1125
    .line 1126
    move-result v0

    .line 1127
    add-int/2addr v2, v0

    .line 1128
    iput v2, v3, LX/DZj;->A0G:I

    .line 1129
    .line 1130
    :cond_6
    iget-object v1, v4, LX/E3f;->A0B:LX/DYS;

    .line 1131
    .line 1132
    new-instance v0, LX/DMq;

    .line 1133
    .line 1134
    invoke-direct {v0}, LX/DMq;-><init>()V

    .line 1135
    .line 1136
    .line 1137
    goto/16 :goto_8

    .line 1138
    .line 1139
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1140
    .line 1141
    check-cast v0, LX/CHZ;

    .line 1142
    .line 1143
    const/4 v2, 0x0

    .line 1144
    invoke-static {v0, v2}, LX/CHZ;->A06(LX/CHZ;Z)V

    .line 1145
    .line 1146
    .line 1147
    iget-object v1, v0, LX/CHZ;->A01:LX/4Kx;

    .line 1148
    .line 1149
    if-nez v1, :cond_8

    .line 1150
    .line 1151
    const-string v0, "delegate"

    .line 1152
    .line 1153
    :cond_7
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1154
    .line 1155
    .line 1156
    const/4 v0, 0x0

    .line 1157
    throw v0

    .line 1158
    :cond_8
    iget-object v0, v0, LX/CHZ;->A04:Ljava/lang/String;

    .line 1159
    .line 1160
    if-eqz v0, :cond_9

    .line 1161
    .line 1162
    const/4 v2, 0x1

    .line 1163
    :cond_9
    iget-object v0, v1, LX/4Kx;->A01:LX/CHZ;

    .line 1164
    .line 1165
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1166
    .line 1167
    .line 1168
    move-result-object v0

    .line 1169
    if-eqz v0, :cond_b

    .line 1170
    .line 1171
    if-nez v2, :cond_a

    .line 1172
    .line 1173
    invoke-static {}, LX/FiM;->A00()LX/GTO;

    .line 1174
    .line 1175
    .line 1176
    iget-object v0, v1, LX/4Kx;->A02:Lcom/instagram/service/session/UserSession;

    .line 1177
    .line 1178
    invoke-static {v0}, LX/Ga8;->A00(Lcom/instagram/service/session/UserSession;)LX/Ga8;

    .line 1179
    .line 1180
    .line 1181
    move-result-object v1

    .line 1182
    monitor-enter v1

    .line 1183
    const/4 v0, 0x0

    .line 1184
    :try_start_0
    iput-object v0, v1, LX/Ga8;->A00:LX/B7P;

    .line 1185
    .line 1186
    iget-object v0, v1, LX/Ga8;->A02:Ljava/util/List;

    .line 1187
    .line 1188
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1189
    .line 1190
    .line 1191
    iget-object v0, v1, LX/Ga8;->A03:Ljava/util/List;

    .line 1192
    .line 1193
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1194
    .line 1195
    .line 1196
    iget-object v0, v1, LX/Ga8;->A04:Ljava/util/List;

    .line 1197
    .line 1198
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1199
    .line 1200
    .line 1201
    iget-object v0, v1, LX/Ga8;->A05:Ljava/util/List;

    .line 1202
    .line 1203
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1204
    .line 1205
    .line 1206
    goto :goto_7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1207
    :catchall_0
    move-exception v0

    .line 1208
    monitor-exit v1

    .line 1209
    throw v0

    .line 1210
    :goto_7
    monitor-exit v1

    .line 1211
    :cond_a
    invoke-static {}, LX/0ws;->A0n()Ljava/lang/NullPointerException;

    .line 1212
    .line 1213
    .line 1214
    move-result-object v0

    .line 1215
    throw v0

    .line 1216
    :pswitch_2d
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1217
    .line 1218
    check-cast v3, LX/E3f;

    .line 1219
    .line 1220
    const/4 v0, 0x1

    .line 1221
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;

    .line 1222
    .line 1223
    invoke-direct {v2, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;-><init>(Ljava/lang/Object;I)V

    .line 1224
    .line 1225
    .line 1226
    const v1, 0x7f091fee

    .line 1227
    .line 1228
    .line 1229
    iget-object v0, v3, LX/E3f;->A0F:LX/0Pj;

    .line 1230
    .line 1231
    invoke-static {v0}, LX/0ww;->A0D(LX/0Pj;)Landroid/view/View;

    .line 1232
    .line 1233
    .line 1234
    move-result-object v0

    .line 1235
    invoke-static {v0, v1}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v8

    .line 1239
    invoke-static {v8}, LX/Dba;->A00(Landroid/view/View;)LX/Dba;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v1

    .line 1243
    const/16 v0, 0x32

    .line 1244
    .line 1245
    invoke-static {v1, v2, v0}, LX/Dba;->A03(LX/Dba;Ljava/lang/Object;I)V

    .line 1246
    .line 1247
    .line 1248
    invoke-static {v8}, LX/0wt;->A13(Landroid/view/View;)V

    .line 1249
    .line 1250
    .line 1251
    return-object v8

    .line 1252
    :pswitch_2e
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1253
    .line 1254
    check-cast v1, LX/E3f;

    .line 1255
    .line 1256
    const/4 v0, 0x1

    .line 1257
    iput-boolean v0, v1, LX/E3f;->A05:Z

    .line 1258
    .line 1259
    iget-object v1, v1, LX/E3f;->A0B:LX/DYS;

    .line 1260
    .line 1261
    new-instance v0, LX/DMp;

    .line 1262
    .line 1263
    invoke-direct {v0}, LX/DMp;-><init>()V

    .line 1264
    .line 1265
    .line 1266
    :goto_8
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 1267
    .line 1268
    .line 1269
    :cond_b
    :goto_9
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1270
    .line 1271
    return-object v8

    .line 1272
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape54S0100000_I2_34;->A00:Ljava/lang/Object;

    .line 1273
    .line 1274
    check-cast v0, LX/DBA;

    .line 1275
    .line 1276
    iget-object v0, v0, LX/DBA;->A02:Lcom/instagram/service/session/UserSession;

    .line 1277
    .line 1278
    new-instance v8, LX/Dhz;

    .line 1279
    .line 1280
    invoke-direct {v8, v0}, LX/Dhz;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1281
    .line 1282
    .line 1283
    return-object v8

    :array_0
    .array-data 4
        0x0
        0x43340000    # 180.0f
    .end array-data

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_0
        :pswitch_25
        :pswitch_6
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_0
        :pswitch_1c
        :pswitch_5
        :pswitch_4
        :pswitch_1b
        :pswitch_3
        :pswitch_1a
        :pswitch_19
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_2c
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_2
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_1
        :pswitch_7
    .end packed-switch
.end method
