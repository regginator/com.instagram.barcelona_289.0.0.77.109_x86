.class public final LX/Df8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnDragListener;


# instance fields
.field public final A00:Landroid/view/View;

.field public final A01:LX/DF1;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/DF1;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/Df8;->A00:Landroid/view/View;

    .line 4
    .line 5
    iput-object p2, p0, LX/Df8;->A01:LX/DF1;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final onDrag(Landroid/view/View;Landroid/view/DragEvent;)Z
    .locals 20

    .line 0
    if-eqz p2, :cond_d

    .line 1
    .line 2
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getAction()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    const/4 v11, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    move-object/from16 v3, p0

    .line 18
    .line 19
    if-ne v1, v11, :cond_4

    .line 20
    .line 21
    iget-object v5, v3, LX/Df8;->A01:LX/DF1;

    .line 22
    .line 23
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 24
    .line 25
    .line 26
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 27
    .line 28
    .line 29
    iget-object v4, v5, LX/DF1;->A01:Landroid/view/View;

    .line 30
    .line 31
    if-eqz v4, :cond_0

    .line 32
    .line 33
    iget-object v3, v5, LX/DF1;->A03:Landroid/view/View;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-static {v4}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {v4, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 64
    .line 65
    invoke-direct {v0, v2, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    iget-object v5, v5, LX/DF1;->A02:LX/DVh;

    .line 72
    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    iget-object v3, v5, LX/DVh;->A08:LX/Bwe;

    .line 76
    .line 77
    iget-object v4, v3, LX/Bwe;->A05:LX/Dc0;

    .line 78
    .line 79
    iget-object v1, v4, LX/Dc0;->A03:Lkotlin/Pair;

    .line 80
    .line 81
    invoke-static {v4}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    iget-object v2, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v2, Ljava/lang/Number;

    .line 90
    .line 91
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget-object v0, v5, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_3

    .line 102
    .line 103
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v2

    .line 107
    iget-object v1, v3, LX/Bwe;->A0E:LX/4uO;

    .line 108
    .line 109
    sget-object v0, LX/ChE;->A01:LX/ChE;

    .line 110
    .line 111
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-static {v4, v2}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-le v0, v11, :cond_1

    .line 119
    .line 120
    invoke-virtual {v4}, LX/Dc0;->A0L()V

    .line 121
    .line 122
    .line 123
    iget-object v0, v4, LX/Dc0;->A08:LX/4uO;

    .line 124
    .line 125
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    sub-int/2addr v0, v11

    .line 130
    invoke-static {v3, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-virtual {v3, v11}, LX/Bwe;->A0Q(Z)V

    .line 134
    .line 135
    .line 136
    :cond_2
    return v11

    .line 137
    :cond_3
    iget-object v0, v3, LX/Bwe;->A05:LX/Dc0;

    .line 138
    .line 139
    iget v1, v0, LX/Dc0;->A00:I

    .line 140
    .line 141
    const/4 v0, -0x1

    .line 142
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    if-eqz v0, :cond_2

    .line 147
    .line 148
    iget v1, v4, LX/Dc0;->A00:I

    .line 149
    .line 150
    iget-object v0, v5, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-ge v1, v0, :cond_2

    .line 157
    .line 158
    invoke-virtual {v3, v11}, LX/Bwe;->A0P(Z)V

    .line 159
    .line 160
    .line 161
    return v11

    .line 162
    :cond_4
    const/4 v5, 0x2

    .line 163
    if-ne v1, v5, :cond_5

    .line 164
    .line 165
    iget-object v2, v3, LX/Df8;->A01:LX/DF1;

    .line 166
    .line 167
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getX()F

    .line 168
    .line 169
    .line 170
    invoke-virtual/range {p2 .. p2}, Landroid/view/DragEvent;->getY()F

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    iget-object v1, v3, LX/Df8;->A00:Landroid/view/View;

    .line 175
    .line 176
    iget-object v12, v2, LX/DF1;->A03:Landroid/view/View;

    .line 177
    .line 178
    if-eqz v12, :cond_2

    .line 179
    .line 180
    new-array v0, v5, [I

    .line 181
    .line 182
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 183
    .line 184
    .line 185
    iget-object v7, v2, LX/DF1;->A04:Landroid/view/View;

    .line 186
    .line 187
    new-array v14, v5, [I

    .line 188
    .line 189
    invoke-virtual {v7, v14}, Landroid/view/View;->getLocationInWindow([I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, LX/8fD;->A0E(Landroid/view/View;)Landroid/widget/FrameLayout$LayoutParams;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    aget v1, v0, v11

    .line 197
    .line 198
    aget v0, v14, v11

    .line 199
    .line 200
    sub-int/2addr v1, v0

    .line 201
    int-to-float v0, v1

    .line 202
    add-float/2addr v4, v0

    .line 203
    float-to-int v6, v4

    .line 204
    iget v0, v2, LX/DF1;->A00:I

    .line 205
    .line 206
    sub-int/2addr v6, v0

    .line 207
    iget-object v13, v2, LX/DF1;->A09:Ljava/util/List;

    .line 208
    .line 209
    const/4 v10, 0x0

    .line 210
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    move-result-object v4

    .line 214
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_e

    .line 223
    .line 224
    invoke-static {v4, v1}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 225
    .line 226
    .line 227
    goto :goto_1

    .line 228
    :cond_5
    const/4 v0, 0x3

    .line 229
    if-eq v1, v0, :cond_6

    .line 230
    .line 231
    const/4 v0, 0x4

    .line 232
    if-ne v1, v0, :cond_2

    .line 233
    .line 234
    :cond_6
    iget-object v3, v3, LX/Df8;->A01:LX/DF1;

    .line 235
    .line 236
    iget-object v0, v3, LX/DF1;->A03:Landroid/view/View;

    .line 237
    .line 238
    const/4 v1, 0x4

    .line 239
    if-eqz v0, :cond_7

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget-object v0, v3, LX/DF1;->A06:Landroid/view/View;

    .line 245
    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 249
    .line 250
    .line 251
    :cond_8
    iget-object v1, v3, LX/DF1;->A07:LX/ENZ;

    .line 252
    .line 253
    const/4 v5, 0x0

    .line 254
    iget-object v0, v1, LX/ENZ;->A01:Landroid/view/View;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 257
    .line 258
    .line 259
    iget-object v6, v3, LX/DF1;->A02:LX/DVh;

    .line 260
    .line 261
    if-eqz v6, :cond_b

    .line 262
    .line 263
    iget-object v4, v6, LX/DVh;->A08:LX/Bwe;

    .line 264
    .line 265
    iget-object v2, v4, LX/Bwe;->A05:LX/Dc0;

    .line 266
    .line 267
    iget-object v7, v2, LX/Dc0;->A03:Lkotlin/Pair;

    .line 268
    .line 269
    invoke-static {v2}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    if-eqz v0, :cond_c

    .line 274
    .line 275
    iget-object v8, v7, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v8, Ljava/lang/Number;

    .line 278
    .line 279
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    iget-object v0, v6, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 284
    .line 285
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-ge v1, v0, :cond_c

    .line 290
    .line 291
    iget-object v1, v4, LX/Bwe;->A0E:LX/4uO;

    .line 292
    .line 293
    sget-object v0, LX/ChE;->A02:LX/ChE;

    .line 294
    .line 295
    invoke-static {v1, v0}, LX/EZ6;->A01(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    iget-object v0, v2, LX/Dc0;->A08:LX/4uO;

    .line 299
    .line 300
    invoke-static {v0}, LX/Bs7;->A0B(LX/4uO;)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    add-int/lit8 v1, v0, -0x1

    .line 305
    .line 306
    invoke-virtual {v2, v1}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_9

    .line 315
    .line 316
    invoke-virtual {v2, v1}, LX/Dc0;->A0M(I)V

    .line 317
    .line 318
    .line 319
    invoke-static {v4, v1}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 320
    .line 321
    .line 322
    :cond_9
    invoke-virtual {v4, v5}, LX/Bwe;->A0Q(Z)V

    .line 323
    .line 324
    .line 325
    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    .line 326
    .line 327
    .line 328
    move-result v2

    .line 329
    iget-object v0, v7, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 330
    .line 331
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 332
    .line 333
    .line 334
    move-result v1

    .line 335
    iget-object v0, v4, LX/Bwe;->A05:LX/Dc0;

    .line 336
    .line 337
    invoke-virtual {v0, v2, v1, v5}, LX/Dc0;->A0N(IIZ)V

    .line 338
    .line 339
    .line 340
    invoke-static {v4, v2}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 341
    .line 342
    .line 343
    iget-object v0, v6, LX/DVh;->A09:Lcom/instagram/service/session/UserSession;

    .line 344
    .line 345
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 346
    .line 347
    .line 348
    move-result-object v2

    .line 349
    invoke-virtual {v2}, LX/Dc5;->A0s()LX/CkS;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    if-eqz v0, :cond_a

    .line 354
    .line 355
    iget-object v1, v2, LX/Dc5;->A0A:LX/CkO;

    .line 356
    .line 357
    if-eqz v1, :cond_a

    .line 358
    .line 359
    sget-object v0, LX/CkX;->A2g:LX/CkX;

    .line 360
    .line 361
    invoke-static {v0, v1, v2, v11}, LX/Dc5;->A0g(LX/CkX;LX/CkO;LX/Dc5;Z)V

    .line 362
    .line 363
    .line 364
    :cond_a
    :goto_2
    invoke-virtual {v4}, LX/Bwe;->A0E()V

    .line 365
    .line 366
    .line 367
    :cond_b
    const/4 v0, 0x0

    .line 368
    iput-object v0, v3, LX/DF1;->A01:Landroid/view/View;

    .line 369
    .line 370
    return v11

    .line 371
    :cond_c
    iget-object v0, v4, LX/Bwe;->A05:LX/Dc0;

    .line 372
    .line 373
    iget v1, v0, LX/Dc0;->A00:I

    .line 374
    .line 375
    const/4 v0, -0x1

    .line 376
    invoke-static {v1, v0}, LX/4uS;->A1W(II)Z

    .line 377
    .line 378
    .line 379
    move-result v0

    .line 380
    if-eqz v0, :cond_a

    .line 381
    .line 382
    iget v1, v2, LX/Dc0;->A00:I

    .line 383
    .line 384
    iget-object v0, v6, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 385
    .line 386
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-ge v1, v0, :cond_a

    .line 391
    .line 392
    invoke-virtual {v4, v5}, LX/Bwe;->A0P(Z)V

    .line 393
    .line 394
    .line 395
    invoke-virtual {v2, v1, v5}, LX/Dc0;->A0P(IZ)V

    .line 396
    .line 397
    .line 398
    invoke-static {v4, v1}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 399
    .line 400
    .line 401
    goto :goto_2

    .line 402
    :cond_d
    const/4 v0, 0x0

    .line 403
    goto/16 :goto_0

    .line 404
    .line 405
    :cond_e
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    const/4 v4, 0x0

    .line 410
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 411
    .line 412
    .line 413
    move-result v0

    .line 414
    if-eqz v0, :cond_f

    .line 415
    .line 416
    invoke-static {v9}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 417
    .line 418
    .line 419
    move-result-object v8

    .line 420
    new-array v0, v5, [I

    .line 421
    .line 422
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 423
    .line 424
    .line 425
    aget v1, v0, v11

    .line 426
    .line 427
    aget v0, v14, v11

    .line 428
    .line 429
    sub-int/2addr v1, v0

    .line 430
    invoke-static {v8, v1}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 431
    .line 432
    .line 433
    move-result v0

    .line 434
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 435
    .line 436
    .line 437
    move-result v4

    .line 438
    goto :goto_3

    .line 439
    :cond_f
    iget-object v8, v2, LX/DF1;->A0B:Ljava/util/List;

    .line 440
    .line 441
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 446
    .line 447
    .line 448
    move-result-object v1

    .line 449
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    if-eqz v0, :cond_10

    .line 454
    .line 455
    invoke-static {v9, v1}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 456
    .line 457
    .line 458
    goto :goto_4

    .line 459
    :cond_10
    invoke-virtual {v9}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 460
    .line 461
    .line 462
    move-result-object v9

    .line 463
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 464
    .line 465
    .line 466
    move-result v0

    .line 467
    if-eqz v0, :cond_11

    .line 468
    .line 469
    invoke-static {v9}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object v1

    .line 473
    new-array v0, v5, [I

    .line 474
    .line 475
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 476
    .line 477
    .line 478
    aget v1, v0, v11

    .line 479
    .line 480
    aget v0, v14, v11

    .line 481
    .line 482
    sub-int/2addr v1, v0

    .line 483
    invoke-static {v4, v1}, Ljava/lang/Math;->max(II)I

    .line 484
    .line 485
    .line 486
    move-result v4

    .line 487
    goto :goto_5

    .line 488
    :cond_11
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 489
    .line 490
    .line 491
    move-result v7

    .line 492
    iget-object v1, v2, LX/DF1;->A08:Ljava/util/List;

    .line 493
    .line 494
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 495
    .line 496
    .line 497
    move-result-object v15

    .line 498
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 499
    .line 500
    .line 501
    move-result-object v9

    .line 502
    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 503
    .line 504
    .line 505
    move-result v0

    .line 506
    if-eqz v0, :cond_12

    .line 507
    .line 508
    invoke-static {v15, v9}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 509
    .line 510
    .line 511
    goto :goto_6

    .line 512
    :cond_12
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 513
    .line 514
    .line 515
    move-result-object v15

    .line 516
    :goto_7
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 517
    .line 518
    .line 519
    move-result v0

    .line 520
    if-eqz v0, :cond_13

    .line 521
    .line 522
    invoke-static {v15}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 523
    .line 524
    .line 525
    move-result-object v9

    .line 526
    new-array v0, v5, [I

    .line 527
    .line 528
    invoke-virtual {v9, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 529
    .line 530
    .line 531
    aget v9, v0, v11

    .line 532
    .line 533
    aget v0, v14, v11

    .line 534
    .line 535
    sub-int/2addr v9, v0

    .line 536
    invoke-static {v7, v9}, Ljava/lang/Math;->min(II)I

    .line 537
    .line 538
    .line 539
    move-result v7

    .line 540
    goto :goto_7

    .line 541
    :cond_13
    iget-object v9, v2, LX/DF1;->A0A:Ljava/util/List;

    .line 542
    .line 543
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 544
    .line 545
    .line 546
    move-result-object v15

    .line 547
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 552
    .line 553
    .line 554
    move-result v16

    .line 555
    if-eqz v16, :cond_14

    .line 556
    .line 557
    invoke-static {v15, v0}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 558
    .line 559
    .line 560
    goto :goto_8

    .line 561
    :cond_14
    invoke-virtual {v15}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 562
    .line 563
    .line 564
    move-result-object v17

    .line 565
    :goto_9
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 566
    .line 567
    .line 568
    move-result v0

    .line 569
    if-eqz v0, :cond_15

    .line 570
    .line 571
    invoke-static/range {v17 .. v17}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 572
    .line 573
    .line 574
    move-result-object v15

    .line 575
    new-array v0, v5, [I

    .line 576
    .line 577
    invoke-virtual {v15, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 578
    .line 579
    .line 580
    aget v0, v0, v11

    .line 581
    .line 582
    aget v16, v14, v11

    .line 583
    .line 584
    sub-int v0, v0, v16

    .line 585
    .line 586
    invoke-static {v15, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 587
    .line 588
    .line 589
    move-result v0

    .line 590
    invoke-static {v7, v0}, Ljava/lang/Math;->min(II)I

    .line 591
    .line 592
    .line 593
    move-result v7

    .line 594
    goto :goto_9

    .line 595
    :cond_15
    if-ge v6, v4, :cond_17

    .line 596
    .line 597
    iget-object v1, v2, LX/DF1;->A02:LX/DVh;

    .line 598
    .line 599
    const/4 v6, -0x1

    .line 600
    if-eqz v1, :cond_21

    .line 601
    .line 602
    iget-object v7, v1, LX/DVh;->A08:LX/Bwe;

    .line 603
    .line 604
    iget-object v0, v7, LX/Bwe;->A05:LX/Dc0;

    .line 605
    .line 606
    invoke-static {v0}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 607
    .line 608
    .line 609
    move-result v0

    .line 610
    if-eqz v0, :cond_16

    .line 611
    .line 612
    iget-object v0, v1, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 613
    .line 614
    :goto_a
    invoke-virtual {v0, v10}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    check-cast v0, LX/CTI;

    .line 619
    .line 620
    new-array v1, v5, [I

    .line 621
    .line 622
    iget-object v0, v0, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 623
    .line 624
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 625
    .line 626
    .line 627
    aget v7, v1, v11

    .line 628
    .line 629
    if-eq v7, v6, :cond_21

    .line 630
    .line 631
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 632
    .line 633
    .line 634
    move-result-object v6

    .line 635
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 636
    .line 637
    .line 638
    move-result-object v1

    .line 639
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    if-eqz v0, :cond_1f

    .line 644
    .line 645
    invoke-static {v6, v1}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 646
    .line 647
    .line 648
    goto :goto_b

    .line 649
    :cond_16
    iget-object v0, v7, LX/Bwe;->A05:LX/Dc0;

    .line 650
    .line 651
    iget v0, v0, LX/Dc0;->A00:I

    .line 652
    .line 653
    invoke-static {v0, v6}, LX/4uS;->A1W(II)Z

    .line 654
    .line 655
    .line 656
    move-result v0

    .line 657
    if-eqz v0, :cond_21

    .line 658
    .line 659
    iget-object v0, v1, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 660
    .line 661
    goto :goto_a

    .line 662
    :cond_17
    invoke-static {v12, v7}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 663
    .line 664
    .line 665
    move-result v0

    .line 666
    if-le v6, v0, :cond_1e

    .line 667
    .line 668
    invoke-static {v12, v7}, LX/Bs7;->A05(Landroid/view/View;I)I

    .line 669
    .line 670
    .line 671
    move-result v6

    .line 672
    const/16 v4, 0xa

    .line 673
    .line 674
    iget-object v8, v2, LX/DF1;->A02:LX/DVh;

    .line 675
    .line 676
    const/4 v7, -0x1

    .line 677
    if-eqz v8, :cond_22

    .line 678
    .line 679
    iget-object v13, v8, LX/DVh;->A08:LX/Bwe;

    .line 680
    .line 681
    iget-object v0, v13, LX/Bwe;->A05:LX/Dc0;

    .line 682
    .line 683
    invoke-static {v0}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 684
    .line 685
    .line 686
    move-result v0

    .line 687
    if-eqz v0, :cond_18

    .line 688
    .line 689
    iget-object v8, v8, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 690
    .line 691
    :goto_c
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 692
    .line 693
    .line 694
    move-result v0

    .line 695
    add-int/lit8 v0, v0, -0x1

    .line 696
    .line 697
    invoke-virtual {v8, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 698
    .line 699
    .line 700
    move-result-object v8

    .line 701
    check-cast v8, LX/CTI;

    .line 702
    .line 703
    new-array v0, v5, [I

    .line 704
    .line 705
    iget-object v8, v8, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 706
    .line 707
    invoke-virtual {v8, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 708
    .line 709
    .line 710
    aget v0, v0, v11

    .line 711
    .line 712
    invoke-static {v8, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 713
    .line 714
    .line 715
    move-result v8

    .line 716
    if-eq v8, v7, :cond_22

    .line 717
    .line 718
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 719
    .line 720
    .line 721
    move-result-object v7

    .line 722
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 723
    .line 724
    .line 725
    move-result-object v1

    .line 726
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 727
    .line 728
    .line 729
    move-result v0

    .line 730
    if-eqz v0, :cond_19

    .line 731
    .line 732
    invoke-static {v7, v1}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 733
    .line 734
    .line 735
    goto :goto_d

    .line 736
    :cond_18
    iget-object v0, v13, LX/Bwe;->A05:LX/Dc0;

    .line 737
    .line 738
    iget v0, v0, LX/Dc0;->A00:I

    .line 739
    .line 740
    invoke-static {v0, v7}, LX/4uS;->A1W(II)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    if-eqz v0, :cond_22

    .line 745
    .line 746
    iget-object v8, v8, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 747
    .line 748
    goto :goto_c

    .line 749
    :cond_19
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 750
    .line 751
    .line 752
    move-result-object v7

    .line 753
    :cond_1a
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_1b

    .line 758
    .line 759
    invoke-static {v7}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 760
    .line 761
    .line 762
    move-result-object v1

    .line 763
    new-array v0, v5, [I

    .line 764
    .line 765
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 766
    .line 767
    .line 768
    aget v0, v0, v11

    .line 769
    .line 770
    if-ge v0, v8, :cond_1a

    .line 771
    .line 772
    :goto_e
    iget-object v8, v2, LX/DF1;->A07:LX/ENZ;

    .line 773
    .line 774
    iput v4, v8, LX/ENZ;->A00:I

    .line 775
    .line 776
    iget-object v7, v8, LX/ENZ;->A01:Landroid/view/View;

    .line 777
    .line 778
    const-wide/16 v0, 0xa

    .line 779
    .line 780
    invoke-virtual {v7, v8, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 781
    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_1b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 785
    .line 786
    .line 787
    move-result-object v7

    .line 788
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 789
    .line 790
    .line 791
    move-result-object v1

    .line 792
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 793
    .line 794
    .line 795
    move-result v0

    .line 796
    if-eqz v0, :cond_1c

    .line 797
    .line 798
    invoke-static {v7, v1}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 799
    .line 800
    .line 801
    goto :goto_f

    .line 802
    :cond_1c
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 803
    .line 804
    .line 805
    move-result-object v7

    .line 806
    :cond_1d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    if-eqz v0, :cond_22

    .line 811
    .line 812
    invoke-static {v7}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 813
    .line 814
    .line 815
    move-result-object v1

    .line 816
    new-array v0, v5, [I

    .line 817
    .line 818
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 819
    .line 820
    .line 821
    aget v0, v0, v11

    .line 822
    .line 823
    invoke-static {v1, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 824
    .line 825
    .line 826
    move-result v0

    .line 827
    if-ge v0, v8, :cond_1d

    .line 828
    .line 829
    goto :goto_e

    .line 830
    :cond_1e
    iget v0, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 831
    .line 832
    sub-int v4, v6, v0

    .line 833
    .line 834
    goto :goto_11

    .line 835
    :cond_1f
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    :cond_20
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 840
    .line 841
    .line 842
    move-result v0

    .line 843
    if-eqz v0, :cond_30

    .line 844
    .line 845
    invoke-static {v6}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    new-array v0, v5, [I

    .line 850
    .line 851
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 852
    .line 853
    .line 854
    aget v0, v0, v11

    .line 855
    .line 856
    invoke-static {v1, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    if-le v0, v7, :cond_20

    .line 861
    .line 862
    :goto_10
    iget-object v7, v2, LX/DF1;->A07:LX/ENZ;

    .line 863
    .line 864
    const/16 v0, -0xa

    .line 865
    .line 866
    iput v0, v7, LX/ENZ;->A00:I

    .line 867
    .line 868
    iget-object v6, v7, LX/ENZ;->A01:Landroid/view/View;

    .line 869
    .line 870
    const-wide/16 v0, 0xa

    .line 871
    .line 872
    invoke-virtual {v6, v7, v0, v1}, Landroid/view/View;->postOnAnimationDelayed(Ljava/lang/Runnable;J)V

    .line 873
    .line 874
    .line 875
    :cond_21
    move v6, v4

    .line 876
    const/16 v4, -0xa

    .line 877
    .line 878
    :cond_22
    :goto_11
    iput v6, v3, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 879
    .line 880
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 881
    .line 882
    .line 883
    new-array v0, v5, [I

    .line 884
    .line 885
    invoke-virtual {v12, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 886
    .line 887
    .line 888
    invoke-virtual {v12}, Landroid/view/View;->getPivotX()F

    .line 889
    .line 890
    .line 891
    aget v3, v0, v11

    .line 892
    .line 893
    invoke-virtual {v12}, Landroid/view/View;->getPivotY()F

    .line 894
    .line 895
    .line 896
    move-result v0

    .line 897
    float-to-int v0, v0

    .line 898
    add-int/2addr v3, v0

    .line 899
    const/16 v16, 0x0

    .line 900
    .line 901
    iget-object v1, v2, LX/DF1;->A02:LX/DVh;

    .line 902
    .line 903
    if-eqz v1, :cond_38

    .line 904
    .line 905
    iget-object v9, v1, LX/DVh;->A08:LX/Bwe;

    .line 906
    .line 907
    iget-object v0, v9, LX/Bwe;->A05:LX/Dc0;

    .line 908
    .line 909
    invoke-static {v0}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 910
    .line 911
    .line 912
    move-result v0

    .line 913
    iget-object v8, v9, LX/Bwe;->A05:LX/Dc0;

    .line 914
    .line 915
    if-eqz v0, :cond_34

    .line 916
    .line 917
    iget-object v0, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 918
    .line 919
    if-lez v4, :cond_2f

    .line 920
    .line 921
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 922
    .line 923
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 924
    .line 925
    .line 926
    move-result v0

    .line 927
    add-int/lit8 v7, v0, 0x1

    .line 928
    .line 929
    :goto_12
    if-ltz v7, :cond_38

    .line 930
    .line 931
    iget-object v2, v1, LX/DVh;->A0B:Ljava/util/ArrayList;

    .line 932
    .line 933
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 934
    .line 935
    .line 936
    move-result v0

    .line 937
    if-ge v7, v0, :cond_38

    .line 938
    .line 939
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object v1

    .line 943
    check-cast v1, LX/CTI;

    .line 944
    .line 945
    new-array v0, v5, [I

    .line 946
    .line 947
    iget-object v1, v1, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 948
    .line 949
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 950
    .line 951
    .line 952
    aget v0, v0, v11

    .line 953
    .line 954
    if-lt v3, v0, :cond_38

    .line 955
    .line 956
    invoke-static {v1, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-gt v3, v0, :cond_38

    .line 961
    .line 962
    invoke-virtual {v2, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    check-cast v0, LX/DVl;

    .line 967
    .line 968
    invoke-virtual {v0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 969
    .line 970
    .line 971
    move-result-object v0

    .line 972
    invoke-virtual {v0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 973
    .line 974
    .line 975
    invoke-static {v8}, LX/Dc0;->A0D(LX/Dc0;)Z

    .line 976
    .line 977
    .line 978
    move-result v0

    .line 979
    if-eqz v0, :cond_38

    .line 980
    .line 981
    iget-object v1, v8, LX/Dc0;->A03:Lkotlin/Pair;

    .line 982
    .line 983
    iget-object v0, v1, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 984
    .line 985
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 986
    .line 987
    .line 988
    move-result v6

    .line 989
    iget-object v0, v1, Lkotlin/Pair;->A01:Ljava/lang/Object;

    .line 990
    .line 991
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 992
    .line 993
    .line 994
    move-result v1

    .line 995
    invoke-virtual {v8, v6, v1}, LX/Dc0;->A0T(II)Z

    .line 996
    .line 997
    .line 998
    move-result v0

    .line 999
    if-nez v0, :cond_23

    .line 1000
    .line 1001
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1002
    .line 1003
    :goto_13
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v1

    .line 1007
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-eqz v0, :cond_38

    .line 1012
    .line 1013
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v0

    .line 1017
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    invoke-static {v9, v0}, LX/Bwe;->A04(LX/Bwe;I)V

    .line 1022
    .line 1023
    .line 1024
    goto :goto_14

    .line 1025
    :cond_23
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1026
    .line 1027
    .line 1028
    move-result-object v5

    .line 1029
    invoke-static {v5, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v5, v7}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1033
    .line 1034
    .line 1035
    iget-object v0, v8, LX/Dc0;->A08:LX/4uO;

    .line 1036
    .line 1037
    move-object/from16 v19, v0

    .line 1038
    .line 1039
    invoke-static/range {v19 .. v19}, LX/Bs7;->A0B(LX/4uO;)I

    .line 1040
    .line 1041
    .line 1042
    move-result v0

    .line 1043
    if-gt v7, v0, :cond_33

    .line 1044
    .line 1045
    invoke-static/range {v19 .. v19}, LX/Bs7;->A0B(LX/4uO;)I

    .line 1046
    .line 1047
    .line 1048
    move-result v0

    .line 1049
    if-ne v7, v0, :cond_24

    .line 1050
    .line 1051
    invoke-virtual {v8}, LX/Dc0;->A0L()V

    .line 1052
    .line 1053
    .line 1054
    :cond_24
    invoke-virtual {v8, v6, v1}, LX/Dc0;->A0H(II)LX/CA3;

    .line 1055
    .line 1056
    .line 1057
    move-result-object v4

    .line 1058
    iget v0, v4, LX/CA3;->A04:I

    .line 1059
    .line 1060
    move/from16 v18, v0

    .line 1061
    .line 1062
    iget v13, v4, LX/CA3;->A01:I

    .line 1063
    .line 1064
    invoke-static {v8, v7, v0, v13}, LX/Dc0;->A0F(LX/Dc0;III)Z

    .line 1065
    .line 1066
    .line 1067
    move-result v0

    .line 1068
    const/4 v2, 0x0

    .line 1069
    if-nez v0, :cond_29

    .line 1070
    .line 1071
    invoke-static {v8, v6}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-ne v0, v11, :cond_26

    .line 1076
    .line 1077
    add-int/lit8 v1, v6, 0x1

    .line 1078
    .line 1079
    invoke-static/range {v19 .. v19}, LX/Bs7;->A0B(LX/4uO;)I

    .line 1080
    .line 1081
    .line 1082
    move-result v0

    .line 1083
    :goto_15
    if-ge v1, v0, :cond_25

    .line 1084
    .line 1085
    invoke-static {v5, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1086
    .line 1087
    .line 1088
    add-int/lit8 v1, v1, 0x1

    .line 1089
    .line 1090
    goto :goto_15

    .line 1091
    :cond_25
    add-int/lit8 v1, v7, -0x1

    .line 1092
    .line 1093
    if-lt v6, v7, :cond_27

    .line 1094
    .line 1095
    :cond_26
    move v1, v7

    .line 1096
    :cond_27
    invoke-static/range {v19 .. v19}, LX/Bs7;->A0B(LX/4uO;)I

    .line 1097
    .line 1098
    .line 1099
    move-result v0

    .line 1100
    sub-int/2addr v0, v11

    .line 1101
    if-ne v6, v0, :cond_28

    .line 1102
    .line 1103
    const/4 v2, 0x1

    .line 1104
    :cond_28
    xor-int/lit8 v0, v2, 0x1

    .line 1105
    .line 1106
    invoke-static {v4, v8, v6, v0, v0}, LX/Dc0;->A0C(LX/CA3;LX/Dc0;IZZ)Z

    .line 1107
    .line 1108
    .line 1109
    invoke-static {v4, v8, v1, v11}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 1110
    .line 1111
    .line 1112
    goto :goto_16

    .line 1113
    :cond_29
    invoke-static {v4, v8, v6, v10, v10}, LX/Dc0;->A0C(LX/CA3;LX/Dc0;IZZ)Z

    .line 1114
    .line 1115
    .line 1116
    invoke-static {v8, v7}, LX/Dc0;->A01(LX/Dc0;I)I

    .line 1117
    .line 1118
    .line 1119
    move-result v0

    .line 1120
    invoke-static {v10, v0}, LX/8Q4;->A0C(II)LX/8Q3;

    .line 1121
    .line 1122
    .line 1123
    move-result-object v0

    .line 1124
    invoke-static {v0}, LX/8Q4;->A0A(LX/7uQ;)LX/7uQ;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v0

    .line 1128
    iget v14, v0, LX/7uQ;->A00:I

    .line 1129
    .line 1130
    iget v3, v0, LX/7uQ;->A01:I

    .line 1131
    .line 1132
    iget v2, v0, LX/7uQ;->A02:I

    .line 1133
    .line 1134
    if-lez v2, :cond_2b

    .line 1135
    .line 1136
    if-le v14, v3, :cond_2c

    .line 1137
    .line 1138
    :cond_2a
    invoke-static {v4, v8, v7, v11}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 1139
    .line 1140
    .line 1141
    :goto_16
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1142
    .line 1143
    .line 1144
    move-result-object v0

    .line 1145
    goto/16 :goto_13

    .line 1146
    .line 1147
    :cond_2b
    if-gez v2, :cond_2a

    .line 1148
    .line 1149
    if-gt v3, v14, :cond_2a

    .line 1150
    .line 1151
    :cond_2c
    :goto_17
    invoke-virtual {v8, v7, v14}, LX/Dc0;->A0H(II)LX/CA3;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    iget v0, v1, LX/CA3;->A04:I

    .line 1156
    .line 1157
    move/from16 v17, v0

    .line 1158
    .line 1159
    iget v0, v1, LX/CA3;->A01:I

    .line 1160
    .line 1161
    move v15, v0

    .line 1162
    move/from16 v0, v17

    .line 1163
    .line 1164
    if-ge v0, v13, :cond_2d

    .line 1165
    .line 1166
    move/from16 v0, v18

    .line 1167
    .line 1168
    if-le v15, v0, :cond_2d

    .line 1169
    .line 1170
    iget v0, v1, LX/CA3;->A04:I

    .line 1171
    .line 1172
    move v15, v0

    .line 1173
    iget v0, v1, LX/CA3;->A01:I

    .line 1174
    .line 1175
    invoke-static {v8, v6, v15, v0}, LX/Dc0;->A0F(LX/Dc0;III)Z

    .line 1176
    .line 1177
    .line 1178
    move-result v0

    .line 1179
    if-eqz v0, :cond_2e

    .line 1180
    .line 1181
    invoke-static {v8}, LX/Dc0;->A07(LX/Dc0;)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v0, v16

    .line 1185
    .line 1186
    invoke-static {v8, v0, v5, v7, v14}, LX/Dc0;->A0A(LX/Dc0;Ljava/util/ArrayList;Ljava/util/HashSet;II)V

    .line 1187
    .line 1188
    .line 1189
    invoke-static/range {v19 .. v19}, LX/Bs7;->A0B(LX/4uO;)I

    .line 1190
    .line 1191
    .line 1192
    move-result v0

    .line 1193
    sub-int/2addr v0, v11

    .line 1194
    invoke-virtual {v8, v0}, LX/Dc0;->A0I(I)Ljava/util/List;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1199
    .line 1200
    .line 1201
    move-result v0

    .line 1202
    if-eqz v0, :cond_2d

    .line 1203
    .line 1204
    invoke-virtual {v8}, LX/Dc0;->A0L()V

    .line 1205
    .line 1206
    .line 1207
    :cond_2d
    :goto_18
    if-eq v14, v3, :cond_2a

    .line 1208
    .line 1209
    add-int/2addr v14, v2

    .line 1210
    goto :goto_17

    .line 1211
    :cond_2e
    invoke-static {v1, v8, v6, v10}, LX/Dc0;->A00(LX/CA3;LX/Dc0;IZ)I

    .line 1212
    .line 1213
    .line 1214
    invoke-static {v1, v8, v7, v10, v10}, LX/Dc0;->A0C(LX/CA3;LX/Dc0;IZZ)Z

    .line 1215
    .line 1216
    .line 1217
    goto :goto_18

    .line 1218
    :cond_2f
    if-gez v4, :cond_38

    .line 1219
    .line 1220
    iget-object v0, v0, Lkotlin/Pair;->A00:Ljava/lang/Object;

    .line 1221
    .line 1222
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1223
    .line 1224
    .line 1225
    move-result v0

    .line 1226
    add-int/lit8 v7, v0, -0x1

    .line 1227
    .line 1228
    goto/16 :goto_12

    .line 1229
    .line 1230
    :cond_30
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v6

    .line 1234
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1235
    .line 1236
    .line 1237
    move-result-object v1

    .line 1238
    :goto_19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1239
    .line 1240
    .line 1241
    move-result v0

    .line 1242
    if-eqz v0, :cond_31

    .line 1243
    .line 1244
    invoke-static {v6, v1}, LX/Bs3;->A1U(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 1245
    .line 1246
    .line 1247
    goto :goto_19

    .line 1248
    :cond_31
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v6

    .line 1252
    :cond_32
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v0

    .line 1256
    if-eqz v0, :cond_21

    .line 1257
    .line 1258
    invoke-static {v6}, LX/Bs4;->A0E(Ljava/util/Iterator;)Landroid/view/View;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v1

    .line 1262
    new-array v0, v5, [I

    .line 1263
    .line 1264
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 1265
    .line 1266
    .line 1267
    aget v0, v0, v11

    .line 1268
    .line 1269
    if-le v0, v7, :cond_32

    .line 1270
    .line 1271
    goto/16 :goto_10

    .line 1272
    .line 1273
    :cond_33
    const-string v0, "Unable to move Timed Element to Row: "

    .line 1274
    .line 1275
    invoke-static {v0, v7}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1276
    .line 1277
    .line 1278
    move-result-object v0

    .line 1279
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1280
    .line 1281
    .line 1282
    move-result-object v0

    .line 1283
    throw v0

    .line 1284
    :cond_34
    iget v0, v8, LX/Dc0;->A00:I

    .line 1285
    .line 1286
    const/4 v2, -0x1

    .line 1287
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 1288
    .line 1289
    .line 1290
    move-result v0

    .line 1291
    if-eqz v0, :cond_38

    .line 1292
    .line 1293
    iget v0, v8, LX/Dc0;->A00:I

    .line 1294
    .line 1295
    if-lez v4, :cond_37

    .line 1296
    .line 1297
    add-int/lit8 v7, v0, 0x1

    .line 1298
    .line 1299
    :goto_1a
    if-ltz v7, :cond_38

    .line 1300
    .line 1301
    iget-object v4, v1, LX/DVh;->A0A:Ljava/util/ArrayList;

    .line 1302
    .line 1303
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1304
    .line 1305
    .line 1306
    move-result v0

    .line 1307
    if-ge v7, v0, :cond_38

    .line 1308
    .line 1309
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1310
    .line 1311
    .line 1312
    move-result-object v1

    .line 1313
    check-cast v1, LX/CTI;

    .line 1314
    .line 1315
    new-array v0, v5, [I

    .line 1316
    .line 1317
    iget-object v1, v1, LX/CTI;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 1318
    .line 1319
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 1320
    .line 1321
    .line 1322
    aget v0, v0, v11

    .line 1323
    .line 1324
    if-lt v3, v0, :cond_38

    .line 1325
    .line 1326
    invoke-static {v1, v0}, LX/Bs9;->A0A(Landroid/view/View;I)I

    .line 1327
    .line 1328
    .line 1329
    move-result v0

    .line 1330
    if-gt v3, v0, :cond_38

    .line 1331
    .line 1332
    invoke-virtual {v4, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v0

    .line 1336
    check-cast v0, LX/DVl;

    .line 1337
    .line 1338
    invoke-virtual {v0}, LX/DVl;->A09()Landroidx/recyclerview/widget/RecyclerView;

    .line 1339
    .line 1340
    .line 1341
    move-result-object v0

    .line 1342
    invoke-virtual {v0, v11}, Landroid/view/View;->performHapticFeedback(I)Z

    .line 1343
    .line 1344
    .line 1345
    iget v0, v8, LX/Dc0;->A00:I

    .line 1346
    .line 1347
    invoke-static {v0, v2}, LX/4uS;->A1W(II)Z

    .line 1348
    .line 1349
    .line 1350
    move-result v0

    .line 1351
    if-eqz v0, :cond_38

    .line 1352
    .line 1353
    iget v6, v8, LX/Dc0;->A00:I

    .line 1354
    .line 1355
    invoke-virtual {v8, v6}, LX/Dc0;->A0S(I)Z

    .line 1356
    .line 1357
    .line 1358
    move-result v0

    .line 1359
    if-nez v0, :cond_35

    .line 1360
    .line 1361
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 1362
    .line 1363
    :goto_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v1

    .line 1367
    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1368
    .line 1369
    .line 1370
    move-result v0

    .line 1371
    if-eqz v0, :cond_38

    .line 1372
    .line 1373
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v0

    .line 1377
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1378
    .line 1379
    .line 1380
    move-result v0

    .line 1381
    invoke-static {v9, v0}, LX/Bwe;->A03(LX/Bwe;I)V

    .line 1382
    .line 1383
    .line 1384
    goto :goto_1c

    .line 1385
    :cond_35
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v5

    .line 1389
    invoke-static {v5, v6}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1390
    .line 1391
    .line 1392
    invoke-static {v5, v7}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 1393
    .line 1394
    .line 1395
    iget-object v4, v8, LX/Dc0;->A07:LX/4uO;

    .line 1396
    .line 1397
    :cond_36
    invoke-interface {v4}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 1398
    .line 1399
    .line 1400
    move-result-object v3

    .line 1401
    move-object v2, v3

    .line 1402
    check-cast v2, Ljava/util/AbstractList;

    .line 1403
    .line 1404
    invoke-static {v2, v6}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1405
    .line 1406
    .line 1407
    move-result-object v1

    .line 1408
    invoke-static {v2, v7}, LX/4uV;->A0q(Ljava/util/AbstractList;I)Ljava/lang/Object;

    .line 1409
    .line 1410
    .line 1411
    move-result-object v0

    .line 1412
    invoke-virtual {v2, v6, v0}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1413
    .line 1414
    .line 1415
    invoke-virtual {v2, v7, v1}, Ljava/util/AbstractList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 1416
    .line 1417
    .line 1418
    invoke-interface {v4, v3, v2}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1419
    .line 1420
    .line 1421
    move-result v0

    .line 1422
    if-eqz v0, :cond_36

    .line 1423
    .line 1424
    invoke-virtual {v8, v7, v11}, LX/Dc0;->A0Q(IZ)V

    .line 1425
    .line 1426
    .line 1427
    invoke-static {v5}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v0

    .line 1431
    goto :goto_1b

    .line 1432
    :cond_37
    if-gez v4, :cond_38

    .line 1433
    .line 1434
    add-int/lit8 v7, v0, -0x1

    .line 1435
    .line 1436
    goto/16 :goto_1a

    .line 1437
    .line 1438
    :cond_38
    invoke-virtual {v12, v10}, Landroid/view/View;->setVisibility(I)V

    .line 1439
    .line 1440
    .line 1441
    return v11
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
.end method
