.class public final LX/4wn;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;

.field public final A01:I

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:I

.field public final A09:Landroid/graphics/drawable/GradientDrawable;

.field public final A0A:LX/4w8;

.field public final A0B:LX/4xT;

.field public final A0C:LX/4wx;

.field public final A0D:LX/4wx;

.field public final A0E:LX/4wx;

.field public final A0F:LX/4wx;

.field public final A0G:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/5I1;IZ)V
    .locals 23

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-direct {v6}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 6
    .line 7
    .line 8
    iput v4, v6, LX/4wn;->A01:I

    .line 9
    .line 10
    const/high16 v0, 0x41000000    # 8.0f

    .line 11
    .line 12
    move-object/from16 v5, p1

    .line 13
    .line 14
    invoke-static {v5, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 15
    .line 16
    .line 17
    move-result v14

    .line 18
    const/16 v0, 0x10

    .line 19
    .line 20
    invoke-static {v5, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 21
    .line 22
    .line 23
    move-result v10

    .line 24
    iput v10, v6, LX/4wn;->A04:I

    .line 25
    .line 26
    const/16 v0, 0x16

    .line 27
    .line 28
    invoke-static {v5, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 29
    .line 30
    .line 31
    move-result v9

    .line 32
    iput v9, v6, LX/4wn;->A03:I

    .line 33
    .line 34
    const/16 v1, 0x8

    .line 35
    .line 36
    invoke-static {v5, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, v6, LX/4wn;->A02:I

    .line 41
    .line 42
    invoke-static {v5, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    iput v8, v6, LX/4wn;->A06:I

    .line 47
    .line 48
    const/16 v2, 0xe

    .line 49
    .line 50
    invoke-static {v5, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iput v1, v6, LX/4wn;->A07:I

    .line 55
    .line 56
    const/4 v0, 0x4

    .line 57
    invoke-static {v5, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 58
    .line 59
    .line 60
    move-result v11

    .line 61
    iput v11, v6, LX/4wn;->A08:I

    .line 62
    .line 63
    const/16 v0, 0xc

    .line 64
    .line 65
    invoke-static {v5, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    iput v0, v6, LX/4wn;->A05:I

    .line 70
    .line 71
    invoke-static {v5}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    iput-boolean v0, v6, LX/4wn;->A0G:Z

    .line 76
    .line 77
    new-instance v13, Landroid/graphics/drawable/GradientDrawable;

    .line 78
    .line 79
    invoke-direct {v13}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 80
    .line 81
    .line 82
    const v7, 0x7f0600cc

    .line 83
    .line 84
    .line 85
    if-eqz p4, :cond_0

    .line 86
    .line 87
    const v7, 0x7f060133

    .line 88
    .line 89
    .line 90
    :cond_0
    const/4 v12, 0x0

    .line 91
    invoke-virtual {v13, v12}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v13, v14}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v13, v7}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 102
    .line 103
    .line 104
    invoke-static {v5, v3}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 105
    .line 106
    .line 107
    move-result v14

    .line 108
    const v7, 0x7f0601d2

    .line 109
    .line 110
    .line 111
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 112
    .line 113
    .line 114
    move-result v7

    .line 115
    invoke-virtual {v13, v14, v7}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 116
    .line 117
    .line 118
    iput-object v13, v6, LX/4wn;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 119
    .line 120
    const v7, 0x7f0601ba

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v7}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v19

    .line 127
    move-object/from16 v7, p2

    .line 128
    .line 129
    iget-object v14, v7, LX/5I1;->A04:Lcom/instagram/common/typedurl/ImageUrl;

    .line 130
    .line 131
    const-string v15, "threads_quote_post_sticker"

    .line 132
    .line 133
    const/16 v18, -0x1

    .line 134
    .line 135
    new-instance v13, LX/4xT;

    .line 136
    .line 137
    move/from16 v17, v12

    .line 138
    .line 139
    move/from16 v16, v9

    .line 140
    .line 141
    invoke-direct/range {v13 .. v19}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 142
    .line 143
    .line 144
    iput-object v13, v6, LX/4wn;->A0B:LX/4xT;

    .line 145
    .line 146
    invoke-static {v5, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 147
    .line 148
    .line 149
    move-result v2

    .line 150
    sub-int v9, p3, v9

    .line 151
    .line 152
    shl-int/lit8 v16, v10, 0x1

    .line 153
    .line 154
    sub-int v9, v9, v16

    .line 155
    .line 156
    shl-int/lit8 v8, v8, 0x1

    .line 157
    .line 158
    sub-int/2addr v9, v8

    .line 159
    iget-wide v13, v7, LX/5I1;->A00:D

    .line 160
    .line 161
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 162
    .line 163
    .line 164
    move-result-object v17

    .line 165
    sget-object v19, LX/006;->A00:Ljava/lang/Integer;

    .line 166
    .line 167
    sget-object v18, LX/66T;->A03:LX/66T;

    .line 168
    .line 169
    move-wide/from16 v20, v13

    .line 170
    .line 171
    move/from16 v22, v12

    .line 172
    .line 173
    invoke-static/range {v17 .. v22}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v8

    .line 177
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    invoke-static {v5, v9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    iput-object v13, v6, LX/4wn;->A0C:LX/4wx;

    .line 185
    .line 186
    invoke-virtual {v13, v8}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    const-string v12, "\u2026"

    .line 190
    .line 191
    invoke-virtual {v13, v3, v12}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 192
    .line 193
    .line 194
    const v10, 0x3ca3d70a    # 0.02f

    .line 195
    .line 196
    .line 197
    invoke-virtual {v13, v10}, LX/4wx;->A0G(F)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v13, v2}, LX/4wx;->A0F(F)V

    .line 201
    .line 202
    .line 203
    const v8, 0x7f0601ce

    .line 204
    .line 205
    .line 206
    invoke-static {v5, v13, v8}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 207
    .line 208
    .line 209
    iget v8, v13, LX/4wx;->A07:I

    .line 210
    .line 211
    sub-int/2addr v9, v8

    .line 212
    iget-boolean v8, v7, LX/5I1;->A0F:Z

    .line 213
    .line 214
    if-eqz v8, :cond_1

    .line 215
    .line 216
    const v8, 0x7f080977

    .line 217
    .line 218
    .line 219
    invoke-virtual {v5, v8}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220
    .line 221
    .line 222
    move-result-object v8

    .line 223
    if-eqz v8, :cond_b

    .line 224
    .line 225
    invoke-static {v8}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 226
    .line 227
    .line 228
    move-result-object v13

    .line 229
    const v8, 0x7f06003c

    .line 230
    .line 231
    .line 232
    invoke-static {v5, v13, v8}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 233
    .line 234
    .line 235
    iput-object v13, v6, LX/4wn;->A00:Landroid/graphics/drawable/Drawable;

    .line 236
    .line 237
    add-int/2addr v1, v11

    .line 238
    sub-int/2addr v9, v1

    .line 239
    :cond_1
    invoke-static {v5, v9}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 240
    .line 241
    .line 242
    move-result-object v8

    .line 243
    iput-object v8, v6, LX/4wn;->A0F:LX/4wx;

    .line 244
    .line 245
    iget-object v1, v7, LX/5I1;->A0A:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v8, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    const/4 v15, 0x1

    .line 251
    invoke-virtual {v8, v3, v12}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 252
    .line 253
    .line 254
    sget-object v11, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 255
    .line 256
    invoke-virtual {v8, v11, v3}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v8, v10}, LX/4wx;->A0G(F)V

    .line 260
    .line 261
    .line 262
    invoke-virtual {v8, v2}, LX/4wx;->A0F(F)V

    .line 263
    .line 264
    .line 265
    const v14, 0x7f0601bd

    .line 266
    .line 267
    .line 268
    invoke-static {v5, v8, v14}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 269
    .line 270
    .line 271
    invoke-static {v8, v0}, LX/4wn;->A00(LX/4wx;Z)V

    .line 272
    .line 273
    .line 274
    sub-int v4, p3, v16

    .line 275
    .line 276
    iget-object v1, v7, LX/5I1;->A05:Ljava/lang/String;

    .line 277
    .line 278
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 279
    .line 280
    .line 281
    move-result v8

    .line 282
    if-gtz v8, :cond_2

    .line 283
    .line 284
    const/4 v15, 0x0

    .line 285
    :cond_2
    const v16, 0x3f8ccccd    # 1.1f

    .line 286
    .line 287
    .line 288
    const/4 v9, 0x0

    .line 289
    const/4 v13, 0x0

    .line 290
    if-eqz v15, :cond_3

    .line 291
    .line 292
    invoke-static {v5, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    invoke-virtual {v8, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 297
    .line 298
    .line 299
    const/4 v1, 0x5

    .line 300
    invoke-virtual {v8, v1, v12}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v8, v11}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 304
    .line 305
    .line 306
    move/from16 v1, v16

    .line 307
    .line 308
    invoke-virtual {v8, v9, v1}, LX/4wx;->A0H(FF)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8, v10}, LX/4wx;->A0G(F)V

    .line 312
    .line 313
    .line 314
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 315
    .line 316
    invoke-virtual {v8, v1}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v8, v2}, LX/4wx;->A0F(F)V

    .line 320
    .line 321
    .line 322
    invoke-static {v5, v8, v14}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 323
    .line 324
    .line 325
    invoke-static {v8, v0}, LX/4wn;->A00(LX/4wx;Z)V

    .line 326
    .line 327
    .line 328
    iput-object v8, v6, LX/4wn;->A0E:LX/4wx;

    .line 329
    .line 330
    :cond_3
    iget-object v8, v7, LX/5I1;->A0C:LX/8eh;

    .line 331
    .line 332
    invoke-static {v8}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_a

    .line 337
    .line 338
    new-instance v1, LX/4w8;

    .line 339
    .line 340
    invoke-direct {v1, v5, v8, v4, v0}, LX/4w8;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 341
    .line 342
    .line 343
    :goto_0
    iput-object v1, v6, LX/4wn;->A0A:LX/4w8;

    .line 344
    .line 345
    iget v15, v7, LX/5I1;->A02:I

    .line 346
    .line 347
    if-lez v15, :cond_9

    .line 348
    .line 349
    invoke-static {v5}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 350
    .line 351
    .line 352
    move-result-object v14

    .line 353
    invoke-static {v14, v15, v3}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v8

    .line 357
    const v1, 0x7f0f000e

    .line 358
    .line 359
    .line 360
    invoke-static {v14, v8, v1, v15}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v15

    .line 364
    invoke-static {v15}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    :goto_1
    iget v14, v7, LX/5I1;->A01:I

    .line 368
    .line 369
    if-lez v14, :cond_4

    .line 370
    .line 371
    iget-boolean v1, v7, LX/5I1;->A0G:Z

    .line 372
    .line 373
    if-nez v1, :cond_4

    .line 374
    .line 375
    invoke-static {v5}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 376
    .line 377
    .line 378
    move-result-object v8

    .line 379
    invoke-static {v8, v14, v3}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    const v1, 0x7f0f0013

    .line 384
    .line 385
    .line 386
    invoke-static {v8, v7, v1, v14}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v13

    .line 390
    invoke-static {v13}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 391
    .line 392
    .line 393
    :cond_4
    if-nez v15, :cond_5

    .line 394
    .line 395
    if-eqz v13, :cond_7

    .line 396
    .line 397
    const-string v15, ""

    .line 398
    .line 399
    :cond_5
    invoke-static {v15}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 400
    .line 401
    .line 402
    move-result-object v7

    .line 403
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    if-lez v1, :cond_8

    .line 408
    .line 409
    if-eqz v13, :cond_6

    .line 410
    .line 411
    const-string v1, " \u2022 "

    .line 412
    .line 413
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 414
    .line 415
    .line 416
    :goto_2
    invoke-virtual {v7, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 417
    .line 418
    .line 419
    :cond_6
    invoke-static {v5, v4}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 420
    .line 421
    .line 422
    move-result-object v4

    .line 423
    invoke-virtual {v4, v7}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v4, v3, v12}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v4, v11}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 430
    .line 431
    .line 432
    move/from16 v1, v16

    .line 433
    .line 434
    invoke-virtual {v4, v9, v1}, LX/4wx;->A0H(FF)V

    .line 435
    .line 436
    .line 437
    invoke-virtual {v4, v10}, LX/4wx;->A0G(F)V

    .line 438
    .line 439
    .line 440
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 441
    .line 442
    invoke-virtual {v4, v1}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v4, v2}, LX/4wx;->A0F(F)V

    .line 446
    .line 447
    .line 448
    const v1, 0x7f0601ce

    .line 449
    .line 450
    .line 451
    invoke-static {v5, v4, v1}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 452
    .line 453
    .line 454
    invoke-static {v4, v0}, LX/4wn;->A00(LX/4wx;Z)V

    .line 455
    .line 456
    .line 457
    iput-object v4, v6, LX/4wn;->A0D:LX/4wx;

    .line 458
    .line 459
    :cond_7
    return-void

    .line 460
    :cond_8
    if-eqz v13, :cond_6

    .line 461
    .line 462
    goto :goto_2

    .line 463
    :cond_9
    move-object v15, v13

    .line 464
    goto :goto_1

    .line 465
    :cond_a
    move-object v1, v13

    .line 466
    goto :goto_0

    .line 467
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 468
    .line 469
    .line 470
    move-result-object v0

    .line 471
    throw v0
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
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
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
.end method

.method public static final A00(LX/4wx;Z)V
    .locals 1

    .line 0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, LX/4wx;->A0F:Ljava/lang/Boolean;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, LX/4wx;->A0H:Z

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 18
    .line 19
    goto :goto_0
    .line 20
    .line 21
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-static {p0, p1}, LX/4uS;->A0M(Landroid/graphics/drawable/Drawable;Ljava/lang/Object;)Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wn;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, LX/4wn;->A0B:LX/4xT;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, LX/4wn;->A0C:LX/4wx;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, LX/4wn;->A0F:LX/4wx;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4wn;->A00:Landroid/graphics/drawable/Drawable;

    .line 31
    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 35
    .line 36
    .line 37
    :cond_0
    iget-object v0, p0, LX/4wn;->A0E:LX/4wx;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, LX/4wn;->A0A:LX/4w8;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    iget-object v0, p0, LX/4wn;->A0D:LX/4wx;

    .line 52
    .line 53
    if-eqz v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
.end method

.method public final getIntrinsicHeight()I
    .locals 6

    .line 0
    iget-object v0, p0, LX/4wn;->A0E:LX/4wx;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget v5, v0, LX/4wx;->A04:I

    .line 6
    .line 7
    :goto_0
    iget-object v0, p0, LX/4wn;->A0A:LX/4w8;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    iget v4, p0, LX/4wn;->A05:I

    .line 12
    .line 13
    iget v0, v0, LX/4w8;->A00:I

    .line 14
    .line 15
    add-int/2addr v4, v0

    .line 16
    :goto_1
    iget-object v0, p0, LX/4wn;->A0D:LX/4wx;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget v3, p0, LX/4wn;->A05:I

    .line 21
    .line 22
    iget v0, v0, LX/4wx;->A04:I

    .line 23
    .line 24
    add-int/2addr v3, v0

    .line 25
    :cond_0
    iget v2, p0, LX/4wn;->A04:I

    .line 26
    .line 27
    iget v1, p0, LX/4wn;->A03:I

    .line 28
    .line 29
    add-int/2addr v1, v2

    .line 30
    iget v0, p0, LX/4wn;->A02:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    add-int/2addr v1, v5

    .line 34
    add-int/2addr v1, v4

    .line 35
    add-int/2addr v1, v3

    .line 36
    add-int/2addr v1, v2

    .line 37
    return v1

    .line 38
    :cond_1
    const/4 v4, 0x0

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    const/4 v5, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4wn;->A01:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 0

    return-void
.end method

.method public final setBounds(IIII)V
    .locals 24

    .line 0
    move-object/from16 v10, p0

    .line 1
    .line 2
    move/from16 v1, p3

    .line 3
    .line 4
    move/from16 v0, p4

    .line 5
    .line 6
    move/from16 v9, p1

    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    invoke-super {v10, v9, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    iget v8, v10, LX/4wn;->A01:I

    .line 14
    .line 15
    add-int v8, v8, p1

    .line 16
    .line 17
    invoke-virtual {v10}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 18
    .line 19
    .line 20
    move-result v7

    .line 21
    add-int v7, v7, p2

    .line 22
    .line 23
    iget-object v0, v10, LX/4wn;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 24
    .line 25
    invoke-virtual {v0, v9, v2, v8, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 26
    .line 27
    .line 28
    iget-boolean v6, v10, LX/4wn;->A0G:Z

    .line 29
    .line 30
    iget v5, v10, LX/4wn;->A04:I

    .line 31
    .line 32
    add-int v1, v5, p1

    .line 33
    .line 34
    move/from16 v21, v1

    .line 35
    .line 36
    if-eqz v6, :cond_0

    .line 37
    .line 38
    sub-int v1, v8, v5

    .line 39
    .line 40
    iget v0, v10, LX/4wn;->A03:I

    .line 41
    .line 42
    sub-int/2addr v1, v0

    .line 43
    :cond_0
    add-int v2, p2, v5

    .line 44
    .line 45
    iget v12, v10, LX/4wn;->A03:I

    .line 46
    .line 47
    add-int v3, v1, v12

    .line 48
    .line 49
    add-int v4, v12, v2

    .line 50
    .line 51
    iget-object v0, v10, LX/4wn;->A0B:LX/4xT;

    .line 52
    .line 53
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v10, LX/4wn;->A0C:LX/4wx;

    .line 57
    .line 58
    move-object/from16 v23, v0

    .line 59
    .line 60
    iget v0, v0, LX/4wx;->A07:I

    .line 61
    .line 62
    sub-int v11, v8, v5

    .line 63
    .line 64
    move/from16 v22, v11

    .line 65
    .line 66
    if-eqz v6, :cond_1

    .line 67
    .line 68
    add-int v11, v21, v0

    .line 69
    .line 70
    :cond_1
    sub-int v20, v11, v0

    .line 71
    .line 72
    iget v0, v10, LX/4wn;->A06:I

    .line 73
    .line 74
    if-eqz v6, :cond_a

    .line 75
    .line 76
    add-int v3, v0, v11

    .line 77
    .line 78
    :goto_0
    int-to-float v2, v2

    .line 79
    int-to-float v12, v12

    .line 80
    const/high16 v19, 0x40000000    # 2.0f

    .line 81
    .line 82
    div-float v12, v12, v19

    .line 83
    .line 84
    add-float/2addr v2, v12

    .line 85
    iget-object v13, v10, LX/4wn;->A0F:LX/4wx;

    .line 86
    .line 87
    iget v12, v13, LX/4wx;->A04:I

    .line 88
    .line 89
    int-to-float v12, v12

    .line 90
    div-float v12, v12, v19

    .line 91
    .line 92
    invoke-static {v2, v12}, LX/8Q0;->A04(FF)I

    .line 93
    .line 94
    .line 95
    move-result v18

    .line 96
    invoke-static {v12, v2}, LX/8Q0;->A03(FF)I

    .line 97
    .line 98
    .line 99
    move-result v17

    .line 100
    sub-int v12, v20, v0

    .line 101
    .line 102
    if-eqz v6, :cond_2

    .line 103
    .line 104
    sub-int v12, v1, v0

    .line 105
    .line 106
    :cond_2
    iget-object v15, v10, LX/4wn;->A00:Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    if-eqz v15, :cond_3

    .line 109
    .line 110
    iget v0, v10, LX/4wn;->A07:I

    .line 111
    .line 112
    iget v1, v10, LX/4wn;->A08:I

    .line 113
    .line 114
    add-int v14, v0, v1

    .line 115
    .line 116
    if-eqz v6, :cond_9

    .line 117
    .line 118
    add-int/2addr v3, v14

    .line 119
    :goto_1
    iget v14, v13, LX/4wx;->A07:I

    .line 120
    .line 121
    if-eqz v6, :cond_8

    .line 122
    .line 123
    sub-int v14, v12, v14

    .line 124
    .line 125
    sub-int/2addr v14, v1

    .line 126
    sub-int/2addr v14, v0

    .line 127
    :goto_2
    int-to-float v1, v0

    .line 128
    div-float v1, v1, v19

    .line 129
    .line 130
    invoke-static {v2, v1}, LX/8Q0;->A04(FF)I

    .line 131
    .line 132
    .line 133
    move-result v16

    .line 134
    add-int/2addr v0, v14

    .line 135
    invoke-static {v2, v1}, LX/8Q0;->A03(FF)I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    move/from16 v1, v16

    .line 140
    .line 141
    invoke-virtual {v15, v14, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 142
    .line 143
    .line 144
    :cond_3
    move/from16 v1, v18

    .line 145
    .line 146
    move/from16 v0, v17

    .line 147
    .line 148
    invoke-virtual {v13, v3, v1, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 149
    .line 150
    .line 151
    move-object/from16 v3, v23

    .line 152
    .line 153
    move/from16 v2, v20

    .line 154
    .line 155
    invoke-virtual {v3, v2, v1, v11, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 156
    .line 157
    .line 158
    iget v0, v10, LX/4wn;->A02:I

    .line 159
    .line 160
    add-int/2addr v4, v0

    .line 161
    iget-object v3, v10, LX/4wn;->A0E:LX/4wx;

    .line 162
    .line 163
    if-eqz v3, :cond_4

    .line 164
    .line 165
    iget v2, v3, LX/4wx;->A04:I

    .line 166
    .line 167
    add-int/2addr v2, v4

    .line 168
    move/from16 v1, v21

    .line 169
    .line 170
    move/from16 v0, v22

    .line 171
    .line 172
    invoke-virtual {v3, v1, v4, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 173
    .line 174
    .line 175
    move v4, v2

    .line 176
    :cond_4
    iget-object v1, v10, LX/4wn;->A0A:LX/4w8;

    .line 177
    .line 178
    if-eqz v1, :cond_5

    .line 179
    .line 180
    iget v0, v10, LX/4wn;->A05:I

    .line 181
    .line 182
    add-int/2addr v4, v0

    .line 183
    if-eqz v6, :cond_7

    .line 184
    .line 185
    move/from16 v8, v22

    .line 186
    .line 187
    :goto_3
    iget v0, v1, LX/4w8;->A00:I

    .line 188
    .line 189
    add-int/2addr v0, v4

    .line 190
    invoke-virtual {v1, v9, v4, v8, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v4, v10, LX/4wn;->A0D:LX/4wx;

    .line 194
    .line 195
    if-eqz v4, :cond_6

    .line 196
    .line 197
    iget v3, v4, LX/4wx;->A04:I

    .line 198
    .line 199
    sub-int/2addr v7, v5

    .line 200
    int-to-float v1, v7

    .line 201
    int-to-float v0, v3

    .line 202
    div-float v0, v0, v19

    .line 203
    .line 204
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    iget-object v0, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 209
    .line 210
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    int-to-float v1, v1

    .line 215
    int-to-float v0, v3

    .line 216
    div-float v0, v0, v19

    .line 217
    .line 218
    sub-float/2addr v1, v0

    .line 219
    div-float v2, v2, v19

    .line 220
    .line 221
    invoke-static {v1, v2}, LX/8Q0;->A03(FF)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    add-int/2addr v3, v2

    .line 226
    move/from16 v1, v21

    .line 227
    .line 228
    move/from16 v0, v22

    .line 229
    .line 230
    invoke-virtual {v4, v1, v2, v0, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 231
    .line 232
    .line 233
    :cond_6
    return-void

    .line 234
    :cond_7
    move/from16 v9, v21

    .line 235
    .line 236
    goto :goto_3

    .line 237
    :cond_8
    add-int/2addr v14, v3

    .line 238
    add-int/2addr v14, v1

    .line 239
    goto :goto_2

    .line 240
    :cond_9
    sub-int/2addr v12, v14

    .line 241
    goto :goto_1

    .line 242
    :cond_a
    add-int/2addr v3, v0

    .line 243
    goto/16 :goto_0
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
