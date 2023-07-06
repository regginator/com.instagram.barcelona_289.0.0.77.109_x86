.class public final LX/4wu;
.super Landroid/graphics/drawable/Drawable;
.source ""


# instance fields
.field public A00:Landroid/graphics/Path;

.field public A01:Landroid/graphics/drawable/Drawable;

.field public A02:LX/4w8;

.field public A03:LX/4wK;

.field public A04:LX/4vZ;

.field public A05:LX/4vl;

.field public A06:LX/4wn;

.field public A07:LX/4xT;

.field public A08:LX/4wx;

.field public A09:LX/4wx;

.field public A0A:LX/4wx;

.field public A0B:LX/4wx;

.field public final A0C:I

.field public final A0D:I

.field public final A0E:F

.field public final A0F:I

.field public final A0G:I

.field public final A0H:I

.field public final A0I:I

.field public final A0J:I

.field public final A0K:I

.field public final A0L:I

.field public final A0M:I

.field public final A0N:I

.field public final A0O:I

.field public final A0P:I

.field public final A0Q:I

.field public final A0R:I

.field public final A0S:I

.field public final A0T:I

.field public final A0U:Landroid/graphics/Paint;

.field public final A0V:Landroid/graphics/drawable/Drawable;

.field public final A0W:Landroid/graphics/drawable/GradientDrawable;

.field public final A0X:LX/4wx;

.field public final A0Y:Ljava/lang/Integer;

