.class public final LX/LIL;
.super LX/5cm;
.source ""


# instance fields
.field public final synthetic A00:LX/Lmk;


# direct methods
.method public constructor <init>(LX/Lmk;LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/LIL;->A00:LX/Lmk;

    .line 1
    .line 2
    invoke-direct {p0, p2, p3}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic A0O(Landroid/content/Context;)Landroid/view/View;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method

.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 0
    move-object/from16 v1, p4

    .line 1
    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    .line 3
    .line 4
    const/4 v3, 0x0

    .line 5
    invoke-static {v3, p1, p3}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const-string v0, "null cannot be cast to non-null type com.facebook.rendercore.RenderResult<*, *>"

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    check-cast v1, LX/7Ez;

    .line 15
    .line 16
    iget-object v2, p0, LX/LIL;->A00:LX/Lmk;

    .line 17
    .line 18
    iget-object v0, v2, LX/Lmk;->A02:Landroid/view/ViewGroup;

    .line 19
    .line 20
    if-nez v0, :cond_0

    .line 21
    .line 22
    iput-object p1, v2, LX/Lmk;->A02:Landroid/view/ViewGroup;

    .line 23
    .line 24
    :cond_0
    iget-object v4, v1, LX/7Ez;->A02:LX/79g;

    .line 25
    .line 26
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object v1, v2, LX/Lmk;->A04:LX/5cb;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-object v0, v2, LX/Lmk;->A08:Landroid/content/Context;

    .line 34
    .line 35
    new-instance v1, LX/5cb;

    .line 36
    .line 37
    invoke-direct {v1, v0}, LX/5cb;-><init>(Landroid/content/Context;)V

    .line 38
    .line 39
    .line 40
    iput-object v1, v2, LX/Lmk;->A04:LX/5cb;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v1, v4}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 43
    .line 44
    .line 45
    const/16 v0, 0x29

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    invoke-virtual {p3, v0, v8}, LX/7cY;->A0L(IF)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    cmpg-float v0, v1, v8

    .line 53
    .line 54
    if-ltz v0, :cond_e

    .line 55
    .line 56
    const/high16 v9, 0x3f800000    # 1.0f

    .line 57
    .line 58
    cmpl-float v0, v1, v9

    .line 59
    .line 60
    if-gtz v0, :cond_d

    .line 61
    .line 62
    cmpg-float v0, v1, v8

    .line 63
    .line 64
    if-eqz v0, :cond_e

    .line 65
    .line 66
    cmpg-float v0, v1, v9

    .line 67
    .line 68
    if-eqz v0, :cond_d

    .line 69
    .line 70
    iget-object v6, v2, LX/Lmk;->A04:LX/5cb;

    .line 71
    .line 72
    if-eqz v6, :cond_13

    .line 73
    .line 74
    iget-object v7, v2, LX/Lmk;->A03:LX/LLK;

    .line 75
    .line 76
    sget-object v4, LX/LLK;->A03:LX/LLK;

    .line 77
    .line 78
    if-eq v7, v4, :cond_2

    .line 79
    .line 80
    instance-of v0, v7, LX/L5F;

    .line 81
    .line 82
    if-nez v0, :cond_9

    .line 83
    .line 84
    instance-of v0, v7, LX/L5E;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    cmpg-float v0, v1, v8

    .line 89
    .line 90
    if-eqz v0, :cond_2

    .line 91
    .line 92
    cmpg-float v0, v1, v9

    .line 93
    .line 94
    if-nez v0, :cond_9

    .line 95
    .line 96
    :cond_2
    :goto_0
    iget-object v0, v2, LX/Lmk;->A00:Landroid/graphics/Bitmap;

    .line 97
    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    iget-object v10, v2, LX/Lmk;->A0A:Landroid/graphics/RectF;

    .line 101
    .line 102
    iget-object v9, v2, LX/Lmk;->A09:Landroid/graphics/RectF;

    .line 103
    .line 104
    const/4 v0, 0x1

    .line 105
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 109
    .line 110
    .line 111
    iget v5, v10, Landroid/graphics/RectF;->left:F

    .line 112
    .line 113
    iget v0, v9, Landroid/graphics/RectF;->left:F

    .line 114
    .line 115
    invoke-static {v0, v5, v1}, LX/Hve;->A01(FFF)F

    .line 116
    .line 117
    .line 118
    move-result v8

    .line 119
    iget v5, v10, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    iget v0, v9, Landroid/graphics/RectF;->top:F

    .line 122
    .line 123
    invoke-static {v0, v5, v1}, LX/Hve;->A01(FFF)F

    .line 124
    .line 125
    .line 126
    move-result v7

    .line 127
    iget v5, v10, Landroid/graphics/RectF;->right:F

    .line 128
    .line 129
    iget v0, v9, Landroid/graphics/RectF;->right:F

    .line 130
    .line 131
    invoke-static {v0, v5, v1}, LX/Hve;->A01(FFF)F

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    iget v5, v10, Landroid/graphics/RectF;->bottom:F

    .line 136
    .line 137
    iget v0, v9, Landroid/graphics/RectF;->bottom:F

    .line 138
    .line 139
    invoke-static {v0, v5, v1}, LX/Hve;->A01(FFF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v5, LX/7Dl;->A00:Landroid/graphics/RectF;

    .line 144
    .line 145
    invoke-virtual {v5, v8, v7, v6, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 146
    .line 147
    .line 148
    sget-object v6, LX/GTH;->A02:LX/GTH;

    .line 149
    .line 150
    iget-object v7, v2, LX/Lmk;->A0D:Landroid/widget/ImageView;

    .line 151
    .line 152
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 153
    .line 154
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 155
    .line 156
    .line 157
    move-result v8

    .line 158
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 159
    .line 160
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 165
    .line 166
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 167
    .line 168
    .line 169
    move-result v10

    .line 170
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 171
    .line 172
    invoke-static {v0}, LX/8Q0;->A02(F)I

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    invoke-virtual/range {v6 .. v11}, LX/GTH;->A00(Landroid/view/View;IIII)V

    .line 177
    .line 178
    .line 179
    :cond_3
    new-instance v6, Landroid/animation/ArgbEvaluator;

    .line 180
    .line 181
    invoke-direct {v6}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 182
    .line 183
    .line 184
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    const/high16 v0, -0x1000000

    .line 189
    .line 190
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v6, v1, v5, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/4 v0, 0x4

    .line 199
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    invoke-static {v2}, LX/Lmk;->A00(LX/Lmk;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v2, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 216
    .line 217
    .line 218
    :cond_4
    :goto_1
    iput-object v4, v2, LX/Lmk;->A03:LX/LLK;

    .line 219
    .line 220
    :cond_5
    const/16 v0, 0x26

    .line 221
    .line 222
    invoke-virtual {p3, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    xor-int/lit8 v4, v0, 0x1

    .line 227
    .line 228
    const/16 v0, 0x24

    .line 229
    .line 230
    invoke-virtual {p3, v0, v3}, LX/7cY;->A0Y(IZ)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    xor-int/lit8 v3, v0, 0x1

    .line 235
    .line 236
    iget-object v1, v2, LX/Lmk;->A03:LX/LLK;

    .line 237
    .line 238
    sget-object v0, LX/LLK;->A02:LX/LLK;

    .line 239
    .line 240
    if-eq v1, v0, :cond_6

    .line 241
    .line 242
    iget-object v0, v2, LX/Lmk;->A07:Landroid/app/Activity;

    .line 243
    .line 244
    invoke-static {v0, v4}, LX/7Dl;->A02(Landroid/app/Activity;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v3}, LX/7Dl;->A01(Landroid/app/Activity;Z)V

    .line 248
    .line 249
    .line 250
    :cond_6
    const/4 v0, 0x0

    .line 251
    return-object v0

    .line 252
    :cond_7
    instance-of v0, v7, LX/L5D;

    .line 253
    .line 254
    if-eqz v0, :cond_8

    .line 255
    .line 256
    cmpg-float v0, v1, v9

    .line 257
    .line 258
    :goto_2
    if-nez v0, :cond_a

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    cmpg-float v0, v1, v8

    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_9
    if-ne v7, v4, :cond_2

    .line 266
    .line 267
    :cond_a
    iget-object v9, v2, LX/Lmk;->A07:Landroid/app/Activity;

    .line 268
    .line 269
    sget-object v8, LX/LLK;->A01:LX/LLK;

    .line 270
    .line 271
    invoke-static {v7, v8}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    invoke-static {v9, v6, v0}, LX/78o;->A00(Landroid/app/Activity;Landroid/view/View;Z)Landroid/graphics/Bitmap;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    iput-object v0, v2, LX/Lmk;->A00:Landroid/graphics/Bitmap;

    .line 280
    .line 281
    iget-object v7, v2, LX/Lmk;->A03:LX/LLK;

    .line 282
    .line 283
    sget-object v0, LX/LLK;->A02:LX/LLK;

    .line 284
    .line 285
    if-ne v7, v0, :cond_c

    .line 286
    .line 287
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    iput-object v0, v2, LX/Lmk;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 295
    .line 296
    iget-object v0, v2, LX/Lmk;->A02:Landroid/view/ViewGroup;

    .line 297
    .line 298
    if-eqz v0, :cond_b

    .line 299
    .line 300
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 301
    .line 302
    .line 303
    :cond_b
    :goto_3
    iget-object v7, v2, LX/Lmk;->A0B:Landroid/view/ViewGroup;

    .line 304
    .line 305
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v0}, Landroid/view/ViewOverlay;->clear()V

    .line 310
    .line 311
    .line 312
    iget-object v6, v2, LX/Lmk;->A0D:Landroid/widget/ImageView;

    .line 313
    .line 314
    iget-object v0, v2, LX/Lmk;->A00:Landroid/graphics/Bitmap;

    .line 315
    .line 316
    invoke-virtual {v6, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v7}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v0, v6}, Landroid/view/ViewGroupOverlay;->add(Landroid/view/View;)V

    .line 324
    .line 325
    .line 326
    goto/16 :goto_0

    .line 327
    .line 328
    :cond_c
    if-ne v7, v8, :cond_b

    .line 329
    .line 330
    iget-object v0, v2, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 331
    .line 332
    invoke-virtual {v0, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 333
    .line 334
    .line 335
    iget v0, v2, LX/Lmk;->A06:I

    .line 336
    .line 337
    invoke-virtual {v9, v0}, Landroid/app/Activity;->setRequestedOrientation(I)V

    .line 338
    .line 339
    .line 340
    goto :goto_3

    .line 341
    :cond_d
    iget-object v0, v2, LX/Lmk;->A03:LX/LLK;

    .line 342
    .line 343
    sget-object v4, LX/LLK;->A01:LX/LLK;

    .line 344
    .line 345
    if-eq v0, v4, :cond_5

    .line 346
    .line 347
    const/4 v1, -0x1

    .line 348
    const/4 v0, -0x2

    .line 349
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 350
    .line 351
    invoke-direct {v5, v1, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 352
    .line 353
    .line 354
    const/16 v0, 0x11

    .line 355
    .line 356
    iput v0, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 357
    .line 358
    invoke-static {v2}, LX/Lmk;->A00(LX/Lmk;)V

    .line 359
    .line 360
    .line 361
    iget-object v0, v2, LX/Lmk;->A0B:Landroid/view/ViewGroup;

    .line 362
    .line 363
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    iget-object v1, v2, LX/Lmk;->A0D:Landroid/widget/ImageView;

    .line 368
    .line 369
    invoke-virtual {v0, v1}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 370
    .line 371
    .line 372
    const/4 v0, 0x0

    .line 373
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 374
    .line 375
    .line 376
    iput-object v0, v2, LX/Lmk;->A00:Landroid/graphics/Bitmap;

    .line 377
    .line 378
    iget-object v0, v2, LX/Lmk;->A04:LX/5cb;

    .line 379
    .line 380
    if-eqz v0, :cond_14

    .line 381
    .line 382
    iget-object v1, v2, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 383
    .line 384
    invoke-virtual {v1, v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 385
    .line 386
    .line 387
    const/high16 v0, -0x1000000

    .line 388
    .line 389
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 390
    .line 391
    .line 392
    goto/16 :goto_1

    .line 393
    .line 394
    :cond_e
    iget-object v1, v2, LX/Lmk;->A03:LX/LLK;

    .line 395
    .line 396
    sget-object v4, LX/LLK;->A02:LX/LLK;

    .line 397
    .line 398
    if-eq v1, v4, :cond_5

    .line 399
    .line 400
    sget-object v0, LX/LLK;->A04:LX/LLK;

    .line 401
    .line 402
    if-ne v1, v0, :cond_10

    .line 403
    .line 404
    iget-object v5, v2, LX/Lmk;->A04:LX/5cb;

    .line 405
    .line 406
    if-eqz v5, :cond_4

    .line 407
    .line 408
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    if-nez v0, :cond_f

    .line 413
    .line 414
    iget-object v0, v2, LX/Lmk;->A02:Landroid/view/ViewGroup;

    .line 415
    .line 416
    if-eqz v0, :cond_f

    .line 417
    .line 418
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 419
    .line 420
    .line 421
    :cond_f
    new-instance v1, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;

    .line 422
    .line 423
    invoke-direct {v1, v3, v5, v2}, Lcom/facebook/redex/IDxDListenerShape170S0200000_7_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v5}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 431
    .line 432
    .line 433
    goto/16 :goto_1

    .line 434
    .line 435
    :cond_10
    iget-object v1, v2, LX/Lmk;->A07:Landroid/app/Activity;

    .line 436
    .line 437
    iget-boolean v0, v2, LX/Lmk;->A0F:Z

    .line 438
    .line 439
    invoke-static {v1, v0}, LX/7Dl;->A02(Landroid/app/Activity;Z)V

    .line 440
    .line 441
    .line 442
    iget-boolean v0, v2, LX/Lmk;->A0E:Z

    .line 443
    .line 444
    invoke-static {v1, v0}, LX/7Dl;->A01(Landroid/app/Activity;Z)V

    .line 445
    .line 446
    .line 447
    iget-object v0, v2, LX/Lmk;->A0B:Landroid/view/ViewGroup;

    .line 448
    .line 449
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getOverlay()Landroid/view/ViewGroupOverlay;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    iget-object v0, v2, LX/Lmk;->A0D:Landroid/widget/ImageView;

    .line 454
    .line 455
    invoke-virtual {v1, v0}, Landroid/view/ViewGroupOverlay;->remove(Landroid/view/View;)V

    .line 456
    .line 457
    .line 458
    const/4 v6, 0x0

    .line 459
    invoke-virtual {v0, v6}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 460
    .line 461
    .line 462
    iput-object v6, v2, LX/Lmk;->A00:Landroid/graphics/Bitmap;

    .line 463
    .line 464
    iget-boolean v0, v2, LX/Lmk;->A05:Z

    .line 465
    .line 466
    if-eqz v0, :cond_11

    .line 467
    .line 468
    iget-object v0, v2, LX/Lmk;->A08:Landroid/content/Context;

    .line 469
    .line 470
    invoke-static {v0}, LX/Kyw;->A0K(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v0, v2, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 475
    .line 476
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 477
    .line 478
    .line 479
    iput-boolean v3, v2, LX/Lmk;->A05:Z

    .line 480
    .line 481
    :cond_11
    iget-object v5, v2, LX/Lmk;->A02:Landroid/view/ViewGroup;

    .line 482
    .line 483
    if-eqz v5, :cond_4

    .line 484
    .line 485
    iget-object v1, v2, LX/Lmk;->A04:LX/5cb;

    .line 486
    .line 487
    if-eqz v1, :cond_15

    .line 488
    .line 489
    iget-object v0, v2, LX/Lmk;->A01:Landroid/view/ViewGroup$LayoutParams;

    .line 490
    .line 491
    if-nez v0, :cond_12

    .line 492
    .line 493
    const-string v0, "initialLayoutParams"

    .line 494
    .line 495
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    throw v6

    .line 499
    :cond_12
    invoke-virtual {v5, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 500
    .line 501
    .line 502
    goto/16 :goto_1

    .line 503
    .line 504
    :cond_13
    const-string v0, "Required value was null."

    .line 505
    .line 506
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    throw v0

    .line 511
    :cond_14
    const-string v0, "Required value was null."

    .line 512
    .line 513
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    throw v0

    .line 518
    :cond_15
    const-string v0, "Required value was null."

    .line 519
    .line 520
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 521
    .line 522
    .line 523
    move-result-object v6

    .line 524
    throw v6
    .line 525
    .line 526
.end method

.method public final bridge synthetic A0Q(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/LIL;->A00:LX/Lmk;

    .line 1
    .line 2
    iget-object v1, v3, LX/Lmk;->A0C:Landroid/widget/FrameLayout;

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, v3, LX/Lmk;->A08:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v0}, LX/Kyw;->A0K(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeView(Landroid/view/View;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-boolean v0, v3, LX/Lmk;->A05:Z

    .line 21
    .line 22
    :cond_0
    iget-object v0, v3, LX/Lmk;->A04:LX/5cb;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, LX/5cb;->setRenderTree(LX/79g;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v1, v3, LX/Lmk;->A02:Landroid/view/ViewGroup;

    .line 31
    .line 32
    if-eqz v1, :cond_2

    .line 33
    .line 34
    iget-object v0, v3, LX/Lmk;->A04:LX/5cb;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    iput-object v2, v3, LX/Lmk;->A04:LX/5cb;

    .line 40
    .line 41
    sget-object v0, LX/LLK;->A04:LX/LLK;

    .line 42
    .line 43
    iput-object v0, v3, LX/Lmk;->A03:LX/LLK;

    .line 44
    .line 45
    iget-object v1, v3, LX/Lmk;->A07:Landroid/app/Activity;

    .line 46
    .line 47
    iget-boolean v0, v3, LX/Lmk;->A0F:Z

    .line 48
    .line 49
    invoke-static {v1, v0}, LX/7Dl;->A02(Landroid/app/Activity;Z)V

    .line 50
    .line 51
    .line 52
    iget-boolean v0, v3, LX/Lmk;->A0E:Z

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7Dl;->A01(Landroid/app/Activity;Z)V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public final bridge synthetic AFW(Landroid/content/Context;)Ljava/lang/Object;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/widget/FrameLayout;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-object v0
    .line 10
.end method
