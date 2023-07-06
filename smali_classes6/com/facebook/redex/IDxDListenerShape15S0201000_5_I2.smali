.class public Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# instance fields
.field public A00:I

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(Landroid/view/ViewTreeObserver;LX/GTp;I)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A03:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 6
    .line 7
    iput p3, p0, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A00:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 41

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget v0, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A03:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v2, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, LX/HK7;

    .line 10
    .line 11
    iget-object v6, v2, LX/HK7;->A01:Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    instance-of v0, v5, LX/Fg8;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    check-cast v5, LX/Fg8;

    .line 22
    .line 23
    :goto_0
    const/4 v3, 0x1

    .line 24
    if-eqz v5, :cond_0

    .line 25
    .line 26
    iget-object v1, v5, LX/Fg8;->A01:Landroid/view/View;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-lez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-lez v0, :cond_0

    .line 39
    .line 40
    iput-object v5, v2, LX/HK7;->A00:LX/Fg8;

    .line 41
    .line 42
    invoke-static {v6, v4}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, LX/HiP;

    .line 48
    .line 49
    iget-object v4, v2, LX/HK7;->A00:LX/Fg8;

    .line 50
    .line 51
    const-string v3, "Required value was null."

    .line 52
    .line 53
    if-eqz v4, :cond_12

    .line 54
    .line 55
    check-cast v0, LX/End;

    .line 56
    .line 57
    iget-object v1, v0, LX/End;->A00:Landroid/graphics/drawable/Drawable;

    .line 58
    .line 59
    instance-of v0, v1, LX/Ene;

    .line 60
    .line 61
    if-eqz v0, :cond_11

    .line 62
    .line 63
    if-eqz v1, :cond_11

    .line 64
    .line 65
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v1}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget-object v7, v4, LX/Fg8;->A01:Landroid/view/View;

    .line 74
    .line 75
    iget-object v6, v2, LX/HK7;->A03:LX/GZ8;

    .line 76
    .line 77
    invoke-virtual {v6, v0}, LX/GZ8;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, v2, LX/HK7;->A02:Landroid/view/ViewGroup;

    .line 82
    .line 83
    const/high16 v3, 0x3f800000    # 1.0f

    .line 84
    .line 85
    sget-object v0, LX/GUY;->A02:LX/GUY;

    .line 86
    .line 87
    invoke-virtual {v0, v7, v1}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v6}, LX/GZ8;->A02()F

    .line 92
    .line 93
    .line 94
    move-result v12

    .line 95
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterX()F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    sub-float/2addr v8, v0

    .line 104
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 105
    .line 106
    .line 107
    move-result v9

    .line 108
    invoke-virtual {v1}, Landroid/graphics/Rect;->exactCenterY()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    sub-float/2addr v9, v0

    .line 113
    invoke-static {v4, v7, v6}, LX/GZ8;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;)F

    .line 114
    .line 115
    .line 116
    move-result v10

    .line 117
    invoke-static {v4, v7, v6, v3}, LX/GZ8;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 122
    .line 123
    .line 124
    move-result v13

    .line 125
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 126
    .line 127
    .line 128
    move-result v14

    .line 129
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 134
    .line 135
    .line 136
    move-result v16

    .line 137
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 138
    .line 139
    .line 140
    move-result v17

    .line 141
    new-instance v6, LX/HK6;

    .line 142
    .line 143
    invoke-direct/range {v6 .. v17}, LX/HK6;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    new-instance v1, LX/GF6;

    .line 150
    .line 151
    invoke-direct {v1, v2}, LX/GF6;-><init>(LX/Hp8;)V

    .line 152
    .line 153
    .line 154
    :goto_1
    invoke-virtual {v1, v5}, LX/GF6;->A00(Ljava/util/Collection;)V

    .line 155
    .line 156
    .line 157
    :goto_2
    const/4 v0, 0x1

    .line 158
    return v0

    .line 159
    :cond_0
    iget v0, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A00:I

    .line 160
    .line 161
    add-int/lit8 v1, v0, 0x1

    .line 162
    .line 163
    iput v1, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A00:I

    .line 164
    .line 165
    const/4 v0, 0x3

    .line 166
    if-le v1, v0, :cond_16

    .line 167
    .line 168
    invoke-static {v6, v4}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 169
    .line 170
    .line 171
    iget-object v0, v2, LX/HK7;->A04:LX/Hp7;

    .line 172
    .line 173
    new-instance v1, LX/GG4;

    .line 174
    .line 175
    invoke-direct {v1, v6, v0, v3}, LX/GG4;-><init>(Landroid/view/View;LX/Hp7;Z)V

    .line 176
    .line 177
    .line 178
    goto/16 :goto_5

    .line 179
    .line 180
    :cond_1
    const/4 v5, 0x0

    .line 181
    goto/16 :goto_0

    .line 182
    .line 183
    :pswitch_0
    iget-object v0, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v0, LX/HK8;

    .line 186
    .line 187
    iget-object v3, v0, LX/HK8;->A05:Landroid/view/View;

    .line 188
    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    instance-of v1, v2, LX/GBQ;

    .line 195
    .line 196
    if-eqz v1, :cond_b

    .line 197
    .line 198
    check-cast v2, LX/GBQ;

    .line 199
    .line 200
    :goto_3
    iput-object v2, v0, LX/HK8;->A03:LX/GBQ;

    .line 201
    .line 202
    const/16 v21, 0x1

    .line 203
    .line 204
    if-eqz v2, :cond_c

    .line 205
    .line 206
    invoke-static {v3, v4}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 207
    .line 208
    .line 209
    iget-object v2, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v2, LX/HiQ;

    .line 212
    .line 213
    iget-object v6, v0, LX/HK8;->A03:LX/GBQ;

    .line 214
    .line 215
    const-string v18, "Required value was null."

    .line 216
    .line 217
    if-eqz v6, :cond_15

    .line 218
    .line 219
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    iget-object v7, v6, LX/GBQ;->A03:Landroid/view/View;

    .line 224
    .line 225
    sget-object v13, LX/GUY;->A02:LX/GUY;

    .line 226
    .line 227
    iget-object v12, v0, LX/HK8;->A06:Landroid/view/ViewGroup;

    .line 228
    .line 229
    invoke-virtual {v13, v7, v12}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 230
    .line 231
    .line 232
    move-result-object v20

    .line 233
    iget-object v1, v0, LX/HK8;->A0A:LX/Gf3;

    .line 234
    .line 235
    iget v4, v1, LX/Gf3;->A03:F

    .line 236
    .line 237
    const/16 v17, 0x0

    .line 238
    .line 239
    iget v15, v6, LX/GBQ;->A01:F

    .line 240
    .line 241
    new-instance v3, LX/Bun;

    .line 242
    .line 243
    move/from16 v1, v17

    .line 244
    .line 245
    invoke-direct {v3, v7, v4, v1, v15}, LX/Bun;-><init>(Landroid/view/View;FFF)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    iget-object v3, v0, LX/HK8;->A09:LX/GI4;

    .line 252
    .line 253
    check-cast v2, LX/FJQ;

    .line 254
    .line 255
    iget-object v1, v2, LX/FJQ;->A08:LX/4xc;

    .line 256
    .line 257
    if-nez v1, :cond_2

    .line 258
    .line 259
    iget-object v1, v2, LX/FJQ;->A0N:LX/Ene;

    .line 260
    .line 261
    :cond_2
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 262
    .line 263
    invoke-virtual {v3, v1}, LX/GI4;->A01(Landroid/graphics/drawable/Drawable;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v2, LX/FJQ;->A08:LX/4xc;

    .line 267
    .line 268
    if-nez v1, :cond_3

    .line 269
    .line 270
    iget-object v1, v2, LX/FJQ;->A0N:LX/Ene;

    .line 271
    .line 272
    :cond_3
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 273
    .line 274
    invoke-static {v1}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 275
    .line 276
    .line 277
    move-result-object v14

    .line 278
    iget-object v1, v2, LX/FJQ;->A08:LX/4xc;

    .line 279
    .line 280
    if-nez v1, :cond_4

    .line 281
    .line 282
    iget-object v1, v2, LX/FJQ;->A0N:LX/Ene;

    .line 283
    .line 284
    :cond_4
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 285
    .line 286
    iput-object v1, v0, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 287
    .line 288
    iget-object v1, v0, LX/HK8;->A07:LX/GZ8;

    .line 289
    .line 290
    invoke-virtual {v1, v14}, LX/GZ8;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 291
    .line 292
    .line 293
    move-result-object v4

    .line 294
    const/16 v22, 0x0

    .line 295
    .line 296
    const/high16 v19, 0x3f800000    # 1.0f

    .line 297
    .line 298
    invoke-virtual {v13, v7, v12}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 299
    .line 300
    .line 301
    move-result-object v9

    .line 302
    invoke-virtual {v1}, LX/GZ8;->A02()F

    .line 303
    .line 304
    .line 305
    move-result v29

    .line 306
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterX()F

    .line 307
    .line 308
    .line 309
    move-result v25

    .line 310
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterX()F

    .line 311
    .line 312
    .line 313
    move-result v3

    .line 314
    sub-float v25, v25, v3

    .line 315
    .line 316
    invoke-virtual {v4}, Landroid/graphics/Rect;->exactCenterY()F

    .line 317
    .line 318
    .line 319
    move-result v26

    .line 320
    invoke-virtual {v9}, Landroid/graphics/Rect;->exactCenterY()F

    .line 321
    .line 322
    .line 323
    move-result v3

    .line 324
    sub-float v26, v26, v3

    .line 325
    .line 326
    invoke-static {v4, v7, v1}, LX/GZ8;->A00(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;)F

    .line 327
    .line 328
    .line 329
    move-result v27

    .line 330
    move/from16 v3, v19

    .line 331
    .line 332
    invoke-static {v4, v7, v1, v3}, LX/GZ8;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F

    .line 333
    .line 334
    .line 335
    move-result v28

    .line 336
    invoke-virtual {v7}, Landroid/view/View;->getTranslationX()F

    .line 337
    .line 338
    .line 339
    move-result v30

    .line 340
    invoke-virtual {v7}, Landroid/view/View;->getTranslationY()F

    .line 341
    .line 342
    .line 343
    move-result v31

    .line 344
    invoke-virtual {v7}, Landroid/view/View;->getScaleX()F

    .line 345
    .line 346
    .line 347
    move-result v32

    .line 348
    invoke-virtual {v7}, Landroid/view/View;->getScaleY()F

    .line 349
    .line 350
    .line 351
    move-result v33

    .line 352
    invoke-virtual {v7}, Landroid/view/View;->getRotation()F

    .line 353
    .line 354
    .line 355
    move-result v34

    .line 356
    new-instance v3, LX/HK6;

    .line 357
    .line 358
    move-object/from16 v23, v3

    .line 359
    .line 360
    move-object/from16 v24, v7

    .line 361
    .line 362
    invoke-direct/range {v23 .. v34}, LX/HK6;-><init>(Landroid/view/View;FFFFFFFFFF)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 366
    .line 367
    .line 368
    iget-object v11, v6, LX/GBQ;->A00:LX/HrD;

    .line 369
    .line 370
    iget-object v9, v0, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 371
    .line 372
    const-string v16, "previewDrawable"

    .line 373
    .line 374
    if-eqz v9, :cond_5

    .line 375
    .line 376
    instance-of v3, v9, LX/8Sx;

    .line 377
    .line 378
    if-eqz v3, :cond_8

    .line 379
    .line 380
    if-eqz v11, :cond_8

    .line 381
    .line 382
    invoke-virtual {v9}, Landroid/graphics/drawable/Drawable;->getAlpha()I

    .line 383
    .line 384
    .line 385
    move-result v4

    .line 386
    const/4 v10, 0x3

    .line 387
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;

    .line 388
    .line 389
    invoke-direct {v3, v0, v10}, Lkotlin/jvm/internal/KtLambdaShape164S0100000_I2_19;-><init>(Ljava/lang/Object;I)V

    .line 390
    .line 391
    .line 392
    new-instance v10, LX/HK4;

    .line 393
    .line 394
    invoke-direct {v10, v9, v3, v4}, LX/HK4;-><init>(Landroid/graphics/drawable/Drawable;LX/0Yl;I)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 398
    .line 399
    .line 400
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 401
    .line 402
    .line 403
    move-result v9

    .line 404
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 405
    .line 406
    .line 407
    move-result v4

    .line 408
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 409
    .line 410
    invoke-static {v9, v4, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 411
    .line 412
    .line 413
    move-result-object v3

    .line 414
    invoke-virtual {v7}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 415
    .line 416
    .line 417
    move-result-object v4

    .line 418
    new-instance v9, Landroid/graphics/drawable/BitmapDrawable;

    .line 419
    .line 420
    invoke-direct {v9, v4, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 421
    .line 422
    .line 423
    iput-object v9, v0, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 424
    .line 425
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 426
    .line 427
    .line 428
    move-result v4

    .line 429
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430
    .line 431
    .line 432
    move-result v3

    .line 433
    invoke-virtual {v9, v8, v8, v4, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v7}, Landroid/view/View;->getOverlay()Landroid/view/ViewOverlay;

    .line 437
    .line 438
    .line 439
    move-result-object v4

    .line 440
    iget-object v3, v0, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 441
    .line 442
    if-nez v3, :cond_6

    .line 443
    .line 444
    const-string v16, "mediaDrawable"

    .line 445
    .line 446
    :cond_5
    invoke-static/range {v16 .. v16}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    throw v22

    .line 450
    :cond_6
    invoke-virtual {v4, v3}, Landroid/view/ViewOverlay;->add(Landroid/graphics/drawable/Drawable;)V

    .line 451
    .line 452
    .line 453
    invoke-interface {v11, v8}, LX/HrD;->CoE(Z)V

    .line 454
    .line 455
    .line 456
    iget-object v4, v0, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 457
    .line 458
    if-eqz v4, :cond_5

    .line 459
    .line 460
    check-cast v4, LX/8Sx;

    .line 461
    .line 462
    move-object v3, v4

    .line 463
    check-cast v3, LX/4xc;

    .line 464
    .line 465
    iget-object v3, v3, LX/4xc;->A01:Landroid/animation/ValueAnimator;

    .line 466
    .line 467
    if-eqz v3, :cond_7

    .line 468
    .line 469
    invoke-virtual {v3}, Landroid/animation/Animator;->pause()V

    .line 470
    .line 471
    .line 472
    :cond_7
    check-cast v4, LX/4xc;

    .line 473
    .line 474
    iget v3, v4, LX/4xc;->A00:I

    .line 475
    .line 476
    iget v4, v4, LX/4xc;->A04:F

    .line 477
    .line 478
    int-to-float v3, v3

    .line 479
    mul-float/2addr v4, v3

    .line 480
    const/16 v3, 0x3e8

    .line 481
    .line 482
    int-to-float v3, v3

    .line 483
    mul-float/2addr v4, v3

    .line 484
    float-to-double v3, v4

    .line 485
    invoke-static {v3, v4}, LX/8Q0;->A07(D)J

    .line 486
    .line 487
    .line 488
    move-result-wide v3

    .line 489
    long-to-int v9, v3

    .line 490
    invoke-interface {v11, v9}, LX/HrD;->seekTo(I)V

    .line 491
    .line 492
    .line 493
    new-instance v3, LX/HJu;

    .line 494
    .line 495
    invoke-direct {v3, v10}, LX/HJu;-><init>(LX/HK4;)V

    .line 496
    .line 497
    .line 498
    invoke-interface {v11, v3}, LX/HrD;->Clo(LX/Hmp;)V

    .line 499
    .line 500
    .line 501
    goto :goto_4

    .line 502
    :cond_8
    iput-object v9, v0, LX/HK8;->A01:Landroid/graphics/drawable/Drawable;

    .line 503
    .line 504
    :goto_4
    iget-object v3, v0, LX/HK8;->A04:Landroid/graphics/Rect;

    .line 505
    .line 506
    iget-object v4, v0, LX/HK8;->A02:Landroid/graphics/drawable/Drawable;

    .line 507
    .line 508
    if-eqz v4, :cond_5

    .line 509
    .line 510
    invoke-static {v3, v14, v4, v7, v1}, LX/GNe;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/GZ8;)V

    .line 511
    .line 512
    .line 513
    iget-object v9, v2, LX/FJQ;->A0I:Landroid/graphics/drawable/Drawable;

    .line 514
    .line 515
    iget-object v4, v2, LX/FJQ;->A03:Landroid/graphics/drawable/Drawable;

    .line 516
    .line 517
    if-eqz v4, :cond_14

    .line 518
    .line 519
    invoke-static {v4}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 520
    .line 521
    .line 522
    move-result-object v4

    .line 523
    invoke-static {v3, v4, v9, v7, v1}, LX/GNe;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/GZ8;)V

    .line 524
    .line 525
    .line 526
    const/16 v39, 0xff

    .line 527
    .line 528
    const v38, 0x3f19999a    # 0.6f

    .line 529
    .line 530
    .line 531
    new-instance v4, LX/HK3;

    .line 532
    .line 533
    move-object/from16 v35, v4

    .line 534
    .line 535
    move-object/from16 v36, v9

    .line 536
    .line 537
    move/from16 v37, v17

    .line 538
    .line 539
    move/from16 v40, v8

    .line 540
    .line 541
    invoke-direct/range {v35 .. v40}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 542
    .line 543
    .line 544
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 545
    .line 546
    .line 547
    iget v4, v2, LX/FJQ;->A00:I

    .line 548
    .line 549
    if-eqz v4, :cond_9

    .line 550
    .line 551
    invoke-static {v2, v4}, LX/FJQ;->A02(LX/FJQ;I)Landroid/graphics/drawable/Drawable;

    .line 552
    .line 553
    .line 554
    move-result-object v9

    .line 555
    iget-object v4, v2, LX/FJQ;->A02:Landroid/graphics/drawable/Drawable;

    .line 556
    .line 557
    if-eqz v4, :cond_13

    .line 558
    .line 559
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 560
    .line 561
    .line 562
    move-result-object v4

    .line 563
    if-eqz v4, :cond_13

    .line 564
    .line 565
    invoke-static {v3, v4, v9, v7, v1}, LX/GNe;->A01(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/drawable/Drawable;Landroid/view/View;LX/GZ8;)V

    .line 566
    .line 567
    .line 568
    new-instance v4, LX/HK3;

    .line 569
    .line 570
    move-object/from16 v35, v4

    .line 571
    .line 572
    move-object/from16 v36, v9

    .line 573
    .line 574
    invoke-direct/range {v35 .. v40}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 575
    .line 576
    .line 577
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 578
    .line 579
    .line 580
    :cond_9
    iget-object v4, v6, LX/GBQ;->A02:Landroid/view/View;

    .line 581
    .line 582
    move/from16 v9, v21

    .line 583
    .line 584
    invoke-virtual {v4, v9}, Landroid/view/View;->setClipToOutline(Z)V

    .line 585
    .line 586
    .line 587
    new-instance v10, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;

    .line 588
    .line 589
    invoke-direct {v10, v15, v9}, Lcom/facebook/redex/IDxOProviderShape0S0000001_5_I2;-><init>(FI)V

    .line 590
    .line 591
    .line 592
    invoke-virtual {v4, v10}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 593
    .line 594
    .line 595
    new-instance v9, Landroid/graphics/Rect;

    .line 596
    .line 597
    move-object/from16 v10, v20

    .line 598
    .line 599
    invoke-direct {v9, v10}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 600
    .line 601
    .line 602
    iget v10, v9, Landroid/graphics/Rect;->top:I

    .line 603
    .line 604
    invoke-static {v4, v10}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 605
    .line 606
    .line 607
    move-result v10

    .line 608
    iput v10, v9, Landroid/graphics/Rect;->bottom:I

    .line 609
    .line 610
    invoke-virtual {v13, v4, v12}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 611
    .line 612
    .line 613
    move-result-object v10

    .line 614
    invoke-static/range {v20 .. v20}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 615
    .line 616
    .line 617
    move-result-object v30

    .line 618
    invoke-static {v9}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 619
    .line 620
    .line 621
    move-result-object v31

    .line 622
    invoke-static {v10}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 623
    .line 624
    .line 625
    move-result-object v32

    .line 626
    new-instance v9, LX/HK5;

    .line 627
    .line 628
    move-object/from16 v29, v9

    .line 629
    .line 630
    move-object/from16 v33, v7

    .line 631
    .line 632
    move-object/from16 v34, v4

    .line 633
    .line 634
    move/from16 v35, v27

    .line 635
    .line 636
    move/from16 v36, v19

    .line 637
    .line 638
    move/from16 v37, v28

    .line 639
    .line 640
    move/from16 v38, v19

    .line 641
    .line 642
    invoke-direct/range {v29 .. v38}, LX/HK5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v5, v9}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    invoke-virtual {v4}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 649
    .line 650
    .line 651
    move-result-object v4

    .line 652
    if-eqz v4, :cond_a

    .line 653
    .line 654
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 655
    .line 656
    .line 657
    move-result-object v23

    .line 658
    if-eqz v23, :cond_a

    .line 659
    .line 660
    const v24, 0x3dcccccd    # 0.1f

    .line 661
    .line 662
    .line 663
    const v25, 0x3f666666    # 0.9f

    .line 664
    .line 665
    .line 666
    new-instance v4, LX/HK3;

    .line 667
    .line 668
    move/from16 v26, v8

    .line 669
    .line 670
    move/from16 v27, v39

    .line 671
    .line 672
    move-object/from16 v22, v4

    .line 673
    .line 674
    invoke-direct/range {v22 .. v27}, LX/HK3;-><init>(Landroid/graphics/drawable/Drawable;FFII)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v5, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 678
    .line 679
    .line 680
    :cond_a
    iget-object v10, v6, LX/GBQ;->A04:Landroid/view/View;

    .line 681
    .line 682
    iget-object v9, v2, LX/FJQ;->A0L:LX/5wW;

    .line 683
    .line 684
    iget-object v11, v9, LX/5wW;->A02:LX/4xS;

    .line 685
    .line 686
    invoke-static {v11}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 687
    .line 688
    .line 689
    move-result-object v14

    .line 690
    move-object/from16 v4, v20

    .line 691
    .line 692
    invoke-virtual {v1, v3, v14, v4}, LX/GZ8;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 693
    .line 694
    .line 695
    move-result-object v18

    .line 696
    invoke-virtual {v13, v10, v12}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 697
    .line 698
    .line 699
    move-result-object v17

    .line 700
    invoke-static {v11}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 701
    .line 702
    .line 703
    move-result-object v4

    .line 704
    invoke-virtual {v1, v4}, LX/GZ8;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 705
    .line 706
    .line 707
    move-result-object v16

    .line 708
    invoke-static/range {v16 .. v16}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 709
    .line 710
    .line 711
    move-result v14

    .line 712
    iget-object v4, v1, LX/GZ8;->A01:LX/Gci;

    .line 713
    .line 714
    iget v15, v4, LX/Gci;->A01:F

    .line 715
    .line 716
    iget-object v11, v1, LX/GZ8;->A00:LX/Hv7;

    .line 717
    .line 718
    move-object/from16 v32, v11

    .line 719
    .line 720
    invoke-interface/range {v32 .. v32}, LX/Hv7;->B95()F

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    mul-float/2addr v15, v11

    .line 725
    mul-float/2addr v14, v15

    .line 726
    invoke-static {v10}, LX/4uV;->A01(Landroid/view/View;)F

    .line 727
    .line 728
    .line 729
    move-result v11

    .line 730
    div-float/2addr v14, v11

    .line 731
    move/from16 v15, v19

    .line 732
    .line 733
    move-object/from16 v11, v16

    .line 734
    .line 735
    invoke-static {v11, v10, v1, v15}, LX/GZ8;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F

    .line 736
    .line 737
    .line 738
    move-result v15

    .line 739
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 740
    .line 741
    .line 742
    move-result-object v11

    .line 743
    invoke-static {v11, v14, v15}, LX/Emp;->A1U([FFF)V

    .line 744
    .line 745
    .line 746
    invoke-static/range {v20 .. v20}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 747
    .line 748
    .line 749
    move-result-object v23

    .line 750
    invoke-static/range {v18 .. v18}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 751
    .line 752
    .line 753
    move-result-object v24

    .line 754
    invoke-static/range {v17 .. v17}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 755
    .line 756
    .line 757
    move-result-object v25

    .line 758
    aget v28, v11, v8

    .line 759
    .line 760
    aget v30, v11, v21

    .line 761
    .line 762
    new-instance v11, LX/HK5;

    .line 763
    .line 764
    move-object/from16 v22, v11

    .line 765
    .line 766
    move-object/from16 v26, v7

    .line 767
    .line 768
    move-object/from16 v27, v10

    .line 769
    .line 770
    move/from16 v29, v19

    .line 771
    .line 772
    move/from16 v31, v19

    .line 773
    .line 774
    invoke-direct/range {v22 .. v31}, LX/HK5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 775
    .line 776
    .line 777
    invoke-virtual {v5, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 778
    .line 779
    .line 780
    iget-object v6, v6, LX/GBQ;->A06:Landroid/widget/TextView;

    .line 781
    .line 782
    iget-object v11, v9, LX/5wW;->A03:LX/4wx;

    .line 783
    .line 784
    invoke-static {v11}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 785
    .line 786
    .line 787
    move-result-object v10

    .line 788
    move-object/from16 v9, v20

    .line 789
    .line 790
    invoke-virtual {v1, v3, v10, v9}, LX/GZ8;->A04(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 791
    .line 792
    .line 793
    move-result-object v14

    .line 794
    invoke-virtual {v13, v6, v12}, LX/GUY;->A00(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/graphics/Rect;

    .line 795
    .line 796
    .line 797
    move-result-object v12

    .line 798
    invoke-static {v11}, LX/Bs6;->A0F(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Rect;

    .line 799
    .line 800
    .line 801
    move-result-object v3

    .line 802
    invoke-virtual {v1, v3}, LX/GZ8;->A03(Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 803
    .line 804
    .line 805
    move-result-object v11

    .line 806
    const v10, 0x3f99999a    # 1.2f

    .line 807
    .line 808
    .line 809
    invoke-static {v11}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 810
    .line 811
    .line 812
    move-result v9

    .line 813
    iget v4, v4, LX/Gci;->A01:F

    .line 814
    .line 815
    invoke-interface/range {v32 .. v32}, LX/Hv7;->B95()F

    .line 816
    .line 817
    .line 818
    move-result v3

    .line 819
    mul-float/2addr v4, v3

    .line 820
    mul-float/2addr v9, v4

    .line 821
    invoke-static {v6}, LX/4uV;->A01(Landroid/view/View;)F

    .line 822
    .line 823
    .line 824
    move-result v3

    .line 825
    div-float/2addr v9, v3

    .line 826
    invoke-static {v11, v6, v1, v10}, LX/GZ8;->A01(Landroid/graphics/Rect;Landroid/view/View;LX/GZ8;F)F

    .line 827
    .line 828
    .line 829
    move-result v3

    .line 830
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 831
    .line 832
    .line 833
    move-result-object v1

    .line 834
    invoke-static {v1, v9, v3}, LX/Emp;->A1U([FFF)V

    .line 835
    .line 836
    .line 837
    invoke-static/range {v20 .. v20}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 838
    .line 839
    .line 840
    move-result-object v9

    .line 841
    invoke-static {v14}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 842
    .line 843
    .line 844
    move-result-object v10

    .line 845
    invoke-static {v12}, LX/GNe;->A00(Landroid/graphics/Rect;)Landroid/graphics/PointF;

    .line 846
    .line 847
    .line 848
    move-result-object v11

    .line 849
    aget v14, v1, v8

    .line 850
    .line 851
    aget v16, v1, v21

    .line 852
    .line 853
    new-instance v1, LX/HK5;

    .line 854
    .line 855
    move-object v8, v1

    .line 856
    move-object v12, v7

    .line 857
    move-object v13, v6

    .line 858
    move/from16 v15, v19

    .line 859
    .line 860
    move/from16 v17, v15

    .line 861
    .line 862
    invoke-direct/range {v8 .. v17}, LX/HK5;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/view/View;Landroid/view/View;FFFF)V

    .line 863
    .line 864
    .line 865
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 866
    .line 867
    .line 868
    iget v3, v2, LX/FJQ;->A0C:I

    .line 869
    .line 870
    invoke-virtual {v6}, Landroid/widget/TextView;->getCurrentTextColor()I

    .line 871
    .line 872
    .line 873
    move-result v2

    .line 874
    new-instance v1, LX/7si;

    .line 875
    .line 876
    invoke-direct {v1, v6, v3, v2}, LX/7si;-><init>(Landroid/widget/TextView;II)V

    .line 877
    .line 878
    .line 879
    invoke-virtual {v5, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    new-instance v1, LX/GF6;

    .line 883
    .line 884
    invoke-direct {v1, v0}, LX/GF6;-><init>(LX/Hp8;)V

    .line 885
    .line 886
    .line 887
    goto/16 :goto_1

    .line 888
    .line 889
    :cond_b
    const/4 v2, 0x0

    .line 890
    goto/16 :goto_3

    .line 891
    .line 892
    :cond_c
    iget v1, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A00:I

    .line 893
    .line 894
    add-int/lit8 v2, v1, 0x1

    .line 895
    .line 896
    iput v2, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A00:I

    .line 897
    .line 898
    const/4 v1, 0x3

    .line 899
    if-le v2, v1, :cond_16

    .line 900
    .line 901
    invoke-static {v3, v4}, LX/Bs8;->A1A(Landroid/view/View;Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 902
    .line 903
    .line 904
    iget-object v1, v0, LX/HK8;->A0A:LX/Gf3;

    .line 905
    .line 906
    invoke-virtual {v1, v8}, LX/Gf3;->A04(Z)V

    .line 907
    .line 908
    .line 909
    iget-object v2, v0, LX/HK8;->A08:LX/Hp7;

    .line 910
    .line 911
    new-instance v1, LX/GG4;

    .line 912
    .line 913
    move/from16 v0, v21

    .line 914
    .line 915
    invoke-direct {v1, v3, v2, v0}, LX/GG4;-><init>(Landroid/view/View;LX/Hp7;Z)V

    .line 916
    .line 917
    .line 918
    :goto_5
    invoke-virtual {v1}, LX/GG4;->A00()V

    .line 919
    .line 920
    .line 921
    goto/16 :goto_2

    .line 922
    .line 923
    :pswitch_1
    iget-object v0, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A02:Ljava/lang/Object;

    .line 924
    .line 925
    check-cast v0, Landroid/view/ViewTreeObserver;

    .line 926
    .line 927
    invoke-virtual {v0, v4}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 928
    .line 929
    .line 930
    iget-object v3, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A01:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v3, LX/GTp;

    .line 933
    .line 934
    iget-object v7, v3, LX/GTp;->A02:LX/Hsp;

    .line 935
    .line 936
    invoke-interface {v7}, LX/Hsp;->Aiy()I

    .line 937
    .line 938
    .line 939
    move-result v9

    .line 940
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 941
    .line 942
    .line 943
    move-result-object v0

    .line 944
    if-eqz v0, :cond_10

    .line 945
    .line 946
    const/4 v6, 0x0

    .line 947
    :goto_6
    invoke-interface {v7}, LX/Hsp;->AXV()I

    .line 948
    .line 949
    .line 950
    move-result v0

    .line 951
    if-ge v6, v0, :cond_10

    .line 952
    .line 953
    invoke-interface {v7, v6}, LX/Hsp;->AXS(I)Landroid/view/View;

    .line 954
    .line 955
    .line 956
    move-result-object v5

    .line 957
    add-int v8, v9, v6

    .line 958
    .line 959
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 960
    .line 961
    .line 962
    move-result-object v0

    .line 963
    invoke-interface {v0}, LX/HqE;->getCount()I

    .line 964
    .line 965
    .line 966
    move-result v0

    .line 967
    if-ge v8, v0, :cond_d

    .line 968
    .line 969
    invoke-interface {v7}, LX/Hsp;->APK()LX/HqE;

    .line 970
    .line 971
    .line 972
    move-result-object v0

    .line 973
    invoke-interface {v0, v8}, LX/HqE;->getItem(I)Ljava/lang/Object;

    .line 974
    .line 975
    .line 976
    move-result-object v2

    .line 977
    if-eqz v2, :cond_e

    .line 978
    .line 979
    iget-object v1, v3, LX/GTp;->A01:LX/Hr1;

    .line 980
    .line 981
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 982
    .line 983
    .line 984
    move-result-object v0

    .line 985
    invoke-interface {v1, v2, v0}, LX/Hr1;->BVZ(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    if-eqz v0, :cond_e

    .line 990
    .line 991
    const/4 v0, 0x0

    .line 992
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    const-wide/16 v0, 0x64

    .line 1000
    .line 1001
    invoke-virtual {v2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v1

    .line 1005
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1006
    .line 1007
    invoke-virtual {v1, v0}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 1008
    .line 1009
    .line 1010
    :cond_d
    :goto_7
    add-int/lit8 v6, v6, 0x1

    .line 1011
    .line 1012
    goto :goto_6

    .line 1013
    :cond_e
    iget-object v2, v3, LX/GTp;->A03:Ljava/util/HashMap;

    .line 1014
    .line 1015
    invoke-static {v3, v8}, LX/GTp;->A00(LX/GTp;I)Ljava/lang/String;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v1

    .line 1019
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 1020
    .line 1021
    .line 1022
    move-result v0

    .line 1023
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, Ljava/lang/Number;

    .line 1032
    .line 1033
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    if-eqz v1, :cond_f

    .line 1038
    .line 1039
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 1040
    .line 1041
    .line 1042
    move-result v2

    .line 1043
    if-eq v2, v0, :cond_d

    .line 1044
    .line 1045
    sub-int/2addr v2, v0

    .line 1046
    :goto_8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 1047
    .line 1048
    invoke-virtual {v5, v0}, Landroid/view/View;->setAlpha(F)V

    .line 1049
    .line 1050
    .line 1051
    int-to-float v0, v2

    .line 1052
    invoke-virtual {v5, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 1053
    .line 1054
    .line 1055
    iget-object v1, v3, LX/GTp;->A00:LX/Dbl;

    .line 1056
    .line 1057
    new-instance v0, LX/5cP;

    .line 1058
    .line 1059
    invoke-direct {v0, v5, v3, v2}, LX/5cP;-><init>(Landroid/view/View;LX/GTp;I)V

    .line 1060
    .line 1061
    .line 1062
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 1063
    .line 1064
    .line 1065
    goto :goto_7

    .line 1066
    :cond_f
    iget v2, v4, Lcom/facebook/redex/IDxDListenerShape15S0201000_5_I2;->A00:I

    .line 1067
    .line 1068
    invoke-interface {v7}, LX/Hsp;->Adn()I

    .line 1069
    .line 1070
    .line 1071
    move-result v0

    .line 1072
    add-int/2addr v2, v0

    .line 1073
    goto :goto_8

    .line 1074
    :cond_10
    iget-object v2, v3, LX/GTp;->A00:LX/Dbl;

    .line 1075
    .line 1076
    const-wide/16 v0, 0x0

    .line 1077
    .line 1078
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 1079
    .line 1080
    .line 1081
    iget-object v0, v3, LX/GTp;->A03:Ljava/util/HashMap;

    .line 1082
    .line 1083
    invoke-virtual {v0}, Ljava/util/AbstractMap;->clear()V

    .line 1084
    .line 1085
    .line 1086
    goto/16 :goto_2

    .line 1087
    .line 1088
    :cond_11
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v22

    .line 1092
    throw v22

    .line 1093
    :cond_12
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v22

    .line 1097
    throw v22

    .line 1098
    :cond_13
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1099
    .line 1100
    .line 1101
    move-result-object v22

    .line 1102
    throw v22

    .line 1103
    :cond_14
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v22

    .line 1107
    throw v22

    .line 1108
    :cond_15
    invoke-static/range {v18 .. v18}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v22

    .line 1112
    throw v22

    .line 1113
    :cond_16
    const/4 v0, 0x0

    .line 1114
    return v0

    .line 1115
    nop

    .line 1116
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
.end method
