.class public Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/DUq;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/DUq;

    .line 8
    .line 9
    iget-object v0, v0, LX/DUq;->A07:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_f

    .line 20
    .line 21
    invoke-static {v2}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, LX/Bc7;

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    check-cast v1, Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :pswitch_1
    const/4 v0, 0x0

    .line 44
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v1, LX/AOz;

    .line 50
    .line 51
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v1, v0}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_2
    const/4 v5, 0x0

    .line 60
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    iget-object v7, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v7, LX/DSk;

    .line 74
    .line 75
    iget-object v3, v7, LX/DSk;->A03:Landroid/view/View;

    .line 76
    .line 77
    neg-float v0, v6

    .line 78
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 79
    .line 80
    .line 81
    const/high16 v4, 0x42be0000    # 95.0f

    .line 82
    .line 83
    cmpg-float v0, v6, v4

    .line 84
    .line 85
    if-gtz v0, :cond_1

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/high16 v1, -0x40800000    # -1.0f

    .line 89
    .line 90
    const/high16 v0, -0x40e00000    # -0.625f

    .line 91
    .line 92
    invoke-static {v6, v2, v4, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    neg-float v0, v0

    .line 97
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleX(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v3, v0}, Landroid/view/View;->setScaleY(F)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_1
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v3}, LX/Bs4;->A0z(Landroid/view/View;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    invoke-virtual {v3, v0}, Landroid/view/View;->setRotationY(F)V

    .line 114
    .line 115
    .line 116
    iget-object v3, v7, LX/DSk;->A02:Landroid/view/View;

    .line 117
    .line 118
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 119
    .line 120
    .line 121
    const/high16 v2, 0x43340000    # 180.0f

    .line 122
    .line 123
    const/high16 v1, 0x3f200000    # 0.625f

    .line 124
    .line 125
    const/high16 v0, 0x3f800000    # 1.0f

    .line 126
    .line 127
    invoke-static {v6, v4, v2, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    .line 135
    .line 136
    .line 137
    iget-object v1, v7, LX/DSk;->A04:LX/MF2;

    .line 138
    .line 139
    iget-object v0, v1, LX/MF2;->A0C:Landroid/view/View;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    .line 145
    .line 146
    .line 147
    invoke-static {v1}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_3
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v0, LX/DEZ;

    .line 162
    .line 163
    iget-object v0, v0, LX/DEZ;->A03:LX/DaU;

    .line 164
    .line 165
    invoke-virtual {v0}, LX/DaU;->A04()Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_4
    const/4 v0, 0x0

    .line 182
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v3, LX/E0t;

    .line 188
    .line 189
    iget-object v1, v3, LX/E0t;->A0B:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 190
    .line 191
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const-string v2, "null cannot be cast to non-null type kotlin.Float"

    .line 196
    .line 197
    if-nez v0, :cond_2

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 211
    .line 212
    .line 213
    :cond_2
    iget-object v1, v3, LX/E0t;->A09:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 214
    .line 215
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 233
    .line 234
    .line 235
    :cond_3
    iget-object v1, v3, LX/E0t;->A0A:Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;

    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-nez v0, :cond_f

    .line 242
    .line 243
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    invoke-virtual {v1, v0}, Lcom/instagram/creation/capture/quickcapture/cameratoolmenu/CameraToolMenuItem;->setLabelDisplayPercentage(F)V

    .line 255
    .line 256
    .line 257
    return-void

    .line 258
    :pswitch_5
    const/4 v0, 0x0

    .line 259
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 260
    .line 261
    .line 262
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;

    .line 265
    .line 266
    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A05:I

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    if-ne v1, v0, :cond_4

    .line 270
    .line 271
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 272
    .line 273
    .line 274
    move-result v5

    .line 275
    :goto_1
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    if-eqz v2, :cond_5

    .line 280
    .line 281
    check-cast v2, LX/L0P;

    .line 282
    .line 283
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0G:I

    .line 284
    .line 285
    int-to-float v0, v0

    .line 286
    mul-float/2addr v0, v5

    .line 287
    float-to-int v1, v0

    .line 288
    iput v1, v2, LX/L0P;->topMargin:I

    .line 289
    .line 290
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A01:I

    .line 291
    .line 292
    add-int/2addr v1, v0

    .line 293
    iput v1, v2, LX/L0P;->bottomMargin:I

    .line 294
    .line 295
    invoke-virtual {v3, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 296
    .line 297
    .line 298
    const/4 v4, 0x0

    .line 299
    const/high16 v2, 0x3f800000    # 1.0f

    .line 300
    .line 301
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0E:I

    .line 302
    .line 303
    int-to-float v1, v0

    .line 304
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A0F:I

    .line 305
    .line 306
    int-to-float v0, v0

    .line 307
    invoke-static {v5, v4, v2, v1, v0}, LX/0hl;->A01(FFFFF)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    float-to-int v0, v0

    .line 312
    iput v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 313
    .line 314
    invoke-static {v3}, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00(Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;)V

    .line 315
    .line 316
    .line 317
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 318
    .line 319
    int-to-float v0, v0

    .line 320
    mul-float/2addr v5, v0

    .line 321
    iput v5, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A00:F

    .line 322
    .line 323
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    iget v0, v3, Lcom/instagram/creation/capture/quickcapture/sundial/widget/progressbar/ClipsPostCaptureSeekBar;->A02:I

    .line 328
    .line 329
    shl-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 337
    .line 338
    .line 339
    return-void

    .line 340
    :cond_4
    const/high16 v5, 0x3f800000    # 1.0f

    .line 341
    .line 342
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    sub-float/2addr v5, v0

    .line 347
    goto :goto_1

    .line 348
    :cond_5
    const-string v0, "null cannot be cast to non-null type androidx.constraintlayout.widget.ConstraintLayout.LayoutParams"

    .line 349
    .line 350
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    throw v0

    .line 355
    :pswitch_6
    const/4 v0, 0x0

    .line 356
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    const-string v0, "null cannot be cast to non-null type kotlin.Int"

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 369
    .line 370
    .line 371
    move-result v2

    .line 372
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast v0, LX/8lv;

    .line 375
    .line 376
    iget-object v1, v0, LX/8lv;->A0A:Landroid/view/ViewGroup;

    .line 377
    .line 378
    int-to-float v0, v2

    .line 379
    neg-float v0, v0

    .line 380
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 381
    .line 382
    .line 383
    return-void

    .line 384
    :pswitch_7
    const/4 v0, 0x0

    .line 385
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 389
    .line 390
    check-cast v1, LX/E67;

    .line 391
    .line 392
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 397
    .line 398
    .line 399
    move-result v0

    .line 400
    iput v0, v1, LX/E67;->A00:F

    .line 401
    .line 402
    invoke-static {v1}, LX/E67;->A00(LX/E67;)V

    .line 403
    .line 404
    .line 405
    iget-object v2, v1, LX/E67;->A0D:LX/DGR;

    .line 406
    .line 407
    if-eqz v2, :cond_f

    .line 408
    .line 409
    iget v1, v1, LX/E67;->A00:F

    .line 410
    .line 411
    const v0, 0x3f333333    # 0.7f

    .line 412
    .line 413
    .line 414
    cmpl-float v0, v1, v0

    .line 415
    .line 416
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 417
    .line 418
    .line 419
    move-result v1

    .line 420
    iget-object v0, v2, LX/DGR;->A00:LX/CFs;

    .line 421
    .line 422
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 423
    .line 424
    .line 425
    move-result-object v0

    .line 426
    invoke-static {v0, v1}, LX/7GU;->A05(Landroid/app/Activity;Z)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_8
    const/4 v0, 0x0

    .line 431
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 432
    .line 433
    .line 434
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    move-result-object v0

    .line 438
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 439
    .line 440
    .line 441
    move-result v2

    .line 442
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 443
    .line 444
    check-cast v0, LX/Cdj;

    .line 445
    .line 446
    iget-object v1, v0, LX/Cdj;->A07:LX/4wx;

    .line 447
    .line 448
    const/16 v0, 0xff

    .line 449
    .line 450
    int-to-float v0, v0

    .line 451
    invoke-static {v2, v0}, LX/8Q0;->A05(FF)I

    .line 452
    .line 453
    .line 454
    move-result v0

    .line 455
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 456
    .line 457
    .line 458
    return-void

    .line 459
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/DUq;

    .line 462
    .line 463
    iget-object v0, v0, LX/DUq;->A07:Ljava/util/Set;

    .line 464
    .line 465
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 466
    .line 467
    .line 468
    move-result-object v8

    .line 469
    :cond_6
    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_f

    .line 474
    .line 475
    invoke-static {v8}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    check-cast v2, LX/Bc7;

    .line 480
    .line 481
    if-eqz v2, :cond_6

    .line 482
    .line 483
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    move-result-object v0

    .line 487
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 488
    .line 489
    .line 490
    move-result v7

    .line 491
    check-cast v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;

    .line 492
    .line 493
    const/high16 v6, 0x3f800000    # 1.0f

    .line 494
    .line 495
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 496
    .line 497
    sget-object v0, LX/ChR;->A01:LX/ChR;

    .line 498
    .line 499
    const/4 v3, 0x0

    .line 500
    iget-object v5, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0B:Lcom/instagram/common/ui/text/TitleTextView;

    .line 501
    .line 502
    if-ne v1, v0, :cond_8

    .line 503
    .line 504
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 505
    .line 506
    .line 507
    move-result v0

    .line 508
    int-to-float v4, v0

    .line 509
    sub-float/2addr v6, v7

    .line 510
    mul-float/2addr v4, v6

    .line 511
    const/high16 v0, 0x40000000    # 2.0f

    .line 512
    .line 513
    div-float/2addr v4, v0

    .line 514
    invoke-virtual {v5, v7}, Landroid/view/View;->setAlpha(F)V

    .line 515
    .line 516
    .line 517
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 518
    .line 519
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 520
    .line 521
    if-eqz v0, :cond_7

    .line 522
    .line 523
    neg-float v0, v4

    .line 524
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 528
    .line 529
    .line 530
    :goto_3
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 531
    .line 532
    sub-float/2addr v1, v4

    .line 533
    :goto_4
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 534
    .line 535
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    invoke-static {v2, v4, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 540
    .line 541
    .line 542
    :goto_5
    invoke-virtual {v2}, Landroid/view/View;->invalidate()V

    .line 543
    .line 544
    .line 545
    goto :goto_2

    .line 546
    :cond_7
    invoke-virtual {v1, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 547
    .line 548
    .line 549
    invoke-virtual {v5, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 550
    .line 551
    .line 552
    goto :goto_3

    .line 553
    :cond_8
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleX(F)V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v5, v7}, Landroid/view/View;->setScaleY(F)V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 560
    .line 561
    .line 562
    move-result v0

    .line 563
    int-to-float v4, v0

    .line 564
    sub-float/2addr v6, v7

    .line 565
    mul-float/2addr v4, v6

    .line 566
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A05:LX/ChR;

    .line 567
    .line 568
    sget-object v0, LX/ChR;->A03:LX/ChR;

    .line 569
    .line 570
    if-ne v1, v0, :cond_9

    .line 571
    .line 572
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 573
    .line 574
    if-eqz v0, :cond_a

    .line 575
    .line 576
    :cond_9
    sget-object v0, LX/ChR;->A02:LX/ChR;

    .line 577
    .line 578
    if-ne v1, v0, :cond_c

    .line 579
    .line 580
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 581
    .line 582
    if-eqz v0, :cond_c

    .line 583
    .line 584
    :cond_a
    const/4 v1, 0x1

    .line 585
    :goto_6
    iget-boolean v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A07:Z

    .line 586
    .line 587
    if-eqz v1, :cond_d

    .line 588
    .line 589
    if-eqz v0, :cond_b

    .line 590
    .line 591
    iget-object v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 592
    .line 593
    neg-float v0, v4

    .line 594
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 595
    .line 596
    .line 597
    :cond_b
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 598
    .line 599
    sub-float/2addr v1, v4

    .line 600
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A09:Landroid/graphics/RectF;

    .line 601
    .line 602
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 603
    .line 604
    .line 605
    move-result v0

    .line 606
    invoke-static {v2, v3, v1, v0}, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00(Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;FFF)V

    .line 607
    .line 608
    .line 609
    goto :goto_5

    .line 610
    :cond_c
    const/4 v1, 0x0

    .line 611
    goto :goto_6

    .line 612
    :cond_d
    if-nez v0, :cond_e

    .line 613
    .line 614
    iget-object v0, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A0A:Landroid/widget/ImageView;

    .line 615
    .line 616
    invoke-virtual {v0, v4}, Landroid/view/View;->setTranslationX(F)V

    .line 617
    .line 618
    .line 619
    :cond_e
    iget v1, v2, Lcom/instagram/ui/widget/slideouticon/SlideInAndOutIconView;->A00:F

    .line 620
    .line 621
    goto :goto_4

    .line 622
    :pswitch_a
    const/4 v0, 0x0

    .line 623
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 624
    .line 625
    .line 626
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v3, LX/Bsj;

    .line 629
    .line 630
    const/16 v2, 0xff

    .line 631
    .line 632
    int-to-float v1, v2

    .line 633
    invoke-static {p1}, LX/4uS;->A0f(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 638
    .line 639
    .line 640
    move-result v0

    .line 641
    mul-float/2addr v1, v0

    .line 642
    float-to-int v0, v1

    .line 643
    sub-int/2addr v2, v0

    .line 644
    iput v2, v3, LX/Bsj;->A02:I

    .line 645
    .line 646
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 647
    .line 648
    .line 649
    :cond_f
    return-void

    .line 650
    :pswitch_b
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 651
    .line 652
    .line 653
    move-result-object v0

    .line 654
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape247S0100000_4_I2;->A00:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, LX/L0o;

    .line 661
    .line 662
    invoke-virtual {v0, v1}, LX/L0o;->setCurrentPositionWithBounds(F)V

    .line 663
    .line 664
    .line 665
    return-void

    .line 666
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_8
        :pswitch_0
        :pswitch_9
        :pswitch_0
        :pswitch_b
    .end packed-switch
    .line 667
    .line 668
    .line 669
.end method
