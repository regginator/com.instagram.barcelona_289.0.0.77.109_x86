.class public Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;


# instance fields
.field public A00:F

.field public A01:Landroid/view/View;

.field public A02:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:F

.field public A09:Landroid/widget/TextView;

.field public A0A:Ljava/lang/Runnable;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public final A0F:LX/Dbl;

.field public final A0G:LX/Dbl;

.field public final A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

.field public final A0I:Ljava/util/Set;

.field public final A0J:Landroid/view/GestureDetector;

.field public final A0K:LX/5cT;

.field public final A0L:LX/5cW;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 268435465
    .line 268435466
    const/4 v2, 0x1

    .line 268435467
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 268435468
    .line 268435469
    iput-boolean v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 268435470
    .line 268435471
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435472
    .line 268435473
    .line 268435474
    move-result-object v1

    .line 268435475
    sget-object v0, LX/6Wb;->A00:LX/Dah;

    .line 268435476
    .line 268435477
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435478
    .line 268435479
    .line 268435480
    iput-boolean v2, v1, LX/Dbl;->A06:Z

    .line 268435481
    .line 268435482
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 268435483
    .line 268435484
    new-instance v0, LX/5cT;

    .line 268435485
    .line 268435486
    invoke-direct {v0, p0}, LX/5cT;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/5cT;

    .line 268435490
    .line 268435491
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v4

    .line 268435495
    invoke-static {v4}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 268435496
    .line 268435497
    .line 268435498
    move-result v0

    .line 268435499
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 268435500
    .line 268435501
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435502
    .line 268435503
    .line 268435504
    move-result-object v0

    .line 268435505
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 268435506
    .line 268435507
    new-instance v0, LX/5cW;

    .line 268435508
    .line 268435509
    invoke-direct {v0, p0}, LX/5cW;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 268435510
    .line 268435511
    .line 268435512
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/5cW;

    .line 268435513
    .line 268435514
    new-instance v1, Landroid/view/GestureDetector;

    .line 268435515
    .line 268435516
    invoke-direct {v1, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 268435520
    .line 268435521
    const/4 v0, 0x0

    .line 268435522
    invoke-virtual {v1, v0}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    .line 268435523
    .line 268435524
    .line 268435525
    const v0, 0x7f0406d3

    .line 268435526
    .line 268435527
    .line 268435528
    invoke-static {p1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v0

    .line 268435532
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435533
    .line 268435534
    .line 268435535
    move-result-object v1

    .line 268435536
    const v0, 0x7f0c0b4e

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 268435540
    .line 268435541
    .line 268435542
    const v0, 0x7f091a61

    .line 268435543
    .line 268435544
    .line 268435545
    invoke-static {p0, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 268435546
    .line 268435547
    .line 268435548
    move-result-object v0

    .line 268435549
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 268435550
    .line 268435551
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 268435552
    .line 268435553
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v3

    .line 268435557
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435558
    .line 268435559
    .line 268435560
    move-result-object v2

    .line 268435561
    invoke-static {v4}, LX/7G1;->A08(Landroid/content/Context;)Z

    .line 268435562
    .line 268435563
    .line 268435564
    move-result v1

    .line 268435565
    const v0, 0x7f070088

    .line 268435566
    .line 268435567
    .line 268435568
    if-eqz v1, :cond_0

    .line 268435569
    .line 268435570
    const v0, 0x7f070044

    .line 268435571
    .line 268435572
    .line 268435573
    :cond_0
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    iput v0, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 268435578
    .line 268435579
    return-void
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

.method public static synthetic A00(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static synthetic A01(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)F
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result p0

    .line 4
    return p0
    .line 5
.end method

.method public static A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f091a63

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, LX/0ws;->A0H(Landroid/view/View;I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iput-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f091a62

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v0}, LX/0wq;->A0F(Landroid/view/View;I)Landroid/widget/TextView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:Landroid/widget/TextView;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method private getClampedSpringValue()F
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 3
    .line 4
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v1, v0, -0x1

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    mul-int/2addr v1, v0

    .line 19
    int-to-double v2, v1

    .line 20
    const-wide/16 v0, 0x0

    .line 21
    .line 22
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    double-to-float v0, v1

    .line 31
    return v0
    .line 32
    .line 33
.end method

.method private getCurrentIndex()I
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-double v4, v0

    .line 9
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v0, v0, -0x1

    .line 16
    .line 17
    int-to-double v2, v0

    .line 18
    const-wide/16 v0, 0x0

    .line 19
    .line 20
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    double-to-int v0, v1

    .line 29
    return v0
    .line 30
.end method

.method private getCurrentProgress()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    div-float/2addr v1, v0

    .line 9
    return v1
.end method

.method private getDragOffset()F
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
    .line 5
    .line 6
.end method

.method private getTargetIndex()I
    .locals 9

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 1
    .line 2
    .line 3
    move-result v5

    .line 4
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentProgress()F

    .line 5
    .line 6
    .line 7
    move-result v8

    .line 8
    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    .line 10
    rem-float/2addr v8, v0

    .line 11
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 12
    .line 13
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 14
    .line 15
    iget-wide v3, v0, LX/6e4;->A01:D

    .line 16
    .line 17
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 18
    .line 19
    const-wide/16 v1, 0x0

    .line 20
    .line 21
    cmpl-double v0, v3, v1

    .line 22
    .line 23
    if-lez v0, :cond_1

    .line 24
    .line 25
    float-to-double v1, v8

    .line 26
    cmpl-double v0, v1, v6

    .line 27
    .line 28
    if-gtz v0, :cond_0

    .line 29
    .line 30
    add-int/lit8 v5, v5, 0x1

    .line 31
    .line 32
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 33
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    return v0

    .line 50
    :cond_1
    cmpg-double v0, v3, v1

    .line 51
    .line 52
    if-gez v0, :cond_0

    .line 53
    .line 54
    float-to-double v1, v8

    .line 55
    cmpg-double v0, v1, v6

    .line 56
    .line 57
    if-ltz v0, :cond_0

    .line 58
    .line 59
    add-int/lit8 v5, v5, -0x1

    .line 60
    .line 61
    goto :goto_0
    .line 62
    .line 63
.end method

.method private getTargetOffset()F
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetIndex()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    mul-int/2addr v1, v0

    .line 9
    int-to-float v0, v1

    .line 10
    return v0
    .line 11
.end method

.method private setDragOffset(F)V
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 1
    .line 2
    float-to-double v1, p1

    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A03(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    new-instance v0, LX/7zd;

    .line 5
    .line 6
    invoke-direct {v0, p0, p1, p2}, LX/7zd;-><init>(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;Lcom/instagram/creation/base/ui/mediatabbar/Tab;Z)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sub-int/2addr v1, v3

    .line 24
    iget v0, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 25
    .line 26
    sub-int/2addr v1, v0

    .line 27
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 28
    .line 29
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    add-int/lit8 v0, v0, -0x1

    .line 34
    .line 35
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    mul-int/2addr v1, v0

    .line 51
    int-to-double v0, v1

    .line 52
    if-eqz p2, :cond_2

    .line 53
    .line 54
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 55
    .line 56
    .line 57
    :goto_1
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    check-cast v0, LX/8Z0;

    .line 82
    .line 83
    invoke-interface {v0, v2}, LX/8Z0;->COl(Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_2
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    iget v1, p1, Lcom/instagram/creation/base/ui/mediatabbar/Tab;->A00:I

    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_4
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A03:Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 99
    .line 100
    iput-boolean v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0E:Z

    .line 101
    .line 102
    return-void
    .line 103
    .line 104
    .line 105
    .line 106
.end method

.method public final A04(LX/8Z0;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0I:Ljava/util/Set;

    .line 1
    .line 2
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {p1, v0, v0}, LX/8Z0;->COk(Lcom/instagram/creation/base/ui/mediatabbar/Tab;Lcom/instagram/creation/base/ui/mediatabbar/Tab;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public final A05(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 3
    .line 4
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public final A06(ZZ)V
    .locals 4

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 10
    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-virtual {v3, v1, v2}, LX/Dbl;->A0C(D)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/4 v0, 0x1

    .line 21
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public getCurrentTab()Lcom/instagram/creation/base/ui/mediatabbar/Tab;
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    :goto_0
    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lcom/instagram/creation/base/ui/mediatabbar/Tab;

    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getCurrentIndex()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    return-object v0
.end method

.method public getTabCount()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
.end method

.method public getTabHeight()I
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :cond_0
    return v0
    .line 15
    .line 16
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x343a9eff

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/5cT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0D:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/5cW;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 26
    .line 27
    .line 28
    :goto_0
    const v0, -0x5cddd6e8

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 36
    .line 37
    const/16 v0, 0x8

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
    .line 43
    .line 44
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x1b257b18

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0K:LX/5cT;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0L:LX/5cW;

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 22
    .line 23
    .line 24
    const v0, 0x1e6c47ff

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 1

    .line 0
    iput p3, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    .line 11
    .line 12
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 13
    .line 14
    iput-boolean v5, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 19
    .line 20
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 21
    .line 22
    const-wide/16 v1, 0x0

    .line 23
    .line 24
    cmpl-double v0, v3, v1

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 29
    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 37
    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    const/4 v5, 0x1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 44
    .line 45
    .line 46
    :cond_2
    return v5
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0B:Z

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0A:Ljava/lang/Runnable;

    .line 21
    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    int-to-float v4, v0

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    mul-float/2addr v3, v3

    .line 38
    mul-float v0, v2, v2

    .line 39
    .line 40
    add-float/2addr v3, v0

    .line 41
    float-to-double v0, v3

    .line 42
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    double-to-float v3, v0

    .line 47
    div-float/2addr v2, v3

    .line 48
    float-to-double v0, v2

    .line 49
    invoke-static {v0, v1}, Ljava/lang/Math;->asin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    invoke-static {v0, v1}, Ljava/lang/Math;->toDegrees(D)D

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    double-to-float v2, v0

    .line 58
    cmpl-float v0, v3, v4

    .line 59
    .line 60
    if-lez v0, :cond_0

    .line 61
    .line 62
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 67
    .line 68
    if-nez v0, :cond_0

    .line 69
    .line 70
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 75
    .line 76
    const/high16 v0, 0x42340000    # 45.0f

    .line 77
    .line 78
    const/4 v1, 0x1

    .line 79
    cmpg-float v0, v2, v0

    .line 80
    .line 81
    if-gez v0, :cond_1

    .line 82
    .line 83
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 84
    .line 85
    :cond_0
    :goto_0
    const/4 v0, 0x1

    .line 86
    return v0

    .line 87
    :cond_1
    iput-boolean v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05:Z

    .line 88
    .line 89
    goto :goto_0
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
.end method

.method public final onShowPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x3521c97a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0G:LX/Dbl;

    .line 8
    .line 9
    iget-wide v4, v0, LX/Dbl;->A01:D

    .line 10
    .line 11
    const-wide/16 v1, 0x0

    .line 12
    .line 13
    cmpl-double v0, v4, v1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 18
    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0J:Landroid/view/GestureDetector;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    const/4 v4, 0x1

    .line 40
    if-eq v1, v4, :cond_1

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    if-ne v1, v0, :cond_0

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A04:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    sub-float/2addr v0, v2

    .line 54
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 55
    .line 56
    .line 57
    :cond_0
    :goto_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 62
    .line 63
    const v0, -0xf565446

    .line 64
    .line 65
    .line 66
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_1
    iget v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A08:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getClampedSpringValue()F

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-float/2addr v0, v2

    .line 77
    invoke-direct {p0, v0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->setDragOffset(F)V

    .line 78
    .line 79
    .line 80
    iget-object v2, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0F:LX/Dbl;

    .line 81
    .line 82
    const/high16 v0, -0x40800000    # -1.0f

    .line 83
    .line 84
    mul-float/2addr v1, v0

    .line 85
    float-to-double v0, v1

    .line 86
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 87
    .line 88
    .line 89
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->getTargetOffset()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    float-to-double v0, v0

    .line 94
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 95
    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_2
    iget v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A00:F

    .line 99
    .line 100
    sub-float/2addr v2, v0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    const/4 v4, 0x0

    .line 103
    const v0, 0x14049d7

    .line 104
    .line 105
    .line 106
    goto :goto_2
    .line 107
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->requestDisallowInterceptTouchEvent(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0C:Z

    .line 4
    .line 5
    return-void
.end method

.method public setTabPagingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A07:Z

    .line 1
    .line 2
    return-void
.end method

.method public setTabTranslationX(F)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A0H:Lcom/instagram/creation/base/ui/mediatabbar/MediaTabBar;

    .line 1
    .line 2
    invoke-static {v1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    mul-float/2addr p1, v0

    .line 7
    invoke-virtual {v1, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setTextInfoBar(Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-static {p0}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A02(Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;)V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A05(Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A01:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/creation/base/ui/mediatabbar/MediaTabHost;->A09:Landroid/widget/TextView;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
.end method
