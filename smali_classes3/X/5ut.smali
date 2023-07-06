.class public final LX/5ut;
.super LX/5cm;
.source ""


# direct methods
.method public constructor <init>(LX/75D;LX/7cY;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1, p2}, LX/5cm;-><init>(LX/75D;LX/7cY;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method


# virtual methods
.method public final bridge synthetic A0P(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    check-cast v3, Landroid/widget/SeekBar;

    .line 3
    .line 4
    move-object/from16 v12, p2

    .line 5
    .line 6
    move-object/from16 v13, p3

    .line 7
    .line 8
    invoke-static {v12, v13}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v11

    .line 12
    check-cast v11, LX/6lO;

    .line 13
    .line 14
    if-eqz v11, :cond_10

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v3, v5}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v0, 0x1a

    .line 23
    .line 24
    if-lt v1, v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/widget/SeekBar;->setMin(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    const v0, 0x7fffffff

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 33
    .line 34
    .line 35
    const/16 v1, 0x28

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v13, v1, v0}, LX/7cY;->A0L(IF)F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    const/high16 v0, 0x4f000000

    .line 43
    .line 44
    mul-float/2addr v1, v0

    .line 45
    float-to-int v0, v1

    .line 46
    invoke-virtual {v3, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 47
    .line 48
    .line 49
    const/16 v0, 0x26

    .line 50
    .line 51
    invoke-virtual {v13, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const/16 v0, 0x2a

    .line 56
    .line 57
    invoke-virtual {v13, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 58
    .line 59
    .line 60
    move-result-object v14

    .line 61
    const/16 v0, 0x29

    .line 62
    .line 63
    invoke-virtual {v13, v0}, LX/7cY;->A0Q(I)LX/6he;

    .line 64
    .line 65
    .line 66
    move-result-object v15

    .line 67
    iget-object v0, v11, LX/6lO;->A08:Landroid/graphics/drawable/Drawable;

    .line 68
    .line 69
    if-nez v0, :cond_5

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/widget/ProgressBar;->getProgressDrawable()Landroid/graphics/drawable/Drawable;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    check-cast v4, Landroid/graphics/drawable/LayerDrawable;

    .line 76
    .line 77
    if-eqz v4, :cond_f

    .line 78
    .line 79
    const/high16 v0, 0x1020000

    .line 80
    .line 81
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {v0}, LX/788;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    const v0, 0x102000d

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-static {v0}, LX/788;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    const v0, 0x102000f

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-static {v0}, LX/788;->A00(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/GradientDrawable;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    if-eqz v2, :cond_e

    .line 112
    .line 113
    if-eqz v1, :cond_e

    .line 114
    .line 115
    if-eqz v0, :cond_e

    .line 116
    .line 117
    iput-object v2, v11, LX/6lO;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 118
    .line 119
    iput-object v1, v11, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 120
    .line 121
    iput-object v0, v11, LX/6lO;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 122
    .line 123
    iget-object v0, v12, LX/75D;->A00:Landroid/content/Context;

    .line 124
    .line 125
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    const/16 v0, 0x12

    .line 134
    .line 135
    int-to-float v1, v0

    .line 136
    iget v0, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 137
    .line 138
    int-to-float v0, v0

    .line 139
    const/high16 v9, 0x43200000    # 160.0f

    .line 140
    .line 141
    div-float/2addr v0, v9

    .line 142
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    int-to-float v0, v0

    .line 147
    float-to-int v0, v0

    .line 148
    iput v0, v11, LX/6lO;->A02:I

    .line 149
    .line 150
    const v6, 0x101042a

    .line 151
    .line 152
    .line 153
    const v1, -0xffff01

    .line 154
    .line 155
    .line 156
    const/4 v4, 0x1

    .line 157
    invoke-static {v2, v6, v1}, LX/4uT;->A09(Landroid/content/res/Resources$Theme;II)I

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    iput v0, v11, LX/6lO;->A01:I

    .line 162
    .line 163
    const/4 v0, 0x2

    .line 164
    int-to-float v7, v0

    .line 165
    iget v0, v8, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    div-float/2addr v0, v9

    .line 169
    invoke-static {v7, v0}, LX/4uT;->A05(FF)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    int-to-float v0, v0

    .line 174
    float-to-int v0, v0

    .line 175
    iput v0, v11, LX/6lO;->A04:I

    .line 176
    .line 177
    invoke-static {v2, v6, v1}, LX/4uT;->A09(Landroid/content/res/Resources$Theme;II)I

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    iput v0, v11, LX/6lO;->A03:I

    .line 182
    .line 183
    const v1, 0x1010429

    .line 184
    .line 185
    .line 186
    const v0, -0x777778

    .line 187
    .line 188
    .line 189
    invoke-static {v2, v1, v0}, LX/4uT;->A09(Landroid/content/res/Resources$Theme;II)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v11, LX/6lO;->A05:I

    .line 194
    .line 195
    iget v2, v11, LX/6lO;->A02:I

    .line 196
    .line 197
    iget v1, v11, LX/6lO;->A01:I

    .line 198
    .line 199
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 200
    .line 201
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v4}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v2, v2}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 214
    .line 215
    .line 216
    iget v0, v11, LX/6lO;->A04:I

    .line 217
    .line 218
    invoke-static {v11, v0}, LX/788;->A01(LX/6lO;I)V

    .line 219
    .line 220
    .line 221
    iget v1, v11, LX/6lO;->A03:I

    .line 222
    .line 223
    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 224
    .line 225
    iget-object v0, v11, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 226
    .line 227
    if-eqz v0, :cond_1

    .line 228
    .line 229
    invoke-static {v2, v0, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 230
    .line 231
    .line 232
    :cond_1
    iget v1, v11, LX/6lO;->A05:I

    .line 233
    .line 234
    iget-object v0, v11, LX/6lO;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 235
    .line 236
    if-eqz v0, :cond_2

    .line 237
    .line 238
    invoke-static {v2, v0, v1}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 239
    .line 240
    .line 241
    :cond_2
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    iput-object v0, v11, LX/6lO;->A08:Landroid/graphics/drawable/Drawable;

    .line 246
    .line 247
    :goto_0
    const/16 v0, 0x2b

    .line 248
    .line 249
    invoke-virtual {v13, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_4

    .line 254
    .line 255
    invoke-static {v12, v0, v5}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 256
    .line 257
    .line 258
    move-result v4

    .line 259
    :goto_1
    const/16 v0, 0x30

    .line 260
    .line 261
    invoke-virtual {v13, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    if-eqz v0, :cond_3

    .line 266
    .line 267
    invoke-static {v12, v0, v5}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 268
    .line 269
    .line 270
    move-result v2

    .line 271
    :goto_2
    iget v6, v11, LX/6lO;->A04:I

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_3
    iget v2, v11, LX/6lO;->A05:I

    .line 275
    .line 276
    goto :goto_2

    .line 277
    :cond_4
    iget v4, v11, LX/6lO;->A03:I

    .line 278
    .line 279
    goto :goto_1

    .line 280
    :cond_5
    iget-object v0, v11, LX/6lO;->A07:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 283
    .line 284
    .line 285
    goto :goto_0

    .line 286
    :goto_3
    :try_start_0
    const/16 v1, 0x2e

    .line 287
    .line 288
    iget-object v0, v13, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 289
    .line 290
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    int-to-float v0, v6

    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    :cond_6
    float-to-int v6, v0

    .line 302
    goto :goto_4
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 303
    :catch_0
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    .line 304
    .line 305
    const-string v0, "Error while parsing slider track height"

    .line 306
    .line 307
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 308
    .line 309
    .line 310
    :goto_4
    iget v0, v11, LX/6lO;->A04:I

    .line 311
    .line 312
    if-eq v6, v0, :cond_7

    .line 313
    .line 314
    invoke-static {v11, v6}, LX/788;->A01(LX/6lO;I)V

    .line 315
    .line 316
    .line 317
    :cond_7
    iget v0, v11, LX/6lO;->A03:I

    .line 318
    .line 319
    if-eq v4, v0, :cond_8

    .line 320
    .line 321
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 322
    .line 323
    iget-object v0, v11, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 324
    .line 325
    if-eqz v0, :cond_8

    .line 326
    .line 327
    invoke-static {v1, v0, v4}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 328
    .line 329
    .line 330
    :cond_8
    iget v0, v11, LX/6lO;->A05:I

    .line 331
    .line 332
    if-eq v2, v0, :cond_9

    .line 333
    .line 334
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    .line 335
    .line 336
    iget-object v0, v11, LX/6lO;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 337
    .line 338
    if-eqz v0, :cond_9

    .line 339
    .line 340
    invoke-static {v1, v0, v2}, LX/4uV;->A1C(Landroid/graphics/PorterDuff$Mode;Landroid/graphics/drawable/Drawable;I)V

    .line 341
    .line 342
    .line 343
    :cond_9
    iget v4, v11, LX/6lO;->A02:I

    .line 344
    .line 345
    :try_start_1
    const/16 v1, 0x2d

    .line 346
    .line 347
    iget-object v0, v13, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 348
    .line 349
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    int-to-float v0, v4

    .line 354
    if-eqz v1, :cond_a

    .line 355
    .line 356
    invoke-static {v1}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    :cond_a
    float-to-int v4, v0

    .line 361
    goto :goto_5
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_1

    .line 362
    :catch_1
    const-string v1, "BKBloksComponentsSliderBinderUtil"

    .line 363
    .line 364
    const-string v0, "Error while parsing slider thumb diameter"

    .line 365
    .line 366
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    .line 368
    .line 369
    :goto_5
    const/16 v0, 0x2c

    .line 370
    .line 371
    invoke-virtual {v13, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    if-eqz v0, :cond_c

    .line 376
    .line 377
    invoke-static {v12, v0, v5}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 378
    .line 379
    .line 380
    move-result v2

    .line 381
    :goto_6
    iget v0, v11, LX/6lO;->A00:I

    .line 382
    .line 383
    if-eq v4, v0, :cond_b

    .line 384
    .line 385
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    .line 386
    .line 387
    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 388
    .line 389
    .line 390
    const/4 v1, 0x1

    .line 391
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v0, v4, v4}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    .line 395
    .line 396
    .line 397
    :goto_7
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v3, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 401
    .line 402
    .line 403
    iput v4, v11, LX/6lO;->A00:I

    .line 404
    .line 405
    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setSplitTrack(Z)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 409
    .line 410
    .line 411
    invoke-virtual {v3, v5}, Landroid/widget/AbsSeekBar;->setThumbOffset(I)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v3}, Landroid/view/View;->refreshDrawableState()V

    .line 415
    .line 416
    .line 417
    const/4 v0, 0x0

    .line 418
    if-nez v10, :cond_d

    .line 419
    .line 420
    if-nez v14, :cond_d

    .line 421
    .line 422
    if-nez v15, :cond_d

    .line 423
    .line 424
    iput-object v0, v11, LX/6lO;->A0D:LX/7cY;

    .line 425
    .line 426
    iput-object v0, v11, LX/6lO;->A0C:LX/75D;

    .line 427
    .line 428
    return-object v0

    .line 429
    :cond_b
    invoke-virtual {v3}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    .line 434
    .line 435
    goto :goto_7

    .line 436
    :cond_c
    iget v2, v11, LX/6lO;->A01:I

    .line 437
    .line 438
    goto :goto_6

    .line 439
    :cond_d
    iput-object v13, v11, LX/6lO;->A0D:LX/7cY;

    .line 440
    .line 441
    iput-object v12, v11, LX/6lO;->A0C:LX/75D;

    .line 442
    .line 443
    new-instance v9, LX/7PJ;

    .line 444
    .line 445
    move-object/from16 v10, p0

    .line 446
    .line 447
    invoke-direct/range {v9 .. v15}, LX/7PJ;-><init>(LX/5ut;LX/6lO;LX/75D;LX/7cY;LX/6he;LX/6he;)V

    .line 448
    .line 449
    .line 450
    invoke-virtual {v3, v9}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 451
    .line 452
    .line 453
    return-object v0

    .line 454
    :cond_e
    const-string v0, "Track is not using the default Drawable"

    .line 455
    .line 456
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    throw v0

    .line 461
    :cond_f
    const-string v0, "Track drawable is null"

    .line 462
    .line 463
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    throw v0

    .line 468
    :cond_10
    const-string v0, "SliderController is null even though a controller is defined"

    .line 469
    .line 470
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 471
    .line 472
    .line 473
    move-result-object v0

    .line 474
    throw v0
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

.method public final bridge synthetic A0R(Landroid/view/View;LX/75D;LX/7cY;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 0
    check-cast p1, Landroid/widget/SeekBar;

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {p2, p3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    check-cast v3, LX/6lO;

    .line 8
    .line 9
    if-eqz v3, :cond_2

    .line 10
    .line 11
    sget-object v0, LX/788;->A00:Landroid/os/Handler;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/os/Handler;->removeMessages(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/widget/AbsSeekBar;->getThumb()Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, v3, LX/6lO;->A07:Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    iget-object v0, v3, LX/6lO;->A08:Landroid/graphics/drawable/Drawable;

    .line 30
    .line 31
    invoke-virtual {p1, v0}, Landroid/widget/AbsSeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, v3, LX/6lO;->A09:Landroid/graphics/drawable/GradientDrawable;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v0, v3, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 39
    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    iget-object v0, v3, LX/6lO;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 47
    .line 48
    .line 49
    iget-object v0, v3, LX/6lO;->A0A:Landroid/graphics/drawable/GradientDrawable;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 52
    .line 53
    .line 54
    iget-object v0, v3, LX/6lO;->A0B:Landroid/graphics/drawable/GradientDrawable;

    .line 55
    .line 56
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    .line 57
    .line 58
    .line 59
    :cond_0
    iget v0, v3, LX/6lO;->A04:I

    .line 60
    .line 61
    invoke-static {v3, v0}, LX/788;->A01(LX/6lO;I)V

    .line 62
    .line 63
    .line 64
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 65
    .line 66
    const/16 v0, 0x1a

    .line 67
    .line 68
    if-lt v1, v0, :cond_1

    .line 69
    .line 70
    invoke-virtual {p1, v2}, Landroid/widget/SeekBar;->setMin(I)V

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {p1, v2}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 74
    .line 75
    .line 76
    return-void

    .line 77
    :cond_2
    const-string v0, "SliderController is null even though a controller is defined"

    .line 78
    .line 79
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    throw v0
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
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
.end method
