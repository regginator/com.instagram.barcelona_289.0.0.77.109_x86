.class public Lcom/instagram/business/insights/ui/InsightsView;
.super Landroid/widget/LinearLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:Landroid/view/View;

.field public A02:Landroid/view/View;

.field public A03:Landroid/widget/LinearLayout$LayoutParams;

.field public A04:Landroid/widget/LinearLayout$LayoutParams;

.field public A05:Landroid/widget/LinearLayout$LayoutParams;

.field public A06:Landroid/widget/LinearLayout$LayoutParams;

.field public A07:Landroid/widget/LinearLayout;

.field public A08:LX/4mq;

.field public A09:Lcom/instagram/common/ui/base/IgTextView;

.field public A0A:Lcom/instagram/common/ui/base/IgTextView;

.field public A0B:Lcom/instagram/common/ui/base/IgTextView;

.field public A0C:Lcom/instagram/common/ui/base/IgTextView;

.field public final A0D:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 0
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 1
    .line 2
    .line 3
    const-string v1, "Roboto-Regular"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:Landroid/graphics/Typeface;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A00(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, "Roboto-Regular"

    .line 268435460
    .line 268435461
    const/4 v0, 0x0

    .line 268435462
    invoke-static {v1, v0}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 268435463
    .line 268435464
    .line 268435465
    move-result-object v0

    .line 268435466
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0D:Landroid/graphics/Typeface;

    .line 268435467
    .line 268435468
    invoke-direct {p0, p1}, Lcom/instagram/business/insights/ui/InsightsView;->A00(Landroid/content/Context;)V

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-direct {p0, p1, p2}, Lcom/instagram/business/insights/ui/InsightsView;->setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435472
    .line 268435473
    .line 268435474
    return-void
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
    .line 268435628
    .line 268435629
    .line 268435630
    .line 268435631
    .line 268435632
    .line 268435633
    .line 268435634
    .line 268435635
    .line 268435636
    .line 268435637
    .line 268435638
    .line 268435639
    .line 268435640
    .line 268435641
    .line 268435642
    .line 268435643
    .line 268435644
    .line 268435645
.end method

.method private A00(Landroid/content/Context;)V
    .locals 5

    .line 0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0c08bb

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0916d4

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0A:Lcom/instagram/common/ui/base/IgTextView;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 25
    .line 26
    const v0, 0x7f0916d6

    .line 27
    .line 28
    .line 29
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0B:Lcom/instagram/common/ui/base/IgTextView;

    .line 36
    .line 37
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 38
    .line 39
    const v0, 0x7f0916d7

    .line 40
    .line 41
    .line 42
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 47
    .line 48
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A0C:Lcom/instagram/common/ui/base/IgTextView;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 51
    .line 52
    const v0, 0x7f0916c9

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lcom/instagram/common/ui/base/IgTextView;

    .line 60
    .line 61
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A09:Lcom/instagram/common/ui/base/IgTextView;

    .line 62
    .line 63
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 64
    .line 65
    const v0, 0x7f0916d3

    .line 66
    .line 67
    .line 68
    invoke-static {v1, v0}, LX/0wy;->A05(Landroid/view/View;I)Landroid/widget/LinearLayout;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A07:Landroid/widget/LinearLayout;

    .line 73
    .line 74
    iget-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A02:Landroid/view/View;

    .line 75
    .line 76
    const v0, 0x7f0916cc

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A01:Landroid/view/View;

    .line 84
    .line 85
    const/16 v0, 0xc7

    .line 86
    .line 87
    invoke-static {v1, v0, p0}, LX/0wp;->A14(Landroid/view/View;ILjava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    const v0, 0x7f070006

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 98
    .line 99
    .line 100
    invoke-static {v4}, LX/0wx;->A03(Landroid/content/res/Resources;)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    iput v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:I

    .line 105
    .line 106
    const/4 v3, 0x0

    .line 107
    const/4 v2, -0x2

    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 111
    .line 112
    invoke-direct {v0, v3, v2, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 113
    .line 114
    .line 115
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A06:Landroid/widget/LinearLayout$LayoutParams;

    .line 116
    .line 117
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 118
    .line 119
    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120
    .line 121
    .line 122
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A03:Landroid/widget/LinearLayout$LayoutParams;

    .line 123
    .line 124
    const v0, 0x7f070014

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 132
    .line 133
    invoke-direct {v0, v1, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 134
    .line 135
    .line 136
    iput-object v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A04:Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const v0, 0x7f070016

    .line 139
    .line 140
    .line 141
    invoke-virtual {v4, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 146
    .line 147
    invoke-direct {v1, v0, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 148
    .line 149
    .line 150
    iput-object v1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A05:Landroid/widget/LinearLayout$LayoutParams;

    .line 151
    .line 152
    iget v0, p0, Lcom/instagram/business/insights/ui/InsightsView;->A00:I

    .line 153
    .line 154
    invoke-virtual {v1, v3, v3, v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 155
    .line 156
    .line 157
    return-void
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
.end method

.method private setSurfaceFromAttribute(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    :try_start_0
    sget-object v0, LX/6Ys;->A1Z:[I

    .line 2
    .line 3
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v3, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v3, v1, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x1

    .line 21
    if-eq v2, v0, :cond_0

    .line 22
    .line 23
    const-string v1, "InsightsView Surface["

    .line 24
    .line 25
    const-string v0, "] undefined"

    .line 26
    .line 27
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    :cond_0
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    if-eqz v3, :cond_1

    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    .line 44
    .line 45
    .line 46
    :cond_1
    throw v0
    .line 47
    .line 48
.end method


# virtual methods
.method public setDelegate(LX/4mq;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/business/insights/ui/InsightsView;->A08:LX/4mq;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSurface(LX/23Z;)V
    .locals 0

    .line 0
    return-void
    .line 1
    .line 2
    .line 3
    .line 4
.end method
