.class public Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/Eeh;


# static fields
.field public static A0Z:Z

.field public static A0a:Z


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:Landroid/widget/Scroller;

.field public A07:LX/Ena;

.field public A08:LX/Bev;

.field public A09:LX/Hhk;

.field public A0A:Ljava/lang/Object;

.field public A0B:Ljava/lang/reflect/Method;

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:F

.field public A0G:F

.field public A0H:J

.field public A0I:LX/LsC;

.field public A0J:LX/Fcu;

.field public A0K:Ljava/lang/Runnable;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public final A0O:Landroid/widget/ImageView;

.field public final A0P:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0Q:LX/Dbl;

.field public final A0R:LX/Dbl;

.field public final A0S:Ljava/util/List;

.field public final A0T:Landroid/os/Handler;

.field public final A0U:LX/02V;

.field public final A0V:LX/Lid;

.field public final A0W:LX/ErA;

.field public final A0X:Ljava/lang/Runnable;

.field public final A0Y:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 10

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    new-instance v0, Landroid/os/Handler;

    .line 268435460
    .line 268435461
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 268435462
    .line 268435463
    .line 268435464
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Landroid/os/Handler;

    .line 268435465
    .line 268435466
    new-instance v0, LX/HQt;

    .line 268435467
    .line 268435468
    invoke-direct {v0, p0}, LX/HQt;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    .line 268435472
    .line 268435473
    new-instance v0, LX/HQu;

    .line 268435474
    .line 268435475
    invoke-direct {v0, p0}, LX/HQu;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 268435476
    .line 268435477
    .line 268435478
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    .line 268435479
    .line 268435480
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435481
    .line 268435482
    .line 268435483
    move-result-object v0

    .line 268435484
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 268435485
    .line 268435486
    const/4 v1, 0x1

    .line 268435487
    new-instance v0, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;

    .line 268435488
    .line 268435489
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxDObserverShape53S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435490
    .line 268435491
    .line 268435492
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/Lid;

    .line 268435493
    .line 268435494
    sget-object v0, LX/Fcu;->A03:LX/Fcu;

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Fcu;

    .line 268435497
    .line 268435498
    const-wide/16 v0, 0x320

    .line 268435499
    .line 268435500
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 268435501
    .line 268435502
    const/4 v0, 0x0

    .line 268435503
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435507
    .line 268435508
    .line 268435509
    new-instance v0, LX/02V;

    .line 268435510
    .line 268435511
    invoke-direct {v0}, LX/02V;-><init>()V

    .line 268435512
    .line 268435513
    .line 268435514
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02V;

    .line 268435515
    .line 268435516
    new-instance v0, LX/ErA;

    .line 268435517
    .line 268435518
    invoke-direct {v0, p1}, LX/ErA;-><init>(Landroid/content/Context;)V

    .line 268435519
    .line 268435520
    .line 268435521
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/ErA;

    .line 268435522
    .line 268435523
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 268435524
    .line 268435525
    .line 268435526
    move-result-object v9

    .line 268435527
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 268435528
    .line 268435529
    .line 268435530
    move-result-object v8

    .line 268435531
    const-wide/high16 v2, 0x4039000000000000L    # 25.0

    .line 268435532
    .line 268435533
    const-wide/high16 v0, 0x4023000000000000L    # 9.5

    .line 268435534
    .line 268435535
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 268435536
    .line 268435537
    .line 268435538
    move-result-object v0

    .line 268435539
    invoke-virtual {v8, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435540
    .line 268435541
    .line 268435542
    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    .line 268435543
    .line 268435544
    iput-wide v6, v8, LX/Dbl;->A00:D

    .line 268435545
    .line 268435546
    const-wide/high16 v4, 0x4049000000000000L    # 50.0

    .line 268435547
    .line 268435548
    iput-wide v4, v8, LX/Dbl;->A02:D

    .line 268435549
    .line 268435550
    invoke-virtual {v8, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 268435551
    .line 268435552
    .line 268435553
    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 268435554
    .line 268435555
    invoke-virtual {v9}, LX/DJw;->A02()LX/Dbl;

    .line 268435556
    .line 268435557
    .line 268435558
    move-result-object v8

    .line 268435559
    const-wide/16 v2, 0x0

    .line 268435560
    .line 268435561
    const-wide v0, 0x3fd6666660000000L    # 0.3499999940395355

    .line 268435562
    .line 268435563
    .line 268435564
    .line 268435565
    .line 268435566
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 268435567
    .line 268435568
    .line 268435569
    move-result-object v0

    .line 268435570
    invoke-virtual {v8, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435571
    .line 268435572
    .line 268435573
    iput-wide v6, v8, LX/Dbl;->A00:D

    .line 268435574
    .line 268435575
    iput-wide v4, v8, LX/Dbl;->A02:D

    .line 268435576
    .line 268435577
    invoke-virtual {v8, p0}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v8, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 268435581
    .line 268435582
    iget-object v0, v9, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435583
    .line 268435584
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435585
    .line 268435586
    .line 268435587
    const/16 v0, 0x7d0

    .line 268435588
    .line 268435589
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 268435590
    .line 268435591
    .line 268435592
    move-result v0

    .line 268435593
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    .line 268435594
    .line 268435595
    const/16 v0, 0xfa0

    .line 268435596
    .line 268435597
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 268435598
    .line 268435599
    .line 268435600
    move-result v0

    .line 268435601
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    .line 268435602
    .line 268435603
    const/4 v0, 0x0

    .line 268435604
    new-instance v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435605
    .line 268435606
    invoke-direct {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435607
    .line 268435608
    .line 268435609
    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435610
    .line 268435611
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    .line 268435612
    .line 268435613
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 268435614
    .line 268435615
    .line 268435616
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    .line 268435617
    .line 268435618
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 268435619
    .line 268435620
    .line 268435621
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435622
    .line 268435623
    .line 268435624
    new-instance v1, Landroid/widget/ImageView;

    .line 268435625
    .line 268435626
    invoke-direct {v1, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 268435627
    .line 268435628
    .line 268435629
    iput-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 268435630
    .line 268435631
    const/16 v0, 0x8

    .line 268435632
    .line 268435633
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 268435634
    .line 268435635
    .line 268435636
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 268435637
    .line 268435638
    .line 268435639
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 268435640
    .line 268435641
    .line 268435642
    return-void
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

.method private A00(IZ)I
    .locals 8

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Bev;

    .line 1
    .line 2
    const/4 v7, 0x0

    .line 3
    if-eqz v1, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 6
    .line 7
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-interface {v1, p0, v0}, LX/Bev;->BCi(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;F)F

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    :goto_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 18
    .line 19
    .line 20
    move-result v6

    .line 21
    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 22
    .line 23
    invoke-static {v5}, LX/Dbl;->A00(LX/Dbl;)F

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    const/4 v3, 0x0

    .line 28
    cmpl-float v0, v4, v7

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    int-to-float v0, p1

    .line 33
    div-float v0, v4, v0

    .line 34
    .line 35
    cmpg-float v0, v0, v7

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    if-gez v0, :cond_1

    .line 39
    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    :cond_1
    int-to-float v2, p1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    mul-float/2addr v2, v6

    .line 45
    :cond_2
    if-eqz p2, :cond_3

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    .line 48
    .line 49
    if-nez v0, :cond_6

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    int-to-float v0, v0

    .line 62
    cmpl-float v0, v1, v0

    .line 63
    .line 64
    if-lez v0, :cond_6

    .line 65
    .line 66
    :cond_3
    sub-float/2addr v4, v2

    .line 67
    invoke-static {v5, v4}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 68
    .line 69
    .line 70
    return p1

    .line 71
    :cond_4
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 72
    .line 73
    cmpl-float v0, v0, v7

    .line 74
    .line 75
    if-lez v0, :cond_5

    .line 76
    .line 77
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/Hhk;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 82
    .line 83
    if-eqz v0, :cond_5

    .line 84
    .line 85
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_5

    .line 92
    .line 93
    iget v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 94
    .line 95
    const/high16 v2, 0x3e800000    # 0.25f

    .line 96
    .line 97
    const/high16 v1, 0x3f800000    # 1.0f

    .line 98
    .line 99
    const v0, 0x3dcccccd    # 0.1f

    .line 100
    .line 101
    .line 102
    invoke-static {v3, v2, v1, v1, v0}, LX/0hl;->A02(FFFFF)F

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    goto :goto_0

    .line 107
    :cond_5
    const v1, 0x3dcccccd    # 0.1f

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_6
    invoke-static {v5}, LX/Dbl;->A02(LX/Dbl;)V

    .line 112
    .line 113
    .line 114
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0C:Z

    .line 115
    .line 116
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    return p1
    .line 121
.end method

.method private A01()V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    invoke-virtual {v1}, Landroid/widget/Scroller;->getCurrY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->setFinalY(I)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/widget/Scroller;->abortAnimation()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-virtual {v1, v0}, Landroid/widget/Scroller;->forceFinished(Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method private A02()V
    .locals 9

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/Hhk;

    .line 1
    .line 2
    if-eqz v0, :cond_8

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 5
    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_8

    .line 15
    .line 16
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 22
    .line 23
    cmpl-float v0, v0, v5

    .line 24
    .line 25
    if-lez v0, :cond_5

    .line 26
    .line 27
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 28
    .line 29
    int-to-float v6, v0

    .line 30
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 31
    .line 32
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v3, -0x1

    .line 37
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 38
    .line 39
    if-eqz v0, :cond_6

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 46
    .line 47
    iget v1, v1, LX/Ena;->A03:I

    .line 48
    .line 49
    if-eq v0, v1, :cond_1

    .line 50
    .line 51
    invoke-static {v4, v1, v3}, LX/Emq;->A15(Landroid/view/View;II)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 55
    .line 56
    iget v0, v0, LX/Ena;->A03:I

    .line 57
    .line 58
    :cond_1
    neg-int v0, v0

    .line 59
    int-to-float v8, v0

    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    add-float/2addr v7, v8

    .line 65
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 66
    .line 67
    int-to-float v0, v0

    .line 68
    add-float/2addr v0, v7

    .line 69
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 70
    .line 71
    .line 72
    :goto_0
    const/high16 v3, 0x3f800000    # 1.0f

    .line 73
    .line 74
    sub-float/2addr v6, v8

    .line 75
    sub-float v2, v3, v5

    .line 76
    .line 77
    const/4 v1, 0x0

    .line 78
    cmpl-float v0, v6, v5

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    sub-float/2addr v7, v8

    .line 83
    div-float v1, v7, v6

    .line 84
    .line 85
    :cond_2
    mul-float/2addr v1, v2

    .line 86
    add-float/2addr v1, v5

    .line 87
    invoke-static {v1, v5, v3}, LX/0hl;->A00(FFF)F

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 92
    .line 93
    iput v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 94
    .line 95
    cmpl-float v1, v1, v5

    .line 96
    .line 97
    const/4 v0, 0x4

    .line 98
    if-lez v1, :cond_3

    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    :cond_3
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 102
    .line 103
    .line 104
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 105
    .line 106
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 107
    .line 108
    iput v1, v2, LX/Ena;->A00:F

    .line 109
    .line 110
    const/high16 v0, 0x3f000000    # 0.5f

    .line 111
    .line 112
    cmpg-float v0, v1, v0

    .line 113
    .line 114
    if-gez v0, :cond_4

    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    iput-boolean v0, v2, LX/Ena;->A04:Z

    .line 118
    .line 119
    :cond_4
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 120
    .line 121
    .line 122
    :cond_5
    return-void

    .line 123
    :cond_6
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 128
    .line 129
    iget v1, v1, LX/Ena;->A02:I

    .line 130
    .line 131
    if-eq v0, v1, :cond_7

    .line 132
    .line 133
    invoke-static {v4, v3, v1}, LX/Emq;->A15(Landroid/view/View;II)V

    .line 134
    .line 135
    .line 136
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 137
    .line 138
    iget v0, v0, LX/Ena;->A02:I

    .line 139
    .line 140
    :cond_7
    neg-int v0, v0

    .line 141
    int-to-float v8, v0

    .line 142
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    add-float/2addr v7, v8

    .line 147
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 148
    .line 149
    int-to-float v0, v0

    .line 150
    add-float/2addr v0, v7

    .line 151
    invoke-virtual {v4, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_8
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 156
    .line 157
    const/16 v0, 0x8

    .line 158
    .line 159
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 160
    .line 161
    .line 162
    return-void
    .line 163
    .line 164
    .line 165
    .line 166
.end method

.method private A03(FF)V
    .locals 10

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v1, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    neg-float v0, p2

    .line 10
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    const v8, -0x7fffffff

    .line 15
    .line 16
    .line 17
    const v9, 0x7fffffff

    .line 18
    .line 19
    .line 20
    move v4, v2

    .line 21
    move v6, v2

    .line 22
    move v7, v2

    .line 23
    invoke-virtual/range {v1 .. v9}, Landroid/widget/Scroller;->fling(IIIIIIII)V

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    new-instance v0, LX/HQw;

    .line 31
    .line 32
    invoke-direct {v0, p0}, LX/HQw;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0K:Ljava/lang/Runnable;

    .line 36
    .line 37
    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 42
    .line 43
    invoke-static {v2, p1}, LX/Dbl;->A05(LX/Dbl;F)V

    .line 44
    .line 45
    .line 46
    neg-float v0, p2

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
.end method

.method private A04(II)V
    .locals 5

    .line 0
    iget-object v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    .line 1
    .line 2
    if-eqz v4, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0B:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    if-eqz v3, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    filled-new-array {v2, v1, v0}, [Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v3, v4, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    :catch_0
    move-exception v1

    .line 27
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-static {p0, v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
    .line 34
.end method

.method public static A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    move-result-wide v4

    .line 8
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    .line 9
    .line 10
    sub-long/2addr v4, v0

    .line 11
    iget-wide v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 12
    .line 13
    cmp-long v0, v4, v2

    .line 14
    .line 15
    if-gez v0, :cond_1

    .line 16
    .line 17
    sub-long/2addr v2, v4

    .line 18
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0T:Landroid/os/Handler;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0X:Ljava/lang/Runnable;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const/4 v1, 0x0

    .line 30
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 31
    .line 32
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 33
    .line 34
    invoke-virtual {v0, v1}, LX/Ena;->A00(Z)V

    .line 35
    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 42
    .line 43
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-double v0, v0

    .line 48
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 52
    .line 53
    .line 54
    return-void
    .line 55
.end method

.method public static A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, LX/Fcu;->A02:LX/Fcu;

    .line 6
    .line 7
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/Fcu;)V

    .line 8
    .line 9
    .line 10
    :goto_1
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    :goto_2
    xor-int/lit8 v0, v0, 0x1

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    sget-object v0, LX/Fcu;->A03:LX/Fcu;

    .line 35
    .line 36
    invoke-direct {p0, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setScrollState(LX/Fcu;)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 42
    .line 43
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_2

    .line 48
    :cond_2
    sget-object v0, LX/Fcu;->A01:LX/Fcu;

    .line 49
    .line 50
    goto :goto_0
    .line 51
.end method

.method public static A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V
    .locals 5

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingValue()F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 5
    .line 6
    sub-float/2addr v0, v3

    .line 7
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 8
    .line 9
    .line 10
    move-result v4

    .line 11
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 12
    .line 13
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollHorizontally(I)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {v1, v4, v2}, Landroid/view/View;->scrollBy(II)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v4, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(II)V

    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_0
    iput v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 35
    .line 36
    return-void

    .line 37
    :cond_1
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 42
    .line 43
    invoke-virtual {v1, v4}, Landroid/view/View;->canScrollVertically(I)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v1, v2, v4}, Landroid/view/View;->scrollBy(II)V

    .line 50
    .line 51
    .line 52
    invoke-direct {p0, v2, v4}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/widget/Scroller;->isFinished()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    :goto_1
    xor-int/lit8 v0, v0, 0x1

    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getCoastingVelocity()F

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 76
    .line 77
    float-to-double v0, v0

    .line 78
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 79
    .line 80
    .line 81
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    float-to-double v0, v0

    .line 86
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 91
    .line 92
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    goto :goto_1
    .line 97
    .line 98
    .line 99
.end method

.method public static A08(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;Ljava/lang/Exception;Ljava/lang/Integer;)V
    .locals 8

    .line 0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v1, :cond_0

    .line 3
    .line 4
    sget-boolean v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    .line 5
    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    :cond_0
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 9
    .line 10
    if-ne p2, v1, :cond_2

    .line 11
    .line 12
    sget-boolean v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    .line 13
    .line 14
    if-eqz v1, :cond_2

    .line 15
    .line 16
    :cond_1
    return-void

    .line 17
    :cond_2
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    move-result-object v7

    .line 21
    const-string v2, "GapWorker access failure: "

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v0, 0x1

    .line 28
    if-eq v0, v5, :cond_3

    .line 29
    .line 30
    const-string v1, "REFLECTION"

    .line 31
    .line 32
    :goto_0
    invoke-static {v2, v1, v7}, LX/Emp;->A1L(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 33
    .line 34
    .line 35
    const-string v6, "\n"

    .line 36
    .line 37
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_3
    const-string v1, "INVOCATION"

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :goto_1
    :try_start_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0A:Ljava/lang/Object;

    .line 45
    .line 46
    if-eqz v1, :cond_4

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Ljava/lang/Class;->getDeclaredMethods()[Ljava/lang/reflect/Method;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    array-length v3, v4

    .line 57
    const/4 v2, 0x0

    .line 58
    :goto_2
    if-ge v2, v3, :cond_5

    .line 59
    .line 60
    aget-object v1, v4, v2

    .line 61
    .line 62
    invoke-static {v7, v1}, LX/Emp;->A1O(Ljava/lang/StringBuilder;Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    const-string v1, "mGapWorker is null"

    .line 72
    .line 73
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    .line 79
    :catch_0
    :cond_5
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const-string v1, "RefreshableRecyclerViewLayout"

    .line 84
    .line 85
    invoke-static {v1, v2, p1}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    const-string v1, "RefreshableRecyclerView#GapWorkerAccessFailed"

    .line 93
    .line 94
    invoke-static {v1, v2, p1}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    const/4 v2, 0x1

    .line 98
    if-eq v5, v2, :cond_6

    .line 99
    .line 100
    const/4 v1, 0x0

    .line 101
    if-ne v5, v1, :cond_1

    .line 102
    .line 103
    sput-boolean v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0a:Z

    .line 104
    .line 105
    return-void

    .line 106
    :cond_6
    sput-boolean v2, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Z:Z

    .line 107
    .line 108
    return-void
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
.end method

.method private A09()Z
    .locals 6

    .line 0
    iget-object v5, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 3
    .line 4
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1l()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->A1m()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iget-object v0, v5, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 15
    .line 16
    invoke-virtual {v0}, LX/Lq2;->getItemCount()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    const/4 v4, 0x1

    .line 21
    sub-int/2addr v0, v4

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-ne v1, v0, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 v3, 0x1

    .line 28
    :cond_1
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 29
    .line 30
    const-wide/16 v0, 0x0

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0K(D)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_2

    .line 37
    .line 38
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getScrollState()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    if-eqz v3, :cond_2

    .line 45
    .line 46
    return v4

    .line 47
    :cond_2
    const/4 v4, 0x0

    .line 48
    return v4
    .line 49
.end method

.method private getCoastingValue()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrY()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v0, v0

    .line 9
    return v0

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 11
    .line 12
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    return v0
    .line 17
.end method

.method private getCoastingVelocity()F
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/widget/Scroller;->getStartY()I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/widget/Scroller;->getFinalY()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x1

    .line 15
    if-le v2, v0, :cond_0

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06:Landroid/widget/Scroller;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/widget/Scroller;->getCurrVelocity()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-float v0, v1

    .line 25
    mul-float/2addr v2, v0

    .line 26
    return v2

    .line 27
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 28
    .line 29
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 30
    .line 31
    iget-wide v0, v0, LX/6e4;->A01:D

    .line 32
    .line 33
    double-to-float v2, v0

    .line 34
    return v2
    .line 35
    .line 36
.end method

.method private getOverScrollRestTarget()F
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getRefreshingScrollPosition()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
    .line 11
.end method

.method private getRefreshProgress()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02:F

    .line 1
    .line 2
    return v0
.end method

.method private getRefreshingScrollPosition()F
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0O:Landroid/widget/ImageView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    :goto_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    int-to-float v0, v1

    .line 18
    return v0

    .line 19
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    goto :goto_0
.end method

.method private setItemAnimationsEnabled(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v0, v1, Landroidx/recyclerview/widget/RecyclerView;->A0G:LX/LsC;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iput-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/LsC;

    .line 7
    .line 8
    :cond_0
    if-eqz p1, :cond_1

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0I:LX/LsC;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    goto :goto_0
    .line 18
.end method

.method private setScrollState(LX/Fcu;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Fcu;

    .line 1
    .line 2
    if-eq p1, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Fcu;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-ge v2, v0, :cond_0

    .line 17
    .line 18
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const v0, 0x16432533

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const v0, 0x7f0fd87a

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 32
    .line 33
    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    return-void
    .line 38
.end method


# virtual methods
.method public final A0A()V
    .locals 4

    .line 0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 1
    .line 2
    .line 3
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, v1, LX/Ena;->A05:Z

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    iput-boolean v3, v1, LX/Ena;->A04:Z

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    float-to-double v0, v0

    .line 21
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v3}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method public final A0B(II)V
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 4
    .line 5
    invoke-static {v0}, LX/Dbl;->A02(LX/Dbl;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, -0x1

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0W:LX/ErA;

    .line 16
    .line 17
    iput p2, v0, LX/ErA;->A00:I

    .line 18
    .line 19
    iput p1, v0, LX/Liu;->A00:I

    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/LyY;->A1S(LX/Liu;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->A0m(I)V

    .line 28
    .line 29
    .line 30
    return-void
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final A0C(LX/ANl;)V
    .locals 3

    .line 0
    const/4 v1, 0x0

    .line 1
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge v1, v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/6qp;

    .line 14
    .line 15
    iget-object v0, v0, LX/6qp;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    if-gez v1, :cond_1

    .line 24
    .line 25
    :cond_0
    new-instance v1, LX/8iL;

    .line 26
    .line 27
    invoke-direct {v1, p1, p0}, LX/8iL;-><init>(LX/ANl;Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 28
    .line 29
    .line 30
    new-instance v0, LX/6qp;

    .line 31
    .line 32
    invoke-direct {v0, p1, v1}, LX/6qp;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 45
    .line 46
    goto :goto_0
    .line 47
    .line 48
.end method

.method public final BkR(LX/DJw;)V
    .locals 0

    .line 0
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A06(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public final BmZ(LX/DJw;)V
    .locals 0

    return-void
.end method

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
    .locals 10

    .line 0
    iget-object v7, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 1
    .line 2
    if-ne p1, v7, :cond_3

    .line 3
    .line 4
    iget-object v9, v7, LX/Dbl;->A09:LX/6e4;

    .line 5
    .line 6
    iget-wide v0, v9, LX/6e4;->A00:D

    .line 7
    .line 8
    double-to-float v8, v0

    .line 9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v5, v7, LX/Dbl;->A01:D

    .line 20
    .line 21
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-double v1, v0

    .line 26
    cmpl-double v0, v5, v1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v7}, LX/Dbl;->A0J()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 37
    .line 38
    iput v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 39
    .line 40
    iget-wide v1, v9, LX/6e4;->A01:D

    .line 41
    .line 42
    double-to-float v0, v1

    .line 43
    invoke-direct {p0, v3, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(FF)V

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, LX/Dbl;->A02(LX/Dbl;)V

    .line 47
    .line 48
    .line 49
    const/4 v8, 0x0

    .line 50
    :cond_0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 51
    .line 52
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationX(F)V

    .line 61
    .line 62
    .line 63
    :goto_0
    const/4 v2, 0x0

    .line 64
    :goto_1
    iget-object v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0S:Ljava/util/List;

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-ge v2, v0, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    check-cast v0, LX/6qp;

    .line 77
    .line 78
    iget-object v0, v0, LX/6qp;->A01:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, LX/6oW;

    .line 81
    .line 82
    invoke-virtual {v0, v3, v4, v4}, LX/6oW;->onScrolled(Landroidx/recyclerview/widget/RecyclerView;II)V

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_1
    invoke-virtual {v3, v8}, Landroid/view/View;->setTranslationY(F)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 97
    .line 98
    if-ne p1, v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 101
    .line 102
    .line 103
    :cond_4
    return-void
    .line 104
    .line 105
    .line 106
.end method

.method public getMinRefreshAnimationDuration()J
    .locals 2

    .line 0
    iget-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 1
    .line 2
    return-wide v0
.end method

.method public getNestedScrollAxes()I
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02V;

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

.method public getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public getScrollState()LX/Fcu;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0J:LX/Fcu;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    .line 0
    const v0, 0x3e5a07ad

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
    new-instance v0, LX/HQv;

    .line 11
    .line 12
    invoke-direct {v0, p0}, LX/HQv;-><init>(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 16
    .line 17
    .line 18
    const v0, 0x487d2738    # 259228.88f

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 22
    .line 23
    .line 24
    return-void
    .line 25
    .line 26
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 0
    const v0, -0x24f8b950

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Q:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 18
    .line 19
    .line 20
    const v0, 0x494455cf

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    .line 0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne v2, v0, :cond_0

    .line 7
    .line 8
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0Y:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    :cond_0
    return v1
    .line 16
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 2
    .line 3
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move p2, p3

    .line 8
    :cond_0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0G:F

    .line 15
    .line 16
    :goto_0
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-lez v0, :cond_1

    .line 23
    .line 24
    div-float/2addr p2, v1

    .line 25
    mul-float/2addr p2, v2

    .line 26
    :cond_1
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v0, :cond_3

    .line 32
    .line 33
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 34
    .line 35
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 39
    .line 40
    const-wide/16 v0, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 43
    .line 44
    .line 45
    neg-float v0, p2

    .line 46
    float-to-double v0, v0

    .line 47
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 48
    .line 49
    .line 50
    return v3

    .line 51
    :cond_2
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0F:F

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00:F

    .line 55
    .line 56
    invoke-direct {p0, v0, p2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A03(FF)V

    .line 57
    .line 58
    .line 59
    return v3
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
.end method

.method public final onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 6

    .line 0
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v5, 0x1

    .line 5
    const/4 v4, 0x0

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    move p2, p3

    .line 13
    :cond_0
    invoke-direct {p0, p2, v5}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-lez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    if-eqz p4, :cond_4

    .line 23
    .line 24
    iget v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    const/4 v0, 0x0

    .line 28
    if-nez v2, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x1

    .line 31
    move v0, v3

    .line 32
    :cond_2
    aput v0, p4, v4

    .line 33
    .line 34
    if-nez v1, :cond_3

    .line 35
    .line 36
    move v4, v3

    .line 37
    :cond_3
    aput v4, p4, v5

    .line 38
    .line 39
    :cond_4
    return-void

    .line 40
    :cond_5
    const/4 v3, 0x0

    .line 41
    goto :goto_0
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public final onNestedScroll(Landroid/view/View;IIII)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move p4, p5

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p4, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A00(IZ)I

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method

.method public final onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02V;

    .line 1
    .line 2
    iput p3, v0, LX/02V;->A01:I

    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 4
    .line 5
    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 10
    .line 11
    iget-object v0, p1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, LX/LyY;->A19(Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 0
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    .line 11
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->A0H:LX/LyY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, LX/LyY;->A0s()Landroid/os/Parcelable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, v1, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout$SavedState;->A00:Landroid/os/Parcelable;

    .line 20
    .line 21
    :cond_0
    return-object v1
    .line 22
    .line 23
.end method

.method public final onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 2

    .line 0
    const/4 v1, 0x0

    .line 1
    iput-boolean v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0E:Z

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 13
    .line 14
    invoke-direct {p0, v1}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 15
    .line 16
    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final onStopNestedScroll(Landroid/view/View;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0U:LX/02V;

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    iput v2, v0, LX/02V;->A01:I

    .line 4
    .line 5
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0N:Z

    .line 6
    .line 7
    iget v1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A01:F

    .line 8
    .line 9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 10
    .line 11
    cmpl-float v0, v1, v0

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/Hhk;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-lez v0, :cond_2

    .line 30
    .line 31
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    iput-wide v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05:J

    .line 40
    .line 41
    invoke-direct {p0, v2}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->setItemAnimationsEnabled(Z)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x1

    .line 45
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0D:Z

    .line 46
    .line 47
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/Hhk;

    .line 48
    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    check-cast v0, LX/Gzj;

    .line 52
    .line 53
    iget-object v1, v0, LX/Gzj;->A00:LX/FA1;

    .line 54
    .line 55
    iget-object v0, v1, LX/FA1;->A02:LX/Era;

    .line 56
    .line 57
    iput-boolean v2, v0, LX/Era;->A02:Z

    .line 58
    .line 59
    iget-object v0, v1, LX/FA1;->A04:LX/GU7;

    .line 60
    .line 61
    invoke-virtual {v0, v1, v1}, LX/GU7;->A01(Landroidx/fragment/app/Fragment;LX/FA1;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A07:LX/Ena;

    .line 65
    .line 66
    invoke-virtual {v0, v2}, LX/Ena;->A00(Z)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-double v0, v0

    .line 76
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 80
    .line 81
    .line 82
    :cond_1
    :goto_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0R:LX/Dbl;

    .line 83
    .line 84
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->getOverScrollRestTarget()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-double v0, v0

    .line 89
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 90
    .line 91
    .line 92
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A02()V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    :cond_2
    invoke-static {p0}, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A05(Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 0

    .line 0
    invoke-static {p0, p1}, LX/Emq;->A19(Landroid/view/View;Z)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method

.method public setAdapter(LX/Lq2;)V
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    iget-object v1, v2, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/Lid;

    .line 7
    .line 8
    invoke-virtual {v1, v0}, LX/Lq2;->unregisterAdapterDataObserver(LX/Lid;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0V:LX/Lid;

    .line 17
    .line 18
    invoke-virtual {p1, v0}, LX/Lq2;->registerAdapterDataObserver(LX/Lid;)V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public setClipChildren(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0L:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setClipToPadding(Z)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0M:Z

    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
    .line 13
.end method

.method public setItemAnimator(LX/LsC;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setLayoutManager(LX/LyY;)V
    .locals 1

    .line 0
    instance-of v0, p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    move-object v0, p1

    .line 5
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 6
    .line 7
    iget v0, v0, Landroidx/recyclerview/widget/LinearLayoutManager;->A01:I

    .line 8
    .line 9
    iput v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A04:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0P:Landroidx/recyclerview/widget/RecyclerView;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string v0, "layoutManager must be an instanceof LinearLayoutManager"

    .line 18
    .line 19
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0
    .line 24
.end method

.method public setMinRefreshAnimationDuration(J)V
    .locals 0

    .line 0
    iput-wide p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A0H:J

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setOverScrollDelegate(LX/Bev;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A08:LX/Bev;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setRefreshDelegate(LX/Hhk;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/recyclerview/RefreshableRecyclerViewLayout;->A09:LX/Hhk;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
