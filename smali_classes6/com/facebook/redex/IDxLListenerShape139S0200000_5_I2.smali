.class public Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;
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
    iput p1, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/HEz;

    .line 8
    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/content/res/Configuration;

    .line 12
    .line 13
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/HEz;->A08(LX/HEz;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, v1, LX/HEz;->A0i:LX/0Pj;

    .line 19
    .line 20
    invoke-static {v0}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_1
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, LX/FB9;

    .line 35
    .line 36
    invoke-static {v6}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget v0, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 45
    .line 46
    invoke-static {v0}, LX/9km;->A00(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 51
    .line 52
    const/4 v8, 0x1

    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const-string v7, "adapter"

    .line 59
    .line 60
    const-string v1, "scrollableNavigationHelper"

    .line 61
    .line 62
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, LX/BqF;

    .line 65
    .line 66
    if-nez v2, :cond_1

    .line 67
    .line 68
    invoke-interface {v0, v3}, LX/BqF;->Cu1(Z)V

    .line 69
    .line 70
    .line 71
    iget-object v2, v6, LX/FB9;->A02:LX/FPl;

    .line 72
    .line 73
    if-eqz v2, :cond_12

    .line 74
    .line 75
    invoke-virtual {v6}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    iget-object v0, v6, LX/FB9;->A0D:LX/FQo;

    .line 80
    .line 81
    if-eqz v0, :cond_11

    .line 82
    .line 83
    invoke-virtual {v2, v0, v1, v3}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 84
    .line 85
    .line 86
    :goto_2
    iget-object v0, v6, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_1
    invoke-interface {v0, v8}, LX/BqF;->Cu1(Z)V

    .line 98
    .line 99
    .line 100
    iget-object v5, v6, LX/FB9;->A02:LX/FPl;

    .line 101
    .line 102
    if-eqz v5, :cond_12

    .line 103
    .line 104
    invoke-virtual {v6}, LX/FBF;->getScrollingViewProxy()LX/Hsp;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    iget-object v3, v6, LX/FB9;->A0D:LX/FQo;

    .line 109
    .line 110
    if-eqz v3, :cond_11

    .line 111
    .line 112
    iget-object v1, v6, LX/FB9;->A00:Landroid/content/Context;

    .line 113
    .line 114
    if-eqz v1, :cond_f

    .line 115
    .line 116
    iget-object v0, v6, LX/FB9;->A1Q:LX/Fwy;

    .line 117
    .line 118
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 119
    .line 120
    .line 121
    invoke-static {v1}, LX/6vG;->A00(Landroid/content/Context;)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    iget-object v0, v0, LX/Fwy;->A00:LX/FB9;

    .line 126
    .line 127
    iget-boolean v0, v0, LX/FB9;->A0g:Z

    .line 128
    .line 129
    if-eqz v0, :cond_2

    .line 130
    .line 131
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    const v0, 0x7f070001

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    :goto_3
    add-int/2addr v2, v0

    .line 143
    invoke-virtual {v5, v3, v4, v2}, LX/FPl;->A07(LX/Hjz;LX/Hsp;I)V

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :cond_2
    const/4 v0, 0x0

    .line 148
    goto :goto_3

    .line 149
    :pswitch_1
    iget-object v6, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v6, LX/HM6;

    .line 152
    .line 153
    const/4 v0, 0x0

    .line 154
    iput-boolean v0, v6, LX/HM6;->A0A:Z

    .line 155
    .line 156
    iget-object v8, v6, LX/HM6;->A0G:Lcom/instagram/common/ui/base/IgTextView;

    .line 157
    .line 158
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, v6, LX/HM6;->A00:F

    .line 163
    .line 164
    iget-object v5, v6, LX/HM6;->A0H:Lcom/instagram/common/ui/widget/touchinterceptorlayout/TouchInterceptorFrameLayout;

    .line 165
    .line 166
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    iget-object v4, v6, LX/HM6;->A0I:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 171
    .line 172
    invoke-static {v4, v0}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    int-to-float v1, v0

    .line 177
    iget v3, v6, LX/HM6;->A0C:F

    .line 178
    .line 179
    sub-float/2addr v1, v3

    .line 180
    const/high16 v7, 0x40000000    # 2.0f

    .line 181
    .line 182
    div-float/2addr v1, v7

    .line 183
    iget v0, v6, LX/HM6;->A00:F

    .line 184
    .line 185
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 186
    .line 187
    .line 188
    move-result v2

    .line 189
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 194
    .line 195
    float-to-int v0, v2

    .line 196
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 197
    .line 198
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    sub-float v0, v2, v0

    .line 203
    .line 204
    float-to-int v0, v0

    .line 205
    iput v0, v1, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 206
    .line 207
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 208
    .line 209
    .line 210
    iput v2, v6, LX/HM6;->A03:F

    .line 211
    .line 212
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    const/high16 v2, 0x3f800000    # 1.0f

    .line 217
    .line 218
    if-nez v0, :cond_5

    .line 219
    .line 220
    const/high16 v0, 0x3f800000    # 1.0f

    .line 221
    .line 222
    :goto_4
    iput v0, v6, LX/HM6;->A07:F

    .line 223
    .line 224
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    const/high16 v1, 0x3f800000    # 1.0f

    .line 229
    .line 230
    if-eqz v0, :cond_3

    .line 231
    .line 232
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget v7, v6, LX/HM6;->A03:F

    .line 237
    .line 238
    const/high16 v0, 0x40000000    # 2.0f

    .line 239
    .line 240
    mul-float/2addr v7, v0

    .line 241
    add-float/2addr v8, v7

    .line 242
    add-float/2addr v8, v3

    .line 243
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    sub-float/2addr v8, v0

    .line 248
    const/4 v0, 0x0

    .line 249
    cmpg-float v0, v8, v0

    .line 250
    .line 251
    if-ltz v0, :cond_3

    .line 252
    .line 253
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    sub-float/2addr v1, v8

    .line 258
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    div-float/2addr v1, v0

    .line 263
    :cond_3
    iput v1, v6, LX/HM6;->A04:F

    .line 264
    .line 265
    iget v0, v6, LX/HM6;->A07:F

    .line 266
    .line 267
    cmpg-float v0, v0, v2

    .line 268
    .line 269
    if-gez v0, :cond_4

    .line 270
    .line 271
    iget v3, v6, LX/HM6;->A00:F

    .line 272
    .line 273
    iget v0, v6, LX/HM6;->A03:F

    .line 274
    .line 275
    sub-float/2addr v3, v0

    .line 276
    :goto_5
    iput v3, v6, LX/HM6;->A05:F

    .line 277
    .line 278
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    iget v0, v6, LX/HM6;->A04:F

    .line 283
    .line 284
    mul-float/2addr v1, v0

    .line 285
    sub-float/2addr v3, v1

    .line 286
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    iget v0, v6, LX/HM6;->A07:F

    .line 291
    .line 292
    mul-float/2addr v1, v0

    .line 293
    add-float/2addr v3, v1

    .line 294
    iput v3, v6, LX/HM6;->A06:F

    .line 295
    .line 296
    invoke-static {v5}, LX/4uV;->A01(Landroid/view/View;)F

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    invoke-static {v4}, LX/4uV;->A01(Landroid/view/View;)F

    .line 301
    .line 302
    .line 303
    move-result v1

    .line 304
    iget v0, v6, LX/HM6;->A04:F

    .line 305
    .line 306
    mul-float/2addr v1, v0

    .line 307
    sub-float/2addr v2, v1

    .line 308
    const/high16 v0, 0x40000000    # 2.0f

    .line 309
    .line 310
    div-float/2addr v2, v0

    .line 311
    iput v2, v6, LX/HM6;->A01:F

    .line 312
    .line 313
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    iget v0, v6, LX/HM6;->A04:F

    .line 318
    .line 319
    mul-float/2addr v1, v0

    .line 320
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    sub-float/2addr v1, v0

    .line 325
    iput v1, v6, LX/HM6;->A02:F

    .line 326
    .line 327
    iget v0, v6, LX/HM6;->A08:I

    .line 328
    .line 329
    add-int/lit8 v0, v0, 0x1

    .line 330
    .line 331
    iput v0, v6, LX/HM6;->A08:I

    .line 332
    .line 333
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 334
    .line 335
    check-cast v0, Ljava/lang/Runnable;

    .line 336
    .line 337
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    if-lez v0, :cond_0

    .line 345
    .line 346
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-lez v0, :cond_0

    .line 351
    .line 352
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    if-eqz v0, :cond_0

    .line 361
    .line 362
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 367
    .line 368
    .line 369
    const/4 v0, 0x0

    .line 370
    iput-object v0, v6, LX/HM6;->A09:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 371
    .line 372
    return-void

    .line 373
    :cond_4
    iget-object v0, v6, LX/HM6;->A0E:Landroid/widget/LinearLayout;

    .line 374
    .line 375
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 376
    .line 377
    .line 378
    move-result v0

    .line 379
    sub-float/2addr v3, v0

    .line 380
    const/high16 v0, 0x40000000    # 2.0f

    .line 381
    .line 382
    div-float/2addr v3, v0

    .line 383
    goto :goto_5

    .line 384
    :cond_5
    invoke-static {v5}, LX/4uU;->A06(Landroid/view/View;)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iget v0, v6, LX/HM6;->A00:F

    .line 389
    .line 390
    mul-float/2addr v0, v7

    .line 391
    sub-float/2addr v1, v0

    .line 392
    iget-object v0, v6, LX/HM6;->A0E:Landroid/widget/LinearLayout;

    .line 393
    .line 394
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    int-to-float v0, v0

    .line 399
    sub-float/2addr v1, v0

    .line 400
    invoke-static {v4}, LX/4uU;->A06(Landroid/view/View;)F

    .line 401
    .line 402
    .line 403
    move-result v0

    .line 404
    div-float/2addr v1, v0

    .line 405
    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 412
    .line 413
    check-cast v0, LX/GZB;

    .line 414
    .line 415
    invoke-static {v0}, LX/GZB;->A00(LX/GZB;)V

    .line 416
    .line 417
    .line 418
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 419
    .line 420
    goto :goto_6

    .line 421
    :pswitch_3
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 422
    .line 423
    check-cast v0, LX/GrZ;

    .line 424
    .line 425
    invoke-virtual {v0}, LX/GrZ;->A02()V

    .line 426
    .line 427
    .line 428
    iget-object v0, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 429
    .line 430
    :goto_6
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 431
    .line 432
    goto/16 :goto_1

    .line 433
    .line 434
    :pswitch_4
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 435
    .line 436
    check-cast v2, LX/Gze;

    .line 437
    .line 438
    iget-object v1, v2, LX/Gze;->A05:Landroid/view/View;

    .line 439
    .line 440
    if-eqz v1, :cond_0

    .line 441
    .line 442
    const/4 v0, 0x2

    .line 443
    new-array v3, v0, [I

    .line 444
    .line 445
    invoke-virtual {v1, v3}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 446
    .line 447
    .line 448
    iget-boolean v1, v2, LX/Gze;->A08:Z

    .line 449
    .line 450
    iget-object v0, v2, LX/Gze;->A05:Landroid/view/View;

    .line 451
    .line 452
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    if-eqz v1, :cond_6

    .line 457
    .line 458
    iget v0, v2, LX/Gze;->A00:I

    .line 459
    .line 460
    sub-int/2addr v5, v0

    .line 461
    :cond_6
    iget-boolean v0, v2, LX/Gze;->A09:Z

    .line 462
    .line 463
    if-eqz v0, :cond_7

    .line 464
    .line 465
    iget-object v4, v2, LX/Gze;->A06:Landroid/view/View;

    .line 466
    .line 467
    if-eqz v4, :cond_7

    .line 468
    .line 469
    const/4 v1, 0x0

    .line 470
    invoke-virtual {v4}, Landroid/view/View;->isAttachedToWindow()Z

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    if-eqz v0, :cond_a

    .line 475
    .line 476
    invoke-static {v4}, LX/GKW;->A00(Landroid/view/View;)Ljava/util/List;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    sput-object v0, LX/0hv;->A00:Ljava/util/List;

    .line 481
    .line 482
    :goto_7
    const/4 v0, 0x0

    .line 483
    iput-boolean v0, v2, LX/Gze;->A09:Z

    .line 484
    .line 485
    :cond_7
    invoke-static {}, LX/0hv;->A04()Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_8

    .line 490
    .line 491
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    check-cast v1, Landroid/app/Activity;

    .line 494
    .line 495
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0hv;->A05(Landroid/view/Window;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-nez v0, :cond_9

    .line 504
    .line 505
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    iget v0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 514
    .line 515
    and-int/lit16 v0, v0, 0x400

    .line 516
    .line 517
    if-eqz v0, :cond_9

    .line 518
    .line 519
    :cond_8
    :goto_8
    const/4 v0, 0x1

    .line 520
    aget v4, v3, v0

    .line 521
    .line 522
    add-int/2addr v4, v5

    .line 523
    iget v1, v2, LX/Gze;->A03:I

    .line 524
    .line 525
    const/4 v3, 0x0

    .line 526
    const/4 v0, -0x1

    .line 527
    if-ne v1, v0, :cond_13

    .line 528
    .line 529
    iput v4, v2, LX/Gze;->A03:I

    .line 530
    .line 531
    iput v4, v2, LX/Gze;->A01:I

    .line 532
    .line 533
    iput v5, v2, LX/Gze;->A02:I

    .line 534
    .line 535
    iget-object v0, v2, LX/Gze;->A0G:Ljava/util/Set;

    .line 536
    .line 537
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 538
    .line 539
    .line 540
    move-result v0

    .line 541
    if-nez v0, :cond_0

    .line 542
    .line 543
    iget-object v0, v2, LX/Gze;->A06:Landroid/view/View;

    .line 544
    .line 545
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 550
    .line 551
    .line 552
    move-result v1

    .line 553
    sub-int/2addr v1, v4

    .line 554
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-static {v2, v0}, LX/Gze;->A02(LX/Gze;I)V

    .line 559
    .line 560
    .line 561
    if-gez v1, :cond_0

    .line 562
    .line 563
    invoke-static {}, LX/0gO;->A01()Z

    .line 564
    .line 565
    .line 566
    move-result v0

    .line 567
    if-nez v0, :cond_0

    .line 568
    .line 569
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 570
    .line 571
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 572
    .line 573
    .line 574
    move-result-object v1

    .line 575
    invoke-static {}, LX/Emq;->A0k()Ljava/lang/String;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v1

    .line 583
    const-string v0, "Attempt to pass in negative keyboard height of %d px to onKeyboardHeightChange() for navigation surface %s."

    .line 584
    .line 585
    invoke-static {v2, v0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    const-string v0, "KeyboardHeightChangeDetectorImpl"

    .line 590
    .line 591
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 592
    .line 593
    .line 594
    return-void

    .line 595
    :cond_9
    invoke-static {}, LX/0hv;->A00()I

    .line 596
    .line 597
    .line 598
    move-result v0

    .line 599
    sub-int/2addr v5, v0

    .line 600
    goto :goto_8

    .line 601
    :cond_a
    new-instance v0, LX/0hw;

    .line 602
    .line 603
    invoke-direct {v0, v1}, LX/0hw;-><init>(Ljava/lang/Runnable;)V

    .line 604
    .line 605
    .line 606
    invoke-virtual {v4, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 607
    .line 608
    .line 609
    goto :goto_7

    .line 610
    :pswitch_5
    iget-object v5, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v5, Landroid/view/View;

    .line 613
    .line 614
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 619
    .line 620
    .line 621
    move-result-object v0

    .line 622
    iget v4, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 623
    .line 624
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    iget v3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 633
    .line 634
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 635
    .line 636
    check-cast v2, Landroid/content/Context;

    .line 637
    .line 638
    invoke-static {v2}, LX/0hH;->A01(Landroid/content/Context;)I

    .line 639
    .line 640
    .line 641
    move-result v0

    .line 642
    int-to-float v1, v0

    .line 643
    invoke-static {v2}, LX/0hH;->A00(Landroid/content/Context;)I

    .line 644
    .line 645
    .line 646
    move-result v0

    .line 647
    int-to-float v0, v0

    .line 648
    div-float/2addr v1, v0

    .line 649
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 650
    .line 651
    cmpl-float v0, v1, v0

    .line 652
    .line 653
    if-lez v0, :cond_b

    .line 654
    .line 655
    new-instance v0, LX/HV1;

    .line 656
    .line 657
    invoke-direct {v0, v5, v3}, LX/HV1;-><init>(Landroid/view/View;I)V

    .line 658
    .line 659
    .line 660
    :goto_9
    check-cast v0, Ljava/lang/Runnable;

    .line 661
    .line 662
    :goto_a
    invoke-static {v5, v0}, LX/0hI;->A0g(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 663
    .line 664
    .line 665
    invoke-virtual {v5}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    goto/16 :goto_0

    .line 670
    .line 671
    :cond_b
    const v0, 0x3ef5c28f    # 0.48f

    .line 672
    .line 673
    .line 674
    cmpg-float v0, v1, v0

    .line 675
    .line 676
    if-gtz v0, :cond_c

    .line 677
    .line 678
    new-instance v0, LX/HV2;

    .line 679
    .line 680
    invoke-direct {v0, v5, v4}, LX/HV2;-><init>(Landroid/view/View;I)V

    .line 681
    .line 682
    .line 683
    goto :goto_9

    .line 684
    :cond_c
    new-instance v0, LX/HXM;

    .line 685
    .line 686
    invoke-direct {v0, v5, v4, v3}, LX/HXM;-><init>(Landroid/view/View;II)V

    .line 687
    .line 688
    .line 689
    goto :goto_a

    .line 690
    :pswitch_6
    iget-object v2, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 691
    .line 692
    check-cast v2, LX/HEz;

    .line 693
    .line 694
    iget-object v1, v2, LX/HEz;->A0x:LX/0Pj;

    .line 695
    .line 696
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 697
    .line 698
    .line 699
    move-result-object v0

    .line 700
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 701
    .line 702
    .line 703
    move-result v0

    .line 704
    if-nez v0, :cond_e

    .line 705
    .line 706
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 707
    .line 708
    .line 709
    move-result-object v0

    .line 710
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 711
    .line 712
    .line 713
    move-result v5

    .line 714
    :goto_b
    iget-object v1, v2, LX/HEz;->A0Y:LX/0Pj;

    .line 715
    .line 716
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 717
    .line 718
    .line 719
    move-result-object v0

    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 721
    .line 722
    .line 723
    move-result v0

    .line 724
    if-nez v0, :cond_d

    .line 725
    .line 726
    invoke-static {v1}, LX/8f9;->A02(LX/0Pj;)Landroid/view/View;

    .line 727
    .line 728
    .line 729
    move-result-object v0

    .line 730
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 731
    .line 732
    .line 733
    move-result v0

    .line 734
    :goto_c
    iget-object v2, v2, LX/HEz;->A04:LX/FyF;

    .line 735
    .line 736
    if-eqz v2, :cond_10

    .line 737
    .line 738
    iget-object v1, p0, Lcom/facebook/redex/IDxLListenerShape139S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 739
    .line 740
    check-cast v1, Landroid/view/View;

    .line 741
    .line 742
    invoke-virtual {v1}, Landroid/view/View;->getPaddingTop()I

    .line 743
    .line 744
    .line 745
    move-result v4

    .line 746
    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    iget-object v1, v2, LX/FyF;->A00:LX/FSM;

    .line 751
    .line 752
    iget-object v2, v1, LX/FSM;->A0J:LX/Gck;

    .line 753
    .line 754
    new-instance v1, LX/HGA;

    .line 755
    .line 756
    invoke-direct {v1, v5, v0, v4, v3}, LX/HGA;-><init>(IIII)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v2, v1}, LX/Gck;->A05(LX/Bbv;)V

    .line 760
    .line 761
    .line 762
    return-void

    .line 763
    :cond_d
    iget v0, v2, LX/HEz;->A01:I

    .line 764
    .line 765
    goto :goto_c

    .line 766
    :cond_e
    const/4 v5, 0x0

    .line 767
    goto :goto_b

    .line 768
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 769
    .line 770
    .line 771
    move-result-object v0

    .line 772
    throw v0

    .line 773
    :cond_10
    const-string v7, "layoutChangeListener"

    .line 774
    .line 775
    :cond_11
    invoke-static {v7}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 776
    .line 777
    .line 778
    goto :goto_d

    .line 779
    :cond_12
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :goto_d
    const/4 v0, 0x0

    .line 783
    throw v0

    .line 784
    :cond_13
    iget v0, v2, LX/Gze;->A01:I

    .line 785
    .line 786
    if-eq v0, v4, :cond_15

    .line 787
    .line 788
    iget v0, v2, LX/Gze;->A02:I

    .line 789
    .line 790
    if-eq v0, v5, :cond_15

    .line 791
    .line 792
    if-ge v1, v4, :cond_14

    .line 793
    .line 794
    iput v4, v2, LX/Gze;->A03:I

    .line 795
    .line 796
    move v1, v4

    .line 797
    :cond_14
    sub-int/2addr v1, v4

    .line 798
    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    .line 799
    .line 800
    .line 801
    move-result v1

    .line 802
    iget-object v0, v2, LX/Gze;->A0G:Ljava/util/Set;

    .line 803
    .line 804
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 805
    .line 806
    .line 807
    move-result v0

    .line 808
    if-nez v0, :cond_15

    .line 809
    .line 810
    invoke-static {v2, v1}, LX/Gze;->A02(LX/Gze;I)V

    .line 811
    .line 812
    .line 813
    :cond_15
    iput v4, v2, LX/Gze;->A01:I

    .line 814
    .line 815
    iput v5, v2, LX/Gze;->A02:I

    .line 816
    .line 817
    return-void

    .line 818
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
    .end packed-switch
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
.end method
