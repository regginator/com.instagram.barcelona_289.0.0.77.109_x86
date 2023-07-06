.class public final LX/Eo0;
.super Landroid/os/Handler;
.source ""


# instance fields
.field public final synthetic A00:LX/GSD;


# direct methods
.method public constructor <init>(Landroid/os/Looper;LX/GSD;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/Eo0;->A00:LX/GSD;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 16

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v0, v0, Landroid/os/Message;->what:I

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    move-object/from16 v0, p0

    .line 11
    .line 12
    iget-object v6, v0, LX/Eo0;->A00:LX/GSD;

    .line 13
    .line 14
    iget-object v3, v6, LX/GSD;->A02:LX/HQ1;

    .line 15
    .line 16
    invoke-virtual {v3}, LX/HQ1;->A0D()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_a

    .line 21
    .line 22
    iget-object v0, v6, LX/GSD;->A01:Landroidx/fragment/app/Fragment;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_a

    .line 29
    .line 30
    iget-object v2, v6, LX/GSD;->A05:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    iget-object v1, v6, LX/GSD;->A04:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 48
    .line 49
    .line 50
    sget-object v0, LX/GSD;->A07:Ljava/util/Comparator;

    .line 51
    .line 52
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 53
    .line 54
    .line 55
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v13

    .line 59
    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-static {v13}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    check-cast v9, LX/ASC;

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/G1Z;

    .line 80
    .line 81
    iget v1, v0, LX/G1Z;->A00:F

    .line 82
    .line 83
    const/high16 v0, 0x3e800000    # 0.25f

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-lez v0, :cond_0

    .line 88
    .line 89
    iget-object v4, v6, LX/GSD;->A03:LX/A7u;

    .line 90
    .line 91
    invoke-static {v9, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    iget-object v8, v4, LX/A7u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 95
    .line 96
    if-eqz v8, :cond_0

    .line 97
    .line 98
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 99
    .line 100
    if-eqz v0, :cond_0

    .line 101
    .line 102
    const/4 v7, -0x1

    .line 103
    const-string v12, "Required value was null."

    .line 104
    .line 105
    invoke-static {v0}, LX/Gcs;->A01(LX/LyY;)I

    .line 106
    .line 107
    .line 108
    move-result v10

    .line 109
    invoke-static {v0}, LX/Gcs;->A02(LX/LyY;)I

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    iget-object v5, v8, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 114
    .line 115
    if-eqz v5, :cond_13

    .line 116
    .line 117
    check-cast v5, LX/8hv;

    .line 118
    .line 119
    invoke-virtual {v5}, LX/Lq2;->getItemCount()I

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eq v10, v7, :cond_0

    .line 124
    .line 125
    if-eq v11, v7, :cond_0

    .line 126
    .line 127
    if-ge v10, v0, :cond_0

    .line 128
    .line 129
    if-ge v11, v0, :cond_0

    .line 130
    .line 131
    if-gt v10, v11, :cond_0

    .line 132
    .line 133
    :goto_0
    invoke-virtual {v5, v10}, LX/8hv;->A03(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    instance-of v0, v1, LX/B0t;

    .line 141
    .line 142
    if-eqz v0, :cond_8

    .line 143
    .line 144
    check-cast v1, LX/B0t;

    .line 145
    .line 146
    invoke-virtual {v1}, LX/B0t;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    :goto_1
    iget-object v2, v9, LX/ASC;->A02:Ljava/lang/String;

    .line 151
    .line 152
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_9

    .line 157
    .line 158
    if-eq v10, v7, :cond_0

    .line 159
    .line 160
    iget-object v0, v8, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 161
    .line 162
    invoke-static {v0, v8, v10}, LX/Gcs;->A03(LX/LyY;Landroidx/recyclerview/widget/RecyclerView;I)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-eq v0, v7, :cond_0

    .line 167
    .line 168
    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    if-eqz v1, :cond_0

    .line 173
    .line 174
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    instance-of v0, v0, LX/Bbm;

    .line 179
    .line 180
    const-string v8, "null cannot be cast to non-null type com.instagram.discovery.video.binder.HasDiscoveryVideoViewHolder"

    .line 181
    .line 182
    if-eqz v0, :cond_6

    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v10

    .line 188
    :cond_1
    invoke-static {v10, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    check-cast v10, LX/Bbm;

    .line 192
    .line 193
    check-cast v10, LX/Hqz;

    .line 194
    .line 195
    if-eqz v10, :cond_0

    .line 196
    .line 197
    iget-object v1, v9, LX/ASC;->A01:LX/B7P;

    .line 198
    .line 199
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 200
    .line 201
    .line 202
    move-result v0

    .line 203
    if-eqz v0, :cond_2

    .line 204
    .line 205
    invoke-virtual {v1, v14}, LX/B7P;->A2H(I)LX/B7P;

    .line 206
    .line 207
    .line 208
    move-result-object v12

    .line 209
    if-nez v12, :cond_3

    .line 210
    .line 211
    :cond_2
    move-object v12, v1

    .line 212
    :cond_3
    invoke-virtual {v12}, LX/B7P;->Ba2()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-eqz v0, :cond_0

    .line 217
    .line 218
    iget-object v0, v4, LX/A7u;->A00:Landroidx/recyclerview/widget/RecyclerView;

    .line 219
    .line 220
    if-eqz v0, :cond_5

    .line 221
    .line 222
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 223
    .line 224
    const/16 v0, 0x12

    .line 225
    .line 226
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    check-cast v1, LX/8hv;

    .line 234
    .line 235
    invoke-virtual {v1, v2}, LX/8hv;->A02(Ljava/lang/Object;)I

    .line 236
    .line 237
    .line 238
    move-result v13

    .line 239
    :goto_2
    const/4 v9, 0x0

    .line 240
    const/4 v15, 0x1

    .line 241
    new-instance v8, LX/Faz;

    .line 242
    .line 243
    move-object v11, v9

    .line 244
    invoke-direct/range {v8 .. v15}, LX/Faz;-><init>(LX/G79;LX/Hqz;LX/G1R;LX/B7P;IIZ)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v3, v8}, LX/HQ1;->A08(LX/Faz;)V

    .line 248
    .line 249
    .line 250
    :cond_4
    return-void

    .line 251
    :cond_5
    const/4 v13, -0x1

    .line 252
    goto :goto_2

    .line 253
    :cond_6
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    instance-of v0, v0, LX/8jc;

    .line 258
    .line 259
    if-eqz v0, :cond_0

    .line 260
    .line 261
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    const-string v0, "null cannot be cast to non-null type com.instagram.guides.recyclerview.holder.GuideItemCarouselViewHolder"

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    check-cast v1, LX/8jc;

    .line 271
    .line 272
    iget-object v11, v1, LX/8jc;->A00:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 273
    .line 274
    invoke-virtual {v11}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->getAdapter()Landroid/widget/Adapter;

    .line 275
    .line 276
    .line 277
    move-result-object v10

    .line 278
    const/4 v7, 0x0

    .line 279
    invoke-interface {v10}, Landroid/widget/Adapter;->getCount()I

    .line 280
    .line 281
    .line 282
    move-result v5

    .line 283
    :goto_3
    if-ge v7, v5, :cond_0

    .line 284
    .line 285
    invoke-interface {v10, v7}, Landroid/widget/Adapter;->getItem(I)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    if-eqz v0, :cond_12

    .line 290
    .line 291
    check-cast v0, LX/8xF;

    .line 292
    .line 293
    invoke-static {v0}, LX/Aio;->A00(LX/8xF;)LX/B7P;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    if-eqz v0, :cond_7

    .line 298
    .line 299
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 300
    .line 301
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v0, v9, LX/ASC;->A01:LX/B7P;

    .line 304
    .line 305
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 306
    .line 307
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 308
    .line 309
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-eqz v0, :cond_7

    .line 314
    .line 315
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    if-nez v10, :cond_1

    .line 324
    .line 325
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    throw v0

    .line 330
    :cond_7
    add-int/lit8 v7, v7, 0x1

    .line 331
    .line 332
    goto :goto_3

    .line 333
    :cond_8
    instance-of v0, v1, LX/B0s;

    .line 334
    .line 335
    if-eqz v0, :cond_9

    .line 336
    .line 337
    check-cast v1, LX/B0s;

    .line 338
    .line 339
    invoke-virtual {v1}, LX/B0s;->A00()Ljava/lang/String;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto/16 :goto_1

    .line 344
    .line 345
    :cond_9
    if-eq v10, v11, :cond_0

    .line 346
    .line 347
    add-int/lit8 v10, v10, 0x1

    .line 348
    .line 349
    goto/16 :goto_0

    .line 350
    .line 351
    :cond_a
    iget-object v0, v3, LX/HQ1;->A03:LX/HOi;

    .line 352
    .line 353
    if-eqz v0, :cond_b

    .line 354
    .line 355
    invoke-virtual {v0}, LX/HOi;->A0B()Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-eqz v0, :cond_4

    .line 360
    .line 361
    :cond_b
    invoke-virtual {v3}, LX/HQ1;->A06()LX/B7P;

    .line 362
    .line 363
    .line 364
    move-result-object v5

    .line 365
    if-nez v5, :cond_c

    .line 366
    .line 367
    const-string v1, "unknown"

    .line 368
    .line 369
    const/4 v0, 0x1

    .line 370
    invoke-virtual {v3, v1, v0}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 371
    .line 372
    .line 373
    return-void

    .line 374
    :cond_c
    iget-object v7, v6, LX/GSD;->A05:Ljava/util/Map;

    .line 375
    .line 376
    invoke-static {v7}, LX/0wv;->A0r(Ljava/util/Map;)Ljava/util/Iterator;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    :cond_d
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 381
    .line 382
    .line 383
    move-result v0

    .line 384
    if-eqz v0, :cond_11

    .line 385
    .line 386
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    check-cast v2, LX/ASC;

    .line 391
    .line 392
    iget-object v1, v2, LX/ASC;->A01:LX/B7P;

    .line 393
    .line 394
    invoke-virtual {v1}, LX/B7P;->BSR()Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_e

    .line 399
    .line 400
    invoke-virtual {v1, v14}, LX/B7P;->A2H(I)LX/B7P;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    if-nez v0, :cond_f

    .line 405
    .line 406
    :cond_e
    move-object v0, v1

    .line 407
    :cond_f
    invoke-static {v0, v5}, LX/B7P;->A1b(LX/B7P;LX/B7P;)Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_d

    .line 412
    .line 413
    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    check-cast v5, LX/G1Z;

    .line 418
    .line 419
    :goto_4
    const-string v4, "scroll"

    .line 420
    .line 421
    if-eqz v5, :cond_10

    .line 422
    .line 423
    iget v1, v5, LX/G1Z;->A00:F

    .line 424
    .line 425
    const v0, 0x3e4ccccd    # 0.2f

    .line 426
    .line 427
    .line 428
    cmpg-float v0, v1, v0

    .line 429
    .line 430
    if-ltz v0, :cond_10

    .line 431
    .line 432
    iget-object v1, v6, LX/GSD;->A04:Ljava/util/List;

    .line 433
    .line 434
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 435
    .line 436
    .line 437
    invoke-interface {v7}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v0

    .line 441
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 442
    .line 443
    .line 444
    sget-object v0, LX/GSD;->A07:Ljava/util/Comparator;

    .line 445
    .line 446
    invoke-static {v1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 447
    .line 448
    .line 449
    invoke-interface {v1, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/util/Map$Entry;

    .line 454
    .line 455
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    check-cast v2, LX/G1Z;

    .line 460
    .line 461
    iget v1, v2, LX/G1Z;->A00:F

    .line 462
    .line 463
    const/high16 v0, 0x3e800000    # 0.25f

    .line 464
    .line 465
    cmpl-float v0, v1, v0

    .line 466
    .line 467
    if-lez v0, :cond_4

    .line 468
    .line 469
    sget-object v0, LX/GSD;->A06:Ljava/util/Comparator;

    .line 470
    .line 471
    invoke-interface {v0, v2, v5}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 472
    .line 473
    .line 474
    move-result v0

    .line 475
    if-gez v0, :cond_4

    .line 476
    .line 477
    :cond_10
    const/4 v0, 0x1

    .line 478
    invoke-virtual {v3, v4, v0}, LX/HQ1;->A0A(Ljava/lang/String;Z)V

    .line 479
    .line 480
    .line 481
    return-void

    .line 482
    :cond_11
    const/4 v5, 0x0

    .line 483
    goto :goto_4

    .line 484
    :cond_12
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    throw v0

    .line 489
    :cond_13
    invoke-static {v12}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    throw v0
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
.end method
