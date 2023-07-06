.class public final LX/6Dk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/5vO;LX/3j8;)Ljava/lang/Object;
    .locals 14

    .line 0
    const/4 v1, 0x0

    .line 1
    invoke-static {p1, p0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1, v1}, LX/4uX;->A0a(LX/3j8;I)LX/7cY;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    iget-object v1, p1, LX/3j8;->A00:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    const/4 v0, 0x2

    .line 16
    invoke-static {v1, v0}, LX/0wr;->A0j(Ljava/util/List;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v9

    .line 20
    if-nez v9, :cond_0

    .line 21
    .line 22
    const-string v9, "start"

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, LX/5vO;->A00:LX/75D;

    .line 25
    .line 26
    if-eqz v0, :cond_19

    .line 27
    .line 28
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v0, v3}, LX/7GH;->A04(LX/75D;LX/7cY;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    check-cast v7, LX/7lS;

    .line 37
    .line 38
    if-eqz v7, :cond_18

    .line 39
    .line 40
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iget-object v0, v7, LX/7lS;->A03:LX/6lF;

    .line 45
    .line 46
    iget-object v1, v0, LX/6lF;->A07:Landroidx/recyclerview/widget/RecyclerView;

    .line 47
    .line 48
    if-eqz v1, :cond_18

    .line 49
    .line 50
    iget-object v6, v1, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 51
    .line 52
    if-eqz v6, :cond_18

    .line 53
    .line 54
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    if-eqz v0, :cond_f

    .line 58
    .line 59
    move-object v0, v6

    .line 60
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 61
    .line 62
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 63
    .line 64
    :goto_0
    if-nez v0, :cond_2

    .line 65
    .line 66
    :cond_1
    const/4 p0, 0x1

    .line 67
    :cond_2
    iget-object v0, v6, LX/LyY;->A08:Landroidx/recyclerview/widget/RecyclerView;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 74
    .line 75
    .line 76
    move-result v13

    .line 77
    if-nez v4, :cond_b

    .line 78
    .line 79
    const/4 v8, 0x0

    .line 80
    :goto_1
    instance-of v1, v6, Landroidx/recyclerview/widget/GridLayoutManager;

    .line 81
    .line 82
    if-nez v1, :cond_a

    .line 83
    .line 84
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 85
    .line 86
    if-eqz v0, :cond_a

    .line 87
    .line 88
    move-object v0, v6

    .line 89
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 92
    .line 93
    .line 94
    move-result v5

    .line 95
    :goto_2
    move v4, v5

    .line 96
    if-nez v1, :cond_9

    .line 97
    .line 98
    instance-of v0, v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 99
    .line 100
    if-eqz v0, :cond_9

    .line 101
    .line 102
    move-object v0, v6

    .line 103
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    :goto_3
    const/4 v0, -0x1

    .line 110
    if-eq v5, v0, :cond_18

    .line 111
    .line 112
    if-eq v3, v0, :cond_18

    .line 113
    .line 114
    const-string v0, "end"

    .line 115
    .line 116
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v12

    .line 120
    if-eqz v12, :cond_3

    .line 121
    .line 122
    move v5, v3

    .line 123
    :cond_3
    invoke-virtual {v6, v5}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    sget-object v9, LX/7lS;->A09:Landroid/view/ViewGroup$MarginLayoutParams;

    .line 128
    .line 129
    move-object p1, v9

    .line 130
    :goto_4
    if-eqz v11, :cond_10

    .line 131
    .line 132
    if-lt v5, v4, :cond_10

    .line 133
    .line 134
    if-gt v5, v3, :cond_10

    .line 135
    .line 136
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 145
    .line 146
    .line 147
    move-result-object v9

    .line 148
    check-cast v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 149
    .line 150
    :goto_5
    const/4 v10, 0x1

    .line 151
    if-eqz p0, :cond_6

    .line 152
    .line 153
    if-eqz v13, :cond_5

    .line 154
    .line 155
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-int/2addr v1, v0

    .line 164
    if-gt v1, v8, :cond_7

    .line 165
    .line 166
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 167
    .line 168
    .line 169
    move-result v1

    .line 170
    :goto_6
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    :goto_7
    add-int/2addr v1, v0

    .line 175
    if-lt v1, v8, :cond_7

    .line 176
    .line 177
    :goto_8
    if-nez v10, :cond_10

    .line 178
    .line 179
    if-eqz v12, :cond_4

    .line 180
    .line 181
    add-int/lit8 v5, v5, -0x1

    .line 182
    .line 183
    :goto_9
    invoke-virtual {v6, v5}, LX/LyY;->A0t(I)Landroid/view/View;

    .line 184
    .line 185
    .line 186
    move-result-object v11

    .line 187
    goto :goto_4

    .line 188
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 189
    .line 190
    goto :goto_9

    .line 191
    :cond_5
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr v1, v0

    .line 200
    if-gt v1, v8, :cond_7

    .line 201
    .line 202
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 203
    .line 204
    .line 205
    move-result v1

    .line 206
    goto :goto_6

    .line 207
    :cond_6
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 212
    .line 213
    sub-int/2addr v1, v0

    .line 214
    if-gt v1, v8, :cond_7

    .line 215
    .line 216
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 221
    .line 222
    goto :goto_7

    .line 223
    :cond_7
    const/4 v10, 0x0

    .line 224
    goto :goto_8

    .line 225
    :cond_8
    move-object v9, p1

    .line 226
    goto :goto_5

    .line 227
    :cond_9
    const/4 v3, -0x1

    .line 228
    goto :goto_3

    .line 229
    :cond_a
    const/4 v5, -0x1

    .line 230
    goto/16 :goto_2

    .line 231
    .line 232
    :cond_b
    if-eqz p0, :cond_c

    .line 233
    .line 234
    goto :goto_a

    .line 235
    :cond_c
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 236
    .line 237
    .line 238
    move-result v3

    .line 239
    goto :goto_b

    .line 240
    :goto_a
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 241
    .line 242
    .line 243
    move-result v3

    .line 244
    :goto_b
    invoke-static {v4}, LX/4uV;->A1a(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_d

    .line 249
    .line 250
    invoke-static {v4}, LX/7Gq;->A00(Ljava/lang/String;)F

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    int-to-float v1, v3

    .line 255
    mul-float/2addr v1, v0

    .line 256
    const/high16 v0, 0x42c80000    # 100.0f

    .line 257
    .line 258
    div-float/2addr v1, v0

    .line 259
    :goto_c
    const/4 v0, 0x0

    .line 260
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    int-to-float v3, v3

    .line 265
    invoke-static {v3, v0}, Ljava/lang/Math;->min(FF)F

    .line 266
    .line 267
    .line 268
    move-result v1

    .line 269
    const-string v0, "end"

    .line 270
    .line 271
    invoke-virtual {v9, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_e

    .line 276
    .line 277
    goto :goto_d

    .line 278
    :cond_d
    invoke-static {v4}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    goto :goto_c

    .line 283
    :goto_d
    sub-float v1, v3, v1

    .line 284
    .line 285
    :cond_e
    float-to-int v8, v1

    .line 286
    goto/16 :goto_1
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 287
    .line 288
    :catch_0
    const-string v1, "CollectionBinderUtils"

    .line 289
    .line 290
    const-string v0, "Error parsing offset"

    .line 291
    .line 292
    invoke-static {v1, v0}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    const/4 v8, 0x0

    .line 296
    goto/16 :goto_1

    .line 297
    .line 298
    :cond_f
    instance-of v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 299
    .line 300
    if-eqz v0, :cond_1

    .line 301
    .line 302
    move-object v0, v6

    .line 303
    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 304
    .line 305
    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A02:I

    .line 306
    .line 307
    goto/16 :goto_0

    .line 308
    .line 309
    :cond_10
    if-eqz v11, :cond_18

    .line 310
    .line 311
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 312
    .line 313
    .line 314
    move-result v4

    .line 315
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    add-int/2addr v4, v0

    .line 320
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    add-int/2addr v4, v0

    .line 325
    invoke-virtual {v11}, Landroid/view/View;->getHeight()I

    .line 326
    .line 327
    .line 328
    move-result v3

    .line 329
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 330
    .line 331
    add-int/2addr v3, v0

    .line 332
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 333
    .line 334
    add-int/2addr v3, v0

    .line 335
    if-eqz p0, :cond_16

    .line 336
    .line 337
    if-eqz v13, :cond_15

    .line 338
    .line 339
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 340
    .line 341
    .line 342
    move-result v6

    .line 343
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    :goto_e
    if-eqz v12, :cond_14

    .line 348
    .line 349
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 350
    .line 351
    :goto_f
    add-int/2addr v6, v0

    .line 352
    sub-int/2addr v8, v6

    .line 353
    :goto_10
    const/high16 v6, 0x3f800000    # 1.0f

    .line 354
    .line 355
    int-to-float v1, v8

    .line 356
    int-to-float v0, v3

    .line 357
    if-eqz p0, :cond_11

    .line 358
    .line 359
    int-to-float v0, v4

    .line 360
    :cond_11
    div-float/2addr v1, v0

    .line 361
    sub-float/2addr v6, v1

    .line 362
    iget-object v0, v7, LX/7lS;->A02:LX/5cv;

    .line 363
    .line 364
    iget-object v1, v0, LX/59m;->A03:Ljava/util/List;

    .line 365
    .line 366
    if-ltz v5, :cond_13

    .line 367
    .line 368
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 369
    .line 370
    .line 371
    move-result v0

    .line 372
    if-ge v5, v0, :cond_13

    .line 373
    .line 374
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/6fC;

    .line 379
    .line 380
    iget-object v0, v0, LX/6fC;->A01:LX/7cY;

    .line 381
    .line 382
    invoke-virtual {v0}, LX/7cY;->A0R()Ljava/lang/String;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    :goto_11
    if-eqz v1, :cond_12

    .line 387
    .line 388
    const-string v0, "visibleItemId"

    .line 389
    .line 390
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    :cond_12
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "visibleItemIndex"

    .line 398
    .line 399
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    const-string v0, "visibleItemWidth"

    .line 407
    .line 408
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 412
    .line 413
    .line 414
    move-result-object v1

    .line 415
    const-string v0, "visibleItemHeight"

    .line 416
    .line 417
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const-string v0, "visibleItemFractionFromOffset"

    .line 425
    .line 426
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 427
    .line 428
    .line 429
    return-object v2

    .line 430
    :cond_13
    const/4 v1, 0x0

    .line 431
    goto :goto_11

    .line 432
    :cond_14
    invoke-virtual {v9}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    add-int/2addr v1, v0

    .line 437
    sub-int v8, v1, v8

    .line 438
    .line 439
    goto :goto_10

    .line 440
    :cond_15
    invoke-virtual {v11}, Landroid/view/View;->getRight()I

    .line 441
    .line 442
    .line 443
    move-result v6

    .line 444
    invoke-virtual {v11}, Landroid/view/View;->getLeft()I

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    goto :goto_e

    .line 449
    :cond_16
    if-eqz v12, :cond_17

    .line 450
    .line 451
    invoke-virtual {v11}, Landroid/view/View;->getTop()I

    .line 452
    .line 453
    .line 454
    move-result v6

    .line 455
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 456
    .line 457
    goto :goto_f

    .line 458
    :cond_17
    invoke-virtual {v11}, Landroid/view/View;->getBottom()I

    .line 459
    .line 460
    .line 461
    move-result v1

    .line 462
    iget v0, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 463
    .line 464
    add-int/2addr v1, v0

    .line 465
    sub-int/2addr v1, v8

    .line 466
    move v8, v1

    .line 467
    goto :goto_10

    .line 468
    :cond_18
    return-object v2

    .line 469
    :cond_19
    const-string v0, "Called GetVisibleCollectionItemAt when not attached to a tree"

    .line 470
    .line 471
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
.end method
