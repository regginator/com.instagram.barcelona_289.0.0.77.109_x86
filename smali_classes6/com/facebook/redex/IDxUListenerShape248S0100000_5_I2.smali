.class public Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    check-cast v4, LX/HOC;

    .line 10
    .line 11
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    iget-object v2, v4, LX/HOC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/16 v0, 0x18

    .line 26
    .line 27
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 35
    .line 36
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    .line 38
    .line 39
    instance-of v0, v4, LX/FYY;

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    check-cast v4, LX/FYY;

    .line 44
    .line 45
    iget-object v1, v4, LX/HOC;->A06:Landroidx/recyclerview/widget/RecyclerView;

    .line 46
    .line 47
    new-instance v0, LX/HUF;

    .line 48
    .line 49
    invoke-direct {v0, v4}, LX/HUF;-><init>(LX/FYY;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :pswitch_1
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    check-cast v5, LX/GS1;

    .line 61
    .line 62
    iget-object v4, v5, LX/GS1;->A02:Landroid/view/View;

    .line 63
    .line 64
    invoke-static {v4}, LX/Emo;->A0E(Landroid/view/View;)Landroid/widget/LinearLayout$LayoutParams;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    const/4 v0, 0x0

    .line 69
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 70
    .line 71
    const-string v0, "width"

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const/4 v0, 0x4

    .line 78
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    invoke-static {v1, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 90
    .line 91
    iget-boolean v1, v5, LX/GS1;->A04:Z

    .line 92
    .line 93
    const-string v0, "margin"

    .line 94
    .line 95
    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->getAnimatedValue(Ljava/lang/String;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v1, :cond_1

    .line 107
    .line 108
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 109
    .line 110
    :goto_0
    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 111
    .line 112
    .line 113
    return-void

    .line 114
    :cond_1
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :pswitch_2
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;

    .line 122
    .line 123
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-static {v1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;F)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_3
    const/4 v2, 0x0

    .line 132
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v0, LX/Gf3;

    .line 142
    .line 143
    iget-object v0, v0, LX/Gf3;->A08:LX/Gci;

    .line 144
    .line 145
    invoke-virtual {v0, v1, v2}, LX/Gci;->A06(FZ)Z

    .line 146
    .line 147
    .line 148
    return-void

    .line 149
    :pswitch_4
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :pswitch_5
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, LX/HEp;

    .line 158
    .line 159
    iget-object v1, v0, LX/HEp;->A03:LX/GIk;

    .line 160
    .line 161
    if-eqz v1, :cond_2

    .line 162
    .line 163
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v0}, LX/GIk;->A01(F)V

    .line 168
    .line 169
    .line 170
    return-void

    .line 171
    :cond_2
    const-string v0, "answerButtonDragListener"

    .line 172
    .line 173
    goto :goto_1

    .line 174
    :pswitch_6
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    check-cast v0, LX/HK8;

    .line 179
    .line 180
    iget-object v1, v0, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 181
    .line 182
    if-nez v1, :cond_3

    .line 183
    .line 184
    const-string v0, "mediaDrawable"

    .line 185
    .line 186
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    const/4 v0, 0x0

    .line 190
    throw v0

    .line 191
    :cond_3
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :pswitch_7
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    check-cast v0, LX/HEz;

    .line 208
    .line 209
    iget-object v2, v0, LX/HEz;->A0I:LX/Gck;

    .line 210
    .line 211
    iget v0, v0, LX/HEz;->A00:I

    .line 212
    .line 213
    int-to-float v1, v0

    .line 214
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    mul-float/2addr v1, v0

    .line 219
    float-to-int v1, v1

    .line 220
    new-instance v0, LX/HFm;

    .line 221
    .line 222
    invoke-direct {v0, v1}, LX/HFm;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_8
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    check-cast v1, LX/G9F;

    .line 234
    .line 235
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    iput v0, v1, LX/G9F;->A00:F

    .line 240
    .line 241
    return-void

    .line 242
    :pswitch_9
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v0, LX/G9E;

    .line 245
    .line 246
    iget-object v2, v0, LX/G9E;->A04:LX/8Sj;

    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    goto :goto_3

    .line 253
    :pswitch_a
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    check-cast v0, LX/FPX;

    .line 258
    .line 259
    iget-object v2, v0, LX/FPX;->A04:LX/8Sj;

    .line 260
    .line 261
    goto :goto_2

    .line 262
    :pswitch_b
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, LX/FPY;

    .line 267
    .line 268
    iget-object v2, v0, LX/FPY;->A03:LX/8Sj;

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :pswitch_c
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    check-cast v0, LX/FPZ;

    .line 276
    .line 277
    iget-object v2, v0, LX/FPZ;->A04:LX/8Sj;

    .line 278
    .line 279
    :goto_2
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    const/16 v0, 0x3c

    .line 284
    .line 285
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-static {v1}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    check-cast v2, LX/50E;

    .line 297
    .line 298
    invoke-virtual {v2, v0}, LX/50E;->A00(F)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_d
    const/4 v0, 0x0

    .line 303
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v1

    .line 310
    const/16 v0, 0x3c

    .line 311
    .line 312
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 317
    .line 318
    .line 319
    return-void

    .line 320
    :pswitch_e
    invoke-static {p0, p1}, LX/Emp;->A0c(Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;Ljava/lang/Object;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/H5d;

    .line 325
    .line 326
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v1, LX/H5d;->A00:F

    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v2

    .line 341
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 342
    .line 343
    check-cast v0, LX/FGf;

    .line 344
    .line 345
    iget-object v1, v0, LX/FGf;->A01:Landroid/view/View;

    .line 346
    .line 347
    int-to-float v0, v2

    .line 348
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :pswitch_10
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 357
    .line 358
    check-cast v1, Landroid/view/View;

    .line 359
    .line 360
    const/4 v0, 0x0

    .line 361
    add-float/2addr v2, v0

    .line 362
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 363
    .line 364
    .line 365
    return-void

    .line 366
    :pswitch_11
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 369
    .line 370
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :pswitch_12
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v0, Landroid/view/View;

    .line 377
    .line 378
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 379
    .line 380
    .line 381
    return-void

    .line 382
    :pswitch_13
    const/4 v0, 0x0

    .line 383
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 384
    .line 385
    .line 386
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 387
    .line 388
    .line 389
    move-result v1

    .line 390
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, LX/EsJ;

    .line 393
    .line 394
    iget-object v0, v0, LX/EsJ;->A0B:LX/0Pj;

    .line 395
    .line 396
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 401
    .line 402
    .line 403
    return-void

    .line 404
    :pswitch_14
    const/4 v0, 0x0

    .line 405
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 406
    .line 407
    .line 408
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 409
    .line 410
    .line 411
    move-result v4

    .line 412
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 413
    .line 414
    check-cast v3, LX/EsJ;

    .line 415
    .line 416
    iget v5, v3, LX/EsJ;->A05:I

    .line 417
    .line 418
    neg-int v0, v5

    .line 419
    int-to-float v6, v0

    .line 420
    mul-float/2addr v6, v4

    .line 421
    const/4 v0, 0x2

    .line 422
    int-to-float v0, v0

    .line 423
    div-float/2addr v6, v0

    .line 424
    iget-object v0, v3, LX/EsJ;->A09:LX/0Pj;

    .line 425
    .line 426
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 427
    .line 428
    .line 429
    move-result-object v1

    .line 430
    iget v0, v3, LX/EsJ;->A04:I

    .line 431
    .line 432
    neg-int v0, v0

    .line 433
    int-to-float v2, v0

    .line 434
    mul-float/2addr v2, v4

    .line 435
    add-float/2addr v2, v6

    .line 436
    invoke-virtual {v1, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 437
    .line 438
    .line 439
    iget-object v1, v3, LX/EsJ;->A0A:LX/0Pj;

    .line 440
    .line 441
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v2}, Landroid/view/View;->setTranslationY(F)V

    .line 446
    .line 447
    .line 448
    iget-object v0, v3, LX/EsJ;->A0D:LX/0Pj;

    .line 449
    .line 450
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    invoke-virtual {v0, v6}, Landroid/view/View;->setTranslationY(F)V

    .line 455
    .line 456
    .line 457
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    invoke-virtual {v0, v4}, Landroid/view/View;->setAlpha(F)V

    .line 462
    .line 463
    .line 464
    iget-boolean v0, v3, LX/EsJ;->A0E:Z

    .line 465
    .line 466
    if-eqz v0, :cond_4

    .line 467
    .line 468
    iget-object v0, v3, LX/EsJ;->A0B:LX/0Pj;

    .line 469
    .line 470
    :goto_4
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    int-to-float v0, v5

    .line 475
    mul-float/2addr v4, v0

    .line 476
    iget v0, v3, LX/EsJ;->A03:I

    .line 477
    .line 478
    int-to-float v0, v0

    .line 479
    add-float/2addr v4, v0

    .line 480
    float-to-int v0, v4

    .line 481
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 486
    .line 487
    iget-object v0, v3, LX/EsJ;->A0C:LX/0Pj;

    .line 488
    .line 489
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 494
    .line 495
    .line 496
    return-void

    .line 497
    :cond_4
    iget-object v0, v3, LX/EsJ;->A0C:LX/0Pj;

    .line 498
    .line 499
    goto :goto_4

    .line 500
    :pswitch_15
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape248S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 501
    .line 502
    check-cast v0, LX/F3p;

    .line 503
    .line 504
    iget-object v0, v0, LX/F3p;->A03:Landroid/app/Activity;

    .line 505
    .line 506
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    invoke-virtual {v1, v0}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 519
    .line 520
    .line 521
    return-void

    .line 522
    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_6
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
