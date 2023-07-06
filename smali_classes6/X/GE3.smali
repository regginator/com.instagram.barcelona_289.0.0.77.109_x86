.class public final LX/GE3;
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
.method public final A00(Landroid/content/Context;LX/28r;Z)LX/EzW;
    .locals 23

    .line 0
    invoke-static/range {p2 .. p2}, LX/4uV;->A1X(Ljava/lang/Object;)Z

    .line 1
    .line 2
    .line 3
    move-result v12

    .line 4
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0

    .line 18
    :pswitch_0
    const/4 v9, -0x2

    .line 19
    new-instance v6, LX/L0P;

    .line 20
    .line 21
    invoke-direct {v6, v9, v9}, LX/L0P;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const v8, 0x7f091e24

    .line 25
    .line 26
    .line 27
    iput v8, v6, LX/L0P;->A0K:I

    .line 28
    .line 29
    iput v8, v6, LX/L0P;->A0s:I

    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const v1, 0x7f070019

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    invoke-virtual {v6, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    iput v0, v6, LX/L0P;->topMargin:I

    .line 50
    .line 51
    const v15, 0x7f120154

    .line 52
    .line 53
    .line 54
    new-instance v5, LX/L0P;

    .line 55
    .line 56
    invoke-direct {v5, v9, v9}, LX/L0P;-><init>(II)V

    .line 57
    .line 58
    .line 59
    iput v12, v5, LX/L0P;->width:I

    .line 60
    .line 61
    iput v8, v5, LX/L0P;->A0q:I

    .line 62
    .line 63
    iput v8, v5, LX/L0P;->A0K:I

    .line 64
    .line 65
    iput v8, v5, LX/L0P;->A0E:I

    .line 66
    .line 67
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 72
    .line 73
    .line 74
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    invoke-virtual {v5, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v3}, LX/4uR;->A07(Landroid/content/Context;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    iput v0, v5, LX/L0P;->bottomMargin:I

    .line 86
    .line 87
    new-instance v4, LX/L0P;

    .line 88
    .line 89
    invoke-direct {v4, v9, v9}, LX/L0P;-><init>(II)V

    .line 90
    .line 91
    .line 92
    iput v8, v4, LX/L0P;->A0q:I

    .line 93
    .line 94
    const v7, 0x7f092dc9

    .line 95
    .line 96
    .line 97
    iput v7, v4, LX/L0P;->A0F:I

    .line 98
    .line 99
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-virtual {v4, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const v2, 0x7f070006

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, v4, LX/L0P;->bottomMargin:I

    .line 118
    .line 119
    new-instance v1, LX/L0P;

    .line 120
    .line 121
    invoke-direct {v1, v9, v9}, LX/L0P;-><init>(II)V

    .line 122
    .line 123
    .line 124
    iput v12, v1, LX/L0P;->width:I

    .line 125
    .line 126
    const v0, 0x7f092fab

    .line 127
    .line 128
    .line 129
    iput v0, v1, LX/L0P;->A0p:I

    .line 130
    .line 131
    iput v8, v1, LX/L0P;->A0K:I

    .line 132
    .line 133
    iput v7, v1, LX/L0P;->A0F:I

    .line 134
    .line 135
    iput v0, v1, LX/L0P;->A0s:I

    .line 136
    .line 137
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 142
    .line 143
    .line 144
    invoke-static {v3, v2}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 145
    .line 146
    .line 147
    move-result v0

    .line 148
    iput v0, v1, LX/L0P;->bottomMargin:I

    .line 149
    .line 150
    const/16 v16, 0xf

    .line 151
    .line 152
    new-instance v7, LX/EzW;

    .line 153
    .line 154
    move-object v8, v6

    .line 155
    move-object v9, v5

    .line 156
    move-object v10, v4

    .line 157
    move-object v11, v1

    .line 158
    move v13, v12

    .line 159
    move v14, v12

    .line 160
    invoke-direct/range {v7 .. v16}, LX/EzW;-><init>(LX/L0P;LX/L0P;LX/L0P;LX/L0P;IIIII)V

    .line 161
    .line 162
    .line 163
    return-object v7

    .line 164
    :pswitch_1
    const/4 v6, -0x2

    .line 165
    new-instance v2, LX/L0P;

    .line 166
    .line 167
    invoke-direct {v2, v6, v6}, LX/L0P;-><init>(II)V

    .line 168
    .line 169
    .line 170
    const v5, 0x7f091e24

    .line 171
    .line 172
    .line 173
    iput v5, v2, LX/L0P;->A0q:I

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    const v4, 0x7f070019

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 187
    .line 188
    .line 189
    if-eqz p3, :cond_0

    .line 190
    .line 191
    const v0, 0x7f092dc9

    .line 192
    .line 193
    .line 194
    iput v0, v2, LX/L0P;->A0E:I

    .line 195
    .line 196
    iput v0, v2, LX/L0P;->A0s:I

    .line 197
    .line 198
    :goto_0
    new-instance v1, LX/L0P;

    .line 199
    .line 200
    invoke-direct {v1, v6, v6}, LX/L0P;-><init>(II)V

    .line 201
    .line 202
    .line 203
    iput v12, v1, LX/L0P;->width:I

    .line 204
    .line 205
    const v0, 0x7f091485

    .line 206
    .line 207
    .line 208
    iput v0, v1, LX/L0P;->A0p:I

    .line 209
    .line 210
    iput v5, v1, LX/L0P;->A0K:I

    .line 211
    .line 212
    iput v5, v1, LX/L0P;->A0E:I

    .line 213
    .line 214
    invoke-static {v3}, LX/4uS;->A05(Landroid/content/Context;)I

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 229
    .line 230
    .line 231
    move-result v0

    .line 232
    iput v0, v1, LX/L0P;->bottomMargin:I

    .line 233
    .line 234
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    iput v0, v1, LX/L0P;->topMargin:I

    .line 239
    .line 240
    goto :goto_2

    .line 241
    :cond_0
    iput v5, v2, LX/L0P;->A0E:I

    .line 242
    .line 243
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iput v0, v2, LX/L0P;->topMargin:I

    .line 248
    .line 249
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    iput v0, v2, LX/L0P;->bottomMargin:I

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :pswitch_2
    const/4 v6, -0x2

    .line 257
    new-instance v2, LX/L0P;

    .line 258
    .line 259
    invoke-direct {v2, v6, v6}, LX/L0P;-><init>(II)V

    .line 260
    .line 261
    .line 262
    const v5, 0x7f091e24

    .line 263
    .line 264
    .line 265
    iput v5, v2, LX/L0P;->A0q:I

    .line 266
    .line 267
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    const v1, 0x7f070019

    .line 272
    .line 273
    .line 274
    const v4, 0x7f070019

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 282
    .line 283
    .line 284
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    iput v0, v2, LX/L0P;->topMargin:I

    .line 289
    .line 290
    if-eqz p3, :cond_1

    .line 291
    .line 292
    const v0, 0x7f092dc9

    .line 293
    .line 294
    .line 295
    iput v0, v2, LX/L0P;->A0F:I

    .line 296
    .line 297
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    const v1, 0x7f070011

    .line 302
    .line 303
    .line 304
    :goto_1
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 305
    .line 306
    .line 307
    move-result v0

    .line 308
    iput v0, v2, LX/L0P;->bottomMargin:I

    .line 309
    .line 310
    new-instance v1, LX/L0P;

    .line 311
    .line 312
    invoke-direct {v1, v6, v6}, LX/L0P;-><init>(II)V

    .line 313
    .line 314
    .line 315
    iput v12, v1, LX/L0P;->width:I

    .line 316
    .line 317
    const v0, 0x7f091485

    .line 318
    .line 319
    .line 320
    iput v0, v1, LX/L0P;->A0q:I

    .line 321
    .line 322
    iput v5, v1, LX/L0P;->A0K:I

    .line 323
    .line 324
    iput v5, v1, LX/L0P;->A0E:I

    .line 325
    .line 326
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    iput v0, v1, LX/L0P;->bottomMargin:I

    .line 331
    .line 332
    invoke-static {v3, v4}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 337
    .line 338
    .line 339
    :goto_2
    const/4 v10, 0x0

    .line 340
    const/16 v16, 0x19f

    .line 341
    .line 342
    new-instance v7, LX/EzW;

    .line 343
    .line 344
    move-object v8, v2

    .line 345
    move-object v9, v1

    .line 346
    move-object v11, v10

    .line 347
    move v13, v12

    .line 348
    move v14, v12

    .line 349
    move v15, v12

    .line 350
    invoke-direct/range {v7 .. v16}, LX/EzW;-><init>(LX/L0P;LX/L0P;LX/L0P;LX/L0P;IIIII)V

    .line 351
    .line 352
    .line 353
    return-object v7

    .line 354
    :cond_1
    iput v5, v2, LX/L0P;->A0E:I

    .line 355
    .line 356
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    goto :goto_1

    .line 361
    :pswitch_3
    const/16 v18, 0x8

    .line 362
    .line 363
    const/4 v14, 0x0

    .line 364
    const/16 v22, 0x1fc

    .line 365
    .line 366
    new-instance v7, LX/EzW;

    .line 367
    .line 368
    move-object v13, v7

    .line 369
    move-object v15, v14

    .line 370
    move-object/from16 v16, v14

    .line 371
    .line 372
    move-object/from16 v17, v14

    .line 373
    .line 374
    move/from16 v19, v18

    .line 375
    .line 376
    move/from16 v20, v12

    .line 377
    .line 378
    move/from16 v21, v12

    .line 379
    .line 380
    invoke-direct/range {v13 .. v22}, LX/EzW;-><init>(LX/L0P;LX/L0P;LX/L0P;LX/L0P;IIIII)V

    .line 381
    .line 382
    .line 383
    return-object v7

    .line 384
    :pswitch_4
    const v14, 0x7f08088f

    .line 385
    .line 386
    .line 387
    const/4 v0, -0x2

    .line 388
    new-instance v8, LX/L0P;

    .line 389
    .line 390
    invoke-direct {v8, v0, v0}, LX/L0P;-><init>(II)V

    .line 391
    .line 392
    .line 393
    const v0, 0x7f091e24

    .line 394
    .line 395
    .line 396
    iput v0, v8, LX/L0P;->A0K:I

    .line 397
    .line 398
    iput v0, v8, LX/L0P;->A0s:I

    .line 399
    .line 400
    const/4 v9, 0x0

    .line 401
    const/16 v16, 0x1db

    .line 402
    .line 403
    new-instance v7, LX/EzW;

    .line 404
    .line 405
    move-object v10, v9

    .line 406
    move-object v11, v9

    .line 407
    move v13, v12

    .line 408
    move v15, v12

    .line 409
    invoke-direct/range {v7 .. v16}, LX/EzW;-><init>(LX/L0P;LX/L0P;LX/L0P;LX/L0P;IIIII)V

    .line 410
    .line 411
    .line 412
    return-object v7

    .line 413
    :pswitch_5
    const v14, 0x7f0806c3

    .line 414
    .line 415
    .line 416
    const v15, 0x7f120544

    .line 417
    .line 418
    .line 419
    const/4 v4, -0x2

    .line 420
    new-instance v8, LX/L0P;

    .line 421
    .line 422
    invoke-direct {v8, v4, v4}, LX/L0P;-><init>(II)V

    .line 423
    .line 424
    .line 425
    const v2, 0x7f091e24

    .line 426
    .line 427
    .line 428
    iput v2, v8, LX/L0P;->A0K:I

    .line 429
    .line 430
    iput v2, v8, LX/L0P;->A0s:I

    .line 431
    .line 432
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    const v1, 0x7f07000c

    .line 437
    .line 438
    .line 439
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 444
    .line 445
    .line 446
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 447
    .line 448
    .line 449
    move-result v0

    .line 450
    iput v0, v8, LX/L0P;->topMargin:I

    .line 451
    .line 452
    new-instance v9, LX/L0P;

    .line 453
    .line 454
    invoke-direct {v9, v4, v4}, LX/L0P;-><init>(II)V

    .line 455
    .line 456
    .line 457
    iput v12, v9, LX/L0P;->width:I

    .line 458
    .line 459
    iput v2, v9, LX/L0P;->A0q:I

    .line 460
    .line 461
    iput v2, v9, LX/L0P;->A0K:I

    .line 462
    .line 463
    iput v2, v9, LX/L0P;->A0E:I

    .line 464
    .line 465
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 466
    .line 467
    .line 468
    move-result-object v0

    .line 469
    const v1, 0x7f07002a

    .line 470
    .line 471
    .line 472
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 477
    .line 478
    .line 479
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 484
    .line 485
    .line 486
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const v1, 0x7f07000d

    .line 491
    .line 492
    .line 493
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, v9, LX/L0P;->bottomMargin:I

    .line 498
    .line 499
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    iput v0, v9, LX/L0P;->topMargin:I

    .line 504
    .line 505
    const/4 v10, 0x0

    .line 506
    const/16 v16, 0x18b

    .line 507
    .line 508
    new-instance v7, LX/EzW;

    .line 509
    .line 510
    move-object v11, v10

    .line 511
    move v13, v12

    .line 512
    invoke-direct/range {v7 .. v16}, LX/EzW;-><init>(LX/L0P;LX/L0P;LX/L0P;LX/L0P;IIIII)V

    .line 513
    .line 514
    .line 515
    return-object v7

    .line 516
    :pswitch_6
    const/16 v13, 0x8

    .line 517
    .line 518
    const/4 v0, -0x2

    .line 519
    new-instance v8, LX/L0P;

    .line 520
    .line 521
    invoke-direct {v8, v0, v0}, LX/L0P;-><init>(II)V

    .line 522
    .line 523
    .line 524
    new-instance v9, LX/L0P;

    .line 525
    .line 526
    invoke-direct {v9, v0, v0}, LX/L0P;-><init>(II)V

    .line 527
    .line 528
    .line 529
    iput v12, v9, LX/L0P;->width:I

    .line 530
    .line 531
    const v0, 0x7f091e24

    .line 532
    .line 533
    .line 534
    iput v0, v9, LX/L0P;->A0q:I

    .line 535
    .line 536
    iput v0, v9, LX/L0P;->A0K:I

    .line 537
    .line 538
    iput v0, v9, LX/L0P;->A0E:I

    .line 539
    .line 540
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const v1, 0x7f070019

    .line 545
    .line 546
    .line 547
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 548
    .line 549
    .line 550
    move-result v0

    .line 551
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 552
    .line 553
    .line 554
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 555
    .line 556
    .line 557
    move-result v0

    .line 558
    invoke-virtual {v9, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 559
    .line 560
    .line 561
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 562
    .line 563
    .line 564
    move-result v0

    .line 565
    iput v0, v9, LX/L0P;->bottomMargin:I

    .line 566
    .line 567
    invoke-static {v3, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    iput v0, v9, LX/L0P;->topMargin:I

    .line 572
    .line 573
    const/4 v10, 0x0

    .line 574
    const/16 v16, 0x19d

    .line 575
    .line 576
    new-instance v7, LX/EzW;

    .line 577
    .line 578
    move-object v11, v10

    .line 579
    move v14, v12

    .line 580
    move v15, v12

    .line 581
    invoke-direct/range {v7 .. v16}, LX/EzW;-><init>(LX/L0P;LX/L0P;LX/L0P;LX/L0P;IIIII)V

    .line 582
    .line 583
    .line 584
    return-object v7

    .line 585
    nop

    .line 586
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
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
.end method
