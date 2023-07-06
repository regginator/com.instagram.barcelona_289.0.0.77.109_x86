.class public final Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source ""


# instance fields
.field public A00:D

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/EaJ;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Landroid/view/GestureDetector$OnGestureListener;

.field public A0C:LX/028;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435461
    .line 268435462
    .line 268435463
    new-instance v2, LX/Dl9;

    .line 268435464
    .line 268435465
    invoke-direct {v2, p0}, LX/Dl9;-><init>(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;)V

    .line 268435466
    .line 268435467
    .line 268435468
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0B:Landroid/view/GestureDetector$OnGestureListener;

    .line 268435469
    .line 268435470
    const/4 v1, 0x0

    .line 268435471
    new-instance v0, LX/028;

    .line 268435472
    .line 268435473
    invoke-direct {v0, p1, v2, v1}, LX/028;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435474
    .line 268435475
    .line 268435476
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0C:LX/028;

    .line 268435477
    .line 268435478
    const/4 v1, 0x0

    .line 268435479
    iget-object v0, v0, LX/028;->A00:LX/027;

    .line 268435480
    .line 268435481
    check-cast v0, LX/06N;

    .line 268435482
    .line 268435483
    iget-object v0, v0, LX/06N;->A00:Landroid/view/GestureDetector;

    .line 268435484
    .line 268435485
    invoke-virtual {v0, v1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435486
    .line 268435487
    .line 268435488
    const/16 v0, 0x10

    .line 268435489
    .line 268435490
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 268435491
    .line 268435492
    .line 268435493
    move-result v0

    .line 268435494
    float-to-double v0, v0

    .line 268435495
    iput-wide v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A00:D

    .line 268435496
    .line 268435497
    return-void
    .line 268435498
    .line 268435499
    .line 268435500
    .line 268435501
    .line 268435502
    .line 268435503
    .line 268435504
    .line 268435505
    .line 268435506
    .line 268435507
    .line 268435508
    .line 268435509
    .line 268435510
    .line 268435511
    .line 268435512
    .line 268435513
    .line 268435514
    .line 268435515
    .line 268435516
    .line 268435517
    .line 268435518
    .line 268435519
    .line 268435520
    .line 268435521
    .line 268435522
    .line 268435523
    .line 268435524
    .line 268435525
    .line 268435526
    .line 268435527
    .line 268435528
    .line 268435529
    .line 268435530
    .line 268435531
    .line 268435532
    .line 268435533
    .line 268435534
    .line 268435535
    .line 268435536
    .line 268435537
    .line 268435538
    .line 268435539
    .line 268435540
    .line 268435541
    .line 268435542
    .line 268435543
    .line 268435544
    .line 268435545
    .line 268435546
    .line 268435547
    .line 268435548
    .line 268435549
    .line 268435550
    .line 268435551
    .line 268435552
    .line 268435553
    .line 268435554
    .line 268435555
    .line 268435556
    .line 268435557
    .line 268435558
    .line 268435559
    .line 268435560
    .line 268435561
    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    .line 268435567
    .line 268435568
    .line 268435569
    .line 268435570
    .line 268435571
    .line 268435572
    .line 268435573
    .line 268435574
    .line 268435575
    .line 268435576
    .line 268435577
    .line 268435578
    .line 268435579
    .line 268435580
    .line 268435581
    .line 268435582
    .line 268435583
    .line 268435584
    .line 268435585
    .line 268435586
    .line 268435587
    .line 268435588
    .line 268435589
    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    .line 268435595
    .line 268435596
    .line 268435597
    .line 268435598
    .line 268435599
    .line 268435600
    .line 268435601
    .line 268435602
    .line 268435603
    .line 268435604
    .line 268435605
    .line 268435606
    .line 268435607
    .line 268435608
    .line 268435609
    .line 268435610
    .line 268435611
    .line 268435612
    .line 268435613
    .line 268435614
    .line 268435615
    .line 268435616
    .line 268435617
    .line 268435618
    .line 268435619
    .line 268435620
    .line 268435621
    .line 268435622
    .line 268435623
    .line 268435624
    .line 268435625
    .line 268435626
    .line 268435627
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 0
    invoke-static {p2, p3}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method private final A00(Landroid/view/MotionEvent;Z)Z
    .locals 15

    .line 0
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 1
    .line 2
    .line 3
    move-result-object v9

    .line 4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v9, v1, v0}, Landroid/view/MotionEvent;->setLocation(FF)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v6, 0x1

    .line 20
    const/4 v5, 0x0

    .line 21
    if-eqz v1, :cond_10

    .line 22
    .line 23
    if-eq v1, v6, :cond_4

    .line 24
    .line 25
    const/4 v0, 0x2

    .line 26
    if-eq v1, v0, :cond_2

    .line 27
    .line 28
    const/4 v0, 0x3

    .line 29
    if-eq v1, v0, :cond_4

    .line 30
    .line 31
    :cond_0
    :goto_0
    invoke-virtual {v9}, Landroid/view/MotionEvent;->recycle()V

    .line 32
    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    :cond_1
    return v6

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0C:LX/028;

    .line 43
    .line 44
    invoke-virtual {v0, v9}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 45
    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 48
    .line 49
    if-nez v0, :cond_0

    .line 50
    .line 51
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A06:Z

    .line 52
    .line 53
    if-nez v0, :cond_0

    .line 54
    .line 55
    iget v7, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A01:F

    .line 56
    .line 57
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    sub-float/2addr v7, v0

    .line 62
    iget v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A02:F

    .line 63
    .line 64
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    sub-float/2addr v5, v0

    .line 69
    invoke-static {v7, v5}, LX/Bs3;->A00(FF)D

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    iget-wide v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A00:D

    .line 74
    .line 75
    cmpl-double v0, v3, v1

    .line 76
    .line 77
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v5, v7}, LX/Bs3;->A01(FF)D

    .line 82
    .line 83
    .line 84
    move-result-wide v3

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-wide v1, 0x4042c00000000000L    # 37.5

    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    cmpl-double v0, v3, v1

    .line 93
    .line 94
    if-lez v0, :cond_3

    .line 95
    .line 96
    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_3
    iput-boolean v6, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A06:Z

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0C:LX/028;

    .line 103
    .line 104
    invoke-virtual {v0, v9}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 105
    .line 106
    .line 107
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    iget-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A08:Z

    .line 112
    .line 113
    if-eqz v0, :cond_9

    .line 114
    .line 115
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A05:LX/EaJ;

    .line 116
    .line 117
    if-eqz v1, :cond_9

    .line 118
    .line 119
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A04:F

    .line 120
    .line 121
    check-cast v1, LX/E12;

    .line 122
    .line 123
    iget-object v4, v1, LX/E12;->A00:Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;

    .line 124
    .line 125
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A01:F

    .line 126
    .line 127
    float-to-double v7, v0

    .line 128
    const/4 v0, 0x0

    .line 129
    float-to-double v2, v0

    .line 130
    neg-double v0, v2

    .line 131
    invoke-static {v7, v8, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 136
    .line 137
    .line 138
    move-result-wide v0

    .line 139
    double-to-float v2, v0

    .line 140
    iget-object v8, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A08:Landroid/view/ViewGroup;

    .line 141
    .line 142
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    div-float/2addr v2, v0

    .line 147
    iget-object v10, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A03:LX/Dbl;

    .line 148
    .line 149
    float-to-double v2, v2

    .line 150
    neg-double v0, v2

    .line 151
    invoke-virtual {v10, v0, v1}, LX/Dbl;->A0D(D)V

    .line 152
    .line 153
    .line 154
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 155
    .line 156
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_5

    .line 169
    .line 170
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    check-cast v0, LX/CiW;

    .line 175
    .line 176
    iget v0, v0, LX/CiW;->A00:F

    .line 177
    .line 178
    invoke-static {v2, v0}, LX/Bs8;->A1W(Ljava/util/AbstractCollection;F)V

    .line 179
    .line 180
    .line 181
    goto :goto_1

    .line 182
    :cond_5
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    iget v7, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A02:F

    .line 187
    .line 188
    const v3, 0x3ed22d0e    # 0.4105f

    .line 189
    .line 190
    .line 191
    cmpg-float v0, v7, v3

    .line 192
    .line 193
    if-lez v0, :cond_6

    .line 194
    .line 195
    const v1, 0x3f092a30    # 0.5358f

    .line 196
    .line 197
    .line 198
    cmpl-float v0, v7, v1

    .line 199
    .line 200
    if-gez v0, :cond_f

    .line 201
    .line 202
    add-float/2addr v1, v3

    .line 203
    const/4 v0, 0x2

    .line 204
    int-to-float v0, v0

    .line 205
    div-float/2addr v1, v0

    .line 206
    cmpg-float v0, v7, v1

    .line 207
    .line 208
    if-gez v0, :cond_f

    .line 209
    .line 210
    :cond_6
    const v0, 0x3f092a30    # 0.5358f

    .line 211
    .line 212
    .line 213
    :goto_2
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 218
    .line 219
    .line 220
    iget-object v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A04:LX/EjF;

    .line 221
    .line 222
    const/4 v7, 0x0

    .line 223
    if-eqz v0, :cond_e

    .line 224
    .line 225
    invoke-interface {v0}, LX/EjF;->AkF()I

    .line 226
    .line 227
    .line 228
    move-result v3

    .line 229
    :goto_3
    iget-object v11, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A07:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v11}, LX/Bs4;->A05(Landroid/content/Context;)I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    const v1, 0x7f07000d

    .line 240
    .line 241
    .line 242
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    add-int/2addr v12, v0

    .line 247
    invoke-static {v11}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    add-int/2addr v12, v0

    .line 252
    invoke-static {v11, v1}, LX/0wu;->A03(Landroid/content/Context;I)I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v12, v0

    .line 257
    invoke-static {v11}, LX/Bs3;->A02(Landroid/content/Context;)I

    .line 258
    .line 259
    .line 260
    move-result v0

    .line 261
    add-int/2addr v12, v0

    .line 262
    add-int/2addr v3, v12

    .line 263
    int-to-float v13, v3

    .line 264
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    div-float/2addr v13, v0

    .line 269
    iget-object v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A05:Ljava/util/List;

    .line 270
    .line 271
    sget-object v0, LX/CiW;->A02:LX/CiW;

    .line 272
    .line 273
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-eqz v0, :cond_7

    .line 278
    .line 279
    const v0, 0x3f6b4396    # 0.919f

    .line 280
    .line 281
    .line 282
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    invoke-static {v2}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 294
    .line 295
    .line 296
    move-result v0

    .line 297
    sub-float v0, v13, v0

    .line 298
    .line 299
    float-to-double v0, v0

    .line 300
    const-wide v11, 0x3f947ae147ae147bL    # 0.02

    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    cmpl-double v3, v0, v11

    .line 306
    .line 307
    if-lez v3, :cond_7

    .line 308
    .line 309
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 314
    .line 315
    .line 316
    :cond_7
    const/4 v14, 0x0

    .line 317
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-interface {v2, v5, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 322
    .line 323
    .line 324
    invoke-static {v2}, LX/00I;->A0M(Ljava/lang/Iterable;)Ljava/util/List;

    .line 325
    .line 326
    .line 327
    move-result-object v8

    .line 328
    invoke-static {v8}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    iput v0, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A00:F

    .line 337
    .line 338
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    const/4 v11, 0x0

    .line 343
    if-nez v0, :cond_8

    .line 344
    .line 345
    iget-object v0, v10, LX/Dbl;->A09:LX/6e4;

    .line 346
    .line 347
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 348
    .line 349
    invoke-static {v8}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    float-to-double v0, v0

    .line 358
    cmpg-double v10, v2, v0

    .line 359
    .line 360
    if-ltz v10, :cond_8

    .line 361
    .line 362
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    add-int/lit8 v11, v0, -0x2

    .line 367
    .line 368
    if-ltz v11, :cond_d

    .line 369
    .line 370
    const/4 v10, 0x0

    .line 371
    :goto_4
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 376
    .line 377
    .line 378
    move-result v13

    .line 379
    add-int/lit8 v7, v7, 0x1

    .line 380
    .line 381
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v0

    .line 385
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    float-to-double v0, v0

    .line 390
    cmpg-double v12, v2, v0

    .line 391
    .line 392
    if-gtz v12, :cond_c

    .line 393
    .line 394
    float-to-double v0, v13

    .line 395
    cmpg-double v12, v0, v2

    .line 396
    .line 397
    if-gtz v12, :cond_c

    .line 398
    .line 399
    invoke-interface {v8, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 404
    .line 405
    .line 406
    move-result v11

    .line 407
    invoke-interface {v8, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 412
    .line 413
    .line 414
    move-result v8

    .line 415
    iget v1, v4, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A01:F

    .line 416
    .line 417
    cmpg-float v0, v1, v14

    .line 418
    .line 419
    if-nez v0, :cond_a

    .line 420
    .line 421
    sub-float v1, v8, v11

    .line 422
    .line 423
    const/high16 v0, 0x40000000    # 2.0f

    .line 424
    .line 425
    div-float/2addr v1, v0

    .line 426
    add-float/2addr v1, v11

    .line 427
    float-to-double v0, v1

    .line 428
    cmpg-double v7, v2, v0

    .line 429
    .line 430
    if-gez v7, :cond_b

    .line 431
    .line 432
    :cond_8
    :goto_5
    invoke-static {v4, v11, v6}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;->A01(Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetViewController;FZ)V

    .line 433
    .line 434
    .line 435
    :cond_9
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A08:Z

    .line 436
    .line 437
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A09:Z

    .line 438
    .line 439
    goto/16 :goto_0

    .line 440
    .line 441
    :cond_a
    cmpl-float v0, v1, v14

    .line 442
    .line 443
    if-lez v0, :cond_b

    .line 444
    .line 445
    goto :goto_5

    .line 446
    :cond_b
    move v11, v8

    .line 447
    goto :goto_5

    .line 448
    :cond_c
    if-eq v10, v11, :cond_d

    .line 449
    .line 450
    move v10, v7

    .line 451
    goto :goto_4

    .line 452
    :cond_d
    invoke-static {v8, v6}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 453
    .line 454
    .line 455
    move-result v0

    .line 456
    invoke-interface {v8, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 461
    .line 462
    .line 463
    move-result v11

    .line 464
    goto :goto_5

    .line 465
    :cond_e
    const/4 v3, 0x0

    .line 466
    goto/16 :goto_3

    .line 467
    .line 468
    :cond_f
    const v0, 0x3ed22d0e    # 0.4105f

    .line 469
    .line 470
    .line 471
    goto/16 :goto_2

    .line 472
    .line 473
    :cond_10
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0C:LX/028;

    .line 474
    .line 475
    invoke-virtual {v0, v9}, LX/028;->A00(Landroid/view/MotionEvent;)Z

    .line 476
    .line 477
    .line 478
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A06:Z

    .line 479
    .line 480
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A07:Z

    .line 481
    .line 482
    iput-boolean v5, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A0A:Z

    .line 483
    .line 484
    const/4 v0, 0x0

    .line 485
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A04:F

    .line 486
    .line 487
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawX()F

    .line 488
    .line 489
    .line 490
    move-result v0

    .line 491
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A01:F

    .line 492
    .line 493
    invoke-virtual {v9}, Landroid/view/MotionEvent;->getRawY()F

    .line 494
    .line 495
    .line 496
    move-result v0

    .line 497
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A02:F

    .line 498
    .line 499
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
.end method

.method public final getDelegate()LX/EaJ;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A05:LX/EaJ;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
    .line 10
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    const v0, -0x413dc265

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A00(Landroid/view/MotionEvent;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->performClick()Z

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, 0xdd37504

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 24
    .line 25
    .line 26
    return v1
    .line 27
    .line 28
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    return-void
.end method

.method public final setDelegate(LX/EaJ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/sundial/edit/ClipsTimelineBottomSheetView;->A05:LX/EaJ;

    .line 1
    .line 2
    return-void
    .line 3
.end method
