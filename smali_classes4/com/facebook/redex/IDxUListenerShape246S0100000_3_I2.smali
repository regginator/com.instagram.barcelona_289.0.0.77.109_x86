.class public Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;
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
    iput p2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final A00(Landroid/animation/ValueAnimator;Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;)V
    .locals 4

    .line 0
    iget-object v3, p1, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    check-cast v3, LX/8lw;

    .line 3
    .line 4
    iget-object v2, v3, LX/8lw;->A08:Landroid/view/View;

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    sub-float/2addr v0, v1

    .line 17
    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v3, LX/8lw;->A0B:Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 31
    .line 32
    .line 33
    return-void
    .line 34
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    const/4 v0, 0x0

    .line 6
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LX/B8r;

    .line 12
    .line 13
    iget v1, v2, LX/B8r;->A00:F

    .line 14
    .line 15
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    mul-float/2addr v1, v0

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v2, v1, v0}, LX/B8r;->A0B(FZ)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :pswitch_1
    return-void

    .line 25
    :pswitch_2
    const/4 v6, 0x0

    .line 26
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v4, LX/BE2;

    .line 36
    .line 37
    iget-object v3, v4, LX/BE2;->A01:LX/4xr;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    invoke-static {v4, v5}, LX/BE2;->A00(LX/BE2;F)I

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    iget-object v1, v4, LX/BE2;->A05:LX/4uM;

    .line 46
    .line 47
    sget-object v0, LX/BE2;->A0A:[LX/0A0;

    .line 48
    .line 49
    aget-object v0, v0, v6

    .line 50
    .line 51
    invoke-interface {v1, v4, v0}, LX/4uM;->BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const/4 v0, -0x1

    .line 60
    invoke-static {v5, v0, v1}, LX/0h9;->A02(FII)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    invoke-static {v3, v0}, LX/4xr;->A00(LX/4xr;I)V

    .line 65
    .line 66
    .line 67
    iput v2, v3, LX/4xr;->A00:I

    .line 68
    .line 69
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_3
    iget-object v4, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, LX/AKr;

    .line 76
    .line 77
    iget-object v0, v4, LX/AKr;->A04:Ljava/util/List;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    check-cast v2, Ljava/lang/ref/Reference;

    .line 94
    .line 95
    iget-object v1, v4, LX/AKr;->A03:Ljava/lang/Integer;

    .line 96
    .line 97
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 98
    .line 99
    if-eq v1, v0, :cond_1

    .line 100
    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v0, :cond_1

    .line 108
    .line 109
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    check-cast v1, LX/Bmu;

    .line 114
    .line 115
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    invoke-interface {v1, v0}, LX/Bmu;->By5(F)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :pswitch_4
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v1, Landroid/view/View;

    .line 138
    .line 139
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_0

    .line 144
    .line 145
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_5
    const/4 v0, 0x0

    .line 156
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v2, LX/AOz;

    .line 162
    .line 163
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 168
    .line 169
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v1}, LX/AOz;->A00(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :pswitch_6
    const/4 v0, 0x0

    .line 177
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v0, LX/8lx;

    .line 183
    .line 184
    invoke-virtual {v0}, LX/8lx;->A00()LX/Eof;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    if-eqz v1, :cond_2

    .line 189
    .line 190
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    invoke-virtual {v1, v0}, LX/Eof;->setActiveCircleAlpha(F)V

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    :cond_2
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    throw v0

    .line 203
    :pswitch_7
    const/4 v0, 0x0

    .line 204
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast v0, LX/8ly;

    .line 210
    .line 211
    iget-object v1, v0, LX/8ly;->A0K:Landroid/view/ViewGroup;

    .line 212
    .line 213
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v1, v0}, LX/0hI;->A0O(Landroid/view/View;I)V

    .line 222
    .line 223
    .line 224
    return-void

    .line 225
    :pswitch_8
    invoke-static {p1, p0}, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00(Landroid/animation/ValueAnimator;Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_9
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v1, LX/Ahq;

    .line 232
    .line 233
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    iput v0, v1, LX/Ahq;->A00:F

    .line 242
    .line 243
    invoke-static {v1}, LX/Ahq;->A01(LX/Ahq;)V

    .line 244
    .line 245
    .line 246
    return-void

    .line 247
    :pswitch_a
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 248
    .line 249
    check-cast v0, Landroid/view/View;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :pswitch_b
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v0, LX/AdX;

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 260
    .line 261
    .line 262
    move-result v3

    .line 263
    iget-object v2, v0, LX/AdX;->A07:Landroid/view/View;

    .line 264
    .line 265
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    goto :goto_1

    .line 269
    :pswitch_c
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 270
    .line 271
    check-cast v2, LX/AdX;

    .line 272
    .line 273
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v3, v2, LX/AdX;->A04:Landroid/view/View;

    .line 278
    .line 279
    const/high16 v0, 0x3f800000    # 1.0f

    .line 280
    .line 281
    sub-float/2addr v0, v1

    .line 282
    invoke-virtual {v3, v0}, Landroid/view/View;->setAlpha(F)V

    .line 283
    .line 284
    .line 285
    iget v0, v2, LX/AdX;->A02:I

    .line 286
    .line 287
    int-to-float v0, v0

    .line 288
    mul-float/2addr v0, v1

    .line 289
    goto/16 :goto_3

    .line 290
    .line 291
    :pswitch_d
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 292
    .line 293
    check-cast v0, LX/AdX;

    .line 294
    .line 295
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 296
    .line 297
    .line 298
    move-result v3

    .line 299
    iget-object v2, v0, LX/AdX;->A06:Landroid/view/View;

    .line 300
    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    iget v0, v0, LX/AdX;->A03:I

    .line 305
    .line 306
    int-to-float v1, v0

    .line 307
    const/high16 v0, 0x3f800000    # 1.0f

    .line 308
    .line 309
    sub-float/2addr v0, v3

    .line 310
    mul-float/2addr v1, v0

    .line 311
    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 312
    .line 313
    .line 314
    goto :goto_1

    .line 315
    :pswitch_e
    const/4 v0, 0x0

    .line 316
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 320
    .line 321
    .line 322
    move-result v3

    .line 323
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/BE1;

    .line 326
    .line 327
    iget-object v1, v2, LX/BE1;->A02:Landroid/view/View;

    .line 328
    .line 329
    const/4 v0, 0x1

    .line 330
    int-to-float v0, v0

    .line 331
    sub-float/2addr v0, v3

    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 333
    .line 334
    .line 335
    iget-object v2, v2, LX/BE1;->A03:Landroid/view/View;

    .line 336
    .line 337
    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    .line 338
    .line 339
    .line 340
    return-void

    .line 341
    :pswitch_f
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 342
    .line 343
    .line 344
    move-result v2

    .line 345
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 346
    .line 347
    check-cast v1, LX/BE0;

    .line 348
    .line 349
    iget-object v0, v1, LX/BE0;->A02:Landroid/view/View;

    .line 350
    .line 351
    const/high16 v6, 0x3f800000    # 1.0f

    .line 352
    .line 353
    sub-float/2addr v6, v2

    .line 354
    invoke-virtual {v0, v6}, Landroid/view/View;->setAlpha(F)V

    .line 355
    .line 356
    .line 357
    iget-object v0, v1, LX/BE0;->A03:Landroid/view/View;

    .line 358
    .line 359
    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    .line 360
    .line 361
    .line 362
    iget-object v5, v1, LX/BE0;->A04:LX/Aep;

    .line 363
    .line 364
    iget v0, v5, LX/Aep;->A00:I

    .line 365
    .line 366
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 367
    .line 368
    .line 369
    move-result v0

    .line 370
    int-to-float v2, v0

    .line 371
    iget v0, v5, LX/Aep;->A01:I

    .line 372
    .line 373
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 374
    .line 375
    .line 376
    move-result v1

    .line 377
    iget v0, v5, LX/Aep;->A00:I

    .line 378
    .line 379
    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    sub-int/2addr v1, v0

    .line 384
    int-to-float v0, v1

    .line 385
    mul-float/2addr v0, v6

    .line 386
    add-float/2addr v2, v0

    .line 387
    float-to-int v4, v2

    .line 388
    iget v0, v5, LX/Aep;->A00:I

    .line 389
    .line 390
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 391
    .line 392
    .line 393
    move-result v0

    .line 394
    int-to-float v2, v0

    .line 395
    iget v0, v5, LX/Aep;->A01:I

    .line 396
    .line 397
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 398
    .line 399
    .line 400
    move-result v1

    .line 401
    iget v0, v5, LX/Aep;->A00:I

    .line 402
    .line 403
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    sub-int/2addr v1, v0

    .line 408
    int-to-float v0, v1

    .line 409
    mul-float/2addr v0, v6

    .line 410
    add-float/2addr v2, v0

    .line 411
    float-to-int v3, v2

    .line 412
    iget v0, v5, LX/Aep;->A00:I

    .line 413
    .line 414
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 415
    .line 416
    .line 417
    move-result v0

    .line 418
    int-to-float v2, v0

    .line 419
    iget v0, v5, LX/Aep;->A01:I

    .line 420
    .line 421
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 422
    .line 423
    .line 424
    move-result v1

    .line 425
    iget v0, v5, LX/Aep;->A00:I

    .line 426
    .line 427
    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    sub-int/2addr v1, v0

    .line 432
    int-to-float v0, v1

    .line 433
    mul-float/2addr v0, v6

    .line 434
    add-float/2addr v2, v0

    .line 435
    float-to-int v1, v2

    .line 436
    iget v0, v5, LX/Aep;->A00:I

    .line 437
    .line 438
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 439
    .line 440
    .line 441
    move-result v0

    .line 442
    invoke-static {v5, v4, v3, v1, v0}, LX/Aep;->A00(LX/Aep;IIII)V

    .line 443
    .line 444
    .line 445
    return-void

    .line 446
    :pswitch_10
    const/4 v0, 0x0

    .line 447
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 448
    .line 449
    .line 450
    iget-object v3, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 451
    .line 452
    check-cast v3, LX/ARD;

    .line 453
    .line 454
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 455
    .line 456
    .line 457
    move-result v2

    .line 458
    const/4 v0, 0x0

    .line 459
    cmpg-float v0, v2, v0

    .line 460
    .line 461
    if-gtz v0, :cond_3

    .line 462
    .line 463
    iget v1, v3, LX/ARD;->A01:I

    .line 464
    .line 465
    :goto_2
    iget-object v0, v3, LX/ARD;->A05:LX/DaU;

    .line 466
    .line 467
    invoke-static {v0}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    check-cast v0, Landroid/widget/TextView;

    .line 472
    .line 473
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 474
    .line 475
    .line 476
    return-void

    .line 477
    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 478
    .line 479
    cmpl-float v0, v2, v0

    .line 480
    .line 481
    if-ltz v0, :cond_4

    .line 482
    .line 483
    iget v1, v3, LX/ARD;->A00:I

    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_4
    iget v1, v3, LX/ARD;->A01:I

    .line 487
    .line 488
    iget v0, v3, LX/ARD;->A00:I

    .line 489
    .line 490
    invoke-static {v2, v1, v0}, LX/0h9;->A02(FII)I

    .line 491
    .line 492
    .line 493
    move-result v1

    .line 494
    goto :goto_2

    .line 495
    :pswitch_11
    const/4 v0, 0x0

    .line 496
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 497
    .line 498
    .line 499
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 500
    .line 501
    check-cast v2, Landroid/widget/ImageView;

    .line 502
    .line 503
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    .line 512
    .line 513
    invoke-virtual {v2, v1, v0}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 514
    .line 515
    .line 516
    return-void

    .line 517
    :pswitch_12
    const/4 v0, 0x0

    .line 518
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 519
    .line 520
    .line 521
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 522
    .line 523
    .line 524
    move-result-object v0

    .line 525
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 526
    .line 527
    .line 528
    move-result v1

    .line 529
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 530
    .line 531
    check-cast v0, LX/B8o;

    .line 532
    .line 533
    iget-object v3, v0, LX/B8o;->A05:Landroid/view/ViewGroup;

    .line 534
    .line 535
    if-nez v3, :cond_5

    .line 536
    .line 537
    const-string v0, "ctaButtonContainer"

    .line 538
    .line 539
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x0

    .line 543
    throw v0

    .line 544
    :pswitch_13
    const/4 v0, 0x0

    .line 545
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 546
    .line 547
    .line 548
    invoke-static {p1}, LX/4uT;->A0k(Landroid/animation/ValueAnimator;)Ljava/lang/Object;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 553
    .line 554
    .line 555
    move-result v1

    .line 556
    iget-object v0, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 557
    .line 558
    check-cast v0, LX/Als;

    .line 559
    .line 560
    iget-object v3, v0, LX/Als;->A0W:Landroid/view/ViewGroup;

    .line 561
    .line 562
    :cond_5
    int-to-float v0, v1

    .line 563
    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 564
    .line 565
    .line 566
    return-void

    .line 567
    :pswitch_14
    const/4 v0, 0x0

    .line 568
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 569
    .line 570
    .line 571
    iget-object v2, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 572
    .line 573
    check-cast v2, LX/LiM;

    .line 574
    .line 575
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 576
    .line 577
    .line 578
    move-result-object v1

    .line 579
    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    .line 580
    .line 581
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 582
    .line 583
    .line 584
    invoke-virtual {v2, v1}, LX/LiM;->A00(Ljava/lang/Object;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :pswitch_15
    const/4 v0, 0x0

    .line 589
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 590
    .line 591
    .line 592
    iget-object v1, p0, Lcom/facebook/redex/IDxUListenerShape246S0100000_3_I2;->A00:Ljava/lang/Object;

    .line 593
    .line 594
    check-cast v1, LX/Ahp;

    .line 595
    .line 596
    invoke-static {p1}, LX/8fA;->A00(Landroid/animation/ValueAnimator;)F

    .line 597
    .line 598
    .line 599
    move-result v0

    .line 600
    iput v0, v1, LX/Ahp;->A00:F

    .line 601
    .line 602
    invoke-static {v1}, LX/Ahp;->A00(LX/Ahp;)V

    .line 603
    .line 604
    .line 605
    return-void

    .line 606
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_2
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_3
        :pswitch_1
        :pswitch_4
        :pswitch_15
    .end packed-switch
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
.end method
