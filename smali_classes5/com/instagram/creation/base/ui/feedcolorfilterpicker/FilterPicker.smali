.class public Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;
.super Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;
.source ""

# interfaces
.implements LX/Eho;


# instance fields
.field public A00:J

.field public A01:LX/DY1;

.field public A02:Z

.field public A03:F

.field public A04:I

.field public A05:Landroid/view/View;

.field public final A06:Landroid/os/Handler;

.field public final A07:Ljava/util/List;

.field public final A08:LX/0h2;

.field public final A09:LX/0gk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 4
    .line 5
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    const-string v1, "FilterPicker"

    .line 10
    .line 11
    new-instance v0, LX/0kz;

    .line 12
    .line 13
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0h2;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, LX/BtX;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, LX/BtX;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 34
    .line 35
    new-instance v0, LX/CNh;

    .line 36
    .line 37
    invoke-direct {v0, p0}, LX/CNh;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 38
    .line 39
    .line 40
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0gk;

    .line 41
    .line 42
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 536870912
    invoke-direct {p0, p1, p2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870913
    .line 536870914
    .line 536870915
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 536870916
    .line 536870917
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 536870918
    .line 536870919
    .line 536870920
    move-result-object v2

    .line 536870921
    const-string v1, "FilterPicker"

    .line 536870922
    .line 536870923
    new-instance v0, LX/0kz;

    .line 536870924
    .line 536870925
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 536870926
    .line 536870927
    .line 536870928
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0h2;

    .line 536870929
    .line 536870930
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 536870931
    .line 536870932
    .line 536870933
    move-result-object v1

    .line 536870934
    new-instance v0, LX/BtX;

    .line 536870935
    .line 536870936
    invoke-direct {v0, v1, p0}, LX/BtX;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 536870937
    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 536870940
    .line 536870941
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 536870942
    .line 536870943
    .line 536870944
    move-result-object v0

    .line 536870945
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 536870946
    .line 536870947
    new-instance v0, LX/CNh;

    .line 536870948
    .line 536870949
    invoke-direct {v0, p0}, LX/CNh;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 536870950
    .line 536870951
    .line 536870952
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0gk;

    .line 536870953
    .line 536870954
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v3, LX/0hE;->A00:LX/0hD;

    .line 268435460
    .line 268435461
    invoke-static {}, LX/0gs;->A00()LX/0h2;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v2

    .line 268435465
    const-string v1, "FilterPicker"

    .line 268435466
    .line 268435467
    new-instance v0, LX/0kz;

    .line 268435468
    .line 268435469
    invoke-direct {v0, v3, v2, v1}, LX/0kz;-><init>(LX/0hD;LX/0h2;Ljava/lang/String;)V

    .line 268435470
    .line 268435471
    .line 268435472
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0h2;

    .line 268435473
    .line 268435474
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v1

    .line 268435478
    new-instance v0, LX/BtX;

    .line 268435479
    .line 268435480
    invoke-direct {v0, v1, p0}, LX/BtX;-><init>(Landroid/os/Looper;Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 268435481
    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 268435484
    .line 268435485
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v0

    .line 268435489
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 268435490
    .line 268435491
    new-instance v0, LX/CNh;

    .line 268435492
    .line 268435493
    invoke-direct {v0, p0}, LX/CNh;-><init>(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 268435494
    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0gk;

    .line 268435497
    .line 268435498
    return-void
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
.end method

.method public static A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->getIndexFromDrag()I

    .line 1
    .line 2
    .line 3
    move-result v7

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 14
    .line 15
    if-eq v4, v3, :cond_6

    .line 16
    .line 17
    check-cast v3, LX/BvW;

    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 24
    .line 25
    if-ltz v0, :cond_4

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 32
    .line 33
    :goto_0
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 34
    .line 35
    if-le v0, v7, :cond_0

    .line 36
    .line 37
    neg-int v1, v1

    .line 38
    :cond_0
    int-to-float v1, v1

    .line 39
    const/4 v0, 0x0

    .line 40
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 41
    .line 42
    invoke-direct {v2, v1, v0, v0, v0}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 43
    .line 44
    .line 45
    const-wide/16 v0, 0x12c

    .line 46
    .line 47
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/View;->getAnimation()Landroid/view/animation/Animation;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 64
    .line 65
    .line 66
    :cond_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 76
    .line 77
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {v2, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 95
    .line 96
    .line 97
    check-cast v4, LX/BvW;

    .line 98
    .line 99
    invoke-static {v4}, LX/BvW;->A00(LX/BvW;)I

    .line 100
    .line 101
    .line 102
    move-result v6

    .line 103
    invoke-static {v3}, LX/BvW;->A00(LX/BvW;)I

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    const/4 v4, 0x0

    .line 108
    const/4 v3, 0x0

    .line 109
    const/4 v2, 0x0

    .line 110
    :goto_1
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 111
    .line 112
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-ge v4, v0, :cond_5

    .line 117
    .line 118
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    check-cast v0, LX/DRZ;

    .line 123
    .line 124
    iget v0, v0, LX/DRZ;->A00:I

    .line 125
    .line 126
    if-ne v0, v6, :cond_3

    .line 127
    .line 128
    move v2, v4

    .line 129
    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x1

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_3
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    check-cast v0, LX/DRZ;

    .line 137
    .line 138
    iget v0, v0, LX/DRZ;->A00:I

    .line 139
    .line 140
    if-ne v0, v5, :cond_2

    .line 141
    .line 142
    move v3, v4

    .line 143
    goto :goto_2

    .line 144
    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    goto :goto_0

    .line 149
    :cond_5
    invoke-static {v1, v3, v2}, LX/Bs7;->A1X(Ljava/util/List;II)V

    .line 150
    .line 151
    .line 152
    :cond_6
    iput v7, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 153
    .line 154
    return-void
    .line 155
    .line 156
    .line 157
    .line 158
.end method

.method private getIndexFromDrag()I
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 6
    .line 7
    .line 8
    move-result v5

    .line 9
    const/4 v6, 0x1

    .line 10
    sub-int/2addr v5, v6

    .line 11
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A02:Z

    .line 12
    .line 13
    sub-int/2addr v5, v0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/4 v4, 0x1

    .line 16
    :goto_0
    if-gt v4, v5, :cond_1

    .line 17
    .line 18
    add-int v3, v4, v5

    .line 19
    .line 20
    ushr-int/2addr v3, v6

    .line 21
    iget v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 22
    .line 23
    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 24
    .line 25
    mul-int/2addr v1, v3

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    sub-int/2addr v1, v0

    .line 31
    int-to-float v0, v1

    .line 32
    cmpg-float v0, v2, v0

    .line 33
    .line 34
    if-gez v0, :cond_0

    .line 35
    .line 36
    add-int/lit8 v5, v3, -0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    iget v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 40
    .line 41
    iget v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 42
    .line 43
    mul-int/2addr v1, v3

    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    sub-int/2addr v1, v0

    .line 49
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 50
    .line 51
    add-int/2addr v1, v0

    .line 52
    int-to-float v0, v1

    .line 53
    cmpl-float v0, v2, v0

    .line 54
    .line 55
    if-lez v0, :cond_1

    .line 56
    .line 57
    add-int/lit8 v4, v3, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v3
    .line 61
    .line 62
    .line 63
    .line 64
.end method


# virtual methods
.method public final A03(Ljava/util/List;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/Ehq;

    .line 21
    .line 22
    instance-of v0, v1, LX/DwH;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {v1}, LX/Ehq;->AnZ()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    check-cast v1, LX/DwH;

    .line 33
    .line 34
    iget-object v0, v1, LX/DwH;->A00:LX/DRZ;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    iget-boolean v0, v0, LX/DRZ;->A02:Z

    .line 40
    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-interface {v1}, LX/Ehq;->AnZ()I

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v0, -0x1

    .line 52
    if-ne v1, v0, :cond_0

    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A02:Z

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_2
    invoke-super {p0, p1, v4}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03(Ljava/util/List;Z)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public final BvF(Landroid/view/View;Z)V
    .locals 6

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, LX/BvW;

    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 12
    .line 13
    iget v4, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 14
    .line 15
    iget-object v0, v0, LX/BvW;->A08:LX/Bvo;

    .line 16
    .line 17
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ehq;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v3, "editor_view"

    .line 28
    .line 29
    sget-object v0, LX/006;->A0g:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {v0 .. v5}, LX/DY1;->A01(LX/0rl;LX/DY1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0h2;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0gk;

    .line 45
    .line 46
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
    .line 51
    .line 52
.end method

.method public final BvJ(Landroid/view/View;FF)V
    .locals 6

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A05:Landroid/view/View;

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->getIndexFromDrag()I

    .line 5
    .line 6
    .line 7
    move-result v4

    .line 8
    iput v4, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 9
    .line 10
    move-object v0, p1

    .line 11
    check-cast v0, LX/BvW;

    .line 12
    .line 13
    iget-object v0, v0, LX/BvW;->A08:LX/Bvo;

    .line 14
    .line 15
    iget-object v0, v0, LX/Bvo;->A02:LX/Ehq;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ehq;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v0}, LX/Ehq;->AnZ()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const-string v3, "editor_view"

    .line 28
    .line 29
    sget-object v0, LX/006;->A0f:Ljava/lang/Integer;

    .line 30
    .line 31
    invoke-static {v0}, LX/3Rx;->A00(Ljava/lang/Integer;)LX/0rl;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static/range {v0 .. v5}, LX/DY1;->A01(LX/0rl;LX/DY1;Ljava/lang/String;Ljava/lang/String;II)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x4

    .line 39
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    return-void
    .line 43
.end method

.method public final BvN()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final BvO(Landroid/view/View;FFZZ)V
    .locals 5

    .line 0
    iput p2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A03:F

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    div-int/2addr v0, v3

    .line 11
    int-to-float v1, v0

    .line 12
    add-float/2addr v1, p2

    .line 13
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    cmpl-float v0, v1, v0

    .line 18
    .line 19
    if-lez v0, :cond_3

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v1, v0

    .line 36
    if-eq v2, v1, :cond_3

    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Landroid/os/Handler;->hasMessages(I)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    .line 51
    .line 52
    invoke-virtual {v2, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A03:Landroid/widget/LinearLayout;

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A04:I

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, LX/BvW;

    .line 64
    .line 65
    iget-object v1, v4, LX/BvW;->A02:LX/Cgg;

    .line 66
    .line 67
    sget-object v0, LX/Cgg;->A02:LX/Cgg;

    .line 68
    .line 69
    if-eq v1, v0, :cond_5

    .line 70
    .line 71
    invoke-static {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, v4, LX/BvW;->A02:LX/Cgg;

    .line 75
    .line 76
    sget-object v3, LX/Cgg;->A01:LX/Cgg;

    .line 77
    .line 78
    if-eq v0, v3, :cond_1

    .line 79
    .line 80
    iget v1, v4, LX/BvW;->A00:I

    .line 81
    .line 82
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 87
    .line 88
    if-ltz v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 95
    .line 96
    :goto_1
    new-instance v2, LX/Bup;

    .line 97
    .line 98
    invoke-direct {v2, v4, v0, v1}, LX/Bup;-><init>(Landroid/view/View;II)V

    .line 99
    .line 100
    .line 101
    new-instance v0, LX/CeW;

    .line 102
    .line 103
    invoke-direct {v0, v4, v1}, LX/CeW;-><init>(LX/BvW;I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 107
    .line 108
    .line 109
    const-wide/16 v0, 0x12c

    .line 110
    .line 111
    invoke-virtual {v2, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    invoke-virtual {v2, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v2}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Landroid/view/View;

    .line 126
    .line 127
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 128
    .line 129
    .line 130
    iput-object v3, v4, LX/BvW;->A02:LX/Cgg;

    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    iget v0, v4, LX/BvW;->A00:I

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_3
    iget v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A02:I

    .line 137
    .line 138
    div-int/2addr v0, v3

    .line 139
    int-to-float v0, v0

    .line 140
    sub-float/2addr p2, v0

    .line 141
    const/4 v0, 0x0

    .line 142
    cmpg-float v0, p2, v0

    .line 143
    .line 144
    if-gez v0, :cond_4

    .line 145
    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_4

    .line 151
    .line 152
    iget-object v3, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 153
    .line 154
    const/4 v2, 0x1

    .line 155
    invoke-virtual {v3, v2}, Landroid/os/Handler;->hasMessages(I)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_0

    .line 160
    .line 161
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 162
    .line 163
    .line 164
    move-result-wide v0

    .line 165
    iput-wide v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00:J

    .line 166
    .line 167
    invoke-virtual {v3, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 168
    .line 169
    .line 170
    goto :goto_0

    .line 171
    :cond_4
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A06:Landroid/os/Handler;

    .line 172
    .line 173
    const/4 v0, 0x0

    .line 174
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    invoke-static {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A00(Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;)V

    .line 179
    .line 180
    .line 181
    return-void
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
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

.method public getTileFrames()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->A06:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, -0x36e2df85

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 11
    .line 12
    const-class v0, LX/5wk;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/DVg;->A02(LX/Eho;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, -0x601ee586

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 0
    const v0, -0x779e5274

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    move-object v2, p1

    .line 8
    check-cast v2, LX/BvW;

    .line 9
    .line 10
    invoke-virtual {v2}, LX/BvW;->getCurrentState()LX/ChL;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    sget-object v0, LX/ChL;->A02:LX/ChL;

    .line 15
    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->setFilterStateToOld(LX/BvW;)V

    .line 19
    .line 20
    .line 21
    invoke-super {p0, p1}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onClick(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    const v0, -0x49e34032

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x695f229d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FeedColorFilterPicker;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    sget-object v1, LX/CyO;->A00:LX/DVg;

    .line 11
    .line 12
    const-class v0, LX/5wk;

    .line 13
    .line 14
    invoke-virtual {v1, p0, v0}, LX/DVg;->A03(LX/Eho;Ljava/lang/Class;)V

    .line 15
    .line 16
    .line 17
    const v0, 0x53cd2d21

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public setFilterLogger(LX/DY1;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A01:LX/DY1;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setFilterStateToOld(LX/BvW;)V
    .locals 4

    .line 0
    invoke-static {p1}, LX/BvW;->A00(LX/BvW;)I

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A07:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

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
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, LX/DRZ;

    .line 21
    .line 22
    iget v0, v1, LX/DRZ;->A00:I

    .line 23
    .line 24
    if-ne v0, v3, :cond_0

    .line 25
    .line 26
    iget-boolean v0, v1, LX/DRZ;->A03:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/DRZ;->A03:Z

    .line 32
    .line 33
    invoke-virtual {p1}, LX/BvW;->A03()V

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A08:LX/0h2;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/creation/base/ui/feedcolorfilterpicker/FilterPicker;->A09:LX/0gk;

    .line 39
    .line 40
    invoke-interface {v1, v0}, LX/0h2;->AKr(LX/0gk;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void
    .line 44
    .line 45
.end method
