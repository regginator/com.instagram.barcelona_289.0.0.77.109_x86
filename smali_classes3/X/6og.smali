.class public LX/6og;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;
    .locals 14

    .line 0
    move-object/from16 v5, p2

    .line 1
    .line 2
    iget v1, v5, LX/7cY;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x3406

    .line 5
    .line 6
    move-object/from16 v3, p3

    .line 7
    .line 8
    if-eq v1, v0, :cond_f

    .line 9
    .line 10
    const/16 v0, 0x340a

    .line 11
    .line 12
    if-eq v1, v0, :cond_6

    .line 13
    .line 14
    const/16 v0, 0x3412

    .line 15
    .line 16
    if-eq v1, v0, :cond_a

    .line 17
    .line 18
    const/16 v0, 0x3414

    .line 19
    .line 20
    if-eq v1, v0, :cond_1

    .line 21
    .line 22
    const/16 v0, 0x341c

    .line 23
    .line 24
    if-eq v1, v0, :cond_9

    .line 25
    .line 26
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 27
    .line 28
    invoke-direct {v4}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v4

    .line 32
    :cond_1
    new-instance v4, Landroid/graphics/drawable/StateListDrawable;

    .line 33
    .line 34
    invoke-direct {v4}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x6

    .line 38
    new-array v6, v0, [Landroid/graphics/drawable/Drawable;

    .line 39
    .line 40
    const/16 v2, 0x23

    .line 41
    .line 42
    invoke-virtual {v5, v2}, LX/7cY;->A0V(I)Ljava/util/List;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v13, 0x0

    .line 47
    const/4 v1, 0x0

    .line 48
    :goto_0
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-ge v1, v0, :cond_4

    .line 53
    .line 54
    invoke-static {v5, v1}, LX/4uV;->A0f(Ljava/util/List;I)LX/7cY;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v8, v2}, LX/7cY;->A0P(I)LX/7cY;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    if-nez v7, :cond_3

    .line 63
    .line 64
    const-string v7, "StateDrawableUtils"

    .line 65
    .line 66
    const-string v0, "Null Drawable model when creating children of a StateDrawable"

    .line 67
    .line 68
    invoke-static {v7, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v12, Landroid/graphics/drawable/ColorDrawable;

    .line 72
    .line 73
    invoke-direct {v12}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 74
    .line 75
    .line 76
    :goto_1
    const/16 v7, 0x24

    .line 77
    .line 78
    const-string v0, ""

    .line 79
    .line 80
    invoke-virtual {v8, v7, v0}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v10

    .line 84
    invoke-virtual {v10}, Ljava/lang/String;->hashCode()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    const/4 v11, 0x4

    .line 89
    const/4 v9, 0x3

    .line 90
    const/4 v8, 0x2

    .line 91
    const/4 v7, 0x1

    .line 92
    sparse-switch v0, :sswitch_data_0

    .line 93
    .line 94
    .line 95
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :sswitch_0
    const-string v0, "focused"

    .line 99
    .line 100
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    aput-object v12, v6, v7

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :sswitch_1
    const-string v0, "pressed"

    .line 110
    .line 111
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_2

    .line 116
    .line 117
    aput-object v12, v6, v9

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :sswitch_2
    const-string v0, "disabled"

    .line 121
    .line 122
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    aput-object v12, v6, v11

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_3
    const-string v0, "selected"

    .line 132
    .line 133
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-eqz v0, :cond_2

    .line 138
    .line 139
    aput-object v12, v6, v8

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :sswitch_4
    const-string v0, "default"

    .line 143
    .line 144
    invoke-virtual {v10, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    if-eqz v0, :cond_2

    .line 149
    .line 150
    aput-object v12, v6, v13

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_3
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-object v0, v0, LX/7AR;->A07:LX/6og;

    .line 158
    .line 159
    invoke-virtual {v0, p1, v7, v3}, LX/6og;->A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    goto :goto_1

    .line 164
    :cond_4
    const/4 v2, 0x5

    .line 165
    :goto_3
    aget-object v0, v6, v2

    .line 166
    .line 167
    if-eqz v0, :cond_5

    .line 168
    .line 169
    sget-object v0, LX/6WN;->A00:[[I

    .line 170
    .line 171
    aget-object v1, v0, v2

    .line 172
    .line 173
    aget-object v0, v6, v2

    .line 174
    .line 175
    invoke-virtual {v4, v1, v0}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 176
    .line 177
    .line 178
    :cond_5
    add-int/lit8 v2, v2, -0x1

    .line 179
    .line 180
    if-ltz v2, :cond_0

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v5}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    const/16 v0, 0x24

    .line 188
    .line 189
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 190
    .line 191
    .line 192
    move-result-object v7

    .line 193
    if-eqz v8, :cond_e

    .line 194
    .line 195
    if-eqz v7, :cond_e

    .line 196
    .line 197
    invoke-static {v5}, LX/7cY;->A05(LX/7cY;)LX/7cY;

    .line 198
    .line 199
    .line 200
    move-result-object v6

    .line 201
    invoke-static {v5}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    if-nez v0, :cond_7

    .line 206
    .line 207
    :try_start_0
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 208
    .line 209
    goto :goto_4

    .line 210
    :cond_7
    invoke-static {v0}, LX/7Gq;->A0A(Ljava/lang/String;)Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    goto :goto_4
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 215
    :catch_0
    move-exception v4

    .line 216
    const-string v2, "GradientDrawableUtils"

    .line 217
    .line 218
    const-string v1, "Error parsing orientation for GradientDrawable"

    .line 219
    .line 220
    const/4 v0, 0x0

    .line 221
    invoke-static {p1, v2, v1, v4, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 222
    .line 223
    .line 224
    sget-object v5, Landroid/graphics/drawable/GradientDrawable$Orientation;->TOP_BOTTOM:Landroid/graphics/drawable/GradientDrawable$Orientation;

    .line 225
    .line 226
    :goto_4
    const/4 v0, 0x0

    .line 227
    invoke-static {p1, v8, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 228
    .line 229
    .line 230
    move-result v2

    .line 231
    invoke-static {p1, v7, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 232
    .line 233
    .line 234
    move-result v1

    .line 235
    if-eqz v6, :cond_8

    .line 236
    .line 237
    invoke-static {p1, v6, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    filled-new-array {v2, v0, v1}, [I

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    :goto_5
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 246
    .line 247
    invoke-direct {v4, v5, v0}, Landroid/graphics/drawable/GradientDrawable;-><init>(Landroid/graphics/drawable/GradientDrawable$Orientation;[I)V

    .line 248
    .line 249
    .line 250
    if-eqz p3, :cond_0

    .line 251
    .line 252
    const/16 v0, 0x2e

    .line 253
    .line 254
    goto :goto_9

    .line 255
    :cond_8
    filled-new-array {v2, v1}, [I

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    goto :goto_5

    .line 260
    :cond_9
    const/16 v0, 0x23

    .line 261
    .line 262
    :try_start_1
    invoke-virtual {v5, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    const/4 v0, 0x0

    .line 267
    invoke-static {p1, v1, v0}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-static {p1, v3, v0}, LX/77c;->A01(LX/75D;LX/7cY;I)LX/4w9;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    return-object v4
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_4

    .line 276
    :cond_a
    invoke-static {v5}, LX/7cY;->A04(LX/7cY;)LX/7cY;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    const-string v7, "RippleDrawableUtils"

    .line 281
    .line 282
    if-nez v1, :cond_b

    .line 283
    .line 284
    const-string v0, "Client received a RippleDrawable with null content"

    .line 285
    .line 286
    invoke-static {v7, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    :cond_b
    if-nez v1, :cond_c

    .line 290
    .line 291
    new-instance v6, Landroid/graphics/drawable/ColorDrawable;

    .line 292
    .line 293
    invoke-direct {v6}, Landroid/graphics/drawable/ColorDrawable;-><init>()V

    .line 294
    .line 295
    .line 296
    :goto_6
    const/4 v1, 0x0

    .line 297
    if-eqz p3, :cond_d

    .line 298
    .line 299
    const/16 v0, 0x8

    .line 300
    .line 301
    new-array v4, v0, [F

    .line 302
    .line 303
    const/16 v0, 0x2e

    .line 304
    .line 305
    const/4 v2, 0x0

    .line 306
    goto :goto_7

    .line 307
    :cond_c
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    iget-object v0, v0, LX/7AR;->A07:LX/6og;

    .line 312
    .line 313
    invoke-virtual {v0, p1, v1, v3}, LX/6og;->A00(LX/75D;LX/7cY;LX/7cY;)Landroid/graphics/drawable/Drawable;

    .line 314
    .line 315
    .line 316
    move-result-object v6

    .line 317
    goto :goto_6

    .line 318
    :goto_7
    :try_start_2
    invoke-static {v3, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    invoke-static {v4, v0}, Ljava/util/Arrays;->fill([FF)V

    .line 323
    .line 324
    .line 325
    goto :goto_8
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_1

    .line 326
    :catch_1
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 327
    .line 328
    invoke-static {v7, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-static {v4, v2}, Ljava/util/Arrays;->fill([FF)V

    .line 332
    .line 333
    .line 334
    :goto_8
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 335
    .line 336
    invoke-direct {v0, v4, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 337
    .line 338
    .line 339
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    .line 340
    .line 341
    invoke-direct {v1, v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-static {v5}, LX/7cY;->A0E(LX/7cY;)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    new-instance v4, Landroid/graphics/drawable/RippleDrawable;

    .line 357
    .line 358
    invoke-direct {v4, v0, v6, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 359
    .line 360
    .line 361
    return-object v4

    .line 362
    :goto_9
    :try_start_3
    invoke-static {v3, v0}, LX/7cY;->A00(LX/7cY;I)F

    .line 363
    .line 364
    .line 365
    move-result v2

    .line 366
    const/16 v0, 0x38

    .line 367
    .line 368
    invoke-virtual {v3, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    const/16 v0, 0xf

    .line 373
    .line 374
    invoke-static {v1, v0}, LX/77d;->A00(Ljava/util/List;I)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    const/16 v0, 0x8

    .line 379
    .line 380
    new-array v0, v0, [F

    .line 381
    .line 382
    invoke-static {v0, v2, v1}, LX/77d;->A01([FFI)V

    .line 383
    .line 384
    .line 385
    invoke-virtual {v4, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    .line 386
    .line 387
    .line 388
    return-object v4
    :try_end_3
    .catch LX/64F; {:try_start_3 .. :try_end_3} :catch_2

    .line 389
    :catch_2
    const-string v1, "GradientDrawableUtils"

    .line 390
    .line 391
    const-string v0, "Error parsing Corner radius for Box decoration"

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    return-object v4

    .line 397
    :cond_e
    const-string v0, "Gradient drawable received with null begin or end color"

    .line 398
    .line 399
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    throw v0

    .line 404
    :cond_f
    :try_start_4
    const/16 v1, 0x23

    .line 405
    .line 406
    iget-object v0, v5, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 407
    .line 408
    invoke-static {v0, v1}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-static {v0}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    invoke-static {p1, v3, v0}, LX/77c;->A01(LX/75D;LX/7cY;I)LX/4w9;

    .line 417
    .line 418
    .line 419
    move-result-object v4

    .line 420
    return-object v4
    :try_end_4
    .catch LX/64F; {:try_start_4 .. :try_end_4} :catch_3

    .line 421
    :catch_3
    move-exception v3

    .line 422
    const-string v2, "ColorDrawableUtils"

    .line 423
    .line 424
    const-string v1, "Error parsing color for ColorDrawable"

    .line 425
    .line 426
    goto :goto_a

    .line 427
    :catch_4
    move-exception v3

    .line 428
    const-string v2, "ThemedColorDrawableUtils"

    .line 429
    .line 430
    const-string v1, "Parse error for ThemedColorDrawable"

    .line 431
    .line 432
    :goto_a
    const/4 v0, 0x0

    .line 433
    invoke-static {p1, v2, v1, v3, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 434
    .line 435
    .line 436
    new-instance v4, LX/4w9;

    .line 437
    .line 438
    invoke-direct {v4}, LX/4w9;-><init>()V

    .line 439
    .line 440
    .line 441
    return-object v4

    .line 442
    :sswitch_data_0
    .sparse-switch
        -0x29307489 -> :sswitch_0
        -0x12f853de -> :sswitch_1
        0x10263a7c -> :sswitch_2
        0x4705f29b -> :sswitch_3
        0x5c13d641 -> :sswitch_4
    .end sparse-switch
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
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
.end method

.method public A01(LX/7cY;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return v0
    .line 2
.end method