.field public final A0Z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/67F;Ljava/util/List;Z)V
    .locals 32

    .line 0
    const/4 v9, 0x1

    .line 1
    const/16 v23, 0x2

    .line 2
    .line 3
    const/16 v22, 0x3

    .line 4
    .line 5
    move-object/from16 v10, p2

    .line 6
    .line 7
    move/from16 v0, v22

    .line 8
    .line 9
    invoke-static {v10, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v12, p0

    .line 13
    .line 14
    invoke-direct {v12}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v0, v10, LX/67F;->A01:Ljava/lang/Integer;

    .line 18
    .line 19
    move-object/from16 v11, p1

    .line 20
    .line 21
    if-eqz v0, :cond_e

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    iput-object v0, v12, LX/4wu;->A0Y:Ljava/lang/Integer;

    .line 36
    .line 37
    iget v0, v10, LX/67F;->A00:I

    .line 38
    .line 39
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    iput v0, v12, LX/4wu;->A0D:I

    .line 44
    .line 45
    const/high16 v3, 0x41800000    # 16.0f

    .line 46
    .line 47
    invoke-static {v11, v3}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    iput v4, v12, LX/4wu;->A0E:F

    .line 52
    .line 53
    const/4 v1, 0x4

    .line 54
    invoke-static {v11, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iput v0, v12, LX/4wu;->A0C:I

    .line 59
    .line 60
    move/from16 v0, v23

    .line 61
    .line 62
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iput v0, v12, LX/4wu;->A0M:I

    .line 67
    .line 68
    const/16 v0, 0x10

    .line 69
    .line 70
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, v12, LX/4wu;->A0N:I

    .line 75
    .line 76
    const/16 v0, 0x22

    .line 77
    .line 78
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iput v0, v12, LX/4wu;->A0H:I

    .line 83
    .line 84
    const/16 v0, 0x11

    .line 85
    .line 86
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    iput v0, v12, LX/4wu;->A0F:I

    .line 91
    .line 92
    const/16 v0, 0x9

    .line 93
    .line 94
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v12, LX/4wu;->A0G:I

    .line 99
    .line 100
    const/16 v2, 0xe

    .line 101
    .line 102
    invoke-static {v11, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    iput v0, v12, LX/4wu;->A0S:I

    .line 107
    .line 108
    invoke-static {v11, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    iput v0, v12, LX/4wu;->A0T:I

    .line 113
    .line 114
    const/16 v0, 0xc

    .line 115
    .line 116
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    iput v0, v12, LX/4wu;->A0O:I

    .line 121
    .line 122
    const/16 v1, 0x14

    .line 123
    .line 124
    invoke-static {v11, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    iput v0, v12, LX/4wu;->A0R:I

    .line 129
    .line 130
    const/16 v21, 0x8

    .line 131
    .line 132
    move/from16 v0, v21

    .line 133
    .line 134
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iput v0, v12, LX/4wu;->A0Q:I

    .line 139
    .line 140
    const/16 v0, 0x12

    .line 141
    .line 142
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    iput v0, v12, LX/4wu;->A0J:I

    .line 147
    .line 148
    invoke-static {v11, v2}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    iput v0, v12, LX/4wu;->A0I:I

    .line 153
    .line 154
    move/from16 v0, v21

    .line 155
    .line 156
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 157
    .line 158
    .line 159
    move-result v0

    .line 160
    iput v0, v12, LX/4wu;->A0P:I

    .line 161
    .line 162
    invoke-static {v11, v1}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    iput v0, v12, LX/4wu;->A0L:I

    .line 167
    .line 168
    const/16 v20, 0xa

    .line 169
    .line 170
    move/from16 v0, v20

    .line 171
    .line 172
    invoke-static {v11, v0}, LX/8Q0;->A06(Landroid/content/Context;I)I

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    iput v0, v12, LX/4wu;->A0K:I

    .line 177
    .line 178
    invoke-static/range {v22 .. v22}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    const v0, 0x7f060026

    .line 183
    .line 184
    .line 185
    invoke-virtual {v11, v0}, Landroid/content/Context;->getColor(I)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    const/4 v8, 0x0

    .line 190
    invoke-virtual {v1, v3, v8, v8, v0}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 191
    .line 192
    .line 193
    iput-object v1, v12, LX/4wu;->A0U:Landroid/graphics/Paint;

    .line 194
    .line 195
    new-instance v3, Landroid/graphics/drawable/GradientDrawable;

    .line 196
    .line 197
    invoke-direct {v3}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 198
    .line 199
    .line 200
    const v1, 0x7f0600cc

    .line 201
    .line 202
    .line 203
    move/from16 v24, p4

    .line 204
    .line 205
    if-eqz p4, :cond_0

    .line 206
    .line 207
    const v1, 0x7f060133

    .line 208
    .line 209
    .line 210
    :cond_0
    const/16 v19, 0x0

    .line 211
    .line 212
    move/from16 v0, v19

    .line 213
    .line 214
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v4}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v11, v1}, Landroid/content/Context;->getColor(I)I

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    invoke-virtual {v3, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 225
    .line 226
    .line 227
    iput-object v3, v12, LX/4wu;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 228
    .line 229
    const v0, 0x7f0805fa

    .line 230
    .line 231
    .line 232
    invoke-virtual {v11, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    if-eqz v0, :cond_1b

    .line 237
    .line 238
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    const v0, 0x7f06013a

    .line 243
    .line 244
    .line 245
    invoke-static {v11, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 246
    .line 247
    .line 248
    iput-object v1, v12, LX/4wu;->A0V:Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    invoke-static {v11}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    iput-boolean v0, v12, LX/4wu;->A0Z:Z

    .line 255
    .line 256
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    iput-object v0, v12, LX/4wu;->A00:Landroid/graphics/Path;

    .line 261
    .line 262
    invoke-static {v11, v2}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 263
    .line 264
    .line 265
    move-result v7

    .line 266
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 267
    .line 268
    .line 269
    move-result-object v18

    .line 270
    invoke-interface/range {p3 .. p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 271
    .line 272
    .line 273
    move-result-object v17

    .line 274
    const/4 v1, 0x0

    .line 275
    const/4 v6, 0x0

    .line 276
    const/4 v2, 0x0

    .line 277
    const/4 v5, 0x0

    .line 278
    const/4 v0, 0x0

    .line 279
    const/16 v16, 0x0

    .line 280
    .line 281
    :cond_1
    :goto_1
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 282
    .line 283
    .line 284
    move-result v3

    .line 285
    const-string v4, "\u2026"

    .line 286
    .line 287
    if-eqz v3, :cond_10

    .line 288
    .line 289
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v3

    .line 293
    check-cast v3, LX/8aG;

    .line 294
    .line 295
    instance-of v13, v3, LX/5Kp;

    .line 296
    .line 297
    if-eqz v13, :cond_3

    .line 298
    .line 299
    iget v13, v12, LX/4wu;->A0H:I

    .line 300
    .line 301
    move v15, v13

    .line 302
    const/16 v30, -0x1

    .line 303
    .line 304
    const v13, 0x7f0601ba

    .line 305
    .line 306
    .line 307
    invoke-virtual {v11, v13}, Landroid/content/Context;->getColor(I)I

    .line 308
    .line 309
    .line 310
    move-result v31

    .line 311
    check-cast v3, LX/5Kp;

    .line 312
    .line 313
    iget-object v14, v3, LX/5Kp;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 314
    .line 315
    const-string v27, "threads_post_sticker"

    .line 316
    .line 317
    new-instance v13, LX/4xT;

    .line 318
    .line 319
    move-object/from16 v25, v13

    .line 320
    .line 321
    move-object/from16 v26, v14

    .line 322
    .line 323
    move/from16 v28, v15

    .line 324
    .line 325
    move/from16 v29, v19

    .line 326
    .line 327
    invoke-direct/range {v25 .. v31}, LX/4xT;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;IIII)V

    .line 328
    .line 329
    .line 330
    iput-object v13, v12, LX/4wu;->A07:LX/4xT;

    .line 331
    .line 332
    iget v14, v12, LX/4wu;->A0D:I

    .line 333
    .line 334
    iget v13, v12, LX/4wu;->A0N:I

    .line 335
    .line 336
    mul-int/lit8 v13, v13, 0x3

    .line 337
    .line 338
    sub-int/2addr v14, v13

    .line 339
    iget v13, v12, LX/4wu;->A0H:I

    .line 340
    .line 341
    sub-int/2addr v14, v13

    .line 342
    iget v13, v12, LX/4wu;->A0L:I

    .line 343
    .line 344
    sub-int/2addr v14, v13

    .line 345
    iget v13, v12, LX/4wu;->A0K:I

    .line 346
    .line 347
    sub-int/2addr v14, v13

    .line 348
    iget-boolean v13, v3, LX/5Kp;->A0J:Z

    .line 349
    .line 350
    if-eqz v13, :cond_2

    .line 351
    .line 352
    const v13, 0x7f080977

    .line 353
    .line 354
    .line 355
    invoke-virtual {v11, v13}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 356
    .line 357
    .line 358
    move-result-object v13

    .line 359
    if-eqz v13, :cond_f

    .line 360
    .line 361
    invoke-static {v13}, LX/4uW;->A0M(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    .line 362
    .line 363
    .line 364
    move-result-object v15

    .line 365
    const v13, 0x7f06003c

    .line 366
    .line 367
    .line 368
    invoke-static {v11, v15, v13}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 369
    .line 370
    .line 371
    iput-object v15, v12, LX/4wu;->A01:Landroid/graphics/drawable/Drawable;

    .line 372
    .line 373
    iget v15, v12, LX/4wu;->A0S:I

    .line 374
    .line 375
    iget v13, v12, LX/4wu;->A0T:I

    .line 376
    .line 377
    add-int/2addr v15, v13

    .line 378
    sub-int/2addr v14, v15

    .line 379
    :cond_2
    invoke-static {v11, v14}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    iput-object v13, v12, LX/4wu;->A0B:LX/4wx;

    .line 384
    .line 385
    iget-object v3, v3, LX/5Kp;->A05:Ljava/lang/String;

    .line 386
    .line 387
    invoke-virtual {v13, v3}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 388
    .line 389
    .line 390
    iget-object v3, v12, LX/4wu;->A0B:LX/4wx;

    .line 391
    .line 392
    invoke-virtual {v3, v9, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 393
    .line 394
    .line 395
    iget-object v4, v12, LX/4wu;->A0B:LX/4wx;

    .line 396
    .line 397
    sget-object v3, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 398
    .line 399
    invoke-virtual {v4, v3, v9}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 400
    .line 401
    .line 402
    iget-object v4, v12, LX/4wu;->A0B:LX/4wx;

    .line 403
    .line 404
    const v3, 0x3ca3d70a    # 0.02f

    .line 405
    .line 406
    .line 407
    invoke-virtual {v4, v3}, LX/4wx;->A0G(F)V

    .line 408
    .line 409
    .line 410
    iget-object v3, v12, LX/4wu;->A0B:LX/4wx;

    .line 411
    .line 412
    invoke-virtual {v3, v7}, LX/4wx;->A0F(F)V

    .line 413
    .line 414
    .line 415
    iget-object v4, v12, LX/4wu;->A0B:LX/4wx;

    .line 416
    .line 417
    const v3, 0x7f0601bd

    .line 418
    .line 419
    .line 420
    invoke-static {v11, v4, v3}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 421
    .line 422
    .line 423
    iget-object v4, v12, LX/4wu;->A0B:LX/4wx;

    .line 424
    .line 425
    iget-boolean v3, v12, LX/4wu;->A0Z:Z

    .line 426
    .line 427
    invoke-static {v4, v3}, LX/4wu;->A01(LX/4wx;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :cond_3
    instance-of v4, v3, LX/5Kk;

    .line 433
    .line 434
    if-eqz v4, :cond_4

    .line 435
    .line 436
    const v4, 0x7f110667

    .line 437
    .line 438
    .line 439
    check-cast v3, LX/5Kk;

    .line 440
    .line 441
    iget-object v3, v3, LX/5Kk;->A03:Ljava/lang/String;

    .line 442
    .line 443
    invoke-static {v11, v3, v4}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    goto/16 :goto_1

    .line 448
    .line 449
    :cond_4
    instance-of v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 450
    .line 451
    if-eqz v4, :cond_5

    .line 452
    .line 453
    move-object v13, v3

    .line 454
    check-cast v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;

    .line 455
    .line 456
    iget v4, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A0B:I

    .line 457
    .line 458
    if-ne v4, v9, :cond_5

    .line 459
    .line 460
    iget-object v0, v13, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5240000_I2;->A04:Ljava/lang/String;

    .line 461
    .line 462
    goto/16 :goto_1

    .line 463
    .line 464
    :cond_5
    instance-of v4, v3, LX/5Kn;

    .line 465
    .line 466
    if-eqz v4, :cond_7

    .line 467
    .line 468
    sget-object v4, LX/67F;->A04:LX/67F;

    .line 469
    .line 470
    if-ne v10, v4, :cond_1

    .line 471
    .line 472
    iget-boolean v13, v12, LX/4wu;->A0Z:Z

    .line 473
    .line 474
    new-instance v4, LX/4vl;

    .line 475
    .line 476
    invoke-direct {v4, v11, v13}, LX/4vl;-><init>(Landroid/content/Context;Z)V

    .line 477
    .line 478
    .line 479
    iput-object v4, v12, LX/4wu;->A05:LX/4vl;

    .line 480
    .line 481
    if-nez v6, :cond_6

    .line 482
    .line 483
    check-cast v3, LX/5Kn;

    .line 484
    .line 485
    iget-object v4, v3, LX/5Kn;->A00:Lcom/instagram/api/schemas/LineType;

    .line 486
    .line 487
    sget-object v3, Lcom/instagram/api/schemas/LineType;->A05:Lcom/instagram/api/schemas/LineType;

    .line 488
    .line 489
    const/4 v6, 0x0

    .line 490
    if-ne v4, v3, :cond_1

    .line 491
    .line 492
    :cond_6
    const/4 v6, 0x1

    .line 493
    goto/16 :goto_1

    .line 494
    .line 495
    :cond_7
    instance-of v4, v3, LX/5Ko;

    .line 496
    .line 497
    if-eqz v4, :cond_a

    .line 498
    .line 499
    check-cast v3, LX/5Ko;

    .line 500
    .line 501
    iget-object v13, v3, LX/5Ko;->A09:LX/8eh;

    .line 502
    .line 503
    invoke-static {v13}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 504
    .line 505
    .line 506
    move-result v4

    .line 507
    if-eqz v4, :cond_8

    .line 508
    .line 509
    new-instance v4, LX/4wK;

    .line 510
    .line 511
    invoke-direct {v4, v11, v13}, LX/4wK;-><init>(Landroid/content/Context;Ljava/util/List;)V

    .line 512
    .line 513
    .line 514
    iput-object v4, v12, LX/4wu;->A03:LX/4wK;

    .line 515
    .line 516
    :cond_8
    iget v14, v3, LX/5Ko;->A01:I

    .line 517
    .line 518
    if-lez v14, :cond_9

    .line 519
    .line 520
    invoke-static {v11}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 521
    .line 522
    .line 523
    move-result-object v15

    .line 524
    invoke-static {v15, v14, v9}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 525
    .line 526
    .line 527
    move-result-object v4

    .line 528
    const v13, 0x7f0f000e

    .line 529
    .line 530
    .line 531
    invoke-static {v15, v4, v13, v14}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    move-result-object v16

    .line 535
    invoke-static/range {v16 .. v16}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 536
    .line 537
    .line 538
    :cond_9
    iget v13, v3, LX/5Ko;->A00:I

    .line 539
    .line 540
    if-lez v13, :cond_1

    .line 541
    .line 542
    iget-boolean v3, v3, LX/5Ko;->A0H:Z

    .line 543
    .line 544
    :goto_2
    if-nez v3, :cond_1

    .line 545
    .line 546
    invoke-static {v11}, LX/4uV;->A0I(Landroid/content/Context;)Landroid/content/res/Resources;

    .line 547
    .line 548
    .line 549
    move-result-object v4

    .line 550
    invoke-static {v4, v13, v9}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 551
    .line 552
    .line 553
    move-result-object v3

    .line 554
    const v2, 0x7f0f0013

    .line 555
    .line 556
    .line 557
    invoke-static {v4, v3, v2, v13}, LX/0ww;->A0e(Landroid/content/res/Resources;Ljava/lang/Object;II)Ljava/lang/String;

    .line 558
    .line 559
    .line 560
    move-result-object v2

    .line 561
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 562
    .line 563
    .line 564
    goto/16 :goto_1

    .line 565
    .line 566
    :cond_a
    instance-of v4, v3, LX/5Kl;

    .line 567
    .line 568
    if-eqz v4, :cond_b

    .line 569
    .line 570
    check-cast v3, LX/5Kl;

    .line 571
    .line 572
    iget v13, v3, LX/5Kl;->A00:I

    .line 573
    .line 574
    if-lez v13, :cond_1

    .line 575
    .line 576
    iget-boolean v3, v3, LX/5Kl;->A0B:Z

    .line 577
    .line 578
    goto :goto_2

    .line 579
    :cond_b
    move/from16 v4, v22

    .line 580
    .line 581
    invoke-static {v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A00(ILjava/lang/Object;)Z

    .line 582
    .line 583
    .line 584
    move-result v4

    .line 585
    if-eqz v4, :cond_c

    .line 586
    .line 587
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 588
    .line 589
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A01:Ljava/lang/Object;

    .line 590
    .line 591
    move-object/from16 v3, v18

    .line 592
    .line 593
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 594
    .line 595
    .line 596
    goto/16 :goto_1

    .line 597
    .line 598
    :cond_c
    move/from16 v4, v19

    .line 599
    .line 600
    invoke-static {v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A00(ILjava/lang/Object;)Z

    .line 601
    .line 602
    .line 603
    move-result v4

    .line 604
    if-eqz v4, :cond_d

    .line 605
    .line 606
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 607
    .line 608
    iget-object v4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A01:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v4, Ljava/util/Collection;

    .line 611
    .line 612
    move-object/from16 v3, v18

    .line 613
    .line 614
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 615
    .line 616
    .line 617
    goto/16 :goto_1

    .line 618
    .line 619
    :cond_d
    move/from16 v4, v23

    .line 620
    .line 621
    invoke-static {v4, v3}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A00(ILjava/lang/Object;)Z

    .line 622
    .line 623
    .line 624
    move-result v4

    .line 625
    if-eqz v4, :cond_1

    .line 626
    .line 627
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;

    .line 628
    .line 629
    iget-object v1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4440000_I2;->A02:Ljava/lang/Object;

    .line 630
    .line 631
    check-cast v1, LX/5I1;

    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_e
    const/4 v0, 0x0

    .line 636
    goto/16 :goto_0

    .line 637
    .line 638
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    throw v0

    .line 643
    :cond_10
    iget v13, v12, LX/4wu;->A0D:I

    .line 644
    .line 645
    iget v3, v12, LX/4wu;->A0N:I

    .line 646
    .line 647
    shl-int/lit8 v3, v3, 0x1

    .line 648
    .line 649
    sub-int/2addr v13, v3

    .line 650
    iget-object v3, v12, LX/4wu;->A03:LX/4wK;

    .line 651
    .line 652
    if-eqz v3, :cond_11

    .line 653
    .line 654
    new-instance v3, LX/4vZ;

    .line 655
    .line 656
    invoke-direct {v3, v11, v6}, LX/4vZ;-><init>(Landroid/content/Context;Z)V

    .line 657
    .line 658
    .line 659
    iput-object v3, v12, LX/4wu;->A04:LX/4vZ;

    .line 660
    .line 661
    iget v6, v12, LX/4wu;->A0H:I

    .line 662
    .line 663
    iget v3, v12, LX/4wu;->A0N:I

    .line 664
    .line 665
    add-int/2addr v6, v3

    .line 666
    sub-int/2addr v13, v6

    .line 667
    :cond_11
    invoke-static/range {v18 .. v18}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 668
    .line 669
    .line 670
    move-result v3

    .line 671
    if-eqz v3, :cond_12

    .line 672
    .line 673
    iget-boolean v14, v12, LX/4wu;->A0Z:Z

    .line 674
    .line 675
    new-instance v6, LX/4w8;

    .line 676
    .line 677
    move-object/from16 v3, v18

    .line 678
    .line 679
    invoke-direct {v6, v11, v3, v13, v14}, LX/4w8;-><init>(Landroid/content/Context;Ljava/util/List;IZ)V

    .line 680
    .line 681
    .line 682
    iput-object v6, v12, LX/4wu;->A02:LX/4w8;

    .line 683
    .line 684
    :cond_12
    const v3, 0x3f8ccccd    # 1.1f

    .line 685
    .line 686
    .line 687
    if-eqz v5, :cond_13

    .line 688
    .line 689
    invoke-static {v11, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 690
    .line 691
    .line 692
    move-result-object v6

    .line 693
    invoke-virtual {v6, v5}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 694
    .line 695
    .line 696
    invoke-virtual {v6, v9, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 697
    .line 698
    .line 699
    sget-object v5, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 700
    .line 701
    invoke-virtual {v6, v5}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 702
    .line 703
    .line 704
    invoke-virtual {v6, v8, v3}, LX/4wx;->A0H(FF)V

    .line 705
    .line 706
    .line 707
    const v5, 0x3ca3d70a    # 0.02f

    .line 708
    .line 709
    .line 710
    invoke-virtual {v6, v5}, LX/4wx;->A0G(F)V

    .line 711
    .line 712
    .line 713
    invoke-virtual {v6, v7}, LX/4wx;->A0F(F)V

    .line 714
    .line 715
    .line 716
    const v5, 0x7f0601ce

    .line 717
    .line 718
    .line 719
    invoke-static {v11, v6, v5}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 720
    .line 721
    .line 722
    iget-boolean v5, v12, LX/4wu;->A0Z:Z

    .line 723
    .line 724
    invoke-static {v6, v5}, LX/4wu;->A01(LX/4wx;Z)V

    .line 725
    .line 726
    .line 727
    iput-object v6, v12, LX/4wu;->A09:LX/4wx;

    .line 728
    .line 729
    :cond_13
    if-eqz v0, :cond_14

    .line 730
    .line 731
    invoke-static {v11, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    invoke-virtual {v5, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 736
    .line 737
    .line 738
    const/16 v0, 0xf

    .line 739
    .line 740
    invoke-virtual {v5, v0, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 741
    .line 742
    .line 743
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 744
    .line 745
    invoke-virtual {v5, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 746
    .line 747
    .line 748
    invoke-virtual {v5, v8, v3}, LX/4wx;->A0H(FF)V

    .line 749
    .line 750
    .line 751
    const v0, 0x3ca3d70a    # 0.02f

    .line 752
    .line 753
    .line 754
    invoke-virtual {v5, v0}, LX/4wx;->A0G(F)V

    .line 755
    .line 756
    .line 757
    invoke-virtual {v5, v7}, LX/4wx;->A0F(F)V

    .line 758
    .line 759
    .line 760
    const v0, 0x7f0601bd

    .line 761
    .line 762
    .line 763
    invoke-static {v11, v5, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 764
    .line 765
    .line 766
    iget-boolean v0, v12, LX/4wu;->A0Z:Z

    .line 767
    .line 768
    invoke-static {v5, v0}, LX/4wu;->A01(LX/4wx;Z)V

    .line 769
    .line 770
    .line 771
    iput-object v5, v12, LX/4wu;->A0A:LX/4wx;

    .line 772
    .line 773
    :cond_14
    if-eqz v1, :cond_15

    .line 774
    .line 775
    new-instance v5, LX/4wn;

    .line 776
    .line 777
    move/from16 v0, v24

    .line 778
    .line 779
    invoke-direct {v5, v11, v1, v13, v0}, LX/4wn;-><init>(Landroid/content/Context;LX/5I1;IZ)V

    .line 780
    .line 781
    .line 782
    iput-object v5, v12, LX/4wu;->A06:LX/4wn;

    .line 783
    .line 784
    :cond_15
    if-nez v16, :cond_16

    .line 785
    .line 786
    if-eqz v2, :cond_18

    .line 787
    .line 788
    const-string v16, ""

    .line 789
    .line 790
    :cond_16
    invoke-static/range {v16 .. v16}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    .line 792
    .line 793
    move-result-object v5

    .line 794
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->length()I

    .line 795
    .line 796
    .line 797
    move-result v0

    .line 798
    if-lez v0, :cond_1a

    .line 799
    .line 800
    if-eqz v2, :cond_17

    .line 801
    .line 802
    const-string v0, " \u2022 "

    .line 803
    .line 804
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 805
    .line 806
    .line 807
    :goto_3
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 808
    .line 809
    .line 810
    :cond_17
    invoke-static {v11, v13}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 811
    .line 812
    .line 813
    move-result-object v1

    .line 814
    invoke-virtual {v1, v5}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 815
    .line 816
    .line 817
    invoke-virtual {v1, v9, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 818
    .line 819
    .line 820
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 821
    .line 822
    invoke-virtual {v1, v0}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 823
    .line 824
    .line 825
    invoke-virtual {v1, v8, v3}, LX/4wx;->A0H(FF)V

    .line 826
    .line 827
    .line 828
    const v0, 0x3ca3d70a    # 0.02f

    .line 829
    .line 830
    .line 831
    invoke-virtual {v1, v0}, LX/4wx;->A0G(F)V

    .line 832
    .line 833
    .line 834
    invoke-virtual {v1, v7}, LX/4wx;->A0F(F)V

    .line 835
    .line 836
    .line 837
    const v0, 0x7f0601ce

    .line 838
    .line 839
    .line 840
    invoke-static {v11, v1, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 841
    .line 842
    .line 843
    iget-boolean v0, v12, LX/4wu;->A0Z:Z

    .line 844
    .line 845
    invoke-static {v1, v0}, LX/4wu;->A01(LX/4wx;Z)V

    .line 846
    .line 847
    .line 848
    iput-object v1, v12, LX/4wu;->A08:LX/4wx;

    .line 849
    .line 850
    :cond_18
    sget-object v0, LX/67F;->A04:LX/67F;

    .line 851
    .line 852
    if-ne v10, v0, :cond_19

    .line 853
    .line 854
    iget v0, v12, LX/4wu;->A0D:I

    .line 855
    .line 856
    invoke-static {v11, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    const v0, 0x7f11000d

    .line 861
    .line 862
    .line 863
    invoke-static {v11, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 864
    .line 865
    .line 866
    move-result-object v1

    .line 867
    const v0, 0x7f11061b

    .line 868
    .line 869
    .line 870
    invoke-static {v11, v1, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 875
    .line 876
    .line 877
    invoke-virtual {v2, v9, v4}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 878
    .line 879
    .line 880
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    .line 881
    .line 882
    invoke-virtual {v2, v0, v9}, LX/4wx;->A0P(Landroid/graphics/Typeface;I)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v2, v8, v3}, LX/4wx;->A0H(FF)V

    .line 886
    .line 887
    .line 888
    move/from16 v0, v20

    .line 889
    .line 890
    invoke-static {v11, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 891
    .line 892
    .line 893
    move-result v1

    .line 894
    move/from16 v0, v21

    .line 895
    .line 896
    invoke-static {v11, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 897
    .line 898
    .line 899
    move-result v0

    .line 900
    invoke-virtual {v2, v1, v0}, LX/4wx;->A0I(FF)V

    .line 901
    .line 902
    .line 903
    const v0, 0x3ca3d70a    # 0.02f

    .line 904
    .line 905
    .line 906
    invoke-virtual {v2, v0}, LX/4wx;->A0G(F)V

    .line 907
    .line 908
    .line 909
    const/16 v0, 0xc

    .line 910
    .line 911
    invoke-static {v11, v2, v0}, LX/4wx;->A06(Landroid/content/Context;LX/4wx;I)V

    .line 912
    .line 913
    .line 914
    const v0, 0x7f0601ce

    .line 915
    .line 916
    .line 917
    invoke-static {v11, v2, v0}, LX/4wx;->A07(Landroid/content/Context;LX/4wx;I)V

    .line 918
    .line 919
    .line 920
    iget-boolean v0, v12, LX/4wu;->A0Z:Z

    .line 921
    .line 922
    invoke-static {v2, v0}, LX/4wu;->A01(LX/4wx;Z)V

    .line 923
    .line 924
    .line 925
    :goto_4
    iput-object v2, v12, LX/4wu;->A0X:LX/4wx;

    .line 926
    .line 927
    return-void

    .line 928
    :cond_19
    const/4 v2, 0x0

    .line 929
    goto :goto_4

    .line 930
    :cond_1a
    if-eqz v2, :cond_17

    .line 931
    .line 932
    goto :goto_3

    .line 933
    :cond_1b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 934
    .line 935
    .line 936
    move-result-object v0

    .line 937
    throw v0
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
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
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
.end method

.method private final A00()I
    .locals 7

    .line 0
    iget-object v1, p0, LX/4wu;->A03:LX/4wK;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :goto_0
    iget-object v0, p0, LX/4wu;->A09:LX/4wx;

    .line 7
    .line 8
    if-eqz v0, :cond_3

    .line 9
    .line 10
    iget v5, v0, LX/4wx;->A04:I

    .line 11
    .line 12
    iget v0, p0, LX/4wu;->A0O:I

    .line 13
    .line 14
    add-int/2addr v5, v0

    .line 15
    :goto_1
    iget-object v0, p0, LX/4wu;->A05:LX/4vl;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget v4, p0, LX/4wu;->A0O:I

    .line 20
    .line 21
    iget v0, p0, LX/4wu;->A0R:I

    .line 22
    .line 23
    add-int/2addr v4, v0

    .line 24
    :goto_2
    if-nez v1, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, LX/4wu;->A08:LX/4wx;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :goto_3
    iget-object v0, p0, LX/4wu;->A0X:LX/4wx;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget v2, v0, LX/4wx;->A04:I

    .line 36
    .line 37
    :cond_0
    iget v1, p0, LX/4wu;->A0F:I

    .line 38
    .line 39
    iget v0, p0, LX/4wu;->A0H:I

    .line 40
    .line 41
    add-int/2addr v1, v0

    .line 42
    add-int/2addr v1, v6

    .line 43
    add-int/2addr v1, v5

    .line 44
    add-int/2addr v1, v4

    .line 45
    add-int/2addr v1, v3

    .line 46
    iget v0, p0, LX/4wu;->A0N:I

    .line 47
    .line 48
    add-int/2addr v1, v0

    .line 49
    add-int/2addr v1, v2

    .line 50
    return v1

    .line 51
    :cond_1
    iget v3, p0, LX/4wu;->A0I:I

    .line 52
    .line 53
    iget v0, p0, LX/4wu;->A0J:I

    .line 54
    .line 55
    add-int/2addr v3, v0

    .line 56
    goto :goto_3

    .line 57
    :cond_2
    const/4 v4, 0x0

    .line 58
    goto :goto_2

    .line 59
    :cond_3
    const/4 v5, 0x0

    .line 60
    goto :goto_1

    .line 61
    :cond_4
    iget v6, p0, LX/4wu;->A0G:I

    .line 62
    .line 63
    goto :goto_0
.end method

.method public static final A01(LX/4wx;Z)V
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
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, LX/4wu;->A00:Landroid/graphics/Path;

    .line 5
    .line 6
    iget-object v0, p0, LX/4wu;->A0U:Landroid/graphics/Paint;

    .line 7
    .line 8
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, LX/4wu;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, LX/4wu;->A07:LX/4xT;

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    const-string v0, "avatarDrawable"

    .line 21
    .line 22
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0

    .line 27
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, LX/4wu;->A0B:LX/4wx;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const-string v0, "usernameDrawable"

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/4wu;->A01:Landroid/graphics/drawable/Drawable;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, LX/4wu;->A0V:Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, LX/4wu;->A09:LX/4wx;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, LX/4wu;->A0A:LX/4wx;

    .line 60
    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 64
    .line 65
    .line 66
    :cond_4
    iget-object v0, p0, LX/4wu;->A05:LX/4vl;

    .line 67
    .line 68
    if-eqz v0, :cond_5

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 71
    .line 72
    .line 73
    :cond_5
    iget-object v0, p0, LX/4wu;->A04:LX/4vZ;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 78
    .line 79
    .line 80
    :cond_6
    iget-object v0, p0, LX/4wu;->A03:LX/4wK;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 85
    .line 86
    .line 87
    :cond_7
    iget-object v0, p0, LX/4wu;->A08:LX/4wx;

    .line 88
    .line 89
    if-eqz v0, :cond_8

    .line 90
    .line 91
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 92
    .line 93
    .line 94
    :cond_8
    iget-object v0, p0, LX/4wu;->A02:LX/4w8;

    .line 95
    .line 96
    if-eqz v0, :cond_9

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 99
    .line 100
    .line 101
    :cond_9
    iget-object v0, p0, LX/4wu;->A06:LX/4wn;

    .line 102
    .line 103
    if-eqz v0, :cond_a

    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 106
    .line 107
    .line 108
    :cond_a
    iget-object v0, p0, LX/4wu;->A0X:LX/4wx;

    .line 109
    .line 110
    if-eqz v0, :cond_b

    .line 111
    .line 112
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 113
    .line 114
    .line 115
    :cond_b
    return-void
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public final getIntrinsicHeight()I
    .locals 5

    .line 0
    invoke-direct {p0}, LX/4wu;->A00()I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    iget-object v0, p0, LX/4wu;->A0A:LX/4wx;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget v3, v0, LX/4wx;->A04:I

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, LX/4wu;->A02:LX/4w8;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    iget v2, v0, LX/4w8;->A00:I

    .line 16
    .line 17
    iget v0, p0, LX/4wu;->A0O:I

    .line 18
    .line 19
    add-int/2addr v2, v0

    .line 20
    :goto_1
    iget-object v0, p0, LX/4wu;->A06:LX/4wn;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    iget v0, p0, LX/4wu;->A0O:I

    .line 29
    .line 30
    add-int/2addr v1, v0

    .line 31
    :cond_0
    add-int/2addr v4, v3

    .line 32
    add-int/2addr v4, v2

    .line 33
    add-int/2addr v4, v1

    .line 34
    iget-object v0, p0, LX/4wu;->A0Y:Ljava/lang/Integer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    :cond_1
    return v4

    .line 47
    :cond_2
    const/4 v2, 0x0

    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    goto :goto_0
    .line 51
    .line 52
.end method

.method public final getIntrinsicWidth()I
    .locals 2

    .line 0
    iget v1, p0, LX/4wu;->A0D:I

    .line 1
    .line 2
    iget v0, p0, LX/4wu;->A0C:I

    .line 3
    .line 4
    shl-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4wu;->A0U:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/4wu;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, LX/4wu;->A07:LX/4xT;

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "avatarDrawable"

    .line 15
    .line 16
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0

    .line 21
    :cond_0
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, LX/4wu;->A0B:LX/4wx;

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const-string v0, "usernameDrawable"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, LX/4wu;->A01:Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 39
    .line 40
    .line 41
    :cond_2
    iget-object v0, p0, LX/4wu;->A0V:Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, LX/4wu;->A0A:LX/4wx;

    .line 47
    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 51
    .line 52
    .line 53
    :cond_3
    iget-object v0, p0, LX/4wu;->A09:LX/4wx;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 58
    .line 59
    .line 60
    :cond_4
    iget-object v0, p0, LX/4wu;->A05:LX/4vl;

    .line 61
    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 65
    .line 66
    .line 67
    :cond_5
    iget-object v0, p0, LX/4wu;->A04:LX/4vZ;

    .line 68
    .line 69
    if-eqz v0, :cond_6

    .line 70
    .line 71
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 72
    .line 73
    .line 74
    :cond_6
    iget-object v0, p0, LX/4wu;->A03:LX/4wK;

    .line 75
    .line 76
    if-eqz v0, :cond_7

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 79
    .line 80
    .line 81
    :cond_7
    iget-object v0, p0, LX/4wu;->A08:LX/4wx;

    .line 82
    .line 83
    if-eqz v0, :cond_8

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 86
    .line 87
    .line 88
    :cond_8
    iget-object v0, p0, LX/4wu;->A02:LX/4w8;

    .line 89
    .line 90
    if-eqz v0, :cond_9

    .line 91
    .line 92
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 93
    .line 94
    .line 95
    :cond_9
    iget-object v0, p0, LX/4wu;->A0X:LX/4wx;

    .line 96
    .line 97
    if-eqz v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 100
    .line 101
    .line 102
    :cond_a
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
.end method

.method public final setBounds(IIII)V
    .locals 27

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move/from16 v2, p2

    .line 3
    .line 4
    move/from16 v1, p3

    .line 5
    .line 6
    move/from16 v0, p4

    .line 7
    .line 8
    move/from16 v4, p1

    .line 9
    .line 10
    invoke-super {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 11
    .line 12
    .line 13
    add-int v4, p1, p3

    .line 14
    .line 15
    int-to-float v7, v4

    .line 16
    const/high16 v26, 0x40000000    # 2.0f

    .line 17
    .line 18
    div-float v7, v7, v26

    .line 19
    .line 20
    invoke-static {v2, v0}, LX/4uX;->A04(II)F

    .line 21
    .line 22
    .line 23
    move-result v6

    .line 24
    iget v1, v3, LX/4wu;->A0D:I

    .line 25
    .line 26
    iget v2, v3, LX/4wu;->A0C:I

    .line 27
    .line 28
    shl-int/lit8 v0, v2, 0x1

    .line 29
    .line 30
    invoke-static {v1, v0}, LX/4uX;->A04(II)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    invoke-static {v7, v1}, LX/8Q0;->A04(FF)I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    invoke-static {v3}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-static {v6, v0}, LX/8Q0;->A04(FF)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-static {v7, v1}, LX/8Q0;->A03(FF)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    invoke-static {v3}, LX/4uT;->A02(Landroid/graphics/drawable/Drawable;)F

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    invoke-static {v6, v0}, LX/8Q0;->A03(FF)I

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    iget-object v6, v3, LX/4wu;->A0X:LX/4wx;

    .line 59
    .line 60
    if-eqz v6, :cond_d

    .line 61
    .line 62
    iget v0, v6, LX/4wx;->A04:I

    .line 63
    .line 64
    :goto_0
    add-int/2addr v4, v2

    .line 65
    sub-int/2addr v1, v2

    .line 66
    add-int/2addr v5, v2

    .line 67
    sub-int v2, v7, v0

    .line 68
    .line 69
    iget-object v0, v3, LX/4wu;->A0W:Landroid/graphics/drawable/GradientDrawable;

    .line 70
    .line 71
    invoke-virtual {v0, v4, v5, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 72
    .line 73
    .line 74
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iput-object v8, v3, LX/4wu;->A00:Landroid/graphics/Path;

    .line 79
    .line 80
    int-to-float v9, v4

    .line 81
    iget v0, v3, LX/4wu;->A0M:I

    .line 82
    .line 83
    int-to-float v0, v0

    .line 84
    add-float/2addr v9, v0

    .line 85
    int-to-float v10, v5

    .line 86
    add-float/2addr v10, v0

    .line 87
    int-to-float v11, v1

    .line 88
    sub-float/2addr v11, v0

    .line 89
    int-to-float v12, v2

    .line 90
    sub-float/2addr v12, v0

    .line 91
    iget v13, v3, LX/4wu;->A0E:F

    .line 92
    .line 93
    sget-object v15, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 94
    .line 95
    move v14, v13

    .line 96
    invoke-virtual/range {v8 .. v15}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    .line 97
    .line 98
    .line 99
    if-eqz v6, :cond_0

    .line 100
    .line 101
    invoke-virtual {v6, v4, v2, v1, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 102
    .line 103
    .line 104
    :cond_0
    iget-boolean v9, v3, LX/4wu;->A0Z:Z

    .line 105
    .line 106
    iget v8, v3, LX/4wu;->A0N:I

    .line 107
    .line 108
    if-eqz v9, :cond_c

    .line 109
    .line 110
    sub-int v6, v1, v8

    .line 111
    .line 112
    iget v0, v3, LX/4wu;->A0H:I

    .line 113
    .line 114
    sub-int/2addr v6, v0

    .line 115
    :goto_1
    iget v0, v3, LX/4wu;->A0F:I

    .line 116
    .line 117
    add-int/2addr v5, v0

    .line 118
    iget v11, v3, LX/4wu;->A0H:I

    .line 119
    .line 120
    add-int v25, v6, v11

    .line 121
    .line 122
    add-int v24, v11, v5

    .line 123
    .line 124
    iget-object v10, v3, LX/4wu;->A07:LX/4xT;

    .line 125
    .line 126
    if-nez v10, :cond_2

    .line 127
    .line 128
    const-string v0, "avatarDrawable"

    .line 129
    .line 130
    :cond_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    throw v0

    .line 135
    :cond_2
    move/from16 v7, v25

    .line 136
    .line 137
    move/from16 v0, v24

    .line 138
    .line 139
    invoke-virtual {v10, v6, v5, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 140
    .line 141
    .line 142
    int-to-float v12, v5

    .line 143
    int-to-float v0, v11

    .line 144
    div-float v0, v0, v26

    .line 145
    .line 146
    add-float/2addr v12, v0

    .line 147
    if-eqz v9, :cond_b

    .line 148
    .line 149
    add-int v7, v8, v4

    .line 150
    .line 151
    iget v0, v3, LX/4wu;->A0L:I

    .line 152
    .line 153
    add-int/2addr v7, v0

    .line 154
    :goto_2
    iget v0, v3, LX/4wu;->A0L:I

    .line 155
    .line 156
    sub-int v5, v7, v0

    .line 157
    .line 158
    int-to-float v0, v0

    .line 159
    div-float v0, v0, v26

    .line 160
    .line 161
    invoke-static {v12, v0}, LX/8Q0;->A04(FF)I

    .line 162
    .line 163
    .line 164
    move-result v23

    .line 165
    invoke-static {v0, v12}, LX/8Q0;->A03(FF)I

    .line 166
    .line 167
    .line 168
    move-result v22

    .line 169
    iget-object v0, v3, LX/4wu;->A0B:LX/4wx;

    .line 170
    .line 171
    move-object/from16 v21, v0

    .line 172
    .line 173
    const-string v0, "usernameDrawable"

    .line 174
    .line 175
    if-eqz v21, :cond_1

    .line 176
    .line 177
    move-object/from16 v0, v21

    .line 178
    .line 179
    iget v0, v0, LX/4wx;->A04:I

    .line 180
    .line 181
    int-to-float v0, v0

    .line 182
    div-float v0, v0, v26

    .line 183
    .line 184
    invoke-static {v12, v0}, LX/8Q0;->A04(FF)I

    .line 185
    .line 186
    .line 187
    move-result v20

    .line 188
    invoke-static {v0, v12}, LX/8Q0;->A03(FF)I

    .line 189
    .line 190
    .line 191
    move-result v19

    .line 192
    if-eqz v9, :cond_a

    .line 193
    .line 194
    iget v11, v3, LX/4wu;->A0K:I

    .line 195
    .line 196
    add-int/2addr v11, v7

    .line 197
    :goto_3
    if-eqz v9, :cond_9

    .line 198
    .line 199
    sub-int v10, v6, v8

    .line 200
    .line 201
    :goto_4
    iget-object v0, v3, LX/4wu;->A01:Landroid/graphics/drawable/Drawable;

    .line 202
    .line 203
    move-object/from16 v18, v0

    .line 204
    .line 205
    if-eqz v0, :cond_3

    .line 206
    .line 207
    iget v13, v3, LX/4wu;->A0S:I

    .line 208
    .line 209
    iget v0, v3, LX/4wu;->A0T:I

    .line 210
    .line 211
    move v15, v0

    .line 212
    add-int/2addr v0, v13

    .line 213
    if-eqz v9, :cond_8

    .line 214
    .line 215
    add-int/2addr v11, v0

    .line 216
    move-object/from16 v0, v21

    .line 217
    .line 218
    iget v0, v0, LX/4wx;->A07:I

    .line 219
    .line 220
    sub-int v14, v10, v0

    .line 221
    .line 222
    sub-int/2addr v14, v15

    .line 223
    sub-int/2addr v14, v13

    .line 224
    :goto_5
    invoke-static {v13}, LX/4uT;->A01(I)F

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    invoke-static {v12, v0}, LX/8Q0;->A04(FF)I

    .line 229
    .line 230
    .line 231
    move-result v17

    .line 232
    add-int v16, v14, v13

    .line 233
    .line 234
    invoke-static {v12, v0}, LX/8Q0;->A03(FF)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    move-object/from16 v15, v18

    .line 239
    .line 240
    move/from16 v13, v17

    .line 241
    .line 242
    move/from16 v12, v16

    .line 243
    .line 244
    invoke-virtual {v15, v14, v13, v12, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 245
    .line 246
    .line 247
    :cond_3
    move/from16 v13, v20

    .line 248
    .line 249
    move/from16 v12, v19

    .line 250
    .line 251
    move-object/from16 v0, v21

    .line 252
    .line 253
    invoke-virtual {v0, v11, v13, v10, v12}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 254
    .line 255
    .line 256
    iget-object v13, v3, LX/4wu;->A0V:Landroid/graphics/drawable/Drawable;

    .line 257
    .line 258
    move/from16 v12, v23

    .line 259
    .line 260
    move/from16 v0, v22

    .line 261
    .line 262
    invoke-virtual {v13, v5, v12, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    iget-object v12, v3, LX/4wu;->A03:LX/4wK;

    .line 266
    .line 267
    if-eqz v12, :cond_6

    .line 268
    .line 269
    if-eqz v9, :cond_5

    .line 270
    .line 271
    move v7, v10

    .line 272
    :goto_6
    move/from16 v13, v24

    .line 273
    .line 274
    :goto_7
    iget-object v10, v3, LX/4wu;->A09:LX/4wx;

    .line 275
    .line 276
    if-eqz v10, :cond_4

    .line 277
    .line 278
    iget v0, v10, LX/4wx;->A04:I

    .line 279
    .line 280
    add-int/2addr v0, v13

    .line 281
    invoke-virtual {v10, v5, v13, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 282
    .line 283
    .line 284
    iget v13, v3, LX/4wu;->A0O:I

    .line 285
    .line 286
    add-int/2addr v13, v0

    .line 287
    :cond_4
    invoke-direct {v3}, LX/4wu;->A00()I

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    iget-object v10, v3, LX/4wu;->A0A:LX/4wx;

    .line 292
    .line 293
    if-eqz v10, :cond_10

    .line 294
    .line 295
    iget-object v11, v3, LX/4wu;->A0Y:Ljava/lang/Integer;

    .line 296
    .line 297
    if-eqz v11, :cond_f

    .line 298
    .line 299
    iget-object v0, v10, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 302
    .line 303
    .line 304
    move-result v14

    .line 305
    invoke-virtual {v11}, Ljava/lang/Number;->intValue()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    sub-int/2addr v11, v15

    .line 310
    :goto_8
    if-lez v14, :cond_e

    .line 311
    .line 312
    iget v0, v10, LX/4wx;->A04:I

    .line 313
    .line 314
    if-lt v0, v11, :cond_e

    .line 315
    .line 316
    add-int/lit8 v14, v14, -0x1

    .line 317
    .line 318
    const-string v0, "\u2026"

    .line 319
    .line 320
    invoke-virtual {v10, v14, v0}, LX/4wx;->A0M(ILjava/lang/CharSequence;)V

    .line 321
    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_5
    move v5, v11

    .line 325
    goto :goto_6

    .line 326
    :cond_6
    if-eqz v9, :cond_7

    .line 327
    .line 328
    move/from16 v7, v25

    .line 329
    .line 330
    :goto_9
    iget v13, v3, LX/4wu;->A0G:I

    .line 331
    .line 332
    add-int v13, v13, v24

    .line 333
    .line 334
    goto :goto_7

    .line 335
    :cond_7
    move v5, v6

    .line 336
    goto :goto_9

    .line 337
    :cond_8
    sub-int/2addr v10, v0

    .line 338
    move-object/from16 v0, v21

    .line 339
    .line 340
    iget v14, v0, LX/4wx;->A07:I

    .line 341
    .line 342
    add-int/2addr v14, v11

    .line 343
    add-int/2addr v14, v15

    .line 344
    goto :goto_5

    .line 345
    :cond_9
    iget v0, v3, LX/4wu;->A0K:I

    .line 346
    .line 347
    sub-int v10, v5, v0

    .line 348
    .line 349
    goto/16 :goto_4

    .line 350
    .line 351
    :cond_a
    add-int v11, v8, v25

    .line 352
    .line 353
    goto/16 :goto_3

    .line 354
    .line 355
    :cond_b
    sub-int v7, v1, v8

    .line 356
    .line 357
    goto/16 :goto_2

    .line 358
    .line 359
    :cond_c
    add-int v6, v8, v4

    .line 360
    .line 361
    goto/16 :goto_1

    .line 362
    .line 363
    :cond_d
    const/4 v0, 0x0

    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_e
    iget v0, v10, LX/4wx;->A04:I

    .line 367
    .line 368
    add-int/2addr v15, v0

    .line 369
    :cond_f
    iget v0, v10, LX/4wx;->A04:I

    .line 370
    .line 371
    add-int/2addr v0, v13

    .line 372
    invoke-virtual {v10, v5, v13, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 373
    .line 374
    .line 375
    move v13, v0

    .line 376
    :cond_10
    iget-object v14, v3, LX/4wu;->A02:LX/4w8;

    .line 377
    .line 378
    if-eqz v14, :cond_12

    .line 379
    .line 380
    move/from16 v17, v5

    .line 381
    .line 382
    move/from16 v16, v1

    .line 383
    .line 384
    if-eqz v9, :cond_11

    .line 385
    .line 386
    move/from16 v17, v4

    .line 387
    .line 388
    move/from16 v16, v7

    .line 389
    .line 390
    :cond_11
    iget-object v0, v3, LX/4wu;->A0Y:Ljava/lang/Integer;

    .line 391
    .line 392
    if-eqz v0, :cond_1a

    .line 393
    .line 394
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 395
    .line 396
    .line 397
    move-result v11

    .line 398
    sub-int/2addr v11, v15

    .line 399
    iget v10, v3, LX/4wu;->A0O:I

    .line 400
    .line 401
    sub-int/2addr v11, v10

    .line 402
    if-lez v11, :cond_12

    .line 403
    .line 404
    add-int/2addr v13, v10

    .line 405
    iget v0, v14, LX/4w8;->A00:I

    .line 406
    .line 407
    invoke-static {v0, v11}, Ljava/lang/Math;->min(II)I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    add-int v11, v13, v0

    .line 412
    .line 413
    add-int/2addr v10, v0

    .line 414
    add-int/2addr v15, v10

    .line 415
    :goto_a
    move/from16 v10, v17

    .line 416
    .line 417
    move/from16 v0, v16

    .line 418
    .line 419
    invoke-virtual {v14, v10, v13, v0, v11}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 420
    .line 421
    .line 422
    move v13, v11

    .line 423
    :cond_12
    iget-object v14, v3, LX/4wu;->A06:LX/4wn;

    .line 424
    .line 425
    if-eqz v14, :cond_14

    .line 426
    .line 427
    iget v0, v3, LX/4wu;->A0O:I

    .line 428
    .line 429
    add-int v11, v0, v13

    .line 430
    .line 431
    move v10, v5

    .line 432
    sub-int/2addr v1, v8

    .line 433
    if-eqz v9, :cond_13

    .line 434
    .line 435
    add-int v10, v4, v8

    .line 436
    .line 437
    move v1, v7

    .line 438
    :cond_13
    iget-object v4, v3, LX/4wu;->A0Y:Ljava/lang/Integer;

    .line 439
    .line 440
    if-eqz v4, :cond_19

    .line 441
    .line 442
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 443
    .line 444
    .line 445
    move-result v4

    .line 446
    sub-int/2addr v4, v15

    .line 447
    sub-int/2addr v4, v0

    .line 448
    if-lez v4, :cond_14

    .line 449
    .line 450
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 451
    .line 452
    .line 453
    move-result v0

    .line 454
    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    .line 455
    .line 456
    .line 457
    move-result v13

    .line 458
    :goto_b
    add-int/2addr v13, v11

    .line 459
    invoke-virtual {v14, v10, v11, v1, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 460
    .line 461
    .line 462
    :cond_14
    iget-object v1, v3, LX/4wu;->A05:LX/4vl;

    .line 463
    .line 464
    if-eqz v1, :cond_15

    .line 465
    .line 466
    iget v0, v3, LX/4wu;->A0O:I

    .line 467
    .line 468
    add-int/2addr v13, v0

    .line 469
    iget v0, v3, LX/4wu;->A0R:I

    .line 470
    .line 471
    add-int/2addr v0, v13

    .line 472
    invoke-virtual {v1, v5, v13, v7, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 473
    .line 474
    .line 475
    :cond_15
    sub-int/2addr v2, v8

    .line 476
    move v8, v2

    .line 477
    if-eqz v12, :cond_16

    .line 478
    .line 479
    iget v1, v3, LX/4wu;->A0J:I

    .line 480
    .line 481
    sub-int/2addr v2, v1

    .line 482
    add-int/2addr v1, v2

    .line 483
    move/from16 v0, v25

    .line 484
    .line 485
    invoke-virtual {v12, v6, v2, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 486
    .line 487
    .line 488
    iget v0, v3, LX/4wu;->A0P:I

    .line 489
    .line 490
    sub-int/2addr v2, v0

    .line 491
    :cond_16
    iget v0, v3, LX/4wu;->A0Q:I

    .line 492
    .line 493
    add-int v24, v24, v0

    .line 494
    .line 495
    iget-object v4, v3, LX/4wu;->A04:LX/4vZ;

    .line 496
    .line 497
    if-eqz v4, :cond_17

    .line 498
    .line 499
    move/from16 v1, v24

    .line 500
    .line 501
    move/from16 v0, v25

    .line 502
    .line 503
    invoke-virtual {v4, v6, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 504
    .line 505
    .line 506
    :cond_17
    iget-object v4, v3, LX/4wu;->A08:LX/4wx;

    .line 507
    .line 508
    if-eqz v4, :cond_18

    .line 509
    .line 510
    int-to-float v1, v8

    .line 511
    iget v0, v3, LX/4wu;->A0J:I

    .line 512
    .line 513
    int-to-float v0, v0

    .line 514
    div-float v0, v0, v26

    .line 515
    .line 516
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 517
    .line 518
    .line 519
    move-result v1

    .line 520
    iget v3, v4, LX/4wx;->A04:I

    .line 521
    .line 522
    iget-object v0, v4, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 523
    .line 524
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 525
    .line 526
    .line 527
    move-result v2

    .line 528
    int-to-float v1, v1

    .line 529
    int-to-float v0, v3

    .line 530
    div-float v0, v0, v26

    .line 531
    .line 532
    sub-float/2addr v1, v0

    .line 533
    div-float v2, v2, v26

    .line 534
    .line 535
    invoke-static {v1, v2}, LX/8Q0;->A03(FF)I

    .line 536
    .line 537
    .line 538
    move-result v0

    .line 539
    add-int/2addr v3, v0

    .line 540
    invoke-virtual {v4, v5, v0, v7, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 541
    .line 542
    .line 543
    :cond_18
    return-void

    .line 544
    :cond_19
    invoke-virtual {v14}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 545
    .line 546
    .line 547
    move-result v13

    .line 548
    goto :goto_b

    .line 549
    :cond_1a
    iget v0, v3, LX/4wu;->A0O:I

    .line 550
    .line 551
    add-int/2addr v13, v0

    .line 552
    iget v11, v14, LX/4w8;->A00:I

    .line 553
    .line 554
    add-int/2addr v11, v13

    .line 555
    goto/16 :goto_a
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
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
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method
