.class public final LX/EsH;
.super LX/6oW;
.source ""


# instance fields
.field public A00:I

.field public A01:Z

.field public final synthetic A02:LX/GCw;


# direct methods
.method public constructor <init>(LX/GCw;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/EsH;->A02:LX/GCw;

    .line 1
    .line 2
    invoke-direct {p0}, LX/6oW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final onScrollStateChanged(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 17

    .line 0
    const v0, 0x4c7fd2ad    # 6.7062452E7f

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v16

    .line 7
    const/4 v3, 0x0

    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    invoke-static {v1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    move-object/from16 v4, p0

    .line 14
    .line 15
    iget-object v13, v4, LX/EsH;->A02:LX/GCw;

    .line 16
    .line 17
    iget-object v9, v13, LX/GCw;->A0B:LX/GVS;

    .line 18
    .line 19
    iget-boolean v0, v9, LX/GVS;->A01:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const v1, 0x3396b8b2

    .line 24
    .line 25
    .line 26
    :goto_0
    move/from16 v0, v16

    .line 27
    .line 28
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_0
    const/4 v6, 0x1

    .line 33
    move/from16 v0, p2

    .line 34
    .line 35
    if-eqz p2, :cond_9

    .line 36
    .line 37
    if-ne v0, v6, :cond_1

    .line 38
    .line 39
    iput-boolean v3, v13, LX/GCw;->A01:Z

    .line 40
    .line 41
    iget v0, v9, LX/GVS;->A00:I

    .line 42
    .line 43
    const/4 v7, 0x1

    .line 44
    add-int/lit8 v0, v0, 0x1

    .line 45
    .line 46
    invoke-virtual {v9, v0}, LX/GVS;->A02(I)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    const/4 v0, -0x1

    .line 51
    if-eq v5, v0, :cond_8

    .line 52
    .line 53
    iget-object v8, v9, LX/GVS;->A02:LX/LyY;

    .line 54
    .line 55
    instance-of v0, v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    check-cast v8, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 60
    .line 61
    invoke-virtual {v8}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1o()I

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    :goto_1
    if-gt v5, v2, :cond_8

    .line 66
    .line 67
    :goto_2
    iput-boolean v7, v4, LX/EsH;->A01:Z

    .line 68
    .line 69
    :cond_1
    :goto_3
    const v1, -0x6fad4f1f

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    instance-of v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 74
    .line 75
    if-eqz v0, :cond_5

    .line 76
    .line 77
    check-cast v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;

    .line 78
    .line 79
    invoke-virtual {v8}, LX/LyY;->A0i()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_4

    .line 84
    .line 85
    iget-object v6, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A07:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    :cond_3
    add-int/lit8 v3, v3, -0x1

    .line 98
    .line 99
    if-ltz v3, :cond_4

    .line 100
    .line 101
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    iget-object v1, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A05:Landroid/graphics/Rect;

    .line 110
    .line 111
    iget-object v0, v8, Lcom/instagram/common/ui/widget/recyclerview/flow/FlowingGridLayoutManager;->A06:LX/GHD;

    .line 112
    .line 113
    iget-object v0, v0, LX/GHD;->A07:Ljava/util/List;

    .line 114
    .line 115
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    check-cast v0, Landroid/graphics/Rect;

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_3

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_4
    const/4 v2, -0x1

    .line 129
    goto :goto_1

    .line 130
    :cond_5
    instance-of v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 131
    .line 132
    if-eqz v0, :cond_15

    .line 133
    .line 134
    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 135
    .line 136
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 137
    .line 138
    new-array v2, v0, [I

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    :goto_4
    iget v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A06:I

    .line 142
    .line 143
    if-ge v1, v0, :cond_7

    .line 144
    .line 145
    iget-object v0, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0H:[LX/Lj5;

    .line 146
    .line 147
    aget-object v9, v0, v1

    .line 148
    .line 149
    iget-object v0, v9, LX/Lj5;->A05:Landroidx/recyclerview/widget/StaggeredGridLayoutManager;

    .line 150
    .line 151
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A0D:Z

    .line 152
    .line 153
    if-eqz v0, :cond_6

    .line 154
    .line 155
    const/4 v10, 0x0

    .line 156
    iget-object v0, v9, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 157
    .line 158
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 159
    .line 160
    .line 161
    move-result v11

    .line 162
    :goto_5
    move v12, v6

    .line 163
    move v13, v6

    .line 164
    move v14, v3

    .line 165
    invoke-virtual/range {v9 .. v14}, LX/Lj5;->A04(IIZZZ)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    aput v0, v2, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_6
    iget-object v0, v9, LX/Lj5;->A03:Ljava/util/ArrayList;

    .line 175
    .line 176
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 177
    .line 178
    .line 179
    move-result v10

    .line 180
    sub-int/2addr v10, v6

    .line 181
    const/4 v11, -0x1

    .line 182
    goto :goto_5

    .line 183
    :cond_7
    aget v2, v2, v3

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_8
    const/4 v7, 0x0

    .line 187
    goto :goto_2

    .line 188
    :cond_9
    iget v0, v4, LX/EsH;->A00:I

    .line 189
    .line 190
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    iget-boolean v0, v13, LX/GCw;->A01:Z

    .line 195
    .line 196
    if-nez v0, :cond_14

    .line 197
    .line 198
    iget-object v7, v13, LX/GCw;->A0C:LX/H7n;

    .line 199
    .line 200
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, LX/Emp;->A08(Landroid/content/Context;)Landroid/app/Activity;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-static {v0}, LX/Gp1;->A03(Landroid/app/Activity;)LX/Gp1;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, LX/Gp1;->AOh()I

    .line 213
    .line 214
    .line 215
    move-result v5

    .line 216
    sget-object v2, LX/9ea;->A0H:LX/9ea;

    .line 217
    .line 218
    invoke-static {v2, v7}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    const/4 v1, -0x1

    .line 223
    if-eq v0, v1, :cond_a

    .line 224
    .line 225
    invoke-static {v2, v7}, LX/Alw;->A03(LX/9ea;LX/Hsp;)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-interface {v7, v0}, LX/Hsp;->AXU(I)Landroid/view/View;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 237
    .line 238
    .line 239
    move-result v0

    .line 240
    sub-int/2addr v5, v0

    .line 241
    if-gt v5, v3, :cond_a

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 244
    .line 245
    .line 246
    :cond_a
    iget v0, v4, LX/EsH;->A00:I

    .line 247
    .line 248
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    int-to-float v2, v0

    .line 253
    iget v0, v13, LX/GCw;->A05:F

    .line 254
    .line 255
    cmpl-float v0, v2, v0

    .line 256
    .line 257
    if-lez v0, :cond_d

    .line 258
    .line 259
    iget-boolean v0, v4, LX/EsH;->A01:Z

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    if-eqz v8, :cond_d

    .line 264
    .line 265
    iget-object v1, v13, LX/GCw;->A0A:LX/GcJ;

    .line 266
    .line 267
    iget-object v0, v1, LX/GcJ;->A04:LX/GCw;

    .line 268
    .line 269
    if-eqz v0, :cond_b

    .line 270
    .line 271
    iput-boolean v6, v0, LX/GCw;->A01:Z

    .line 272
    .line 273
    :cond_b
    invoke-static {v1, v6}, LX/GcJ;->A03(LX/GcJ;Z)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    :goto_6
    iput-boolean v0, v13, LX/GCw;->A01:Z

    .line 278
    .line 279
    :cond_c
    :goto_7
    iput v3, v4, LX/EsH;->A00:I

    .line 280
    .line 281
    goto/16 :goto_3

    .line 282
    .line 283
    :cond_d
    iget v0, v13, LX/GCw;->A04:F

    .line 284
    .line 285
    cmpl-float v0, v2, v0

    .line 286
    .line 287
    if-lez v0, :cond_f

    .line 288
    .line 289
    iget-object v0, v13, LX/GCw;->A0A:LX/GcJ;

    .line 290
    .line 291
    if-eqz v8, :cond_e

    .line 292
    .line 293
    invoke-static {v0, v3}, LX/GcJ;->A03(LX/GcJ;Z)Z

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    goto :goto_6

    .line 298
    :cond_e
    invoke-virtual {v0}, LX/GcJ;->A09()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    goto :goto_6

    .line 303
    :cond_f
    iget-object v2, v13, LX/GCw;->A06:LX/LyY;

    .line 304
    .line 305
    if-eqz v2, :cond_c

    .line 306
    .line 307
    invoke-static {v2}, LX/Emn;->A06(LX/LyY;)I

    .line 308
    .line 309
    .line 310
    move-result v14

    .line 311
    iget v8, v9, LX/GVS;->A00:I

    .line 312
    .line 313
    invoke-virtual {v9, v8}, LX/GVS;->A03(I)I

    .line 314
    .line 315
    .line 316
    move-result v11

    .line 317
    add-int/lit8 v15, v8, 0x1

    .line 318
    .line 319
    invoke-virtual {v9, v15}, LX/GVS;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v10

    .line 323
    add-int/lit8 v0, v8, -0x1

    .line 324
    .line 325
    invoke-virtual {v9, v0}, LX/GVS;->A03(I)I

    .line 326
    .line 327
    .line 328
    move-result v5

    .line 329
    iput-boolean v6, v13, LX/GCw;->A01:Z

    .line 330
    .line 331
    if-le v10, v11, :cond_10

    .line 332
    .line 333
    iget-object v0, v13, LX/GCw;->A0A:LX/GcJ;

    .line 334
    .line 335
    invoke-static {v0, v3}, LX/GcJ;->A03(LX/GcJ;Z)Z

    .line 336
    .line 337
    .line 338
    goto :goto_7

    .line 339
    :cond_10
    if-lt v5, v11, :cond_11

    .line 340
    .line 341
    iget-object v0, v13, LX/GCw;->A0A:LX/GcJ;

    .line 342
    .line 343
    invoke-virtual {v0}, LX/GcJ;->A09()Z

    .line 344
    .line 345
    .line 346
    goto :goto_7

    .line 347
    :cond_11
    int-to-float v7, v10

    .line 348
    int-to-float v12, v14

    .line 349
    const v0, 0x3e4ccccc    # 0.19999999f

    .line 350
    .line 351
    .line 352
    mul-float/2addr v0, v12

    .line 353
    cmpl-float v0, v7, v0

    .line 354
    .line 355
    if-lez v0, :cond_13

    .line 356
    .line 357
    iget v0, v9, LX/GVS;->A00:I

    .line 358
    .line 359
    invoke-virtual {v9, v0}, LX/GVS;->A02(I)I

    .line 360
    .line 361
    .line 362
    move-result v7

    .line 363
    invoke-static {v2}, LX/Gcs;->A01(LX/LyY;)I

    .line 364
    .line 365
    .line 366
    move-result v0

    .line 367
    if-ge v7, v0, :cond_13

    .line 368
    .line 369
    invoke-virtual {v9, v15}, LX/GVS;->A02(I)I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    if-ne v7, v1, :cond_12

    .line 374
    .line 375
    const-string v0, "Trying to setting to a non-existent next post. RecyclerView height: "

    .line 376
    .line 377
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 382
    .line 383
    .line 384
    const-string v0, ", Current index: "

    .line 385
    .line 386
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 390
    .line 391
    .line 392
    const-string v0, ", Current post position: "

    .line 393
    .line 394
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 395
    .line 396
    .line 397
    invoke-virtual {v9, v8}, LX/GVS;->A02(I)I

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 402
    .line 403
    .line 404
    const-string v0, ", Current post height: "

    .line 405
    .line 406
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 407
    .line 408
    .line 409
    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 410
    .line 411
    .line 412
    const-string v0, ", Next post height: "

    .line 413
    .line 414
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 418
    .line 419
    .line 420
    const-string v0, ", Prev post height: "

    .line 421
    .line 422
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 426
    .line 427
    .line 428
    const-string v0, ", First visible item position: "

    .line 429
    .line 430
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431
    .line 432
    .line 433
    invoke-static {v2}, LX/Gcs;->A01(LX/LyY;)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 438
    .line 439
    .line 440
    const-string v0, ", Last visible item position: "

    .line 441
    .line 442
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 443
    .line 444
    .line 445
    invoke-static {v2}, LX/Gcs;->A02(LX/LyY;)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-static {v1, v0}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    const-string v0, "DiscoveryFeedScrollPagerGestureDetector#settleAfterScroll()"

    .line 454
    .line 455
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    goto/16 :goto_7

    .line 459
    .line 460
    :cond_12
    iget-object v6, v13, LX/GCw;->A0A:LX/GcJ;

    .line 461
    .line 462
    const v0, 0x3f4ccccd    # 0.8f

    .line 463
    .line 464
    .line 465
    mul-float/2addr v12, v0

    .line 466
    float-to-int v5, v12

    .line 467
    iget-object v0, v6, LX/GcJ;->A03:LX/LyY;

    .line 468
    .line 469
    if-eqz v0, :cond_c

    .line 470
    .line 471
    if-eq v7, v1, :cond_c

    .line 472
    .line 473
    const/high16 v2, 0x40b00000    # 5.5f

    .line 474
    .line 475
    if-eq v7, v1, :cond_c

    .line 476
    .line 477
    iget-object v0, v6, LX/GcJ;->A07:Landroid/content/Context;

    .line 478
    .line 479
    new-instance v1, LX/59O;

    .line 480
    .line 481
    invoke-direct {v1, v0}, LX/59O;-><init>(Landroid/content/Context;)V

    .line 482
    .line 483
    .line 484
    iput v7, v1, LX/Liu;->A00:I

    .line 485
    .line 486
    iput v5, v1, LX/59O;->A01:I

    .line 487
    .line 488
    iput v2, v1, LX/59O;->A00:F

    .line 489
    .line 490
    iget-object v0, v6, LX/GcJ;->A03:LX/LyY;

    .line 491
    .line 492
    invoke-virtual {v0, v1}, LX/LyY;->A1S(LX/Liu;)V

    .line 493
    .line 494
    .line 495
    goto/16 :goto_7

    .line 496
    .line 497
    :cond_13
    iget v0, v9, LX/GVS;->A00:I

    .line 498
    .line 499
    if-lez v0, :cond_14

    .line 500
    .line 501
    invoke-virtual {v9, v0}, LX/GVS;->A02(I)I

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    invoke-static {v2}, LX/Gcs;->A01(LX/LyY;)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-le v1, v0, :cond_14

    .line 510
    .line 511
    iget-object v2, v13, LX/GCw;->A0A:LX/GcJ;

    .line 512
    .line 513
    invoke-virtual {v9, v8}, LX/GVS;->A02(I)I

    .line 514
    .line 515
    .line 516
    move-result v1

    .line 517
    iget-object v0, v2, LX/GcJ;->A03:LX/LyY;

    .line 518
    .line 519
    if-eqz v0, :cond_c

    .line 520
    .line 521
    iget-object v0, v2, LX/GcJ;->A05:LX/GVS;

    .line 522
    .line 523
    if-eqz v0, :cond_c

    .line 524
    .line 525
    const/high16 v0, 0x40b00000    # 5.5f

    .line 526
    .line 527
    invoke-static {v2, v0, v1, v6}, LX/GcJ;->A02(LX/GcJ;FIZ)V

    .line 528
    .line 529
    .line 530
    goto/16 :goto_7

    .line 531
    .line 532
    :cond_14
    iput-boolean v3, v13, LX/GCw;->A01:Z

    .line 533
    .line 534
    goto/16 :goto_7

    .line 535
    .line 536
    :cond_15
    invoke-static {v8}, LX/Gcs;->A04(LX/LyY;)Ljava/lang/IllegalArgumentException;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    throw v0
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
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
.end method

.method public final onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 2

    .line 0
    const v0, 0x6f9f2305

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    iget-object v0, p0, LX/EsH;->A02:LX/GCw;

    .line 8
    .line 9
    iget-boolean v0, v0, LX/GCw;->A01:Z

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget v0, p0, LX/EsH;->A00:I

    .line 14
    .line 15
    add-int/2addr v0, p3

    .line 16
    iput v0, p0, LX/EsH;->A00:I

    .line 17
    .line 18
    :cond_0
    const v0, 0x68a41f9d

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method
