.class public final LX/9WK;
.super LX/ATX;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public final A04:Landroid/graphics/drawable/Drawable;

.field public final A05:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public final A06:LX/DaU;

.field public final A07:LX/BAZ;

.field public final A08:LX/Aho;

.field public final A09:LX/BrB;

.field public final A0A:LX/BBh;


# direct methods
.method public constructor <init>(LX/DaU;LX/B7B;LX/Aho;LX/BrB;LX/BBh;Ljava/lang/Integer;)V
    .locals 19

    .line 0
    move-object/from16 v2, p3

    .line 1
    .line 2
    invoke-static {v2}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    sget-object v1, LX/9eB;->A04:LX/9eB;

    .line 7
    .line 8
    move-object/from16 v0, p0

    .line 9
    .line 10
    invoke-direct {v0, v2, v1}, LX/ATX;-><init>(LX/Aho;LX/9eB;)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    iput-object v4, v0, LX/9WK;->A06:LX/DaU;

    .line 16
    .line 17
    iput-object v2, v0, LX/9WK;->A08:LX/Aho;

    .line 18
    .line 19
    move-object/from16 v1, p5

    .line 20
    .line 21
    iput-object v1, v0, LX/9WK;->A0A:LX/BBh;

    .line 22
    .line 23
    move-object/from16 v1, p4

    .line 24
    .line 25
    iput-object v1, v0, LX/9WK;->A09:LX/BrB;

    .line 26
    .line 27
    invoke-static {v4}, LX/0ww;->A0C(LX/DaU;)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 32
    .line 33
    iput-object v1, v0, LX/9WK;->A05:Lcom/instagram/common/ui/base/IgFrameLayout;

    .line 34
    .line 35
    invoke-virtual {v1, v3}, Landroid/view/View;->setFocusable(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 39
    .line 40
    const-string v7, "Required value was null."

    .line 41
    .line 42
    invoke-virtual/range {p2 .. p2}, LX/B7B;->A0Y()Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    move-object/from16 v5, p6

    .line 47
    .line 48
    if-ne v5, v3, :cond_2

    .line 49
    .line 50
    sget-object v3, LX/9gG;->A0i:LX/9gG;

    .line 51
    .line 52
    invoke-static {v3, v4}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    iput-object v5, v0, LX/9WK;->A07:LX/BAZ;

    .line 59
    .line 60
    invoke-virtual {v5}, LX/BAZ;->A0I()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 65
    .line 66
    .line 67
    iget-object v3, v5, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 68
    .line 69
    iget-object v3, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 70
    .line 71
    if-eqz v3, :cond_0

    .line 72
    .line 73
    invoke-static {v3}, LX/8fB;->A0P(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Lcom/instagram/model/shopping/Product;

    .line 74
    .line 75
    .line 76
    move-result-object v13

    .line 77
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v7}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    iget v9, v2, LX/Aho;->A07:I

    .line 86
    .line 87
    shl-int/lit8 v3, v3, 0x1

    .line 88
    .line 89
    sub-int/2addr v9, v3

    .line 90
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v3, 0x7f070139

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    const/4 v11, 0x0

    .line 102
    const/16 v3, 0x334

    .line 103
    .line 104
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    new-instance v6, LX/62f;

    .line 109
    .line 110
    move v12, v11

    .line 111
    invoke-direct/range {v6 .. v12}, LX/62f;-><init>(Landroid/content/Context;Ljava/lang/String;IIZZ)V

    .line 112
    .line 113
    .line 114
    iput-object v6, v0, LX/9WK;->A04:Landroid/graphics/drawable/Drawable;

    .line 115
    .line 116
    invoke-virtual {v5}, LX/BAZ;->A0I()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    iget-object v3, v5, LX/BAZ;->A0c:Lcom/instagram/model/shopping/reels/ProductSticker;

    .line 121
    .line 122
    iget-object v3, v3, Lcom/instagram/model/shopping/reels/ProductSticker;->A0D:Ljava/lang/String;

    .line 123
    .line 124
    const/4 v15, -0x1

    .line 125
    if-eqz v3, :cond_6

    .line 126
    .line 127
    :try_start_0
    invoke-static {v3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    goto :goto_0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_1

    .line 132
    :cond_0
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    throw v0

    .line 137
    :cond_1
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    sget-object v3, LX/9gG;->A0e:LX/9gG;

    .line 143
    .line 144
    invoke-static {v3, v4}, LX/AYj;->A01(LX/9gG;Ljava/util/List;)LX/BAZ;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    if-eqz v6, :cond_8

    .line 149
    .line 150
    iput-object v6, v0, LX/9WK;->A07:LX/BAZ;

    .line 151
    .line 152
    iget-object v3, v6, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 153
    .line 154
    const/4 v12, 0x0

    .line 155
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    iget-object v3, v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 159
    .line 160
    if-nez v3, :cond_3

    .line 161
    .line 162
    const-string v3, ""

    .line 163
    .line 164
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 165
    .line 166
    .line 167
    iget-object v3, v6, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 168
    .line 169
    iget-object v3, v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A09:Ljava/util/List;

    .line 170
    .line 171
    invoke-static {v3}, LX/Aiv;->A02(Ljava/util/List;)Ljava/util/List;

    .line 172
    .line 173
    .line 174
    move-result-object v10

    .line 175
    if-eqz v10, :cond_7

    .line 176
    .line 177
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, LX/8fF;->A03(Landroid/content/Context;)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    iget v11, v2, LX/Aho;->A07:I

    .line 186
    .line 187
    shl-int/lit8 v3, v3, 0x1

    .line 188
    .line 189
    sub-int/2addr v11, v3

    .line 190
    const/16 v3, 0x334

    .line 191
    .line 192
    invoke-static {v3}, LX/000;->A00(I)Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v9

    .line 196
    new-instance v7, LX/62Z;

    .line 197
    .line 198
    invoke-direct/range {v7 .. v12}, LX/62Z;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;IZ)V

    .line 199
    .line 200
    .line 201
    iput-object v7, v0, LX/9WK;->A04:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    iget-object v3, v6, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 204
    .line 205
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    iget-object v4, v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A04:Ljava/lang/String;

    .line 209
    .line 210
    if-nez v4, :cond_4

    .line 211
    .line 212
    const-string v4, ""

    .line 213
    .line 214
    :cond_4
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    invoke-static {v3, v4}, LX/0ww;->A0n(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    iget-object v3, v6, LX/BAZ;->A0Z:Lcom/instagram/model/shopping/reels/MultiProductSticker;

    .line 226
    .line 227
    iget-object v4, v3, Lcom/instagram/model/shopping/reels/MultiProductSticker;->A07:Ljava/lang/String;

    .line 228
    .line 229
    const/4 v3, -0x1

    .line 230
    if-eqz v4, :cond_5

    .line 231
    .line 232
    :try_start_1
    invoke-static {v4}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 233
    .line 234
    .line 235
    move-result v3
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 236
    :catch_0
    :cond_5
    invoke-virtual {v7, v5, v3}, LX/4xl;->A01(Ljava/lang/String;I)V

    .line 237
    .line 238
    .line 239
    goto :goto_1

    .line 240
    :catch_1
    :cond_6
    :goto_0
    move-object v12, v6

    .line 241
    move/from16 v16, v11

    .line 242
    .line 243
    move/from16 v17, v11

    .line 244
    .line 245
    move/from16 v18, v11

    .line 246
    .line 247
    invoke-virtual/range {v12 .. v18}, LX/Bt4;->A04(Lcom/instagram/model/shopping/Product;Ljava/lang/String;IZZZ)V

    .line 248
    .line 249
    .line 250
    :goto_1
    const v3, 0x7f0920f0

    .line 251
    .line 252
    .line 253
    invoke-static {v1, v3}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    check-cast v4, Landroid/widget/ImageView;

    .line 258
    .line 259
    iget-object v3, v0, LX/9WK;->A04:Landroid/graphics/drawable/Drawable;

    .line 260
    .line 261
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 262
    .line 263
    .line 264
    const/16 v3, 0xa4

    .line 265
    .line 266
    invoke-static {v1, v3, v0}, LX/8f9;->A0o(Landroid/view/View;ILjava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iget v1, v2, LX/Aho;->A05:I

    .line 270
    .line 271
    iput v1, v0, LX/9WK;->A02:I

    .line 272
    .line 273
    iput v1, v0, LX/9WK;->A00:I

    .line 274
    .line 275
    iget-object v1, v0, LX/9WK;->A04:Landroid/graphics/drawable/Drawable;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    iput v1, v0, LX/9WK;->A03:I

    .line 282
    .line 283
    iget-object v1, v0, LX/9WK;->A04:Landroid/graphics/drawable/Drawable;

    .line 284
    .line 285
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    iput v1, v0, LX/9WK;->A01:I

    .line 290
    .line 291
    return-void

    .line 292
    :cond_7
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    throw v0

    .line 297
    :cond_8
    invoke-static {v7}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    throw v0
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
.end method
