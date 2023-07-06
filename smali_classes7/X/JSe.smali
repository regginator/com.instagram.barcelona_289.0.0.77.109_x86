.class public final LX/JSe;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F
    .locals 2

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    invoke-static {p1, p2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    invoke-virtual {p0, p3, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
    .line 16
    .line 17
.end method

.method public static final A01(LX/8b6;I)LX/6s0;
    .locals 49

    .line 0
    const v0, 0x1c403a8f

    .line 1
    .line 2
    .line 3
    move-object/from16 v4, p0

    .line 4
    .line 5
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 6
    .line 7
    .line 8
    sget-object v0, LX/7Eu;->A01:LX/54D;

    .line 9
    .line 10
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const v0, -0x1d58f75c

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 25
    .line 26
    .line 27
    move-object v6, v4

    .line 28
    check-cast v6, LX/7Sw;

    .line 29
    .line 30
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v9

    .line 34
    sget-object v25, LX/7C4;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    move-object/from16 v0, v25

    .line 37
    .line 38
    if-ne v9, v0, :cond_0

    .line 39
    .line 40
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v6, v9}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 48
    .line 49
    .line 50
    check-cast v9, Landroid/util/TypedValue;

    .line 51
    .line 52
    const/4 v5, 0x1

    .line 53
    move/from16 v2, p1

    .line 54
    .line 55
    invoke-virtual {v7, v2, v9, v5}, Landroid/content/res/Resources;->getValue(ILandroid/util/TypedValue;Z)V

    .line 56
    .line 57
    .line 58
    iget-object v8, v9, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    .line 59
    .line 60
    if-eqz v8, :cond_2b

    .line 61
    .line 62
    const-string v10, ".xml"

    .line 63
    .line 64
    instance-of v0, v8, Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    move-object v0, v8

    .line 69
    check-cast v0, Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    :goto_0
    if-ne v0, v5, :cond_2b

    .line 79
    .line 80
    const v0, -0x2c0108ef

    .line 81
    .line 82
    .line 83
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    iget v0, v9, Landroid/util/TypedValue;->changingConfigurations:I

    .line 94
    .line 95
    move/from16 p1, v0

    .line 96
    .line 97
    const v0, 0x14d7d89

    .line 98
    .line 99
    .line 100
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 101
    .line 102
    .line 103
    sget-object v0, LX/7Eu;->A02:LX/54D;

    .line 104
    .line 105
    invoke-interface {v4, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/6Z5;

    .line 110
    .line 111
    new-instance v24, LX/GJT;

    .line 112
    .line 113
    move-object/from16 v0, v24

    .line 114
    .line 115
    invoke-direct {v0, v11, v2}, LX/GJT;-><init>(Landroid/content/res/Resources$Theme;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, v1, LX/6Z5;->A00:Ljava/util/HashMap;

    .line 119
    .line 120
    move-object/from16 p0, v0

    .line 121
    .line 122
    move-object v1, v0

    .line 123
    move-object/from16 v0, v24

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Ljava/lang/ref/Reference;

    .line 130
    .line 131
    if-eqz v0, :cond_1

    .line 132
    .line 133
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, LX/6qn;

    .line 138
    .line 139
    if-nez v8, :cond_24

    .line 140
    .line 141
    :cond_1
    invoke-virtual {v7, v2}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v8, 0x2

    .line 153
    if-eq v0, v8, :cond_4

    .line 154
    .line 155
    if-ne v0, v5, :cond_2

    .line 156
    .line 157
    const-string v1, "No start tag found"

    .line 158
    .line 159
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 160
    .line 161
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    throw v0

    .line 165
    :cond_3
    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    .line 166
    .line 167
    .line 168
    move-result v13

    .line 169
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    sub-int/2addr v13, v0

    .line 174
    invoke-interface {v10}, Ljava/lang/CharSequence;->length()I

    .line 175
    .line 176
    .line 177
    move-result v15

    .line 178
    move-object v11, v8

    .line 179
    move-object v12, v10

    .line 180
    move v14, v3

    .line 181
    move/from16 v16, v3

    .line 182
    .line 183
    invoke-static/range {v11 .. v16}, LX/8Q9;->A0Z(Ljava/lang/CharSequence;Ljava/lang/CharSequence;IIIZ)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    goto :goto_0

    .line 188
    :cond_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "vector"

    .line 193
    .line 194
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_22

    .line 199
    .line 200
    invoke-static {v2}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 201
    .line 202
    .line 203
    move-result-object v23

    .line 204
    invoke-static/range {v23 .. v23}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    const/4 v14, 0x3

    .line 208
    sget-object v1, LX/J47;->A03:[I

    .line 209
    .line 210
    move-object/from16 v0, v23

    .line 211
    .line 212
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 220
    .line 221
    .line 222
    const-string v0, "autoMirrored"

    .line 223
    .line 224
    const/16 v22, 0x5

    .line 225
    .line 226
    invoke-static {v0, v2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_1e

    .line 231
    .line 232
    const/16 v48, 0x0

    .line 233
    .line 234
    :goto_1
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 235
    .line 236
    .line 237
    const-string v1, "viewportWidth"

    .line 238
    .line 239
    const/4 v13, 0x0

    .line 240
    const/4 v0, 0x7

    .line 241
    invoke-static {v9, v1, v2, v0}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 242
    .line 243
    .line 244
    move-result v43

    .line 245
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 246
    .line 247
    .line 248
    const-string v1, "viewportHeight"

    .line 249
    .line 250
    const/16 v0, 0x8

    .line 251
    .line 252
    invoke-static {v9, v1, v2, v0}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 253
    .line 254
    .line 255
    move-result v44

    .line 256
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 257
    .line 258
    .line 259
    cmpg-float v0, v43, v13

    .line 260
    .line 261
    if-lez v0, :cond_21

    .line 262
    .line 263
    cmpg-float v0, v44, v13

    .line 264
    .line 265
    if-lez v0, :cond_20

    .line 266
    .line 267
    invoke-virtual {v9, v14, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268
    .line 269
    .line 270
    move-result v41

    .line 271
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 272
    .line 273
    .line 274
    invoke-virtual {v9, v8, v13}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 275
    .line 276
    .line 277
    move-result v42

    .line 278
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 279
    .line 280
    .line 281
    invoke-virtual {v9, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-eqz v0, :cond_1d

    .line 286
    .line 287
    invoke-static {}, LX/Hve;->A0K()Landroid/util/TypedValue;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v9, v5, v0}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 292
    .line 293
    .line 294
    iget v0, v0, Landroid/util/TypedValue;->type:I

    .line 295
    .line 296
    if-eq v0, v8, :cond_1d

    .line 297
    .line 298
    invoke-static {v11, v9, v2}, LX/Jj4;->A02(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Lorg/xmlpull/v1/XmlPullParser;)Landroid/content/res/ColorStateList;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 303
    .line 304
    .line 305
    if-eqz v0, :cond_1d

    .line 306
    .line 307
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    int-to-long v0, v0

    .line 312
    move-wide v15, v0

    .line 313
    const/16 v0, 0x20

    .line 314
    .line 315
    shl-long/2addr v15, v0

    .line 316
    :goto_2
    const/4 v1, 0x6

    .line 317
    const/4 v0, -0x1

    .line 318
    invoke-virtual {v9, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 323
    .line 324
    .line 325
    if-eq v1, v0, :cond_5

    .line 326
    .line 327
    if-eq v1, v14, :cond_1c

    .line 328
    .line 329
    move/from16 v0, v22

    .line 330
    .line 331
    if-eq v1, v0, :cond_5

    .line 332
    .line 333
    const/16 v0, 0x9

    .line 334
    .line 335
    if-eq v1, v0, :cond_1b

    .line 336
    .line 337
    packed-switch v1, :pswitch_data_0

    .line 338
    .line 339
    .line 340
    :cond_5
    const/16 v45, 0x5

    .line 341
    .line 342
    :goto_3
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 347
    .line 348
    div-float v41, v41, v0

    .line 349
    .line 350
    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 355
    .line 356
    div-float v42, v42, v0

    .line 357
    .line 358
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->recycle()V

    .line 359
    .line 360
    .line 361
    const/16 v27, 0x0

    .line 362
    .line 363
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 364
    .line 365
    .line 366
    move-result-object v21

    .line 367
    const/16 v36, 0x3ff

    .line 368
    .line 369
    new-instance v20, LX/JYx;

    .line 370
    .line 371
    move-object/from16 v26, v20

    .line 372
    .line 373
    move-object/from16 v28, v27

    .line 374
    .line 375
    move/from16 v29, v13

    .line 376
    .line 377
    move/from16 v30, v13

    .line 378
    .line 379
    move/from16 v31, v13

    .line 380
    .line 381
    move/from16 v32, v13

    .line 382
    .line 383
    move/from16 v33, v13

    .line 384
    .line 385
    move/from16 v34, v13

    .line 386
    .line 387
    move/from16 v35, v13

    .line 388
    .line 389
    invoke-direct/range {v26 .. v36}, LX/JYx;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 390
    .line 391
    .line 392
    move-object/from16 v1, v21

    .line 393
    .line 394
    move-object/from16 v0, v20

    .line 395
    .line 396
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 397
    .line 398
    .line 399
    const/16 v19, 0x0

    .line 400
    .line 401
    :goto_4
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eq v0, v5, :cond_6

    .line 406
    .line 407
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-ge v0, v5, :cond_7

    .line 412
    .line 413
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 414
    .line 415
    .line 416
    move-result v0

    .line 417
    if-ne v0, v14, :cond_7

    .line 418
    .line 419
    :cond_6
    :goto_5
    invoke-virtual/range {v21 .. v21}, Ljava/util/AbstractCollection;->size()I

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-le v0, v5, :cond_23

    .line 424
    .line 425
    invoke-static/range {v21 .. v21}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 426
    .line 427
    .line 428
    move-result v1

    .line 429
    move-object/from16 v0, v21

    .line 430
    .line 431
    invoke-virtual {v0, v1}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 432
    .line 433
    .line 434
    move-result-object v2

    .line 435
    check-cast v2, LX/JYx;

    .line 436
    .line 437
    invoke-static/range {v21 .. v21}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    check-cast v0, LX/JYx;

    .line 442
    .line 443
    iget-object v1, v0, LX/JYx;->A08:Ljava/util/List;

    .line 444
    .line 445
    invoke-static {v2}, LX/ItX;->A00(LX/JYx;)LX/I1Y;

    .line 446
    .line 447
    .line 448
    move-result-object v0

    .line 449
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 450
    .line 451
    .line 452
    goto :goto_5

    .line 453
    :cond_7
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    const-string v9, "group"

    .line 458
    .line 459
    if-eq v0, v8, :cond_8

    .line 460
    .line 461
    if-ne v0, v14, :cond_1a

    .line 462
    .line 463
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 464
    .line 465
    .line 466
    move-result-object v0

    .line 467
    invoke-virtual {v9, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_1a

    .line 472
    .line 473
    add-int/lit8 v7, v19, 0x1

    .line 474
    .line 475
    const/4 v1, 0x0

    .line 476
    :goto_6
    if-ge v1, v7, :cond_19

    .line 477
    .line 478
    invoke-static/range {v21 .. v21}, LX/Hvf;->A07(Ljava/util/AbstractCollection;)I

    .line 479
    .line 480
    .line 481
    move-result v9

    .line 482
    move-object/from16 v0, v21

    .line 483
    .line 484
    invoke-virtual {v0, v9}, Ljava/util/AbstractList;->remove(I)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    check-cast v0, LX/JYx;

    .line 489
    .line 490
    invoke-static/range {v21 .. v21}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v9

    .line 494
    check-cast v9, LX/JYx;

    .line 495
    .line 496
    iget-object v9, v9, LX/JYx;->A08:Ljava/util/List;

    .line 497
    .line 498
    invoke-static {v0}, LX/ItX;->A00(LX/JYx;)LX/I1Y;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    invoke-interface {v9, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    add-int/lit8 v1, v1, 0x1

    .line 506
    .line 507
    goto :goto_6

    .line 508
    :cond_8
    invoke-interface {v2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 509
    .line 510
    .line 511
    move-result-object v7

    .line 512
    if-eqz v7, :cond_1a

    .line 513
    .line 514
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 515
    .line 516
    .line 517
    move-result v1

    .line 518
    const v0, -0x624e8b7e

    .line 519
    .line 520
    .line 521
    if-eq v1, v0, :cond_16

    .line 522
    .line 523
    const v0, 0x346425

    .line 524
    .line 525
    .line 526
    if-eq v1, v0, :cond_a

    .line 527
    .line 528
    const v0, 0x5e0f67f

    .line 529
    .line 530
    .line 531
    if-ne v1, v0, :cond_1a

    .line 532
    .line 533
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eqz v0, :cond_1a

    .line 538
    .line 539
    sget-object v1, LX/J47;->A01:[I

    .line 540
    .line 541
    move-object/from16 v0, v23

    .line 542
    .line 543
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 551
    .line 552
    .line 553
    const-string v7, "rotation"

    .line 554
    .line 555
    move/from16 v1, v22

    .line 556
    .line 557
    invoke-static {v0, v7, v2, v1}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 558
    .line 559
    .line 560
    move-result v29

    .line 561
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 562
    .line 563
    .line 564
    invoke-virtual {v0, v5, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 565
    .line 566
    .line 567
    move-result v30

    .line 568
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 569
    .line 570
    .line 571
    invoke-virtual {v0, v8, v13}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 572
    .line 573
    .line 574
    move-result v31

    .line 575
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 576
    .line 577
    .line 578
    const-string v1, "scaleX"

    .line 579
    .line 580
    invoke-static {v0, v1, v2, v14}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 581
    .line 582
    .line 583
    move-result v32

    .line 584
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 585
    .line 586
    .line 587
    const-string v7, "scaleY"

    .line 588
    .line 589
    const/4 v1, 0x4

    .line 590
    invoke-static {v0, v7, v2, v1}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 591
    .line 592
    .line 593
    move-result v33

    .line 594
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 595
    .line 596
    .line 597
    const-string v7, "translateX"

    .line 598
    .line 599
    const/4 v1, 0x6

    .line 600
    invoke-static {v0, v7, v2, v1}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 601
    .line 602
    .line 603
    move-result v34

    .line 604
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 605
    .line 606
    .line 607
    const-string v7, "translateY"

    .line 608
    .line 609
    const/4 v1, 0x7

    .line 610
    invoke-static {v0, v7, v2, v1}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 611
    .line 612
    .line 613
    move-result v35

    .line 614
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 615
    .line 616
    .line 617
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 622
    .line 623
    .line 624
    if-nez v1, :cond_9

    .line 625
    .line 626
    const-string v1, ""

    .line 627
    .line 628
    :cond_9
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 629
    .line 630
    .line 631
    sget-object v28, LX/J1z;->A00:Ljava/util/List;

    .line 632
    .line 633
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 634
    .line 635
    .line 636
    const/16 v36, 0x200

    .line 637
    .line 638
    new-instance v0, LX/JYx;

    .line 639
    .line 640
    move-object/from16 v26, v0

    .line 641
    .line 642
    move-object/from16 v27, v1

    .line 643
    .line 644
    invoke-direct/range {v26 .. v36}, LX/JYx;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 645
    .line 646
    .line 647
    move-object/from16 v1, v21

    .line 648
    .line 649
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto/16 :goto_e

    .line 653
    .line 654
    :cond_a
    const-string v0, "path"

    .line 655
    .line 656
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1a

    .line 661
    .line 662
    sget-object v1, LX/J47;->A02:[I

    .line 663
    .line 664
    move-object/from16 v0, v23

    .line 665
    .line 666
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 667
    .line 668
    .line 669
    move-result-object v0

    .line 670
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 671
    .line 672
    .line 673
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 674
    .line 675
    .line 676
    const-string v1, "pathData"

    .line 677
    .line 678
    invoke-static {v1, v2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_1f

    .line 683
    .line 684
    invoke-virtual {v0, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 685
    .line 686
    .line 687
    move-result-object v12

    .line 688
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 689
    .line 690
    .line 691
    if-nez v12, :cond_b

    .line 692
    .line 693
    const-string v12, ""

    .line 694
    .line 695
    :cond_b
    invoke-virtual {v0, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 696
    .line 697
    .line 698
    move-result-object v7

    .line 699
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 700
    .line 701
    .line 702
    if-nez v7, :cond_15

    .line 703
    .line 704
    sget-object v18, LX/J1z;->A00:Ljava/util/List;

    .line 705
    .line 706
    :goto_7
    const-string v1, "fillColor"

    .line 707
    .line 708
    invoke-static {v11, v0, v1, v2, v5}, LX/Jj4;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/JCd;

    .line 709
    .line 710
    .line 711
    move-result-object v7

    .line 712
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 713
    .line 714
    .line 715
    const-string v9, "fillAlpha"

    .line 716
    .line 717
    const/16 v1, 0xc

    .line 718
    .line 719
    invoke-static {v0, v9, v2, v1}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 720
    .line 721
    .line 722
    move-result v31

    .line 723
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 724
    .line 725
    .line 726
    const-string v9, "strokeLineCap"

    .line 727
    .line 728
    const/16 v1, 0x8

    .line 729
    .line 730
    invoke-static {v0, v9, v2, v1}, LX/Jj4;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 735
    .line 736
    .line 737
    const/16 v39, 0x0

    .line 738
    .line 739
    if-eqz v1, :cond_c

    .line 740
    .line 741
    if-eq v1, v5, :cond_14

    .line 742
    .line 743
    if-ne v1, v8, :cond_c

    .line 744
    .line 745
    const/16 v39, 0x2

    .line 746
    .line 747
    :cond_c
    :goto_8
    const-string v9, "strokeLineJoin"

    .line 748
    .line 749
    const/16 v1, 0x9

    .line 750
    .line 751
    invoke-static {v0, v9, v2, v1}, LX/Jj4;->A01(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)I

    .line 752
    .line 753
    .line 754
    move-result v1

    .line 755
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 756
    .line 757
    .line 758
    const/16 v40, 0x2

    .line 759
    .line 760
    if-eqz v1, :cond_13

    .line 761
    .line 762
    if-ne v1, v5, :cond_d

    .line 763
    .line 764
    const/16 v40, 0x1

    .line 765
    .line 766
    :cond_d
    :goto_9
    const-string v9, "strokeMiterLimit"

    .line 767
    .line 768
    const/16 v1, 0xa

    .line 769
    .line 770
    invoke-static {v0, v9, v2, v1}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 771
    .line 772
    .line 773
    move-result v34

    .line 774
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 775
    .line 776
    .line 777
    const-string v1, "strokeColor"

    .line 778
    .line 779
    invoke-static {v11, v0, v1, v2, v14}, LX/Jj4;->A03(Landroid/content/res/Resources$Theme;Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)LX/JCd;

    .line 780
    .line 781
    .line 782
    move-result-object v9

    .line 783
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 784
    .line 785
    .line 786
    const-string v10, "strokeAlpha"

    .line 787
    .line 788
    const/16 v1, 0xb

    .line 789
    .line 790
    invoke-static {v0, v10, v2, v1}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 791
    .line 792
    .line 793
    move-result v32

    .line 794
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 795
    .line 796
    .line 797
    const-string v10, "strokeWidth"

    .line 798
    .line 799
    const/4 v1, 0x4

    .line 800
    invoke-static {v0, v10, v2, v1}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 801
    .line 802
    .line 803
    move-result v33

    .line 804
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 805
    .line 806
    .line 807
    const-string v10, "trimPathEnd"

    .line 808
    .line 809
    const/4 v1, 0x6

    .line 810
    invoke-static {v0, v10, v2, v1}, LX/JSe;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 811
    .line 812
    .line 813
    move-result v36

    .line 814
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 815
    .line 816
    .line 817
    const-string v10, "trimPathOffset"

    .line 818
    .line 819
    const/4 v1, 0x7

    .line 820
    invoke-static {v0, v10, v2, v1}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 821
    .line 822
    .line 823
    move-result v37

    .line 824
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 825
    .line 826
    .line 827
    const-string v10, "trimPathStart"

    .line 828
    .line 829
    move/from16 v1, v22

    .line 830
    .line 831
    invoke-static {v0, v10, v2, v1}, LX/Jj4;->A00(Landroid/content/res/TypedArray;Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;I)F

    .line 832
    .line 833
    .line 834
    move-result v35

    .line 835
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 836
    .line 837
    .line 838
    const-string v10, "fillType"

    .line 839
    .line 840
    const/16 v1, 0xd

    .line 841
    .line 842
    invoke-static {v10, v2}, LX/Jj4;->A04(Ljava/lang/String;Lorg/xmlpull/v1/XmlPullParser;)Z

    .line 843
    .line 844
    .line 845
    move-result v10

    .line 846
    if-nez v10, :cond_12

    .line 847
    .line 848
    const/16 v17, 0x0

    .line 849
    .line 850
    :goto_a
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 851
    .line 852
    .line 853
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 854
    .line 855
    .line 856
    iget-object v0, v7, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 857
    .line 858
    if-nez v0, :cond_10

    .line 859
    .line 860
    iget v1, v7, LX/JCd;->A00:I

    .line 861
    .line 862
    if-nez v1, :cond_10

    .line 863
    .line 864
    const/4 v7, 0x0

    .line 865
    :goto_b
    iget-object v1, v9, LX/JCd;->A02:Landroid/graphics/Shader;

    .line 866
    .line 867
    if-nez v1, :cond_e

    .line 868
    .line 869
    iget v0, v9, LX/JCd;->A00:I

    .line 870
    .line 871
    if-nez v0, :cond_e

    .line 872
    .line 873
    const/4 v0, 0x0

    .line 874
    :goto_c
    invoke-static/range {v17 .. v17}, LX/Emp;->A1V(I)Z

    .line 875
    .line 876
    .line 877
    move-result v38

    .line 878
    invoke-static {v12, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 879
    .line 880
    .line 881
    invoke-static/range {v21 .. v21}, LX/Hvc;->A0j(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 882
    .line 883
    .line 884
    move-result-object v1

    .line 885
    check-cast v1, LX/JYx;

    .line 886
    .line 887
    iget-object v9, v1, LX/JYx;->A08:Ljava/util/List;

    .line 888
    .line 889
    new-instance v1, LX/I1X;

    .line 890
    .line 891
    move-object/from16 v26, v1

    .line 892
    .line 893
    move-object/from16 v27, v7

    .line 894
    .line 895
    move-object/from16 v28, v0

    .line 896
    .line 897
    move-object/from16 v29, v12

    .line 898
    .line 899
    move-object/from16 v30, v18

    .line 900
    .line 901
    invoke-direct/range {v26 .. v40}, LX/I1X;-><init>(LX/JJM;LX/JJM;Ljava/lang/String;Ljava/util/List;FFFFFFFIII)V

    .line 902
    .line 903
    .line 904
    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 905
    .line 906
    .line 907
    goto/16 :goto_e

    .line 908
    .line 909
    :cond_e
    if-eqz v1, :cond_f

    .line 910
    .line 911
    new-instance v0, LX/I1S;

    .line 912
    .line 913
    invoke-direct {v0, v1}, LX/I1S;-><init>(Landroid/graphics/Shader;)V

    .line 914
    .line 915
    .line 916
    goto :goto_c

    .line 917
    :cond_f
    iget v0, v9, LX/JCd;->A00:I

    .line 918
    .line 919
    int-to-long v9, v0

    .line 920
    const/16 v0, 0x20

    .line 921
    .line 922
    shl-long/2addr v9, v0

    .line 923
    new-instance v0, LX/I1V;

    .line 924
    .line 925
    invoke-direct {v0, v9, v10}, LX/I1V;-><init>(J)V

    .line 926
    .line 927
    .line 928
    goto :goto_c

    .line 929
    :cond_10
    if-eqz v0, :cond_11

    .line 930
    .line 931
    new-instance v7, LX/I1S;

    .line 932
    .line 933
    invoke-direct {v7, v0}, LX/I1S;-><init>(Landroid/graphics/Shader;)V

    .line 934
    .line 935
    .line 936
    goto :goto_b

    .line 937
    :cond_11
    iget v0, v7, LX/JCd;->A00:I

    .line 938
    .line 939
    int-to-long v0, v0

    .line 940
    const/16 v7, 0x20

    .line 941
    .line 942
    shl-long/2addr v0, v7

    .line 943
    new-instance v7, LX/I1V;

    .line 944
    .line 945
    invoke-direct {v7, v0, v1}, LX/I1V;-><init>(J)V

    .line 946
    .line 947
    .line 948
    goto :goto_b

    .line 949
    :cond_12
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 950
    .line 951
    .line 952
    move-result v17

    .line 953
    goto :goto_a

    .line 954
    :cond_13
    const/16 v40, 0x0

    .line 955
    .line 956
    goto/16 :goto_9

    .line 957
    .line 958
    :cond_14
    const/16 v39, 0x1

    .line 959
    .line 960
    goto/16 :goto_8

    .line 961
    .line 962
    :cond_15
    new-instance v1, LX/LtI;

    .line 963
    .line 964
    invoke-direct {v1}, LX/LtI;-><init>()V

    .line 965
    .line 966
    .line 967
    invoke-virtual {v1, v7}, LX/LtI;->A04(Ljava/lang/String;)V

    .line 968
    .line 969
    .line 970
    iget-object v1, v1, LX/LtI;->A04:Ljava/util/List;

    .line 971
    .line 972
    move-object/from16 v18, v1

    .line 973
    .line 974
    goto/16 :goto_7

    .line 975
    .line 976
    :cond_16
    const-string v0, "clip-path"

    .line 977
    .line 978
    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-eqz v0, :cond_1a

    .line 983
    .line 984
    sget-object v1, LX/J47;->A00:[I

    .line 985
    .line 986
    move-object/from16 v0, v23

    .line 987
    .line 988
    invoke-virtual {v11, v0, v1, v3, v3}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 989
    .line 990
    .line 991
    move-result-object v7

    .line 992
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 993
    .line 994
    .line 995
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 996
    .line 997
    .line 998
    invoke-virtual {v7, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 999
    .line 1000
    .line 1001
    move-result-object v1

    .line 1002
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1003
    .line 1004
    .line 1005
    if-nez v1, :cond_17

    .line 1006
    .line 1007
    const-string v1, ""

    .line 1008
    .line 1009
    :cond_17
    invoke-virtual {v7, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v9

    .line 1013
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 1014
    .line 1015
    .line 1016
    if-nez v9, :cond_18

    .line 1017
    .line 1018
    sget-object v0, LX/J1z;->A00:Ljava/util/List;

    .line 1019
    .line 1020
    :goto_d
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 1021
    .line 1022
    .line 1023
    const/high16 v32, 0x3f800000    # 1.0f

    .line 1024
    .line 1025
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1026
    .line 1027
    .line 1028
    const/16 v36, 0x200

    .line 1029
    .line 1030
    new-instance v7, LX/JYx;

    .line 1031
    .line 1032
    move-object/from16 v26, v7

    .line 1033
    .line 1034
    move-object/from16 v27, v1

    .line 1035
    .line 1036
    move-object/from16 v28, v0

    .line 1037
    .line 1038
    move/from16 v29, v13

    .line 1039
    .line 1040
    move/from16 v30, v13

    .line 1041
    .line 1042
    move/from16 v31, v13

    .line 1043
    .line 1044
    move/from16 v33, v32

    .line 1045
    .line 1046
    move/from16 v34, v13

    .line 1047
    .line 1048
    move/from16 v35, v13

    .line 1049
    .line 1050
    invoke-direct/range {v26 .. v36}, LX/JYx;-><init>(Ljava/lang/String;Ljava/util/List;FFFFFFFI)V

    .line 1051
    .line 1052
    .line 1053
    move-object/from16 v0, v21

    .line 1054
    .line 1055
    invoke-virtual {v0, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1056
    .line 1057
    .line 1058
    add-int/lit8 v19, v19, 0x1

    .line 1059
    .line 1060
    goto :goto_e

    .line 1061
    :cond_18
    new-instance v0, LX/LtI;

    .line 1062
    .line 1063
    invoke-direct {v0}, LX/LtI;-><init>()V

    .line 1064
    .line 1065
    .line 1066
    invoke-virtual {v0, v9}, LX/LtI;->A04(Ljava/lang/String;)V

    .line 1067
    .line 1068
    .line 1069
    iget-object v0, v0, LX/LtI;->A04:Ljava/util/List;

    .line 1070
    .line 1071
    goto :goto_d

    .line 1072
    :cond_19
    const/16 v19, 0x0

    .line 1073
    .line 1074
    :cond_1a
    :goto_e
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 1075
    .line 1076
    .line 1077
    goto/16 :goto_4

    .line 1078
    .line 1079
    :pswitch_0
    const/16 v45, 0xc

    .line 1080
    .line 1081
    goto/16 :goto_3

    .line 1082
    .line 1083
    :pswitch_1
    const/16 v45, 0xe

    .line 1084
    .line 1085
    goto/16 :goto_3

    .line 1086
    .line 1087
    :pswitch_2
    const/16 v45, 0xd

    .line 1088
    .line 1089
    goto/16 :goto_3

    .line 1090
    .line 1091
    :cond_1b
    const/16 v45, 0x9

    .line 1092
    .line 1093
    goto/16 :goto_3

    .line 1094
    .line 1095
    :cond_1c
    const/16 v45, 0x3

    .line 1096
    .line 1097
    goto/16 :goto_3

    .line 1098
    .line 1099
    :cond_1d
    sget-wide v15, LX/Lxr;->A06:J

    .line 1100
    .line 1101
    goto/16 :goto_2

    .line 1102
    .line 1103
    :cond_1e
    move/from16 v0, v22

    .line 1104
    .line 1105
    invoke-virtual {v9, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 1106
    .line 1107
    .line 1108
    move-result v48

    .line 1109
    goto/16 :goto_1

    .line 1110
    .line 1111
    :cond_1f
    const-string v0, "No path data available"

    .line 1112
    .line 1113
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    throw v0

    .line 1118
    :cond_20
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v1

    .line 1122
    const-string v0, "<VectorGraphic> tag requires viewportHeight > 0"

    .line 1123
    .line 1124
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v1

    .line 1128
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1129
    .line 1130
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1131
    .line 1132
    .line 1133
    throw v0

    .line 1134
    :cond_21
    invoke-virtual {v9}, Landroid/content/res/TypedArray;->getPositionDescription()Ljava/lang/String;

    .line 1135
    .line 1136
    .line 1137
    move-result-object v1

    .line 1138
    const-string v0, "<VectorGraphic> tag requires viewportWidth > 0"

    .line 1139
    .line 1140
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v1

    .line 1144
    new-instance v0, Lorg/xmlpull/v1/XmlPullParserException;

    .line 1145
    .line 1146
    invoke-direct {v0, v1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 1147
    .line 1148
    .line 1149
    throw v0

    .line 1150
    :cond_22
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 1151
    .line 1152
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1153
    .line 1154
    .line 1155
    move-result-object v0

    .line 1156
    throw v0

    .line 1157
    :cond_23
    invoke-static/range {v20 .. v20}, LX/ItX;->A00(LX/JYx;)LX/I1Y;

    .line 1158
    .line 1159
    .line 1160
    move-result-object v40

    .line 1161
    new-instance v1, LX/JPr;

    .line 1162
    .line 1163
    move-object/from16 v39, v1

    .line 1164
    .line 1165
    move-wide/from16 v46, v15

    .line 1166
    .line 1167
    invoke-direct/range {v39 .. v48}, LX/JPr;-><init>(LX/I1Y;FFFFIJZ)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v8, LX/6qn;

    .line 1171
    .line 1172
    move/from16 v0, p1

    .line 1173
    .line 1174
    invoke-direct {v8, v1, v0}, LX/6qn;-><init>(LX/JPr;I)V

    .line 1175
    .line 1176
    .line 1177
    invoke-static {v8}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v2

    .line 1181
    move-object/from16 v1, p0

    .line 1182
    .line 1183
    move-object/from16 v0, v24

    .line 1184
    .line 1185
    invoke-virtual {v1, v0, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1186
    .line 1187
    .line 1188
    :cond_24
    iget-object v14, v8, LX/6qn;->A01:LX/JPr;

    .line 1189
    .line 1190
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1191
    .line 1192
    .line 1193
    const v0, 0x544566b0

    .line 1194
    .line 1195
    .line 1196
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 1197
    .line 1198
    .line 1199
    iget v10, v14, LX/JPr;->A01:F

    .line 1200
    .line 1201
    iget v8, v14, LX/JPr;->A00:F

    .line 1202
    .line 1203
    iget v7, v14, LX/JPr;->A03:F

    .line 1204
    .line 1205
    iget v5, v14, LX/JPr;->A02:F

    .line 1206
    .line 1207
    const-string v15, ""

    .line 1208
    .line 1209
    iget-wide v0, v14, LX/JPr;->A05:J

    .line 1210
    .line 1211
    iget v12, v14, LX/JPr;->A04:I

    .line 1212
    .line 1213
    iget-boolean v9, v14, LX/JPr;->A07:Z

    .line 1214
    .line 1215
    const v13, 0x6fa7e78e

    .line 1216
    .line 1217
    .line 1218
    const/4 v11, 0x3

    .line 1219
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;

    .line 1220
    .line 1221
    invoke-direct {v2, v14, v11}, Lkotlin/jvm/internal/KtLambdaShape173S0100000_I2;-><init>(Ljava/lang/Object;I)V

    .line 1222
    .line 1223
    .line 1224
    invoke-static {v4, v2, v13}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 1225
    .line 1226
    .line 1227
    move-result-object v16

    .line 1228
    const v2, 0x3fb166c2

    .line 1229
    .line 1230
    .line 1231
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 1232
    .line 1233
    .line 1234
    sget-object v2, LX/Lqi;->A02:LX/54D;

    .line 1235
    .line 1236
    invoke-interface {v4, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 1237
    .line 1238
    .line 1239
    move-result-object v2

    .line 1240
    check-cast v2, LX/8aJ;

    .line 1241
    .line 1242
    invoke-interface {v2, v10}, LX/8aJ;->Cxx(F)F

    .line 1243
    .line 1244
    .line 1245
    move-result v11

    .line 1246
    invoke-interface {v2, v8}, LX/8aJ;->Cxx(F)F

    .line 1247
    .line 1248
    .line 1249
    move-result v10

    .line 1250
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    .line 1251
    .line 1252
    .line 1253
    move-result v2

    .line 1254
    if-eqz v2, :cond_25

    .line 1255
    .line 1256
    move v7, v11

    .line 1257
    :cond_25
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 1258
    .line 1259
    .line 1260
    move-result v2

    .line 1261
    if-eqz v2, :cond_26

    .line 1262
    .line 1263
    move v5, v10

    .line 1264
    :cond_26
    new-instance v13, LX/Lxr;

    .line 1265
    .line 1266
    invoke-direct {v13, v0, v1}, LX/Lxr;-><init>(J)V

    .line 1267
    .line 1268
    .line 1269
    new-instance v8, LX/JQ8;

    .line 1270
    .line 1271
    invoke-direct {v8, v12}, LX/JQ8;-><init>(I)V

    .line 1272
    .line 1273
    .line 1274
    const v2, 0x1e7b2b64

    .line 1275
    .line 1276
    .line 1277
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 1278
    .line 1279
    .line 1280
    invoke-interface {v4, v13}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 1281
    .line 1282
    .line 1283
    move-result v13

    .line 1284
    invoke-interface {v4, v8}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 1285
    .line 1286
    .line 1287
    move-result v2

    .line 1288
    or-int/2addr v13, v2

    .line 1289
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v8

    .line 1293
    if-nez v13, :cond_27

    .line 1294
    .line 1295
    move-object/from16 v2, v25

    .line 1296
    .line 1297
    if-ne v8, v2, :cond_28

    .line 1298
    .line 1299
    :cond_27
    sget-wide v13, LX/Lxr;->A06:J

    .line 1300
    .line 1301
    cmp-long v2, v0, v13

    .line 1302
    .line 1303
    if-nez v2, :cond_2a

    .line 1304
    .line 1305
    const/4 v8, 0x0

    .line 1306
    :goto_f
    invoke-virtual {v6, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1307
    .line 1308
    .line 1309
    :cond_28
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1310
    .line 1311
    .line 1312
    const v0, -0x1d58f75c

    .line 1313
    .line 1314
    .line 1315
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 1316
    .line 1317
    .line 1318
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1319
    .line 1320
    .line 1321
    move-result-object v2

    .line 1322
    move-object/from16 v0, v25

    .line 1323
    .line 1324
    if-ne v2, v0, :cond_29

    .line 1325
    .line 1326
    new-instance v2, LX/54L;

    .line 1327
    .line 1328
    invoke-direct {v2}, LX/54L;-><init>()V

    .line 1329
    .line 1330
    .line 1331
    invoke-virtual {v6, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    :cond_29
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1335
    .line 1336
    .line 1337
    check-cast v2, LX/54L;

    .line 1338
    .line 1339
    invoke-static {v11, v10}, LX/4uR;->A0B(FF)J

    .line 1340
    .line 1341
    .line 1342
    move-result-wide v0

    .line 1343
    iget-object v11, v2, LX/54L;->A05:LX/4sO;

    .line 1344
    .line 1345
    new-instance v10, LX/7F9;

    .line 1346
    .line 1347
    invoke-direct {v10, v0, v1}, LX/7F9;-><init>(J)V

    .line 1348
    .line 1349
    .line 1350
    invoke-interface {v11, v10}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1351
    .line 1352
    .line 1353
    iget-object v1, v2, LX/54L;->A03:LX/4sO;

    .line 1354
    .line 1355
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1356
    .line 1357
    .line 1358
    move-result-object v0

    .line 1359
    invoke-interface {v1, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v0, v2, LX/54L;->A06:LX/54S;

    .line 1363
    .line 1364
    iget-object v0, v0, LX/54S;->A05:LX/4sO;

    .line 1365
    .line 1366
    invoke-interface {v0, v8}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 1367
    .line 1368
    .line 1369
    const v19, 0x8c00

    .line 1370
    .line 1371
    .line 1372
    move-object v13, v2

    .line 1373
    move-object v14, v4

    .line 1374
    move/from16 v17, v7

    .line 1375
    .line 1376
    move/from16 v18, v5

    .line 1377
    .line 1378
    invoke-virtual/range {v13 .. v19}, LX/54L;->A04(LX/8b6;Ljava/lang/String;LX/0Y5;FFI)V

    .line 1379
    .line 1380
    .line 1381
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1382
    .line 1383
    .line 1384
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1385
    .line 1386
    .line 1387
    goto :goto_10

    .line 1388
    :cond_2a
    invoke-static {v12, v0, v1}, LX/ItS;->A00(IJ)LX/6Z2;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v8

    .line 1392
    goto :goto_f

    .line 1393
    :cond_2b
    const v0, -0x2c010854

    .line 1394
    .line 1395
    .line 1396
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 1397
    .line 1398
    .line 1399
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1400
    .line 1401
    .line 1402
    move-result-object v5

    .line 1403
    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v1

    .line 1407
    const v0, 0x607fb4c4

    .line 1408
    .line 1409
    .line 1410
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 1411
    .line 1412
    .line 1413
    invoke-interface {v4, v8}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 1414
    .line 1415
    .line 1416
    move-result v0

    .line 1417
    invoke-interface {v4, v5}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v5

    .line 1421
    or-int/2addr v5, v0

    .line 1422
    invoke-interface {v4, v1}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    or-int/2addr v5, v0

    .line 1427
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 1428
    .line 1429
    .line 1430
    move-result-object v1

    .line 1431
    if-nez v5, :cond_2c

    .line 1432
    .line 1433
    move-object/from16 v0, v25

    .line 1434
    .line 1435
    if-ne v1, v0, :cond_2d

    .line 1436
    .line 1437
    :cond_2c
    :try_start_0
    const/4 v0, 0x0

    .line 1438
    invoke-virtual {v7, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 1439
    .line 1440
    .line 1441
    move-result-object v1

    .line 1442
    const/16 v0, 0x117

    .line 1443
    .line 1444
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v0

    .line 1448
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1449
    .line 1450
    .line 1451
    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    .line 1452
    .line 1453
    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 1454
    .line 1455
    .line 1456
    move-result-object v0

    .line 1457
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    new-instance v1, LX/7Tj;

    .line 1461
    .line 1462
    invoke-direct {v1, v0}, LX/7Tj;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 1466
    .line 1467
    .line 1468
    :cond_2d
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1469
    .line 1470
    .line 1471
    check-cast v1, LX/MfQ;

    .line 1472
    .line 1473
    new-instance v2, LX/54N;

    .line 1474
    .line 1475
    invoke-direct {v2, v1}, LX/54N;-><init>(LX/MfQ;)V

    .line 1476
    .line 1477
    .line 1478
    :goto_10
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1479
    .line 1480
    .line 1481
    invoke-static {v6, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 1482
    .line 1483
    .line 1484
    return-object v2

    .line 1485
    :catchall_0
    const-string v0, "Only VectorDrawables and rasterized asset types are supported ex. PNG, JPG"

    .line 1486
    .line 1487
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 1488
    .line 1489
    .line 1490
    move-result-object v0

    .line 1491
    throw v0

    .line 1492
    :pswitch_data_0
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
.end method
