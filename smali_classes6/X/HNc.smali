.class public final LX/HNc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpP;


# instance fields
.field public A00:Landroid/view/View;

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/view/View;

.field public A04:Landroid/view/View;

.field public A05:Landroid/view/View;

.field public A06:Landroid/view/View;

.field public A07:Landroid/view/View;

.field public A08:Landroid/view/View;

.field public A09:Landroid/widget/ImageView;

.field public A0A:Landroid/widget/TextView;

.field public A0B:Lcom/instagram/common/ui/base/IgFrameLayout;

.field public A0C:Lcom/instagram/feed/widget/IgProgressImageViewProgressBar;

.field public A0D:Lcom/instagram/model/reels/Reel;

.field public A0E:LX/B7B;

.field public A0F:LX/Alp;

.field public A0G:Lcom/instagram/model/reels/ReelViewerConfig;

.field public A0H:LX/9gQ;

.field public A0I:LX/4sG;

.field public A0J:LX/FQw;

.field public A0K:LX/15E;

.field public A0L:LX/4JX;

.field public A0M:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

.field public A0N:Ljava/lang/String;

.field public final A0O:I

.field public final A0P:Landroid/view/View;

.field public final A0Q:Landroid/view/View;

.field public final A0R:Landroid/view/View;

.field public final A0S:Landroid/view/View;

.field public final A0T:Landroid/view/ViewStub;

.field public final A0U:Landroid/view/ViewStub;

.field public final A0V:Landroid/view/ViewStub;

.field public final A0W:Landroid/view/ViewStub;

.field public final A0X:Landroid/view/ViewStub;

.field public final A0Y:Landroid/view/ViewStub;

.field public final A0Z:Landroid/view/ViewStub;

.field public final A0a:Landroid/view/ViewStub;

.field public final A0b:Landroid/widget/ImageView;

.field public final A0c:Landroid/widget/TextView;

.field public final A0d:LX/DaU;

.field public final A0e:LX/Hsp;

.field public final A0f:LX/G9K;

.field public final A0g:LX/FCy;

