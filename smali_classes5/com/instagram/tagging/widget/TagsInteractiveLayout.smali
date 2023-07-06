.class public Lcom/instagram/tagging/widget/TagsInteractiveLayout;
.super Lcom/instagram/tagging/widget/TagsLayout;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/4qc;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:J

.field public A03:LX/9g0;

.field public A04:LX/Bui;

.field public A05:LX/Bui;

.field public A06:LX/EgT;

.field public A07:LX/DId;

.field public A08:LX/Ei5;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Ljava/util/ArrayList;

.field public A0B:Ljava/util/ArrayList;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Lcom/instagram/model/people/PeopleTag;

.field public A0H:Lcom/instagram/service/session/UserSession;

.field public A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

.field public final A0J:Landroid/graphics/PointF;

.field public final A0K:Landroid/graphics/Rect;

.field public final A0L:Landroid/graphics/Rect;

.field public final A0M:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v1, LX/Btu;

    .line 8
    .line 9
    invoke-direct {v1, p0}, LX/Btu;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Landroid/view/GestureDetector;

    .line 13
    .line 14
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 18
    .line 19
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 41
    .line 42
    new-instance v0, Landroid/graphics/PointF;

    .line 43
    .line 44
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 48
    .line 49
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 54
    .line 55
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v0, LX/DId;

    .line 65
    .line 66
    invoke-direct {v0, p1}, LX/DId;-><init>(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 70
    .line 71
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 538868410
    invoke-direct {p0, p1, p2}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 538868411
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    new-instance v1, LX/Btu;

    .line 538868412
    invoke-direct {v1, p0}, LX/Btu;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 538868413
    new-instance v0, Landroid/view/GestureDetector;

    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 538868414
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 538868415
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 538868416
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 538868417
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 538868418
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    move-result-object v0

    .line 538868419
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    const/4 v1, 0x0

    .line 538868420
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 538868421
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 538868422
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 538868423
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 538868424
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 538868425
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    move-result-object v0

    .line 538868426
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 538868427
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 538868428
    new-instance v0, LX/DId;

    invoke-direct {v0, p1}, LX/DId;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 538868429
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/tagging/widget/TagsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v2

    .line 268435463
    new-instance v1, LX/Btu;

    .line 268435464
    .line 268435465
    invoke-direct {v1, p0}, LX/Btu;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 268435466
    .line 268435467
    .line 268435468
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435469
    .line 268435470
    invoke-direct {v0, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435471
    .line 268435472
    .line 268435473
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    const/4 v1, 0x0

    .line 268435494
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 268435495
    .line 268435496
    iput-boolean v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 268435497
    .line 268435498
    new-instance v0, Landroid/graphics/PointF;

    .line 268435499
    .line 268435500
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435501
    .line 268435502
    .line 268435503
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0J:Landroid/graphics/PointF;

    .line 268435504
    .line 268435505
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435506
    .line 268435507
    .line 268435508
    move-result-object v0

    .line 268435509
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 268435510
    .line 268435511
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435512
    .line 268435513
    .line 268435514
    move-result-object v0

    .line 268435515
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0K:Landroid/graphics/Rect;

    .line 268435516
    .line 268435517
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 268435518
    .line 268435519
    .line 268435520
    new-instance v0, LX/DId;

    .line 268435521
    .line 268435522
    invoke-direct {v0, p1}, LX/DId;-><init>(Landroid/content/Context;)V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 268435526
    .line 268435527
    return-void
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
.end method

.method public static A00(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/widget/TagsInteractiveLayout;Z)V
    .locals 8

    .line 0
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-static {v2}, LX/8fD;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AMu()V

    .line 31
    .line 32
    .line 33
    :cond_1
    return-void

    .line 34
    :cond_2
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    :cond_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_9

    .line 45
    .line 46
    invoke-static {v3}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    if-eqz p2, :cond_3

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    invoke-static {v2}, LX/Bs5;->A0n(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 73
    .line 74
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_3

    .line 81
    .line 82
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 83
    .line 84
    sget-object v0, LX/9fB;->A04:LX/9fB;

    .line 85
    .line 86
    if-eq v1, v0, :cond_3

    .line 87
    .line 88
    const/4 v7, 0x1

    .line 89
    :goto_0
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_a

    .line 96
    .line 97
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    const/4 v5, 0x0

    .line 104
    :cond_4
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_a

    .line 109
    .line 110
    invoke-static {v6}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 115
    .line 116
    const/4 v2, 0x0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A00:Landroid/graphics/PointF;

    .line 120
    .line 121
    if-eqz v1, :cond_7

    .line 122
    .line 123
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_7

    .line 134
    .line 135
    iget-object v1, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 136
    .line 137
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 138
    .line 139
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_5

    .line 144
    .line 145
    if-nez v5, :cond_5

    .line 146
    .line 147
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 148
    .line 149
    invoke-interface {v0, p0, v3, p2}, LX/Ei5;->CO6(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Z)V

    .line 150
    .line 151
    .line 152
    const/4 v5, 0x1

    .line 153
    :cond_5
    :goto_2
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 158
    .line 159
    .line 160
    :cond_6
    :goto_3
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 161
    .line 162
    invoke-interface {v0, v2}, LX/Ei5;->COr(Lcom/instagram/model/people/PeopleTag;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v6}, Ljava/util/Iterator;->remove()V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_7
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 170
    .line 171
    sget-object v4, LX/9fB;->A03:LX/9fB;

    .line 172
    .line 173
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_8

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eqz v0, :cond_8

    .line 184
    .line 185
    invoke-static {v3}, LX/Bs5;->A0n(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 190
    .line 191
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_8

    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_8
    if-eqz p2, :cond_4

    .line 201
    .line 202
    invoke-virtual {v3}, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A05()Lcom/instagram/model/shopping/Product;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_4

    .line 207
    .line 208
    invoke-static {v3}, LX/Bs5;->A0n(Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;)Ljava/lang/String;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v0, p0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 213
    .line 214
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-eqz v0, :cond_4

    .line 221
    .line 222
    iget-object v0, v3, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 223
    .line 224
    invoke-static {v0, v4}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-nez v0, :cond_4

    .line 229
    .line 230
    if-nez v5, :cond_6

    .line 231
    .line 232
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 233
    .line 234
    invoke-interface {v0, p0, v3, p2}, LX/Ei5;->CO6(Lcom/instagram/model/shopping/Product;Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;Z)V

    .line 235
    .line 236
    .line 237
    const/4 v5, 0x1

    .line 238
    goto :goto_3

    .line 239
    :cond_9
    const/4 v7, 0x0

    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :cond_a
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 243
    .line 244
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 249
    .line 250
    new-instance v1, Lcom/instagram/model/shopping/ProductTag;

    .line 251
    .line 252
    invoke-direct {v1, v0, p0}, Lcom/instagram/model/shopping/ProductTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/model/shopping/Product;)V

    .line 253
    .line 254
    .line 255
    if-nez p2, :cond_c

    .line 256
    .line 257
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 258
    .line 259
    iget-object v0, v0, LX/9fB;->A00:Ljava/lang/String;

    .line 260
    .line 261
    :goto_4
    iput-object v0, v1, Lcom/instagram/model/shopping/ProductTag;->A03:Ljava/lang/String;

    .line 262
    .line 263
    :cond_b
    const/4 v0, 0x0

    .line 264
    invoke-direct {p1, v1, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    .line 265
    .line 266
    .line 267
    return-void

    .line 268
    :cond_c
    if-eqz v7, :cond_b

    .line 269
    .line 270
    const-string v0, "low_confidence"

    .line 271
    .line 272
    goto :goto_4
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
.end method

.method private A01(Lcom/instagram/tagging/model/Tag;Z)V
    .locals 3

    .line 0
    invoke-virtual {p1}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 5
    .line 6
    if-ne v1, v0, :cond_3

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lcom/instagram/model/people/PeopleTag;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A0B:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    if-eqz p2, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {v1, v0}, LX/Ei5;->A5q(Lcom/instagram/user/model/User;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    const/4 v2, 0x0

    .line 37
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/instagram/tagging/widget/TagsLayout;->A02(Lcom/instagram/service/session/UserSession;Lcom/instagram/tagging/model/Tag;Lcom/instagram/user/model/User;Z)LX/Bui;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    instance-of v0, v1, LX/Ce0;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance v0, LX/EAY;

    .line 49
    .line 50
    invoke-direct {v0, p0}, LX/EAY;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 51
    .line 52
    .line 53
    check-cast v1, LX/Ce0;

    .line 54
    .line 55
    iput-object v0, v1, LX/Ce0;->A04:LX/Ee5;

    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->AMu()V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 62
    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    iget-object v0, v0, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_0
.end method


# virtual methods
.method public final A05()V
    .locals 5

    .line 0
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v4, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-virtual {v4, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Bui;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/9g0;->A05:LX/9g0;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/Bui;->A04:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v4}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    iput-boolean v0, v2, LX/Bui;->A04:Z

    .line 50
    .line 51
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 55
    .line 56
    .line 57
    return-void
    .line 58
.end method

.method public final A06()V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 4
    .line 5
    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 6
    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    invoke-virtual {v5, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 10
    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-ge v3, v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, LX/Bui;

    .line 24
    .line 25
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/instagram/tagging/model/Tag;

    .line 30
    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    sget-object v0, LX/9g0;->A05:LX/9g0;

    .line 38
    .line 39
    if-ne v1, v0, :cond_0

    .line 40
    .line 41
    iget-boolean v0, v2, LX/Bui;->A04:Z

    .line 42
    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    .line 47
    .line 48
    iput-boolean v4, v2, LX/Bui;->A04:Z

    .line 49
    .line 50
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsLayout;->A03()V

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
.end method

.method public final A07(Landroid/graphics/PointF;)V
    .locals 7

    .line 0
    const/high16 v4, 0x3f800000    # 1.0f

    .line 1
    .line 2
    const v0, 0x3f4ccccd    # 0.8f

    .line 3
    .line 4
    .line 5
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 6
    .line 7
    invoke-direct {v3, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 8
    .line 9
    .line 10
    const/4 v6, 0x1

    .line 11
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ge v2, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Bui;

    .line 26
    .line 27
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 32
    .line 33
    if-ne v0, p1, :cond_0

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 37
    .line 38
    invoke-direct {v3, v4, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 42
    .line 43
    .line 44
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, LX/Bui;

    .line 49
    .line 50
    iget-boolean v0, v1, LX/Bui;->A04:Z

    .line 51
    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Landroid/view/View;->setAnimation(Landroid/view/animation/Animation;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x0

    .line 58
    iput-boolean v0, v1, LX/Bui;->A04:Z

    .line 59
    .line 60
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    const/4 v3, 0x0

    .line 64
    iput-boolean v3, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 65
    .line 66
    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/9g0;

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const v0, 0x7f112e73

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 80
    .line 81
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 82
    .line 83
    if-ne v2, v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v2, LX/Ce0;

    .line 90
    .line 91
    invoke-direct {v2, v0, p1, v4}, LX/Ce0;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v5}, LX/Bui;->setText(Ljava/lang/CharSequence;)V

    .line 95
    .line 96
    .line 97
    iput-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 98
    .line 99
    instance-of v0, v2, LX/Ce0;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    new-instance v1, LX/EAY;

    .line 104
    .line 105
    invoke-direct {v1, p0}, LX/EAY;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 106
    .line 107
    .line 108
    move-object v0, v2

    .line 109
    check-cast v0, LX/Ce0;

    .line 110
    .line 111
    iput-object v1, v0, LX/Ce0;->A04:LX/Ee5;

    .line 112
    .line 113
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 117
    .line 118
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 119
    .line 120
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0B(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0I:LX/DSE;

    .line 124
    .line 125
    iget-object v1, v2, LX/DSE;->A00:Landroid/view/View;

    .line 126
    .line 127
    const/16 v0, 0x8

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    iget-object v0, v2, LX/DSE;->A01:Landroid/view/View;

    .line 133
    .line 134
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v2, LX/DSE;->A02:Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-static {v0, v3}, LX/Bs6;->A1D(Landroid/view/View;I)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v2, LX/DSE;->A04:Landroid/os/Handler;

    .line 143
    .line 144
    iget-object v0, v2, LX/DSE;->A05:Ljava/lang/Runnable;

    .line 145
    .line 146
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0E:LX/DaI;

    .line 150
    .line 151
    iget-object v0, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0D:Lcom/instagram/shopping/model/taggingfeed/ProductCollectionFeedTaggingMeta;

    .line 152
    .line 153
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {v1, v3, v0}, LX/DaI;->A04(ZZ)V

    .line 158
    .line 159
    .line 160
    iget-object v1, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 161
    .line 162
    if-eqz v1, :cond_4

    .line 163
    .line 164
    iget v0, p1, Landroid/graphics/PointF;->y:F

    .line 165
    .line 166
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 167
    .line 168
    .line 169
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 170
    .line 171
    if-eqz v0, :cond_5

    .line 172
    .line 173
    new-instance v0, LX/EIu;

    .line 174
    .line 175
    invoke-direct {v0, p0}, LX/EIu;-><init>(Lcom/instagram/tagging/widget/TagsInteractiveLayout;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 179
    .line 180
    .line 181
    :cond_5
    return-void

    .line 182
    :cond_6
    sget-object v1, LX/9g0;->A05:LX/9g0;

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    if-ne v2, v1, :cond_7

    .line 189
    .line 190
    new-instance v2, LX/Cdz;

    .line 191
    .line 192
    invoke-direct {v2, v0, p1, v6}, LX/Cdz;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Z)V

    .line 193
    .line 194
    .line 195
    goto :goto_1

    .line 196
    :cond_7
    new-instance v2, LX/Cdy;

    .line 197
    .line 198
    invoke-direct {v2, v0, p1, v4}, LX/Cdy;-><init>(Landroid/content/Context;Landroid/graphics/PointF;Lcom/instagram/service/session/UserSession;)V

    .line 199
    .line 200
    .line 201
    const/16 v0, 0x8

    .line 202
    .line 203
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    goto :goto_1
    .line 207
    .line 208
    .line 209
    .line 210
.end method

.method public final A08(Lcom/instagram/tagging/model/Tag;)V
    .locals 21

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-virtual {v0}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    sget-object v2, LX/9g0;->A03:LX/9g0;

    .line 7
    .line 8
    move-object/from16 v1, p0

    .line 9
    .line 10
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 11
    .line 12
    if-ne v3, v2, :cond_2

    .line 13
    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, Lcom/instagram/model/people/PeopleTag;

    .line 21
    .line 22
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    iget-object v4, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 28
    .line 29
    check-cast v4, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 30
    .line 31
    invoke-virtual {v3}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_1

    .line 52
    .line 53
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v2, v3}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    iget-object v2, v4, Lcom/instagram/tagging/activity/TaggingActivity;->A0Q:Ljava/util/List;

    .line 59
    .line 60
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0I(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 67
    .line 68
    .line 69
    :cond_0
    invoke-static {v4}, Lcom/instagram/tagging/activity/TaggingActivity;->A0E(Lcom/instagram/tagging/activity/TaggingActivity;)V

    .line 70
    .line 71
    .line 72
    :cond_1
    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_2
    if-eqz v4, :cond_1

    .line 81
    .line 82
    move-object v6, v0

    .line 83
    check-cast v6, Lcom/instagram/model/shopping/ProductTag;

    .line 84
    .line 85
    iget-object v2, v4, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 86
    .line 87
    invoke-virtual {v2, v6}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    iget-object v5, v6, Lcom/instagram/model/shopping/ProductTag;->A01:Lcom/instagram/model/shopping/ProductAutoTagMetadata;

    .line 91
    .line 92
    if-eqz v5, :cond_1

    .line 93
    .line 94
    iget-object v7, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 95
    .line 96
    check-cast v7, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 97
    .line 98
    iget-object v8, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0A:Lcom/instagram/service/session/UserSession;

    .line 99
    .line 100
    iget-object v12, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0N:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0O:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    invoke-static {v2}, LX/0wv;->A1Q(I)Z

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    xor-int/lit8 v20, v2, 0x1

    .line 113
    .line 114
    iget v3, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A00:I

    .line 115
    .line 116
    iget-object v2, v6, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    iget-object v14, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 124
    .line 125
    iget-object v2, v6, Lcom/instagram/model/shopping/ProductTag;->A02:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 126
    .line 127
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iget-object v15, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v10, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A01:Ljava/lang/Float;

    .line 133
    .line 134
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductAutoTagMetadata;->A00:Landroid/graphics/PointF;

    .line 135
    .line 136
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A03(Lcom/instagram/tagging/activity/TaggingActivity;)LX/8mO;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v9, LX/9fB;->A04:LX/9fB;

    .line 141
    .line 142
    iget-object v2, v7, Lcom/instagram/tagging/activity/TaggingActivity;->A0M:Ljava/lang/String;

    .line 143
    .line 144
    invoke-static {v7}, Lcom/instagram/tagging/activity/TaggingActivity;->A0M(Lcom/instagram/tagging/activity/TaggingActivity;)Z

    .line 145
    .line 146
    .line 147
    move-result v4

    .line 148
    if-eqz v4, :cond_3

    .line 149
    .line 150
    const-string v18, "opt"

    .line 151
    .line 152
    :goto_1
    const-string v13, "remove"

    .line 153
    .line 154
    const-string v17, "feed"

    .line 155
    .line 156
    move/from16 v19, v3

    .line 157
    .line 158
    move-object/from16 v16, v2

    .line 159
    .line 160
    invoke-static/range {v5 .. v20}, LX/Dbi;->A05(Landroid/graphics/PointF;LX/8mO;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9fB;Ljava/lang/Float;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 161
    .line 162
    .line 163
    goto :goto_0

    .line 164
    :cond_3
    const-string v18, "seller"

    .line 165
    .line 166
    goto :goto_1
.end method

.method public final A09(Ljava/util/List;)V
    .locals 2

    .line 0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 28
    .line 29
    const/4 v0, 0x0

    .line 30
    invoke-interface {v1, v0}, LX/Ei5;->COr(Lcom/instagram/model/people/PeopleTag;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final A7n(Lcom/instagram/user/model/User;Z)V
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 9
    .line 10
    new-instance v4, Lcom/instagram/model/people/PeopleTag;

    .line 11
    .line 12
    invoke-direct {v4, v0, p1}, Lcom/instagram/model/people/PeopleTag;-><init>(Landroid/graphics/PointF;Lcom/instagram/user/model/User;)V

    .line 13
    .line 14
    .line 15
    iput-object v4, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 16
    .line 17
    iget-object v3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 18
    .line 19
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 20
    .line 21
    const-wide v0, 0x81056900000c25L

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3, v0, v1}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v4, p1}, Lcom/instagram/model/people/PeopleTag;->A07(Lcom/instagram/user/model/User;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-direct {p0, v4, p2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A01(Lcom/instagram/tagging/model/Tag;Z)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
    .line 39
    .line 40
    .line 41
.end method

.method public final AMu()V
    .locals 7

    .line 0
    const/4 v6, 0x1

    .line 1
    iput-boolean v6, p0, Lcom/instagram/tagging/widget/TagsLayout;->A01:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 10
    .line 11
    const v1, 0x3f4ccccd    # 0.8f

    .line 12
    .line 13
    .line 14
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    new-instance v5, Landroid/view/animation/AlphaAnimation;

    .line 17
    .line 18
    invoke-direct {v5, v1, v0}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v5, v6}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 22
    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ge v4, v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, LX/Bui;

    .line 36
    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Lcom/instagram/tagging/model/Tag;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/9g0;

    .line 44
    .line 45
    sget-object v0, LX/9g0;->A03:LX/9g0;

    .line 46
    .line 47
    if-ne v1, v0, :cond_1

    .line 48
    .line 49
    if-eqz v2, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Lcom/instagram/tagging/model/Tag;->A01()LX/9g0;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    sget-object v0, LX/9g0;->A05:LX/9g0;

    .line 56
    .line 57
    if-ne v1, v0, :cond_1

    .line 58
    .line 59
    :cond_0
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iget-boolean v0, v3, LX/Bui;->A04:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    invoke-virtual {v3, v5}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 67
    .line 68
    .line 69
    iput-boolean v6, v3, LX/Bui;->A04:Z

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 73
    .line 74
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0G:Lcom/instagram/model/people/PeopleTag;

    .line 75
    .line 76
    invoke-interface {v1, v0}, LX/Ei5;->COr(Lcom/instagram/model/people/PeopleTag;)V

    .line 77
    .line 78
    .line 79
    return-void
    .line 80
    .line 81
    .line 82
.end method

.method public getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "tags_interactive_layout"

    return-object v0
.end method

.method public getSuggestedProductTags()Ljava/util/ArrayList;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-object v5, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/DId;->A05:[LX/DmH;

    .line 14
    .line 15
    array-length v2, v3

    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v2, :cond_0

    .line 19
    .line 20
    aget-object v0, v3, v1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, LX/DmH;->A02(Landroid/graphics/Canvas;)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v3, v5, LX/DId;->A06:[LX/D8D;

    .line 29
    .line 30
    array-length v2, v3

    .line 31
    :goto_1
    if-ge v4, v2, :cond_2

    .line 32
    .line 33
    aget-object v1, v3, v4

    .line 34
    .line 35
    iget-boolean v0, v1, LX/D8D;->A00:Z

    .line 36
    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, v1, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final onLayout(ZIIII)V
    .locals 12

    .line 0
    move/from16 v6, p4

    .line 1
    .line 2
    move/from16 v5, p5

    .line 3
    .line 4
    invoke-super/range {p0 .. p5}, Lcom/instagram/tagging/widget/TagsLayout;->onLayout(ZIIII)V

    .line 5
    .line 6
    .line 7
    sub-int v0, p4, p2

    .line 8
    .line 9
    int-to-float v1, v0

    .line 10
    sub-int v0, p5, p3

    .line 11
    .line 12
    int-to-float v0, v0

    .line 13
    div-float/2addr v1, v0

    .line 14
    const/high16 v0, 0x3f100000    # 0.5625f

    .line 15
    .line 16
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v3, v0

    .line 21
    const-wide v1, 0x3f847ae147ae147bL    # 0.01

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    cmpg-double v0, v3, v1

    .line 27
    .line 28
    if-gez v0, :cond_0

    .line 29
    .line 30
    iget-object v2, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0L:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {v2, p2, p3, v6, v5}, Landroid/graphics/Rect;->set(IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v6, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iget-object v5, v6, LX/DId;->A04:Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-static {v5, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v5, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 47
    .line 48
    .line 49
    iget v9, v2, Landroid/graphics/Rect;->right:I

    .line 50
    .line 51
    iget v8, v2, Landroid/graphics/Rect;->left:I

    .line 52
    .line 53
    sub-int v0, v9, v8

    .line 54
    .line 55
    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    .line 56
    .line 57
    iget v3, v2, Landroid/graphics/Rect;->top:I

    .line 58
    .line 59
    sub-int v4, v7, v3

    .line 60
    .line 61
    int-to-float v2, v0

    .line 62
    const v0, 0x3d6147ae    # 0.055f

    .line 63
    .line 64
    .line 65
    mul-float/2addr v2, v0

    .line 66
    float-to-int v10, v2

    .line 67
    int-to-float v2, v4

    .line 68
    const v0, 0x3e19999a    # 0.15f

    .line 69
    .line 70
    .line 71
    mul-float/2addr v0, v2

    .line 72
    float-to-int v4, v0

    .line 73
    const/high16 v0, 0x3e800000    # 0.25f

    .line 74
    .line 75
    mul-float/2addr v2, v0

    .line 76
    float-to-int v2, v2

    .line 77
    add-int/2addr v8, v10

    .line 78
    iput v8, v6, LX/DId;->A01:I

    .line 79
    .line 80
    sub-int/2addr v9, v10

    .line 81
    iput v9, v6, LX/DId;->A02:I

    .line 82
    .line 83
    add-int/2addr v3, v4

    .line 84
    iput v3, v6, LX/DId;->A03:I

    .line 85
    .line 86
    sub-int/2addr v7, v2

    .line 87
    iput v7, v6, LX/DId;->A00:I

    .line 88
    .line 89
    iget-object v3, v6, LX/DId;->A05:[LX/DmH;

    .line 90
    .line 91
    array-length v11, v3

    .line 92
    const/4 v8, 0x0

    .line 93
    :goto_0
    const/4 v9, 0x1

    .line 94
    if-ge v8, v11, :cond_1

    .line 95
    .line 96
    aget-object v7, v3, v8

    .line 97
    .line 98
    iget-object v0, v7, LX/DmH;->A06:LX/4vu;

    .line 99
    .line 100
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 101
    .line 102
    .line 103
    iput-boolean v9, v7, LX/DmH;->A01:Z

    .line 104
    .line 105
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    const/4 v0, 0x0

    .line 109
    goto :goto_1

    .line 110
    :cond_1
    aget-object v0, v3, v1

    .line 111
    .line 112
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 113
    .line 114
    invoke-virtual {v0, v10, v1, v1, v1}, LX/4vu;->A00(IIII)V

    .line 115
    .line 116
    .line 117
    aget-object v0, v3, v9

    .line 118
    .line 119
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 120
    .line 121
    invoke-virtual {v0, v1, v1, v10, v1}, LX/4vu;->A00(IIII)V

    .line 122
    .line 123
    .line 124
    const/4 v10, 0x2

    .line 125
    aget-object v0, v3, v10

    .line 126
    .line 127
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 128
    .line 129
    invoke-virtual {v0, v1, v4, v1, v1}, LX/4vu;->A00(IIII)V

    .line 130
    .line 131
    .line 132
    const/4 v8, 0x3

    .line 133
    aget-object v0, v3, v8

    .line 134
    .line 135
    iget-object v0, v0, LX/DmH;->A06:LX/4vu;

    .line 136
    .line 137
    invoke-virtual {v0, v1, v1, v1, v2}, LX/4vu;->A00(IIII)V

    .line 138
    .line 139
    .line 140
    iget-object v7, v6, LX/DId;->A06:[LX/D8D;

    .line 141
    .line 142
    aget-object v0, v7, v1

    .line 143
    .line 144
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 145
    .line 146
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 147
    .line 148
    iget v2, v6, LX/DId;->A01:I

    .line 149
    .line 150
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 151
    .line 152
    iget-object v0, v0, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 153
    .line 154
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 155
    .line 156
    .line 157
    aget-object v0, v7, v9

    .line 158
    .line 159
    iget v4, v6, LX/DId;->A02:I

    .line 160
    .line 161
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 162
    .line 163
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 164
    .line 165
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 166
    .line 167
    iget-object v0, v0, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 168
    .line 169
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 170
    .line 171
    .line 172
    aget-object v0, v7, v10

    .line 173
    .line 174
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 175
    .line 176
    iget v3, v5, Landroid/graphics/Rect;->top:I

    .line 177
    .line 178
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 179
    .line 180
    iget v1, v6, LX/DId;->A03:I

    .line 181
    .line 182
    iget-object v0, v0, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 183
    .line 184
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 185
    .line 186
    .line 187
    aget-object v0, v7, v8

    .line 188
    .line 189
    iget v4, v5, Landroid/graphics/Rect;->left:I

    .line 190
    .line 191
    iget v3, v6, LX/DId;->A00:I

    .line 192
    .line 193
    iget v2, v5, Landroid/graphics/Rect;->right:I

    .line 194
    .line 195
    iget v1, v5, Landroid/graphics/Rect;->bottom:I

    .line 196
    .line 197
    iget-object v0, v0, LX/D8D;->A01:Landroid/graphics/drawable/LayerDrawable;

    .line 198
    .line 199
    invoke-virtual {v0, v4, v3, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 200
    .line 201
    .line 202
    :cond_2
    const/4 v0, 0x1

    .line 203
    :goto_1
    iput-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 204
    .line 205
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 0
    instance-of v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    check-cast p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-super {p0, v0}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07(Landroid/graphics/PointF;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-super {p0, p1}, Lcom/instagram/tagging/widget/TagsLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 3

    .line 0
    invoke-super {p0}, Lcom/instagram/tagging/widget/TagsLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    new-instance v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;

    .line 10
    .line 11
    invoke-direct {v1, v2}, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 15
    .line 16
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/instagram/tagging/widget/TagsInteractiveLayout$UnnamedTagSavedState;->A00:Landroid/graphics/PointF;

    .line 23
    .line 24
    return-object v1
    .line 25
    .line 26
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 0
    const v0, -0xca388b0

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 12
    .line 13
    const/4 v3, 0x3

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v6, v2, :cond_0

    .line 18
    .line 19
    if-ne v6, v3, :cond_2

    .line 20
    .line 21
    :cond_0
    invoke-virtual {p0, v0}, Lcom/instagram/tagging/widget/TagsLayout;->A04(LX/Bui;)V

    .line 22
    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 27
    .line 28
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 33
    .line 34
    check-cast v1, Lcom/instagram/tagging/activity/TaggingActivity;

    .line 35
    .line 36
    iget-object v1, v1, Lcom/instagram/tagging/activity/TaggingActivity;->A0K:Lcom/instagram/tagging/widget/PhotoScrollView;

    .line 37
    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 41
    .line 42
    invoke-virtual {v1, v0}, Lcom/instagram/tagging/widget/PhotoScrollView;->setScrollTarget(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    check-cast v1, Lcom/instagram/tagging/model/Tag;

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 62
    .line 63
    invoke-static {v0}, LX/Bui;->A00(LX/Bui;)LX/DVi;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, LX/DVi;->A06:Landroid/graphics/PointF;

    .line 68
    .line 69
    iput-object v0, v1, Lcom/instagram/tagging/model/Tag;->A00:Landroid/graphics/PointF;

    .line 70
    .line 71
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0M:Landroid/view/GestureDetector;

    .line 72
    .line 73
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0D:Z

    .line 78
    .line 79
    if-eqz v0, :cond_6

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A04:LX/Bui;

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05:LX/Bui;

    .line 86
    .line 87
    if-eqz v0, :cond_6

    .line 88
    .line 89
    :cond_3
    if-eq v6, v2, :cond_4

    .line 90
    .line 91
    if-ne v6, v3, :cond_6

    .line 92
    .line 93
    :cond_4
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A07:LX/DId;

    .line 94
    .line 95
    iget-object v3, v0, LX/DId;->A05:[LX/DmH;

    .line 96
    .line 97
    array-length v2, v3

    .line 98
    const/4 v1, 0x0

    .line 99
    :goto_0
    if-ge v1, v2, :cond_5

    .line 100
    .line 101
    aget-object v0, v3, v1

    .line 102
    .line 103
    invoke-virtual {v0}, LX/DmH;->A00()V

    .line 104
    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 110
    .line 111
    .line 112
    :cond_6
    const v0, 0x299a57c6    # 6.8542E-14f

    .line 113
    .line 114
    .line 115
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 116
    .line 117
    .line 118
    return v4
    .line 119
.end method

.method public setEditingTagType(LX/9g0;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A03:LX/9g0;

    .line 1
    .line 2
    sget-object v0, LX/9g0;->A04:LX/9g0;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void

    .line 10
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A05()V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public setListener(LX/Ei5;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A08:LX/Ei5;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldShowSuggestedProductsOnPeopleTab(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0E:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setSuggestedProductTags(Ljava/util/ArrayList;ZLcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-static {p1}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-static {v3}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 31
    .line 32
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    sget-object v0, LX/9fB;->A06:LX/9fB;

    .line 37
    .line 38
    if-ne v1, v0, :cond_0

    .line 39
    .line 40
    :cond_1
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-super {p0, v4, p2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method

.method public setTaggingEditProvider(LX/EgT;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A06:LX/EgT;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTags(Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;ZLcom/instagram/service/session/UserSession;)V
    .locals 5

    .line 0
    iput-object p1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0I:Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;

    .line 1
    .line 2
    iget-object v1, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A07:Ljava/util/ArrayList;

    .line 3
    .line 4
    iput-object v1, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A09:Ljava/util/ArrayList;

    .line 5
    .line 6
    iget-object v0, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A08:Ljava/util/ArrayList;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 9
    .line 10
    iget-object v0, p1, Lcom/instagram/tagging/activity/mediaTaggingInfo/MediaTaggingInfo;->A09:Ljava/util/ArrayList;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iput-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 15
    .line 16
    :cond_0
    iput-object p3, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-virtual {v4, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0A:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-static {v0}, LX/0hB;->A00(Ljava/util/Collection;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0B:Ljava/util/ArrayList;

    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_3

    .line 49
    .line 50
    invoke-static {v3}, LX/Bs8;->A0b(Ljava/util/Iterator;)Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v1, v2, Lcom/instagram/tagging/api/model/MediaSuggestedProductTag;->A01:LX/9fB;

    .line 55
    .line 56
    sget-object v0, LX/9fB;->A03:LX/9fB;

    .line 57
    .line 58
    if-eq v1, v0, :cond_2

    .line 59
    .line 60
    sget-object v0, LX/9fB;->A06:LX/9fB;

    .line 61
    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    :cond_2
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_3
    iget-object v0, p0, Lcom/instagram/tagging/widget/TagsInteractiveLayout;->A0H:Lcom/instagram/service/session/UserSession;

    .line 69
    .line 70
    invoke-super {p0, v4, p2, v0}, Lcom/instagram/tagging/widget/TagsLayout;->setTags(Ljava/util/List;ZLcom/instagram/service/session/UserSession;)V

    .line 71
    .line 72
    .line 73
    return-void
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method
