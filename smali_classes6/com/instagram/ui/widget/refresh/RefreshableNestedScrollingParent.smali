.class public Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/02T;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/view/View;

.field public A03:LX/BKx;

.field public A04:LX/HiZ;

.field public A05:LX/Hn6;

.field public A06:LX/Bc9;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:Z

.field public final A0E:LX/02U;

.field public final A0F:LX/Dbl;

.field public final A0G:LX/02V;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    return-void
    .line 536870917
    .line 536870918
    .line 536870919
    .line 536870920
    .line 536870921
    .line 536870922
    .line 536870923
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
    .line 536870960
    .line 536870961
    .line 536870962
    .line 536870963
    .line 536870964
    .line 536870965
    .line 536870966
    .line 536870967
    .line 536870968
    .line 536870969
    .line 536870970
    .line 536870971
    .line 536870972
    .line 536870973
    .line 536870974
    .line 536870975
    .line 536870976
    .line 536870977
    .line 536870978
    .line 536870979
    .line 536870980
    .line 536870981
    .line 536870982
    .line 536870983
    .line 536870984
    .line 536870985
    .line 536870986
    .line 536870987
    .line 536870988
    .line 536870989
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    iput v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:I

    .line 268435461
    .line 268435462
    new-instance v0, LX/02V;

    .line 268435463
    .line 268435464
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 268435465
    .line 268435466
    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/02V;

    .line 268435468
    .line 268435469
    new-instance v0, LX/02U;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p0}, LX/02U;-><init>(Landroid/view/View;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 268435475
    .line 268435476
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435477
    .line 268435478
    .line 268435479
    move-result-object v0

    .line 268435480
    const/4 v3, 0x1

    .line 268435481
    iput-boolean v3, v0, LX/Dbl;->A06:Z

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 268435484
    .line 268435485
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 268435486
    .line 268435487
    .line 268435488
    move-result-object v1

    .line 268435489
    sget-object v0, LX/6Ys;->A1s:[I

    .line 268435490
    .line 268435491
    invoke-virtual {v1, p2, v0, v4, v4}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435492
    .line 268435493
    .line 268435494
    move-result-object v2

    .line 268435495
    const/4 v0, 0x2

    .line 268435496
    :try_start_0
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435497
    .line 268435498
    .line 268435499
    move-result v0

    .line 268435500
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:I

    .line 268435501
    .line 268435502
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v1

    .line 268435506
    const v0, 0x7f070037

    .line 268435507
    .line 268435508
    .line 268435509
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 268435510
    .line 268435511
    .line 268435512
    move-result v0

    .line 268435513
    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 268435518
    .line 268435519
    const v0, 0x3fb33333    # 1.4f

    .line 268435520
    .line 268435521
    .line 268435522
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:F

    .line 268435527
    .line 268435528
    const/4 v0, 0x3

    .line 268435529
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v1

    .line 268435533
    new-instance v0, LX/HMj;

    .line 268435534
    .line 268435535
    invoke-direct {v0, p0, v1}, LX/HMj;-><init>(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;Z)V

    .line 268435536
    .line 268435537
    .line 268435538
    iput-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435539
    .line 268435540
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435541
    .line 268435542
    .line 268435543
    return-void

    .line 268435544
    :catchall_0
    move-exception v0

    .line 268435545
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435546
    .line 268435547
    .line 268435548
    throw v0
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
.end method

.method public static A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V
    .locals 5

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 5
    .line 6
    if-eq v0, p1, :cond_0

    .line 7
    .line 8
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 9
    .line 10
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;

    .line 11
    .line 12
    if-eqz v3, :cond_0

    .line 13
    .line 14
    check-cast v3, LX/HMj;

    .line 15
    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v0, v3, LX/HMj;->A04:Landroid/view/animation/AlphaAnimation;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 21
    .line 22
    .line 23
    const-wide/16 v1, -0x1

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 29
    .line 30
    .line 31
    iget-object v0, v3, LX/HMj;->A03:Landroid/view/animation/AlphaAnimation;

    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setStartTime(J)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 40
    .line 41
    .line 42
    iget-object v0, v3, LX/HMj;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 45
    .line 46
    .line 47
    :cond_0
    :goto_0
    if-eqz p2, :cond_1

    .line 48
    .line 49
    if-eqz p1, :cond_2

    .line 50
    .line 51
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 52
    .line 53
    int-to-float v4, v0

    .line 54
    :goto_1
    iget-object v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 55
    .line 56
    invoke-static {v3}, LX/Dbl;->A00(LX/Dbl;)F

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    float-to-double v0, v4

    .line 61
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 62
    .line 63
    .line 64
    cmpl-float v0, v2, v4

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    instance-of v0, v0, LX/02T;

    .line 73
    .line 74
    if-eqz v0, :cond_1

    .line 75
    .line 76
    if-nez p1, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 79
    .line 80
    .line 81
    :cond_1
    return-void

    .line 82
    :cond_2
    const/4 v4, 0x0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object v0, v3, LX/HMj;->A03:Landroid/view/animation/AlphaAnimation;

    .line 85
    .line 86
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/HMj;->A04:Landroid/view/animation/AlphaAnimation;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    .line 95
    .line 96
    .line 97
.end method

.method private getkeyboardOffsetRefreshIndicatorHeight()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 1
    .line 2
    return v0
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v2, :cond_1

    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-static {p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:I

    .line 13
    .line 14
    neg-float v0, v3

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    move v0, v3

    .line 18
    :cond_0
    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    float-to-int v0, v3

    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-virtual {p0, v1, v1, v2, v0}, Landroid/view/View;->invalidate(IIII)V

    .line 28
    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    cmpl-float v0, v3, v0

    .line 34
    .line 35
    if-ltz v0, :cond_1

    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 46
    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p0, v0, v1}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 54
    .line 55
    invoke-interface {v0}, LX/Hn6;->CFP()V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-void
    .line 59
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 17

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v11, p1

    .line 3
    .line 4
    invoke-super {v4, v11}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 16
    .line 17
    .line 18
    iget v5, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    iget v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:I

    .line 22
    .line 23
    int-to-float v0, v0

    .line 24
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    .line 26
    .line 27
    iget-object v6, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;

    .line 28
    .line 29
    if-eqz v6, :cond_0

    .line 30
    .line 31
    iget-object v7, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 32
    .line 33
    iget-object v0, v4, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 34
    .line 35
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 36
    .line 37
    iget-wide v2, v0, LX/6e4;->A00:D

    .line 38
    .line 39
    int-to-double v0, v5

    .line 40
    div-double/2addr v2, v0

    .line 41
    double-to-float v8, v2

    .line 42
    check-cast v6, LX/HMj;

    .line 43
    .line 44
    cmpg-float v0, v8, v12

    .line 45
    .line 46
    if-gtz v0, :cond_2

    .line 47
    .line 48
    iget-object v0, v6, LX/HMj;->A03:Landroid/view/animation/AlphaAnimation;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 51
    .line 52
    .line 53
    iget-object v0, v6, LX/HMj;->A04:Landroid/view/animation/AlphaAnimation;

    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 56
    .line 57
    .line 58
    :cond_0
    :goto_0
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 63
    .line 64
    .line 65
    :try_start_0
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    invoke-virtual {v7}, Landroid/view/View;->getPaddingTop()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    add-int/2addr v1, v0

    .line 74
    int-to-float v0, v1

    .line 75
    invoke-virtual {v11, v12, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v11}, Landroid/graphics/Canvas;->getWidth()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    int-to-float v14, v0

    .line 83
    int-to-float v1, v5

    .line 84
    mul-float v13, v8, v1

    .line 85
    .line 86
    const/high16 v0, 0x3f800000    # 1.0f

    .line 87
    .line 88
    add-float/2addr v0, v13

    .line 89
    invoke-virtual {v11, v12, v12, v14, v0}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 90
    .line 91
    .line 92
    iget-object v0, v6, LX/HMj;->A00:Landroid/graphics/Paint;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    move v15, v13

    .line 97
    move-object/from16 v16, v0

    .line 98
    .line 99
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 100
    .line 101
    .line 102
    :cond_3
    sub-float v0, v14, v1

    .line 103
    .line 104
    const/high16 v10, 0x40000000    # 2.0f

    .line 105
    .line 106
    div-float/2addr v0, v10

    .line 107
    float-to-int v7, v0

    .line 108
    iget-object v0, v6, LX/HMj;->A06:Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;

    .line 109
    .line 110
    iget-boolean v0, v0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 111
    .line 112
    const v9, 0x461c4000    # 10000.0f

    .line 113
    .line 114
    .line 115
    const/4 v3, 0x0

    .line 116
    if-nez v0, :cond_4

    .line 117
    .line 118
    iget-object v1, v6, LX/HMj;->A02:Landroid/graphics/drawable/LayerDrawable;

    .line 119
    .line 120
    add-int v0, v7, v5

    .line 121
    .line 122
    invoke-virtual {v1, v7, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 123
    .line 124
    .line 125
    invoke-static {v12, v8}, Ljava/lang/Math;->max(FF)F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    mul-float/2addr v0, v9

    .line 130
    float-to-int v0, v0

    .line 131
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 132
    .line 133
    .line 134
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 135
    .line 136
    .line 137
    goto :goto_1

    .line 138
    :cond_4
    iget-object v2, v6, LX/HMj;->A04:Landroid/view/animation/AlphaAnimation;

    .line 139
    .line 140
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 141
    .line 142
    .line 143
    move-result-wide v0

    .line 144
    iget-object v8, v6, LX/HMj;->A05:Landroid/view/animation/Transformation;

    .line 145
    .line 146
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    if-eqz v0, :cond_5

    .line 151
    .line 152
    const v1, 0x3f99999a    # 1.2f

    .line 153
    .line 154
    .line 155
    invoke-virtual {v8}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    sub-float/2addr v1, v0

    .line 164
    div-float/2addr v14, v10

    .line 165
    div-int/lit8 v0, v5, 0x2

    .line 166
    .line 167
    int-to-float v0, v0

    .line 168
    invoke-virtual {v11, v1, v1, v14, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 169
    .line 170
    .line 171
    :cond_5
    iget-object v2, v6, LX/HMj;->A03:Landroid/view/animation/AlphaAnimation;

    .line 172
    .line 173
    invoke-virtual {v4}, Landroid/view/View;->getDrawingTime()J

    .line 174
    .line 175
    .line 176
    move-result-wide v0

    .line 177
    invoke-virtual {v2, v0, v1, v8}, Landroid/view/animation/Animation;->getTransformation(JLandroid/view/animation/Transformation;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-eqz v0, :cond_6

    .line 182
    .line 183
    invoke-virtual {v8}, Landroid/view/animation/Transformation;->getAlpha()F

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    iget-object v1, v6, LX/HMj;->A01:Landroid/graphics/drawable/Drawable;

    .line 188
    .line 189
    add-int v0, v7, v5

    .line 190
    .line 191
    invoke-virtual {v1, v7, v3, v0, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 192
    .line 193
    .line 194
    mul-float/2addr v2, v9

    .line 195
    float-to-int v0, v2

    .line 196
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v4}, Landroid/view/View;->postInvalidateOnAnimation()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 203
    .line 204
    .line 205
    :cond_6
    :goto_1
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 206
    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :catchall_0
    move-exception v0

    .line 211
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 212
    .line 213
    .line 214
    throw v0
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
.end method

.method public final dispatchNestedFling(FFZ)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2, p3}, LX/02U;->A04(FFZ)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final dispatchNestedPreFling(FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1, p2}, LX/02U;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
.end method

.method public final dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move v3, p1

    .line 4
    move v4, p2

    .line 5
    move-object v1, p3

    .line 6
    move-object v2, p4

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A07([I[IIII)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final dispatchNestedScroll(IIII[I)Z
    .locals 6

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    move v1, p1

    .line 3
    move v2, p2

    .line 4
    move v3, p3

    .line 5
    move v4, p4

    .line 6
    move-object v5, p5

    .line 7
    invoke-virtual/range {v0 .. v5}, LX/02U;->A06(IIII[I)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
    .line 12
    .line 13
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/02V;

    .line 1
    .line 2
    iget v1, v0, LX/02V;->A01:I

    .line 3
    .line 4
    iget v0, v0, LX/02V;->A00:I

    .line 5
    .line 6
    or-int/2addr v1, v0

    .line 7
    return v1
.end method

.method public final hasNestedScrollingParent()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    iget-object v0, v0, LX/02U;->A01:Landroid/view/ViewParent;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0
    .line 9
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    iget-boolean v0, v0, LX/02U;->A02:Z

    .line 3
    .line 4
    return v0
    .line 5
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, -0x242e263a

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 8
    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    const v0, -0x39997cda

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, -0x2cb2822b

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
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    check-cast v1, LX/HMj;

    .line 24
    .line 25
    iget-object v0, v1, LX/HMj;->A03:Landroid/view/animation/AlphaAnimation;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 28
    .line 29
    .line 30
    iget-object v0, v1, LX/HMj;->A04:Landroid/view/animation/AlphaAnimation;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 33
    .line 34
    .line 35
    :cond_0
    const v0, 0x6e58cef7

    .line 36
    .line 37
    .line 38
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p2, p3}, LX/02U;->A03(FF)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    return v0
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 7

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 1
    .line 2
    const/4 v5, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 7
    .line 8
    if-nez v0, :cond_5

    .line 9
    .line 10
    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 11
    .line 12
    invoke-static {v6}, LX/Dbl;->A00(LX/Dbl;)F

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget v3, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:I

    .line 17
    .line 18
    neg-int v2, p3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    move v2, p3

    .line 22
    :cond_0
    const/4 v1, 0x0

    .line 23
    cmpl-float v0, v4, v1

    .line 24
    .line 25
    if-lez v0, :cond_4

    .line 26
    .line 27
    if-lez v2, :cond_4

    .line 28
    .line 29
    int-to-float v0, v2

    .line 30
    sub-float v0, v4, v0

    .line 31
    .line 32
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    float-to-double v0, v2

    .line 37
    invoke-virtual {v6, v0, v1, v5}, LX/Dbl;->A0E(DZ)V

    .line 38
    .line 39
    .line 40
    sub-float/2addr v4, v2

    .line 41
    float-to-int v0, v4

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    neg-int v0, v0

    .line 45
    :cond_1
    aput v0, p4, v5

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/BKx;

    .line 48
    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-virtual {v0}, LX/BKx;->AJh()V

    .line 52
    .line 53
    .line 54
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, p2, p3, p4, v0}, Landroid/view/View;->dispatchNestedPreScroll(II[I[I)Z

    .line 56
    .line 57
    .line 58
    :cond_3
    return-void

    .line 59
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/BKx;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-virtual {v0}, LX/BKx;->AI4()V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_5
    aput v1, p4, v1

    .line 68
    .line 69
    aput v1, p4, v5

    .line 70
    .line 71
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/BKx;

    .line 72
    .line 73
    if-eqz v0, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, LX/BKx;->AJh()V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    move/from16 v13, p5

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 4
    .line 5
    if-nez v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 8
    .line 9
    if-nez v0, :cond_3

    .line 10
    .line 11
    iget-object v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 12
    .line 13
    invoke-static {v5}, LX/Dbl;->A00(LX/Dbl;)F

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget v4, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0C:I

    .line 18
    .line 19
    neg-int v0, v13

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    move v0, v13

    .line 23
    :cond_0
    int-to-float v7, v0

    .line 24
    sub-float v2, v8, v7

    .line 25
    .line 26
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 27
    .line 28
    int-to-float v3, v0

    .line 29
    iget v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:F

    .line 30
    .line 31
    mul-float/2addr v1, v3

    .line 32
    const/4 v6, 0x0

    .line 33
    cmpg-float v0, v2, v1

    .line 34
    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    mul-float/2addr v7, v1

    .line 38
    mul-float v0, v8, v8

    .line 39
    .line 40
    add-float/2addr v7, v0

    .line 41
    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    float-to-double v0, v0

    .line 46
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 47
    .line 48
    .line 49
    move-result-wide v1

    .line 50
    double-to-float v0, v1

    .line 51
    sub-float v0, v8, v0

    .line 52
    .line 53
    add-float v2, v8, v0

    .line 54
    .line 55
    :cond_1
    invoke-static {v6, v2}, Ljava/lang/Math;->max(FF)F

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    float-to-double v0, v6

    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-virtual {v5, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 62
    .line 63
    .line 64
    sub-float v0, v6, v8

    .line 65
    .line 66
    float-to-int v11, v0

    .line 67
    if-eqz v4, :cond_2

    .line 68
    .line 69
    neg-int v11, v11

    .line 70
    :cond_2
    sub-int v13, p5, v11

    .line 71
    .line 72
    const/4 v14, 0x0

    .line 73
    move/from16 v10, p2

    .line 74
    .line 75
    move/from16 v12, p4

    .line 76
    .line 77
    invoke-virtual/range {v9 .. v14}, Landroid/view/View;->dispatchNestedScroll(IIII[I)Z

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/HiZ;

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    div-float/2addr v6, v3

    .line 85
    check-cast v1, LX/FQA;

    .line 86
    .line 87
    const/high16 v0, 0x3f800000    # 1.0f

    .line 88
    .line 89
    cmpl-float v0, v6, v0

    .line 90
    .line 91
    if-ltz v0, :cond_3

    .line 92
    .line 93
    iget-boolean v0, v1, LX/FQA;->A02:Z

    .line 94
    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    const-string v0, "FEED_PULL_TO_REFRESH"

    .line 98
    .line 99
    invoke-static {v1, v0}, LX/Emq;->A1N(LX/FQA;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iput-boolean v2, v1, LX/FQA;->A02:Z

    .line 103
    .line 104
    :cond_3
    return-void
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 5
    .line 6
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 7
    .line 8
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 9
    .line 10
    double-to-int v0, v1

    .line 11
    iput v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 12
    .line 13
    :cond_0
    iput-object p2, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A02:Landroid/view/View;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/02V;

    .line 16
    .line 17
    iput p3, v0, LX/02V;->A01:I

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    invoke-virtual {p0, v0}, Landroid/view/View;->startNestedScroll(I)Z

    .line 21
    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    and-int/lit8 v0, p3, 0x2

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    const/4 v0, 0x1

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :cond_1
    return v0
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 8

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    const/4 v7, 0x1

    .line 4
    if-nez v0, :cond_2

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0B:I

    .line 7
    .line 8
    int-to-double v1, v0

    .line 9
    iget-object v6, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 10
    .line 11
    iget-object v0, v6, LX/Dbl;->A09:LX/6e4;

    .line 12
    .line 13
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 14
    .line 15
    cmpl-double v0, v1, v3

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v6}, LX/Dbl;->A0I()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 26
    .line 27
    int-to-double v1, v0

    .line 28
    cmpl-double v0, v3, v1

    .line 29
    .line 30
    if-lez v0, :cond_1

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A09:Z

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, v7}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->setRefreshing(Z)V

    .line 37
    .line 38
    .line 39
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0G:LX/02V;

    .line 40
    .line 41
    iput v5, v0, LX/02V;->A01:I

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->stopNestedScroll()V

    .line 44
    .line 45
    .line 46
    iput-boolean v5, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0D:Z

    .line 47
    .line 48
    return-void

    .line 49
    :cond_1
    const/4 v7, 0x0

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/BKx;

    .line 52
    .line 53
    if-eqz v0, :cond_0

    .line 54
    .line 55
    invoke-virtual {v0}, LX/BKx;->AJh()V

    .line 56
    .line 57
    .line 58
    goto :goto_1
    .line 59
.end method

.method public setForceDisableNestedScrolling(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A07:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setListener(LX/Hn6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A05:LX/Hn6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/02U;->A02(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setPTRSpinnerListener(LX/BKx;)V
    .locals 1

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A03:LX/BKx;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 4
    .line 5
    return-void
.end method

.method public setPullDownProgressDelegate(LX/HiZ;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A04:LX/HiZ;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRefreshDrawableVerticalOffset(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRefreshing(Z)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A08:Z

    .line 1
    .line 2
    if-nez v0, :cond_2

    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0F:LX/Dbl;

    .line 7
    .line 8
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 9
    .line 10
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    cmpl-double v1, v4, v2

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    :cond_0
    const/4 v0, 0x1

    .line 20
    :cond_1
    invoke-static {p0, p1, v0}, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A00(Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;ZZ)V

    .line 21
    .line 22
    .line 23
    :cond_2
    return-void
    .line 24
.end method

.method public setRefreshingDistance(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A01:I

    .line 5
    .line 6
    :cond_0
    return-void
    .line 7
    .line 8
.end method

.method public setRenderer(LX/Bc9;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A06:LX/Bc9;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setScrollFrictionCutoffMultiplier(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0A:F

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final startNestedScroll(I)Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, p1, v0}, LX/02U;->A05(II)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
    .line 8
.end method

.method public final stopNestedScroll()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/refresh/RefreshableNestedScrollingParent;->A0E:LX/02U;

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    invoke-virtual {v1, v0}, LX/02U;->A01(I)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method