.field public final A0h:LX/FPy;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/EqB;LX/0l7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;Z)V
    .locals 18

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f090c69

    .line 6
    .line 7
    .line 8
    move-object/from16 v6, p1

    .line 9
    .line 10
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v5, LX/HNc;->A0P:Landroid/view/View;

    .line 15
    .line 16
    const v0, 0x7f092814

    .line 17
    .line 18
    .line 19
    invoke-static {v6, v0}, LX/0ws;->A0M(Landroid/view/View;I)Landroid/widget/ImageView;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, v5, LX/HNc;->A0b:Landroid/widget/ImageView;

    .line 24
    .line 25
    const v0, 0x7f0929f9

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, v5, LX/HNc;->A0S:Landroid/view/View;

    .line 33
    .line 34
    const v0, 0x7f090cc1

    .line 35
    .line 36
    .line 37
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v5, LX/HNc;->A0Q:Landroid/view/View;

    .line 42
    .line 43
    const v0, 0x7f0931e6

    .line 44
    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iput-object v10, v5, LX/HNc;->A0c:Landroid/widget/TextView;

    .line 51
    .line 52
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    const v7, 0x7f080e29

    .line 57
    .line 58
    .line 59
    const v9, 0x7f0601bd

    .line 60
    .line 61
    .line 62
    const v1, 0x7f06003c

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x1

    .line 66
    const v0, 0x10102fe

    .line 67
    .line 68
    .line 69
    const/4 v3, 0x0

    .line 70
    filled-new-array {v0}, [I

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    new-array v0, v3, [I

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    filled-new-array {v7, v7}, [I

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    filled-new-array {v1, v9}, [I

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    filled-new-array {v8, v0}, [[I

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-static {v11, v7, v1, v0}, LX/7GS;->A07(Landroid/content/Context;[I[I[[I)Landroid/graphics/drawable/Drawable;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/4 v0, 0x0

    .line 94
    invoke-virtual {v10, v1, v0, v0, v0}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Landroid/util/DisplayMetrics;->density:F

    .line 106
    .line 107
    const/high16 v0, 0x40800000    # 4.0f

    .line 108
    .line 109
    mul-float/2addr v1, v0

    .line 110
    float-to-int v0, v1

    .line 111
    iput v0, v5, LX/HNc;->A0O:I

    .line 112
    .line 113
    const v0, 0x7f092274

    .line 114
    .line 115
    .line 116
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iput-object v0, v5, LX/HNc;->A0Y:Landroid/view/ViewStub;

    .line 121
    .line 122
    const v0, 0x7f091d54

    .line 123
    .line 124
    .line 125
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/HNc;->A0W:Landroid/view/ViewStub;

    .line 130
    .line 131
    const v0, 0x7f0925bc

    .line 132
    .line 133
    .line 134
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    iput-object v0, v5, LX/HNc;->A0Z:Landroid/view/ViewStub;

    .line 139
    .line 140
    new-instance v15, LX/FPy;

    .line 141
    .line 142
    move-object/from16 v10, p2

    .line 143
    .line 144
    invoke-direct {v15, v10, v5}, LX/FPy;-><init>(LX/061;LX/HpP;)V

    .line 145
    .line 146
    .line 147
    iput-object v15, v5, LX/HNc;->A0h:LX/FPy;

    .line 148
    .line 149
    invoke-static {}, LX/6U0;->A00()LX/GZL;

    .line 150
    .line 151
    .line 152
    move-result-object v12

    .line 153
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 154
    .line 155
    const-wide v0, 0x8102300001049cL

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    move-object/from16 v14, p5

    .line 161
    .line 162
    invoke-static {v7, v14, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v17

    .line 166
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    new-instance v8, LX/FCy;

    .line 171
    .line 172
    move-object/from16 v11, p3

    .line 173
    .line 174
    move-object/from16 v13, p4

    .line 175
    .line 176
    move/from16 v16, p6

    .line 177
    .line 178
    invoke-direct/range {v8 .. v17}, LX/FCy;-><init>(Landroid/content/Context;LX/EqB;LX/0l7;LX/GZL;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;LX/BoB;ZZ)V

    .line 179
    .line 180
    .line 181
    iput-object v8, v5, LX/HNc;->A0g:LX/FCy;

    .line 182
    .line 183
    const v0, 0x7f091aba

    .line 184
    .line 185
    .line 186
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    if-eqz p6, :cond_0

    .line 191
    .line 192
    const v0, 0x7f0c096f

    .line 193
    .line 194
    .line 195
    invoke-virtual {v1, v0}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 196
    .line 197
    .line 198
    :cond_0
    invoke-virtual {v1}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    check-cast v0, Landroid/view/ViewGroup;

    .line 203
    .line 204
    invoke-static {v0}, LX/Fmi;->A00(Landroid/view/ViewGroup;)LX/Hsp;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    iput-object v7, v5, LX/HNc;->A0e:LX/Hsp;

    .line 209
    .line 210
    if-eqz p6, :cond_1

    .line 211
    .line 212
    invoke-interface {v7}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 217
    .line 218
    invoke-static {v0}, LX/0wr;->A1C(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    invoke-interface {v7, v8}, LX/Hsp;->Ci1(LX/HqE;)V

    .line 222
    .line 223
    .line 224
    invoke-interface {v7}, LX/Hsp;->ADJ()V

    .line 225
    .line 226
    .line 227
    invoke-interface {v7, v15}, LX/Hsp;->A7c(LX/FG8;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0, v3}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    .line 235
    .line 236
    .line 237
    new-instance v1, LX/9LW;

    .line 238
    .line 239
    invoke-direct {v1, v6}, LX/9LW;-><init>(Landroid/view/View;)V

    .line 240
    .line 241
    .line 242
    invoke-interface {v7}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-virtual {v12, v0, v1}, LX/GZL;->A04(Landroid/view/View;LX/GHw;)V

    .line 247
    .line 248
    .line 249
    const v0, 0x7f09308a

    .line 250
    .line 251
    .line 252
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iput-object v0, v5, LX/HNc;->A0a:Landroid/view/ViewStub;

    .line 257
    .line 258
    const v0, 0x7f090cca

    .line 259
    .line 260
    .line 261
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    iput-object v0, v5, LX/HNc;->A0U:Landroid/view/ViewStub;

    .line 266
    .line 267
    const v0, 0x7f0916c7

    .line 268
    .line 269
    .line 270
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    iput-object v0, v5, LX/HNc;->A0V:Landroid/view/ViewStub;

    .line 275
    .line 276
    const v0, 0x7f0921df

    .line 277
    .line 278
    .line 279
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    iput-object v0, v5, LX/HNc;->A0X:Landroid/view/ViewStub;

    .line 284
    .line 285
    const v0, 0x7f0916ca

    .line 286
    .line 287
    .line 288
    invoke-static {v6, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    iput-object v3, v5, LX/HNc;->A0R:Landroid/view/View;

    .line 293
    .line 294
    const v0, 0x7f0909b5

    .line 295
    .line 296
    .line 297
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    iput-object v0, v5, LX/HNc;->A0T:Landroid/view/ViewStub;

    .line 302
    .line 303
    const v0, 0x7f090c6c

    .line 304
    .line 305
    .line 306
    invoke-static {v6, v0}, LX/0wr;->A0S(Landroid/view/View;I)LX/DaU;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    iput-object v0, v5, LX/HNc;->A0d:LX/DaU;

    .line 311
    .line 312
    const v0, 0x7f0906c3

    .line 313
    .line 314
    .line 315
    invoke-static {v6, v0}, LX/8fA;->A08(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 316
    .line 317
    .line 318
    move-result-object v1

    .line 319
    new-instance v0, LX/G9K;

    .line 320
    .line 321
    invoke-direct {v0, v1}, LX/G9K;-><init>(Landroid/view/ViewStub;)V

    .line 322
    .line 323
    .line 324
    iput-object v0, v5, LX/HNc;->A0f:LX/G9K;

    .line 325
    .line 326
    sget v1, LX/Eot;->A0I:I

    .line 327
    .line 328
    add-int/lit8 v0, v1, 0x1

    .line 329
    .line 330
    sput v0, LX/Eot;->A0I:I

    .line 331
    .line 332
    if-eqz v1, :cond_6

    .line 333
    .line 334
    if-eq v1, v4, :cond_5

    .line 335
    .line 336
    if-eq v1, v2, :cond_4

    .line 337
    .line 338
    const/4 v2, 0x3

    .line 339
    if-eq v1, v2, :cond_3

    .line 340
    .line 341
    const/4 v2, 0x4

    .line 342
    if-eq v1, v2, :cond_2

    .line 343
    .line 344
    const/4 v2, 0x5

    .line 345
    const-string v1, "Setting id for Insights container ["

    .line 346
    .line 347
    const-string v0, "]"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    const-string v0, "ReelDashboardListAdapter"

    .line 354
    .line 355
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    .line 357
    .line 358
    const v0, 0x7f092c10

    .line 359
    .line 360
    .line 361
    :goto_0
    invoke-virtual {v3, v0}, Landroid/view/View;->setId(I)V

    .line 362
    .line 363
    .line 364
    return-void

    .line 365
    :cond_2
    const-string v1, "Setting id for Insights container ["

    .line 366
    .line 367
    const-string v0, "]"

    .line 368
    .line 369
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "ReelDashboardListAdapter"

    .line 374
    .line 375
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    const v0, 0x7f092c0f    # 1.82333E38f

    .line 379
    .line 380
    .line 381
    goto :goto_0

    .line 382
    :cond_3
    const-string v1, "Setting id for Insights container ["

    .line 383
    .line 384
    const-string v0, "]"

    .line 385
    .line 386
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    const-string v0, "ReelDashboardListAdapter"

    .line 391
    .line 392
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    const v0, 0x7f092c0e

    .line 396
    .line 397
    .line 398
    goto :goto_0

    .line 399
    :cond_4
    const v0, 0x7f092c0d

    .line 400
    .line 401
    .line 402
    goto :goto_0

    .line 403
    :cond_5
    const v0, 0x7f092c0c

    .line 404
    .line 405
    .line 406
    goto :goto_0

    .line 407
    :cond_6
    const v0, 0x7f092c0b

    .line 408
    .line 409
    .line 410
    goto :goto_0
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
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
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
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
.end method


# virtual methods
.method public final A00(Lcom/instagram/service/session/UserSession;Z)V
    .locals 6

    .line 0
    move-object v3, p0

    .line 1
    iget-object v0, p0, LX/HNc;->A0E:LX/B7B;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, LX/B7B;->A16()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-object v1, p0, LX/HNc;->A0R:Landroid/view/View;

    .line 13
    .line 14
    invoke-static {p2}, LX/0wq;->A00(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    const v1, 0x7f06013a

    .line 26
    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    const v1, 0x7f0601bc

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0, v2, v1}, LX/0wu;->A0y(Landroid/content/Context;Landroid/widget/ImageView;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, LX/HNc;->A09:Landroid/widget/ImageView;

    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/view/View;->setActivated(Z)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v1, p0, LX/HNc;->A0c:Landroid/widget/TextView;

    .line 46
    .line 47
    xor-int/lit8 v0, p2, 0x1

    .line 48
    .line 49
    invoke-virtual {v1, v0}, Landroid/view/View;->setActivated(Z)V

    .line 50
    .line 51
    .line 52
    if-eqz p2, :cond_3

    .line 53
    .line 54
    invoke-static {p0}, LX/Eot;->A03(LX/HNc;)V

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, LX/HNc;->A0e:LX/Hsp;

    .line 58
    .line 59
    invoke-interface {v0}, LX/Hsp;->BLX()Landroid/view/ViewGroup;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-static {v0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    :cond_2
    return-void

    .line 67
    :cond_3
    iget-object v0, p0, LX/HNc;->A0D:Lcom/instagram/model/reels/Reel;

    .line 68
    .line 69
    iget-object v1, p0, LX/HNc;->A0G:Lcom/instagram/model/reels/ReelViewerConfig;

    .line 70
    .line 71
    iget-object v2, p0, LX/HNc;->A0H:LX/9gQ;

    .line 72
    .line 73
    iget-object v4, p0, LX/HNc;->A0M:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 74
    .line 75
    move-object v5, p1

    .line 76
    invoke-static/range {v0 .. v5}, LX/Eot;->A02(Lcom/instagram/model/reels/Reel;Lcom/instagram/model/reels/ReelViewerConfig;LX/9gQ;LX/HNc;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Lcom/instagram/service/session/UserSession;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
.end method

.method public final BOR()Z
    .locals 1

    .line 0
    iget-object v0, p0, LX/HNc;->A0g:LX/FCy;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Erp;->isEmpty()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    xor-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    return v0
    .line 9
.end method

.method public final Bb8()V
    .locals 8

    .line 0
    iget-object v2, p0, LX/HNc;->A0M:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    iget-object v3, p0, LX/HNc;->A0N:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v0, p0, LX/HNc;->A0h:LX/FPy;

    .line 8
    .line 9
    iget-object v4, v0, LX/FPy;->A00:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, LX/HNc;->A0E:LX/B7B;

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-boolean v0, v1, LX/B7B;->A0G:Z

    .line 17
    .line 18
    invoke-virtual {v1}, LX/B7B;->A0i()Z

    .line 19
    .line 20
    .line 21
    move-result v6

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    new-instance v0, Lcom/facebook/redex/IDxRCallbackShape46S1100000_5_I2;

    .line 26
    .line 27
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/redex/IDxRCallbackShape46S1100000_5_I2;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v2, v3, v4, v1}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A08(LX/4pF;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    new-instance v1, LX/HAz;

    .line 35
    .line 36
    invoke-direct {v1, v2, v3}, LX/HAz;-><init>(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v5, 0x0

    .line 40
    move v7, v5

    .line 41
    invoke-static/range {v1 .. v7}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A09(LX/Hm7;Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;Ljava/lang/String;Ljava/lang/String;ZZZ)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
