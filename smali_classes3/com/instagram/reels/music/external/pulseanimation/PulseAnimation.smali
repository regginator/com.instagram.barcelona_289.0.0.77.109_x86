.class public final Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;
.super Landroid/widget/RelativeLayout;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:Landroid/animation/AnimatorSet;

.field public A07:Landroid/graphics/Paint;

.field public A08:Ljava/util/ArrayList;

.field public A09:Ljava/util/ArrayList;

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z


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
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const v0, 0x7f060257

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02:I

    .line 19
    .line 20
    const/16 v0, 0x7d0

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const v0, 0x7f070052

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00:F

    .line 39
    .line 40
    const/high16 v0, 0x40400000    # 3.0f

    .line 41
    .line 42
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A01:F

    .line 43
    .line 44
    invoke-direct {p0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00()V

    .line 45
    .line 46
    .line 47
    return-void
    .line 48
    .line 49
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    .line 268435456
    const/4 v7, 0x1

    .line 268435457
    invoke-static {v7, p1, p2}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 268435458
    .line 268435459
    .line 268435460
    move-result v8

    .line 268435461
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435462
    .line 268435463
    .line 268435464
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435465
    .line 268435466
    .line 268435467
    move-result-object v0

    .line 268435468
    const v10, 0x7f060257

    .line 268435469
    .line 268435470
    .line 268435471
    invoke-virtual {v0, v10}, Landroid/content/Context;->getColor(I)I

    .line 268435472
    .line 268435473
    .line 268435474
    move-result v0

    .line 268435475
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02:I

    .line 268435476
    .line 268435477
    const/16 v6, 0x7d0

    .line 268435478
    .line 268435479
    iput v6, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 268435480
    .line 268435481
    const/4 v5, 0x4

    .line 268435482
    iput v5, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 268435483
    .line 268435484
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v9

    .line 268435488
    const v4, 0x7f070052

    .line 268435489
    .line 268435490
    .line 268435491
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435492
    .line 268435493
    .line 268435494
    move-result v0

    .line 268435495
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00:F

    .line 268435496
    .line 268435497
    const/high16 v3, 0x40400000    # 3.0f

    .line 268435498
    .line 268435499
    iput v3, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A01:F

    .line 268435500
    .line 268435501
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 268435502
    .line 268435503
    .line 268435504
    move-result v0

    .line 268435505
    if-nez v0, :cond_0

    .line 268435506
    .line 268435507
    sget-object v0, LX/6Ys;->A1m:[I

    .line 268435508
    .line 268435509
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435510
    .line 268435511
    .line 268435512
    move-result-object v2

    .line 268435513
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435514
    .line 268435515
    .line 268435516
    const/4 v1, 0x0

    .line 268435517
    invoke-virtual {p1, v10}, Landroid/content/Context;->getColor(I)I

    .line 268435518
    .line 268435519
    .line 268435520
    move-result v0

    .line 268435521
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02:I

    .line 268435526
    .line 268435527
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 268435528
    .line 268435529
    .line 268435530
    move-result v0

    .line 268435531
    invoke-virtual {v2, v8, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435532
    .line 268435533
    .line 268435534
    move-result v0

    .line 268435535
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00:F

    .line 268435536
    .line 268435537
    invoke-virtual {v2, v7, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 268435542
    .line 268435543
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435544
    .line 268435545
    .line 268435546
    move-result v0

    .line 268435547
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 268435548
    .line 268435549
    const/4 v0, 0x5

    .line 268435550
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v0

    .line 268435554
    iput v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A01:F

    .line 268435555
    .line 268435556
    const/4 v0, 0x3

    .line 268435557
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435558
    .line 268435559
    .line 268435560
    move-result v0

    .line 268435561
    iput-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0A:Z

    .line 268435562
    .line 268435563
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435564
    .line 268435565
    .line 268435566
    :cond_0
    invoke-direct {p0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00()V

    .line 268435567
    .line 268435568
    .line 268435569
    return-void
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
    .line 268435646
    .line 268435647
    .line 268435648
    .line 268435649
    .line 268435650
    .line 268435651
    .line 268435652
    .line 268435653
    .line 268435654
    .line 268435655
    .line 268435656
    .line 268435657
    .line 268435658
    .line 268435659
    .line 268435660
    .line 268435661
    .line 268435662
    .line 268435663
    .line 268435664
    .line 268435665
    .line 268435666
    .line 268435667
    .line 268435668
    .line 268435669
    .line 268435670
    .line 268435671
    .line 268435672
    .line 268435673
    .line 268435674
    .line 268435675
    .line 268435676
    .line 268435677
    .line 268435678
    .line 268435679
    .line 268435680
    .line 268435681
    .line 268435682
    .line 268435683
    .line 268435684
    .line 268435685
    .line 268435686
    .line 268435687
    .line 268435688
    .line 268435689
    .line 268435690
    .line 268435691
    .line 268435692
    .line 268435693
    .line 268435694
    .line 268435695
    .line 268435696
    .line 268435697
    .line 268435698
    .line 268435699
    .line 268435700
    .line 268435701
    .line 268435702
    .line 268435703
    .line 268435704
    .line 268435705
    .line 268435706
    .line 268435707
    .line 268435708
    .line 268435709
    .line 268435710
    .line 268435711
    .line 268435712
    .line 268435713
    .line 268435714
    .line 268435715
    .line 268435716
    .line 268435717
    .line 268435718
    .line 268435719
    .line 268435720
    .line 268435721
    .line 268435722
    .line 268435723
    .line 268435724
    .line 268435725
    .line 268435726
    .line 268435727
    .line 268435728
    .line 268435729
    .line 268435730
    .line 268435731
    .line 268435732
    .line 268435733
    .line 268435734
    .line 268435735
    .line 268435736
    .line 268435737
    .line 268435738
    .line 268435739
    .line 268435740
    .line 268435741
    .line 268435742
    .line 268435743
    .line 268435744
    .line 268435745
    .line 268435746
    .line 268435747
    .line 268435748
    .line 268435749
    .line 268435750
    .line 268435751
    .line 268435752
    .line 268435753
    .line 268435754
    .line 268435755
    .line 268435756
    .line 268435757
    .line 268435758
    .line 268435759
    .line 268435760
    .line 268435761
    .line 268435762
    .line 268435763
    .line 268435764
    .line 268435765
    .line 268435766
    .line 268435767
    .line 268435768
    .line 268435769
    .line 268435770
    .line 268435771
    .line 268435772
    .line 268435773
    .line 268435774
    .line 268435775
    .line 268435776
    .line 268435777
    .line 268435778
    .line 268435779
    .line 268435780
    .line 268435781
    .line 268435782
    .line 268435783
    .line 268435784
    .line 268435785
    .line 268435786
    .line 268435787
    .line 268435788
    .line 268435789
    .line 268435790
    .line 268435791
    .line 268435792
    .line 268435793
    .line 268435794
    .line 268435795
    .line 268435796
    .line 268435797
    .line 268435798
.end method

.method private final A00()V
    .locals 15

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_5

    .line 3
    .line 4
    iget v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 7
    .line 8
    div-int/2addr v1, v0

    .line 9
    iput v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 10
    .line 11
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A07:Landroid/graphics/Paint;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A07:Landroid/graphics/Paint;

    .line 22
    .line 23
    const-string v0, "paint"

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-static {v1}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A07:Landroid/graphics/Paint;

    .line 31
    .line 32
    if-eqz v1, :cond_4

    .line 33
    .line 34
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02:I

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Landroid/animation/AnimatorSet;

    .line 40
    .line 41
    invoke-direct {v1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    .line 45
    .line 46
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 47
    .line 48
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iput-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A08:Ljava/util/ArrayList;

    .line 59
    .line 60
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iput-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A09:Ljava/util/ArrayList;

    .line 65
    .line 66
    iget v10, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 67
    .line 68
    const/4 v14, 0x0

    .line 69
    const/4 v5, 0x0

    .line 70
    :goto_0
    const-string v13, "animatorList"

    .line 71
    .line 72
    if-ge v5, v10, :cond_2

    .line 73
    .line 74
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    new-instance v8, LX/4zw;

    .line 79
    .line 80
    invoke-direct {v8, v0, p0}, LX/4zw;-><init>(Landroid/content/Context;Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;)V

    .line 81
    .line 82
    .line 83
    const/4 v9, 0x2

    .line 84
    int-to-float v1, v9

    .line 85
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00:F

    .line 86
    .line 87
    mul-float/2addr v1, v0

    .line 88
    float-to-int v0, v1

    .line 89
    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 90
    .line 91
    invoke-direct {v2, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 92
    .line 93
    .line 94
    const/16 v0, 0xc

    .line 95
    .line 96
    const/4 v1, -0x1

    .line 97
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0xe

    .line 101
    .line 102
    invoke-virtual {v2, v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A09:Ljava/util/ArrayList;

    .line 109
    .line 110
    if-nez v0, :cond_1

    .line 111
    .line 112
    const-string v13, "circleViewList"

    .line 113
    .line 114
    :cond_0
    :goto_1
    invoke-static {v13}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    :goto_2
    const/4 v0, 0x0

    .line 118
    throw v0

    .line 119
    :cond_1
    invoke-virtual {v0, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 123
    .line 124
    int-to-double v2, v0

    .line 125
    const-wide/high16 v0, 0x4004000000000000L    # 2.5

    .line 126
    .line 127
    div-double/2addr v2, v0

    .line 128
    neg-double v0, v2

    .line 129
    double-to-float v7, v0

    .line 130
    double-to-float v4, v2

    .line 131
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    float-to-double v2, v7

    .line 136
    mul-double/2addr v0, v2

    .line 137
    sub-float/2addr v4, v7

    .line 138
    float-to-double v2, v4

    .line 139
    add-double/2addr v0, v2

    .line 140
    double-to-float v7, v0

    .line 141
    new-array v1, v9, [F

    .line 142
    .line 143
    const/high16 v12, 0x3f800000    # 1.0f

    .line 144
    .line 145
    aput v12, v1, v14

    .line 146
    .line 147
    invoke-virtual {p0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->getRippleScale()F

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    aput v0, v1, v6

    .line 152
    .line 153
    const-string v0, "ScaleX"

    .line 154
    .line 155
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 163
    .line 164
    int-to-long v2, v0

    .line 165
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 166
    .line 167
    mul-int/2addr v0, v5

    .line 168
    int-to-float v0, v0

    .line 169
    add-float/2addr v0, v7

    .line 170
    float-to-long v0, v0

    .line 171
    const/16 v4, 0x3e8

    .line 172
    .line 173
    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 183
    .line 184
    .line 185
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A08:Ljava/util/ArrayList;

    .line 186
    .line 187
    if-eqz v0, :cond_0

    .line 188
    .line 189
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    new-array v1, v9, [F

    .line 193
    .line 194
    aput v12, v1, v14

    .line 195
    .line 196
    invoke-virtual {p0}, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->getRippleScale()F

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    aput v0, v1, v6

    .line 201
    .line 202
    const-string v0, "ScaleY"

    .line 203
    .line 204
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    invoke-static {v11}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 209
    .line 210
    .line 211
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 212
    .line 213
    int-to-long v2, v0

    .line 214
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 215
    .line 216
    mul-int/2addr v0, v5

    .line 217
    int-to-float v0, v0

    .line 218
    add-float/2addr v0, v7

    .line 219
    float-to-long v0, v0

    .line 220
    invoke-virtual {v11, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v11, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v11, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 227
    .line 228
    .line 229
    invoke-virtual {v11, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A08:Ljava/util/ArrayList;

    .line 233
    .line 234
    if-eqz v0, :cond_0

    .line 235
    .line 236
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    new-array v1, v9, [F

    .line 240
    .line 241
    fill-array-data v1, :array_0

    .line 242
    .line 243
    .line 244
    const-string v0, "Alpha"

    .line 245
    .line 246
    invoke-static {v8, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 247
    .line 248
    .line 249
    move-result-object v8

    .line 250
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 254
    .line 255
    int-to-long v2, v0

    .line 256
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 257
    .line 258
    mul-int/2addr v0, v5

    .line 259
    int-to-float v0, v0

    .line 260
    add-float/2addr v0, v7

    .line 261
    float-to-long v0, v0

    .line 262
    invoke-virtual {v8, v4}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v8, v6}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v8, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v8, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 272
    .line 273
    .line 274
    iget-object v1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A08:Ljava/util/ArrayList;

    .line 275
    .line 276
    if-eqz v1, :cond_0

    .line 277
    .line 278
    invoke-virtual {v1, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 279
    .line 280
    .line 281
    add-int/lit8 v5, v5, 0x1

    .line 282
    .line 283
    goto/16 :goto_0

    .line 284
    .line 285
    :cond_2
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    .line 286
    .line 287
    if-nez v0, :cond_3

    .line 288
    .line 289
    const-string v13, "animatorSet"

    .line 290
    .line 291
    goto/16 :goto_1

    .line 292
    .line 293
    :cond_3
    if-eqz v1, :cond_0

    .line 294
    .line 295
    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 296
    .line 297
    .line 298
    return-void

    .line 299
    :cond_4
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 300
    .line 301
    .line 302
    goto/16 :goto_2

    .line 303
    .line 304
    :cond_5
    return-void

    .line 305
    nop

    .line 306
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
.end method


# virtual methods
.method public final A01()V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0B:Z

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0C:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A09:Ljava/util/ArrayList;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const-string v0, "circleViewList"

    .line 12
    .line 13
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    throw v0

    .line 18
    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/view/View;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    iput-boolean v3, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0C:Z

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    .line 42
    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    const-string v0, "animatorSet"

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 49
    .line 50
    .line 51
    :cond_3
    return-void
    .line 52
.end method

.method public final A02()V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0C:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    const-string v1, "animatorSet"

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/animation/Animator;->isStarted()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A06:Landroid/animation/AnimatorSet;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/animation/Animator;->end()V

    .line 21
    .line 22
    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0C:Z

    .line 25
    .line 26
    :cond_1
    return-void

    .line 27
    :cond_2
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    throw v0
    .line 32
    .line 33
.end method

.method public final getRandomScaling()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0A:Z

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRippleColor()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRippleCount()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRippleDelayMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRippleDurationMs()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRippleRadius()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getRippleScale()F
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0A:Z

    .line 1
    .line 2
    iget v5, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A01:F

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    int-to-float v0, v0

    .line 8
    div-float v4, v5, v0

    .line 9
    .line 10
    invoke-static {}, Ljava/lang/Math;->random()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    float-to-double v0, v4

    .line 15
    mul-double/2addr v2, v0

    .line 16
    sub-float/2addr v5, v4

    .line 17
    float-to-double v0, v5

    .line 18
    add-double/2addr v2, v0

    .line 19
    double-to-float v5, v2

    .line 20
    :cond_0
    return v5
    .line 21
.end method

.method public final setRandomScaling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A0A:Z

    .line 1
    .line 2
    return-void
.end method

.method public final setRippleColor(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A02:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRippleCount(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A03:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRippleDelayMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A04:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRippleDurationMs(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A05:I

    .line 1
    .line 2
    return-void
.end method

.method public final setRippleRadius(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A00:F

    .line 1
    .line 2
    return-void
.end method

.method public final setRippleScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/reels/music/external/pulseanimation/PulseAnimation;->A01:F

    .line 1
    .line 2
    return-void
.end method
