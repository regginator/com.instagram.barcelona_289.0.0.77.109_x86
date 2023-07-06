.class public final Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;
.super Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;
.source ""


# instance fields
.field public A00:LX/Ea7;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/util/List;

.field public A03:Lkotlin/Pair;

.field public A04:Lcom/instagram/common/gallery/GalleryItem;

.field public final A05:LX/CN2;

.field public final A06:LX/DD4;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 805306368
    const/4 v0, 0x1

    .line 805306369
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 805306370
    .line 805306371
    .line 805306372
    const/4 v0, 0x0

    .line 805306373
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306374
    .line 805306375
    .line 805306376
    return-void
    .line 805306377
    .line 805306378
    .line 805306379
    .line 805306380
    .line 805306381
    .line 805306382
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v0

    .line 268435471
    invoke-static {v1, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v0

    .line 268435475
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A03:Lkotlin/Pair;

    .line 268435476
    .line 268435477
    new-instance v0, LX/DD4;

    .line 268435478
    .line 268435479
    invoke-direct {v0, p0}, LX/DD4;-><init>(Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435480
    .line 268435481
    .line 268435482
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:LX/DD4;

    .line 268435483
    .line 268435484
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 268435487
    .line 268435488
    new-instance v1, LX/CN2;

    .line 268435489
    .line 268435490
    invoke-direct {v1}, LX/CN2;-><init>()V

    .line 268435491
    .line 268435492
    .line 268435493
    new-instance v0, LX/D1I;

    .line 268435494
    .line 268435495
    invoke-direct {v0, p0}, LX/D1I;-><init>(Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;)V

    .line 268435496
    .line 268435497
    .line 268435498
    iput-object v0, v1, LX/CN2;->A01:LX/D1I;

    .line 268435499
    .line 268435500
    iput-object v1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:LX/CN2;

    .line 268435501
    .line 268435502
    invoke-virtual {p0, v1}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setAdapter(Landroid/widget/Adapter;)V

    .line 268435503
    .line 268435504
    .line 268435505
    sget-object v0, LX/Ch8;->A03:LX/Ch8;

    .line 268435506
    .line 268435507
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setScrollMode(LX/Ch8;)V

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v0

    .line 268435514
    invoke-static {v0}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    int-to-float v0, v0

    .line 268435519
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setPageSpacing(F)V

    .line 268435520
    .line 268435521
    .line 268435522
    const/16 v0, 0xa

    .line 268435523
    .line 268435524
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->setExtraBufferSize(I)V

    .line 268435525
    .line 268435526
    .line 268435527
    new-instance v0, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;

    .line 268435528
    .line 268435529
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxListenerShape655S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435530
    .line 268435531
    .line 268435532
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0M(LX/Eiz;)V

    .line 268435533
    .line 268435534
    .line 268435535
    return-void
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
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 536870912
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 536870913
    .line 536870914
    .line 536870915
    move-result-object v1

    .line 536870916
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 536870917
    .line 536870918
    .line 536870919
    move-result v0

    .line 536870920
    invoke-direct {p0, p1, v1, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870921
    .line 536870922
    .line 536870923
    return-void
    .line 536870924
    .line 536870925
    .line 536870926
    .line 536870927
    .line 536870928
    .line 536870929
    .line 536870930
    .line 536870931
    .line 536870932
    .line 536870933
    .line 536870934
    .line 536870935
    .line 536870936
    .line 536870937
    .line 536870938
    .line 536870939
    .line 536870940
    .line 536870941
    .line 536870942
    .line 536870943
    .line 536870944
    .line 536870945
    .line 536870946
    .line 536870947
    .line 536870948
    .line 536870949
    .line 536870950
    .line 536870951
    .line 536870952
    .line 536870953
    .line 536870954
    .line 536870955
    .line 536870956
    .line 536870957
    .line 536870958
    .line 536870959
.end method

.method private final A00(Ljava/util/List;)Ljava/util/List;
    .locals 23

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const/16 v3, 0xa

    .line 3
    .line 4
    move-object/from16 v8, p0

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    iget-object v0, v8, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v0, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, LX/C7n;

    .line 29
    .line 30
    iget-object v0, v0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-static {v2, v3}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v10

    .line 44
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_7

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v14

    .line 54
    check-cast v14, Lcom/instagram/common/gallery/GalleryItem;

    .line 55
    .line 56
    iget-object v0, v8, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 57
    .line 58
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz v0, :cond_6

    .line 68
    .line 69
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    move-object v0, v9

    .line 74
    check-cast v0, LX/C7n;

    .line 75
    .line 76
    iget-object v0, v0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 77
    .line 78
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-virtual {v14}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    :goto_2
    check-cast v9, LX/C7n;

    .line 93
    .line 94
    iget-object v1, v8, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:LX/DD4;

    .line 95
    .line 96
    iget-boolean v6, v1, LX/DD4;->A04:Z

    .line 97
    .line 98
    iget v5, v1, LX/DD4;->A00:F

    .line 99
    .line 100
    iget-object v4, v1, LX/DD4;->A03:Ljava/lang/Float;

    .line 101
    .line 102
    if-eqz v4, :cond_5

    .line 103
    .line 104
    invoke-virtual {v14}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_5

    .line 109
    .line 110
    :goto_3
    iget-object v3, v1, LX/DD4;->A02:Ljava/lang/Float;

    .line 111
    .line 112
    iget-object v15, v1, LX/DD4;->A01:LX/CjH;

    .line 113
    .line 114
    if-eqz v15, :cond_2

    .line 115
    .line 116
    invoke-virtual {v14}, Lcom/instagram/common/gallery/GalleryItem;->A03()Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_3

    .line 121
    .line 122
    :cond_2
    move-object v15, v2

    .line 123
    :cond_3
    if-eqz v9, :cond_4

    .line 124
    .line 125
    iget-object v2, v9, LX/C7n;->A04:Ljava/lang/Boolean;

    .line 126
    .line 127
    iget-object v1, v9, LX/C7n;->A03:Lcom/instagram/creation/photo/util/ExifImageData;

    .line 128
    .line 129
    iget-object v12, v9, LX/C7n;->A01:Landroid/graphics/Bitmap;

    .line 130
    .line 131
    iget-object v13, v9, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 132
    .line 133
    iget-object v0, v9, LX/C7n;->A08:[F

    .line 134
    .line 135
    :goto_4
    new-instance v11, LX/C7n;

    .line 136
    .line 137
    move/from16 v21, v5

    .line 138
    .line 139
    move/from16 v22, v6

    .line 140
    .line 141
    move-object/from16 v19, v3

    .line 142
    .line 143
    move-object/from16 v20, v0

    .line 144
    .line 145
    move-object/from16 v18, v4

    .line 146
    .line 147
    move-object/from16 v17, v2

    .line 148
    .line 149
    move-object/from16 v16, v1

    .line 150
    .line 151
    invoke-direct/range {v11 .. v22}, LX/C7n;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Lcom/instagram/common/gallery/GalleryItem;LX/CjH;Lcom/instagram/creation/photo/util/ExifImageData;Ljava/lang/Boolean;Ljava/lang/Float;Ljava/lang/Float;[FFZ)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v7, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_4
    move-object v1, v2

    .line 159
    move-object v12, v2

    .line 160
    move-object v13, v2

    .line 161
    move-object v0, v2

    .line 162
    goto :goto_4

    .line 163
    :cond_5
    move-object v4, v2

    .line 164
    goto :goto_3

    .line 165
    :cond_6
    move-object v9, v2

    .line 166
    goto :goto_2

    .line 167
    :cond_7
    return-object v7
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method private final A01(Ljava/util/List;)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:LX/CN2;

    .line 1
    .line 2
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(Ljava/util/List;)Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v3, LX/CN2;->A02:Ljava/util/List;

    .line 15
    .line 16
    const v0, -0x2b5449f1    # -5.8999508E12f

    .line 17
    .line 18
    .line 19
    invoke-static {v3, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Lcom/instagram/common/gallery/GalleryItem;

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x24

    .line 27
    .line 28
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 29
    .line 30
    invoke-direct {v2, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    iget-object v1, v3, LX/CN2;->A02:Ljava/util/List;

    .line 34
    .line 35
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-interface {v1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v2, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-interface {v1}, Ljava/util/ListIterator;->nextIndex()I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-ltz v2, :cond_1

    .line 68
    .line 69
    invoke-virtual {v3}, LX/CN2;->getCount()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v2, v0, :cond_1

    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/EK3;

    .line 80
    .line 81
    invoke-direct {v0, p0, v2}, LX/EK3;-><init>(Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    const/4 v0, 0x0

    .line 88
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Lcom/instagram/common/gallery/GalleryItem;

    .line 89
    .line 90
    :cond_2
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00(Ljava/util/List;)Ljava/util/List;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iput-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 95
    .line 96
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public static synthetic setGalleryItems$default(Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;Ljava/util/List;Lcom/instagram/common/gallery/GalleryItem;ILjava/lang/Object;)V
    .locals 1

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/GalleryItem;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final setCropImageAspectRatio(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:LX/DD4;

    .line 1
    .line 2
    iget v0, v1, LX/DD4;->A00:F

    .line 3
    .line 4
    cmpg-float v0, v0, p1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput p1, v1, LX/DD4;->A00:F

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
    .line 15
    .line 16
.end method

.method public final setForcedMinZoom(Ljava/lang/Float;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:LX/DD4;

    .line 1
    .line 2
    iget-object v0, v1, LX/DD4;->A02:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0OR;->A0H(Ljava/lang/Float;Ljava/lang/Float;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/DD4;->A02:Ljava/lang/Float;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setGalleryItems(Ljava/util/List;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public final setGalleryItems(Ljava/util/List;Lcom/instagram/common/gallery/GalleryItem;)V
    .locals 1

    .line 268435456
    const/4 v0, 0x0

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    if-eqz p2, :cond_0

    .line 268435461
    .line 268435462
    iput-object p2, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A04:Lcom/instagram/common/gallery/GalleryItem;

    .line 268435463
    .line 268435464
    :cond_0
    invoke-direct {p0, p1}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 268435465
    .line 268435466
    .line 268435467
    return-void
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
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

.method public final setListener(LX/Ea7;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A00:LX/Ea7;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public final setPrerenderedImageData(Lcom/instagram/common/gallery/GalleryItem;Landroid/graphics/Bitmap;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A02:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v0, v2

    .line 22
    check-cast v0, LX/C7n;

    .line 23
    .line 24
    iget-object v0, v0, LX/C7n;->A0A:Lcom/instagram/common/gallery/GalleryItem;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {p1}, Lcom/instagram/common/gallery/GalleryItem;->A01()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v2, LX/C7n;

    .line 41
    .line 42
    if-eqz v2, :cond_1

    .line 43
    .line 44
    iget-object v0, v2, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v0, p2}, Landroid/graphics/Bitmap;->sameAs(Landroid/graphics/Bitmap;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    if-ne v0, v1, :cond_3

    .line 54
    .line 55
    :cond_1
    return-void

    .line 56
    :cond_2
    move-object v2, v4

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    iput-object p2, v2, LX/C7n;->A02:Landroid/graphics/Bitmap;

    .line 59
    .line 60
    if-eqz p2, :cond_6

    .line 61
    .line 62
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    :goto_1
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    invoke-static {v0, v4}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-nez v0, :cond_4

    .line 85
    .line 86
    if-eqz v4, :cond_4

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const v0, 0x7f070014

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    shl-int/lit8 v0, v0, 0x1

    .line 102
    .line 103
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 104
    .line 105
    .line 106
    move-result v3

    .line 107
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-gt v3, v2, :cond_5

    .line 112
    .line 113
    sub-int v0, v2, v0

    .line 114
    .line 115
    int-to-float v1, v0

    .line 116
    int-to-float v0, v2

    .line 117
    div-float/2addr v1, v0

    .line 118
    int-to-float v0, v3

    .line 119
    mul-float/2addr v1, v0

    .line 120
    float-to-int v3, v1

    .line 121
    :goto_2
    iput v3, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0A:I

    .line 122
    .line 123
    iget v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A02:F

    .line 124
    .line 125
    float-to-int v2, v0

    .line 126
    const/high16 v1, 0x3f800000    # 1.0f

    .line 127
    .line 128
    new-instance v0, LX/CN7;

    .line 129
    .line 130
    invoke-direct {v0, v3, v2, v1}, LX/CN7;-><init>(IIF)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p0, Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;->A0I:LX/Egy;

    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A05:LX/CN2;

    .line 136
    .line 137
    iput v3, v0, LX/CN2;->A00:I

    .line 138
    .line 139
    iput-object v4, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01:Ljava/lang/Integer;

    .line 140
    .line 141
    :cond_4
    const/4 v0, 0x0

    .line 142
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_5
    sub-int/2addr v3, v0

    .line 147
    goto :goto_2

    .line 148
    :cond_6
    move-object v2, v4

    .line 149
    goto :goto_1
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method public final setVideoCropType(LX/CjH;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:LX/DD4;

    .line 5
    .line 6
    iget-object v0, v1, LX/DD4;->A01:LX/CjH;

    .line 7
    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    iput-object p1, v1, LX/DD4;->A01:LX/CjH;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setVideoPreviewAspectRatio(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A06:LX/DD4;

    .line 1
    .line 2
    iget-object v0, v1, LX/DD4;->A03:Ljava/lang/Float;

    .line 3
    .line 4
    invoke-static {v0, p1}, LX/0OR;->A0G(Ljava/lang/Float;F)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, v1, LX/DD4;->A03:Ljava/lang/Float;

    .line 15
    .line 16
    iput p1, v1, LX/DD4;->A00:F

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/gallery/ui/preview/GalleryPreviewMultiselectPager;->A01(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method
