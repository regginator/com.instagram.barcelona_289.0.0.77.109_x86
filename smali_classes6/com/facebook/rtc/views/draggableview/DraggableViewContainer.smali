.class public Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;
.super Landroid/widget/FrameLayout;
.source ""


# instance fields
.field public A00:I

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:Landroid/view/View;

.field public A0A:LX/Fd3;

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Landroid/graphics/Rect;

.field public A0F:Landroid/view/ViewGroup$LayoutParams;

.field public A0G:LX/Fd3;

.field public A0H:Z

.field public final A0I:LX/Dbl;

.field public final A0J:LX/Dbl;

.field public final A0K:Ljava/util/List;

.field public final A0L:Landroid/view/GestureDetector;

.field public final A0M:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

.field public final A0N:LX/CBo;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x1

    .line 536870913
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 536870914
    .line 536870915
    .line 536870916
    const/4 v0, 0x0

    .line 536870917
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870918
    .line 536870919
    .line 536870920
    return-void
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
    .locals 4

    .line 268435456
    const/4 v0, 0x1

    .line 268435457
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    invoke-static {v0}, LX/CBo;->A01(Landroid/view/Choreographer;)LX/CBo;

    .line 268435468
    .line 268435469
    .line 268435470
    move-result-object v3

    .line 268435471
    iput-object v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0N:LX/CBo;

    .line 268435472
    .line 268435473
    invoke-virtual {v3}, LX/DJw;->A02()LX/Dbl;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    const-wide v1, 0x3fd3333333333333L    # 0.3

    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 268435483
    .line 268435484
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 268435487
    .line 268435488
    invoke-virtual {v3}, LX/DJw;->A02()LX/Dbl;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 268435493
    .line 268435494
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 268435495
    .line 268435496
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 268435497
    .line 268435498
    const/4 v1, 0x0

    .line 268435499
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 268435500
    .line 268435501
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435502
    .line 268435503
    .line 268435504
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0M:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 268435505
    .line 268435506
    sget-object v0, LX/Fd3;->A04:LX/Fd3;

    .line 268435507
    .line 268435508
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 268435509
    .line 268435510
    new-instance v0, LX/ExB;

    .line 268435511
    .line 268435512
    invoke-direct {v0, p0}, LX/ExB;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 268435513
    .line 268435514
    .line 268435515
    invoke-static {p1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 268435516
    .line 268435517
    .line 268435518
    move-result-object v0

    .line 268435519
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0L:Landroid/view/GestureDetector;

    .line 268435520
    .line 268435521
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435522
    .line 268435523
    .line 268435524
    move-result-object v0

    .line 268435525
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

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

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 2

    .line 805306368
    invoke-static {p2, p4}, LX/0wu;->A0H(Landroid/util/AttributeSet;I)Landroid/util/AttributeSet;

    .line 805306369
    .line 805306370
    .line 805306371
    move-result-object v1

    .line 805306372
    invoke-static {p4, p3}, LX/0wu;->A01(II)I

    .line 805306373
    .line 805306374
    .line 805306375
    move-result v0

    .line 805306376
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I
    .locals 3

    .line 0
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const v0, 0x3e4ccccd    # 0.2f

    .line 5
    .line 6
    .line 7
    mul-float/2addr v2, v0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    shr-int/lit8 v0, v0, 0x1

    .line 13
    .line 14
    int-to-float v1, v0

    .line 15
    sub-float/2addr v1, v2

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    neg-float v0, v1

    .line 19
    :goto_0
    float-to-int v0, v0

    .line 20
    return v0

    .line 21
    :cond_0
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-float/2addr v0, v1

    .line 26
    goto :goto_0
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
.end method

.method public static final synthetic A01(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object p0

    .line 4
    return-object p0
.end method

.method private final A02()V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 2
    .line 3
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 4
    .line 5
    iget-wide v0, v2, LX/Dbl;->A01:D

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 12
    .line 13
    iget-wide v0, v2, LX/Dbl;->A01:D

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 16
    .line 17
    .line 18
    sget-object v0, LX/Lqe;->A00:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    invoke-static {}, LX/Lqe;->A00()LX/08R;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0, p0}, LX/00w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/util/AbstractCollection;

    .line 32
    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    :goto_0
    add-int/lit8 v1, v1, -0x1

    .line 50
    .line 51
    if-ltz v1, :cond_0

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, LX/MHu;

    .line 58
    .line 59
    invoke-virtual {v0, p0}, LX/MHu;->A0U(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return-void
    .line 64
.end method

.method private final A03()V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 1
    .line 2
    const-wide/16 v2, 0x0

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v2, v3, v1}, LX/Dbl;->A0E(DZ)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 9
    .line 10
    invoke-virtual {v0, v2, v3, v1}, LX/Dbl;->A0E(DZ)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
    .line 25
    .line 26
.end method

.method public static final A04(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V
    .locals 6

    .line 0
    invoke-direct {p1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {p0}, LX/Emn;->A04(Landroid/view/View;)I

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 9
    .line 10
    move v4, v1

    .line 11
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 12
    .line 13
    invoke-static {v2, v1, v0, v1}, LX/Emn;->A03(IIII)I

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {p0}, LX/Emn;->A05(Landroid/view/View;)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    iget v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 22
    .line 23
    iget v0, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 24
    .line 25
    invoke-static {v2, v1, v0, v1}, LX/Emn;->A03(IIII)I

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-static {v3, v4}, LX/0wq;->A1W(II)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz p2, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_0
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {p0, p1, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    :cond_0
    const/4 v0, 0x0

    .line 46
    invoke-static {p1, v0, v0, v3, v2}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_1
    invoke-static {p0, p1, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_0
    .line 55
.end method

.method private final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Z)V
    .locals 6

    .line 0
    const-string v1, "DraggableViewContainer.moveToFrame"

    .line 1
    .line 2
    const v0, -0x56bdfbca

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v5, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 9
    .line 10
    if-eqz v5, :cond_1

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03()V

    .line 13
    .line 14
    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    const-string v1, "DraggableViewContainer.beginDelayedTransition"

    .line 18
    .line 19
    const v0, 0x74f7f781

    .line 20
    .line 21
    .line 22
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 23
    .line 24
    .line 25
    :try_start_1
    new-instance v2, LX/L4l;

    .line 26
    .line 27
    invoke-direct {v2}, LX/L4l;-><init>()V

    .line 28
    .line 29
    .line 30
    const-wide/16 v0, 0xc8

    .line 31
    .line 32
    invoke-virtual {v2, v0, v1}, LX/MHu;->A0Q(J)V

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    new-instance v0, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Landroidx/transition/IDxLAdapterShape69S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/MHu;->A0D(LX/Mdv;)LX/MHu;

    .line 42
    .line 43
    .line 44
    invoke-static {p0, v2}, LX/Lqe;->A01(Landroid/view/ViewGroup;LX/MHu;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    :catchall_0
    :try_start_2
    move-exception v1

    .line 49
    const v0, 0x1aa7f03a

    .line 50
    .line 51
    .line 52
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :goto_0
    const v0, -0x379c84e2

    .line 57
    .line 58
    .line 59
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-static {v5}, LX/0ws;->A0I(Landroid/view/View;)Landroid/view/ViewGroup$MarginLayoutParams;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    iget v3, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 67
    .line 68
    iput v3, v4, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 69
    .line 70
    iget v2, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 71
    .line 72
    iput v2, v4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 73
    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget v1, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 79
    .line 80
    sub-int/2addr v0, v1

    .line 81
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr v0, v1

    .line 88
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 89
    .line 90
    sub-int/2addr v1, v3

    .line 91
    iput v1, v4, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 92
    .line 93
    iget v0, p1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 94
    .line 95
    sub-int/2addr v0, v2

    .line 96
    iput v0, v4, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 97
    .line 98
    invoke-virtual {v5, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 99
    .line 100
    .line 101
    :cond_1
    const v0, -0x1f4e0965

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 105
    .line 106
    .line 107
    return-void

    .line 108
    :catchall_1
    move-exception v1

    .line 109
    const v0, -0x27e1c85a

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 113
    .line 114
    .line 115
    throw v1
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method private final A06(LX/Fd3;Z)V
    .locals 2

    .line 0
    const-string v1, "DraggableViewContainer.setCorner"

    .line 1
    .line 2
    const v0, -0x24b80fa1

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 9
    .line 10
    if-eq v0, p1, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 13
    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-static {p0, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    :cond_0
    const v0, -0x5ff20e70

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v1

    .line 28
    const v0, 0x4643166e

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 32
    .line 33
    .line 34
    throw v1
.end method

.method public static final A07(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Double;Ljava/lang/Double;II)V
    .locals 8

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 1
    .line 2
    if-eqz v3, :cond_7

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 9
    .line 10
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 11
    .line 12
    invoke-static {p3, v7, v0, v7}, LX/Emn;->A03(IIII)I

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    iget v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 17
    .line 18
    iget v0, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 19
    .line 20
    invoke-static {p4, v4, v0, v4}, LX/Emn;->A03(IIII)I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v1, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v6, v7}, LX/0wq;->A1W(II)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eq v2, v4, :cond_0

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    :cond_0
    if-eqz v0, :cond_c

    .line 34
    .line 35
    if-eqz v1, :cond_b

    .line 36
    .line 37
    sget-object v0, LX/Fd3;->A03:LX/Fd3;

    .line 38
    .line 39
    :goto_0
    invoke-direct {p0, v0, v5}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06(LX/Fd3;Z)V

    .line 40
    .line 41
    .line 42
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1d

    .line 45
    .line 46
    if-lt v1, v0, :cond_4

    .line 47
    .line 48
    iget-object v7, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 49
    .line 50
    iget-boolean v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 51
    .line 52
    const/4 v0, 0x0

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    if-eqz v7, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 58
    .line 59
    sget-object v1, LX/Fd3;->A03:LX/Fd3;

    .line 60
    .line 61
    if-eq v4, v1, :cond_1

    .line 62
    .line 63
    sget-object v2, LX/Fd3;->A01:LX/Fd3;

    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    if-ne v4, v2, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v1, 0x1

    .line 69
    :cond_2
    invoke-static {v7, p0, v1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-ne p3, v1, :cond_3

    .line 74
    .line 75
    invoke-static {v7}, LX/4uV;->A01(Landroid/view/View;)F

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const v0, 0x3e4ccccd    # 0.2f

    .line 80
    .line 81
    .line 82
    mul-float/2addr v1, v0

    .line 83
    float-to-int v4, v1

    .line 84
    invoke-virtual {v7}, Landroid/view/View;->getY()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    float-to-int v6, v0

    .line 89
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eq v1, v5, :cond_a

    .line 96
    .line 97
    const/4 v0, 0x1

    .line 98
    if-eq v1, v0, :cond_9

    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    if-eq v1, v0, :cond_8

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v1, v0, :cond_e

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    sub-int/2addr v5, v4

    .line 111
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    sub-int/2addr v4, v6

    .line 116
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 125
    .line 126
    sub-int/2addr v1, v0

    .line 127
    invoke-static {v5, v4, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    :cond_3
    :goto_1
    invoke-direct {p0, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->setGestureExclusionRect(Landroid/graphics/Rect;)V

    .line 132
    .line 133
    .line 134
    :cond_4
    if-eqz p1, :cond_5

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 137
    .line 138
    .line 139
    move-result-wide v0

    .line 140
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 143
    .line 144
    .line 145
    :cond_5
    if-eqz p2, :cond_6

    .line 146
    .line 147
    invoke-virtual {p2}, Ljava/lang/Number;->doubleValue()D

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 152
    .line 153
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 154
    .line 155
    .line 156
    :cond_6
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 157
    .line 158
    invoke-virtual {v3}, Landroid/view/View;->getTranslationX()F

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    invoke-static {v3}, LX/Emn;->A04(Landroid/view/View;)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    sub-int/2addr p3, v0

    .line 167
    int-to-float v0, p3

    .line 168
    add-float/2addr v1, v0

    .line 169
    float-to-double v0, v1

    .line 170
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 171
    .line 172
    .line 173
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 174
    .line 175
    invoke-virtual {v3}, Landroid/view/View;->getTranslationY()F

    .line 176
    .line 177
    .line 178
    move-result v1

    .line 179
    invoke-static {v3}, LX/Emn;->A05(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    sub-int/2addr p4, v0

    .line 184
    int-to-float v0, p4

    .line 185
    add-float/2addr v1, v0

    .line 186
    float-to-double v0, v1

    .line 187
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 188
    .line 189
    .line 190
    :cond_7
    return-void

    .line 191
    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    sub-int/2addr v2, v6

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 201
    .line 202
    sub-int/2addr v1, v0

    .line 203
    invoke-static {v5, v2, v4, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    goto :goto_1

    .line 208
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    sub-int/2addr v2, v4

    .line 213
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    add-int/2addr v0, v6

    .line 222
    invoke-static {v2, v6, v1, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    goto :goto_1

    .line 227
    :cond_a
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    add-int/2addr v0, v6

    .line 232
    invoke-static {v5, v6, v4, v0}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto :goto_1

    .line 237
    :cond_b
    sget-object v0, LX/Fd3;->A01:LX/Fd3;

    .line 238
    .line 239
    goto/16 :goto_0

    .line 240
    .line 241
    :cond_c
    if-eqz v1, :cond_d

    .line 242
    .line 243
    sget-object v0, LX/Fd3;->A04:LX/Fd3;

    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_d
    sget-object v0, LX/Fd3;->A02:LX/Fd3;

    .line 248
    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_e
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    throw v0
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
.end method

.method public static final A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCurrentFrame()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-direct {p0, v0, p1}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Z)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
    .line 12
    .line 13
    .line 14
.end method

.method public static final A09(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)Z
    .locals 4

    .line 0
    iget-boolean v0, p1, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    const v0, 0x3dcccccd    # 0.1f

    .line 10
    .line 11
    .line 12
    mul-float/2addr v2, v0

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getX()F

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz p2, :cond_1

    .line 18
    .line 19
    neg-float v1, v1

    .line 20
    :goto_0
    cmpl-float v0, v1, v2

    .line 21
    .line 22
    if-lez v0, :cond_0

    .line 23
    .line 24
    const/4 v3, 0x1

    .line 25
    :cond_0
    return v3

    .line 26
    :cond_1
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-float/2addr v1, v0

    .line 31
    invoke-static {p1}, LX/4uV;->A01(Landroid/view/View;)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-float/2addr v1, v0

    .line 36
    goto :goto_0
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
.end method

.method private final getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 6

    .line 0
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 1
    .line 2
    shr-int/lit8 v1, v0, 0x1

    .line 3
    .line 4
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05:I

    .line 5
    .line 6
    add-int/2addr v1, v0

    .line 7
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 8
    .line 9
    shr-int/lit8 v2, v0, 0x1

    .line 10
    .line 11
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08:I

    .line 12
    .line 13
    add-int/2addr v2, v0

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07:I

    .line 19
    .line 20
    sub-int/2addr v3, v0

    .line 21
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 22
    .line 23
    shr-int/lit8 v0, v0, 0x1

    .line 24
    .line 25
    sub-int/2addr v3, v0

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 31
    .line 32
    sub-int/2addr v4, v0

    .line 33
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 34
    .line 35
    shr-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    sub-int/2addr v4, v0

    .line 38
    const/4 v5, 0x0

    .line 39
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 40
    .line 41
    invoke-direct/range {v0 .. v5}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 42
    .line 43
    .line 44
    return-object v0
.end method

.method private final getCurrentFrame()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 8

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->getCenterBounds()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/4 v0, 0x0

    .line 11
    if-eq v1, v0, :cond_2

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    if-eq v1, v0, :cond_1

    .line 15
    .line 16
    const/4 v0, 0x2

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x3

    .line 20
    if-ne v1, v0, :cond_3

    .line 21
    .line 22
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 23
    .line 24
    :goto_0
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 25
    .line 26
    :goto_1
    new-instance v2, Landroid/graphics/Point;

    .line 27
    .line 28
    invoke-direct {v2, v1, v0}, Landroid/graphics/Point;-><init>(II)V

    .line 29
    .line 30
    .line 31
    iget v5, v2, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 34
    .line 35
    shr-int/lit8 v1, v0, 0x1

    .line 36
    .line 37
    sub-int v3, v5, v1

    .line 38
    .line 39
    iget v6, v2, Landroid/graphics/Point;->y:I

    .line 40
    .line 41
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 42
    .line 43
    shr-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    sub-int v4, v6, v0

    .line 46
    .line 47
    add-int/2addr v5, v1

    .line 48
    add-int/2addr v6, v0

    .line 49
    const/4 v7, 0x0

    .line 50
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 51
    .line 52
    invoke-direct/range {v2 .. v7}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 53
    .line 54
    .line 55
    return-object v2

    .line 56
    :cond_0
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_2
    iget v1, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 63
    .line 64
    :goto_2
    iget v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_3
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0
.end method

.method public static synthetic setCorner$default(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;LX/Fd3;ZILjava/lang/Object;)V
    .locals 1

    .line 0
    if-nez p4, :cond_1

    .line 1
    .line 2
    and-int/lit8 v0, p3, 0x2

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06(LX/Fd3;Z)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setCorner"

    .line 12
    .line 13
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    throw v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method private final setGestureExclusionRect(Landroid/graphics/Rect;)V
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0E:Landroid/graphics/Rect;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0E:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method


# virtual methods
.method public final A0A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/Fd3;IIIIIIZ)V
    .locals 12

    .line 0
    move-object v6, p2

    .line 1
    const/4 v11, 0x0

    .line 2
    invoke-static {p1, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    const-string v1, "DraggableViewContainer.update"

    .line 6
    .line 7
    const v0, -0x4fffab4

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    :try_start_0
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05:I

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    move/from16 v4, p7

    .line 17
    .line 18
    move/from16 v3, p8

    .line 19
    .line 20
    move/from16 v1, p9

    .line 21
    .line 22
    move/from16 v5, p6

    .line 23
    .line 24
    if-ne v5, v0, :cond_0

    .line 25
    .line 26
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08:I

    .line 27
    .line 28
    if-ne v4, v0, :cond_0

    .line 29
    .line 30
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07:I

    .line 31
    .line 32
    if-ne v3, v0, :cond_0

    .line 33
    .line 34
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iput v5, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05:I

    .line 41
    .line 42
    iput v4, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08:I

    .line 43
    .line 44
    iput v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A07:I

    .line 45
    .line 46
    iput v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A00:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :goto_0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0G:LX/Fd3;

    .line 50
    .line 51
    if-eq p3, v0, :cond_2

    .line 52
    .line 53
    if-eqz p3, :cond_1

    .line 54
    .line 55
    iput-object p3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 56
    .line 57
    :cond_1
    iput-object p3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0G:LX/Fd3;

    .line 58
    .line 59
    const/4 v1, 0x1

    .line 60
    :cond_2
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 61
    .line 62
    move/from16 v3, p5

    .line 63
    .line 64
    move/from16 v4, p4

    .line 65
    .line 66
    if-ne v4, v0, :cond_3

    .line 67
    .line 68
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 69
    .line 70
    if-eq v3, v0, :cond_4

    .line 71
    .line 72
    :cond_3
    iput v4, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02:I

    .line 73
    .line 74
    iput v3, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A01:I

    .line 75
    .line 76
    const/4 v1, 0x1

    .line 77
    :cond_4
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 78
    .line 79
    if-ne v0, p1, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 85
    .line 86
    .line 87
    :cond_6
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iput-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0F:Landroid/view/ViewGroup$LayoutParams;

    .line 92
    .line 93
    iput-object p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 94
    .line 95
    invoke-virtual {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :goto_1
    if-eqz v1, :cond_9

    .line 104
    .line 105
    :goto_2
    if-eqz p10, :cond_8

    .line 106
    .line 107
    if-nez p2, :cond_7

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    float-to-int v1, v0

    .line 114
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 120
    .line 121
    .line 122
    move-result v7

    .line 123
    add-int/2addr v7, v1

    .line 124
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    add-int/2addr v8, v0

    .line 129
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    add-int/2addr v9, v1

    .line 134
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 135
    .line 136
    .line 137
    move-result v10

    .line 138
    add-int/2addr v10, v0

    .line 139
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 140
    .line 141
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 142
    .line 143
    .line 144
    :cond_7
    iput-boolean v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0B:Z

    .line 145
    .line 146
    invoke-direct {p0, v6, v11}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Z)V

    .line 147
    .line 148
    .line 149
    new-instance v0, LX/HQL;

    .line 150
    .line 151
    invoke-direct {v0, p0}, LX/HQL;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_8
    invoke-static {p0, v11}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A08(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 159
    .line 160
    .line 161
    :cond_9
    :goto_3
    const v0, 0x164d7abb

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 165
    .line 166
    .line 167
    return-void

    .line 168
    :catchall_0
    move-exception v1

    .line 169
    const v0, -0x637b4b1b

    .line 170
    .line 171
    .line 172
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 173
    .line 174
    .line 175
    throw v1
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
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
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 0
    iget-object v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    if-eqz v2, :cond_1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    invoke-virtual {v2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v3, v0

    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-virtual {v2}, Landroid/view/View;->getTranslationY()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    sub-float/2addr v1, v0

    .line 29
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0H:Z

    .line 30
    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    int-to-float v0, v0

    .line 38
    cmpg-float v0, v0, v3

    .line 39
    .line 40
    if-gtz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    int-to-float v0, v0

    .line 47
    cmpg-float v0, v3, v0

    .line 48
    .line 49
    if-gtz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    int-to-float v0, v0

    .line 56
    cmpg-float v0, v0, v1

    .line 57
    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    int-to-float v0, v0

    .line 65
    cmpg-float v0, v1, v0

    .line 66
    .line 67
    if-gtz v0, :cond_1

    .line 68
    .line 69
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    :cond_1
    return v4
    .line 74
    .line 75
    .line 76
.end method

.method public final getCorner()LX/Fd3;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A:LX/Fd3;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 0
    const v0, 0x7080faab

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
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0M:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 20
    .line 21
    .line 22
    const v0, -0x1e9cead4

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 26
    .line 27
    .line 28
    return-void
    .line 29
    .line 30
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x586440fa

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0I:LX/Dbl;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0M:Lcom/facebook/rebound/IDxSListenerShape86S0100000_5_I2;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0J:LX/Dbl;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, LX/Dbl;->A0H(LX/Ehl;)V

    .line 20
    .line 21
    .line 22
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 23
    .line 24
    .line 25
    const v0, -0x6731f8d7

    .line 26
    .line 27
    .line 28
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 29
    .line 30
    .line 31
    return-void
    .line 32
    .line 33
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    return v0

    .line 6
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final onLayout(ZIIII)V
    .locals 1

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0E:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-static {v0}, LX/0aH;->A15(Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, LX/02w;->A0H(Landroid/view/View;Ljava/util/List;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A06:I

    .line 17
    .line 18
    if-lez v0, :cond_1

    .line 19
    .line 20
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-void
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
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 0
    const v0, -0x4480ecd9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02()V

    .line 11
    .line 12
    .line 13
    new-instance v0, LX/HQK;

    .line 14
    .line 15
    invoke-direct {v0, p0}, LX/HQK;-><init>(Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 19
    .line 20
    .line 21
    const v0, -0x4a6ce3e8

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, LX/0pH;->A0D(II)V

    .line 25
    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .line 0
    const v0, 0x1249e3a7

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    const/4 v5, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const v0, -0x3ed9c869

    .line 11
    .line 12
    .line 13
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0C(II)V

    .line 14
    .line 15
    .line 16
    return v5

    .line 17
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v3, 0x3

    .line 22
    const/4 v2, 0x1

    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    if-eq v0, v2, :cond_4

    .line 26
    .line 27
    if-eq v0, v3, :cond_4

    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0L:Landroid/view/GestureDetector;

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    iget-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 36
    .line 37
    if-eqz v1, :cond_3

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-ne v0, v3, :cond_3

    .line 50
    .line 51
    :cond_2
    if-nez v5, :cond_3

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v1, p0, v0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A04(Landroid/view/View;Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;Ljava/lang/Boolean;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    const v0, 0x54aa45ba

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_4
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 62
    .line 63
    .line 64
    iput-boolean v5, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0H:Z

    .line 65
    .line 66
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 67
    .line 68
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_5
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    .line 89
    .line 90
    .line 91
    iput-boolean v2, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0H:Z

    .line 92
    .line 93
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0K:Ljava/util/List;

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_1

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 109
    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 112
    .line 113
    .line 114
    goto :goto_2
.end method

.method public final removeView(Landroid/view/View;)V
    .locals 2

    .line 0
    const-string v1, "DraggableViewContainer.removeView"

    .line 1
    .line 2
    const v0, 0x20f2f7da

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    if-eqz p1, :cond_1

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    if-ne v0, p1, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A02()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0F:Landroid/view/ViewGroup$LayoutParams;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    iput-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0F:Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    invoke-direct {p0}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A03()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 33
    .line 34
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->removeView(Landroid/view/View;)V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A09:Landroid/view/View;

    .line 38
    .line 39
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :catchall_0
    move-exception v1

    .line 41
    const v0, 0x30b2374b

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 45
    .line 46
    .line 47
    throw v1

    .line 48
    :cond_1
    const v0, 0xdd6313b

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :goto_0
    const v0, -0x5a610a32

    .line 53
    .line 54
    .line 55
    :goto_1
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 56
    .line 57
    .line 58
    return-void
    .line 59
.end method

.method public final setDockingEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0C:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setShouldInterceptChildTouchEvents(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
