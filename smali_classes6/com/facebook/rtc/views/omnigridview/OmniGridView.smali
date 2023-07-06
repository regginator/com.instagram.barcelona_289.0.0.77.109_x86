.class public Lcom/facebook/rtc/views/omnigridview/OmniGridView;
.super Landroid/widget/FrameLayout;
.source ""

# interfaces
.implements LX/HhU;


# instance fields
.field public A00:Landroid/view/View$OnTouchListener;

.field public A01:Landroid/view/View;

.field public A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

.field public A03:LX/Ev6;

.field public A04:LX/EzO;

.field public A05:LX/F5Q;

.field public A06:LX/HhV;

.field public A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

.field public A08:LX/G0N;

.field public A09:LX/Ez3;

.field public A0A:Ljava/util/List;

.field public A0B:Z

.field public A0C:LX/Erh;

.field public A0D:Ljava/util/Map;

.field public final A0E:Landroidx/recyclerview/widget/RecyclerView;

.field public final A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

.field public final A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

.field public final A0H:LX/Erx;


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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    const/4 v2, 0x1

    .line 268435457
    invoke-static {p1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f0c090b

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 268435471
    .line 268435472
    .line 268435473
    const/4 v1, 0x4

    .line 268435474
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;

    .line 268435475
    .line 268435476
    invoke-direct {v0, p0, v1}, Lkotlin/jvm/internal/IDxRImplShape191S0000000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435477
    .line 268435478
    .line 268435479
    new-instance v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 268435480
    .line 268435481
    invoke-direct {v4, p1, v0}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;-><init>(Landroid/content/Context;LX/0Yl;)V

    .line 268435482
    .line 268435483
    .line 268435484
    new-instance v1, LX/GTK;

    .line 268435485
    .line 268435486
    invoke-direct {v1, p0}, LX/GTK;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 268435487
    .line 268435488
    .line 268435489
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0F:Ljava/util/Set;

    .line 268435490
    .line 268435491
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268435492
    .line 268435493
    .line 268435494
    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 268435495
    .line 268435496
    new-instance v1, LX/Erx;

    .line 268435497
    .line 268435498
    invoke-direct {v1, v4}, LX/Erx;-><init>(Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;)V

    .line 268435499
    .line 268435500
    .line 268435501
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/Erx;

    .line 268435502
    .line 268435503
    sget-object v0, LX/GPh;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 268435504
    .line 268435505
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 268435506
    .line 268435507
    const v0, 0x7f091dbd

    .line 268435508
    .line 268435509
    .line 268435510
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435511
    .line 268435512
    .line 268435513
    move-result-object v3

    .line 268435514
    move-object v2, v3

    .line 268435515
    check-cast v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;

    .line 268435516
    .line 268435517
    invoke-virtual {v2, v4}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(LX/LyY;)V

    .line 268435518
    .line 268435519
    .line 268435520
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 268435521
    .line 268435522
    .line 268435523
    const/4 v1, 0x0

    .line 268435524
    new-instance v0, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;

    .line 268435525
    .line 268435526
    invoke-direct {v0, p0, v1}, Landroidx/recyclerview/widget/IDxSListenerShape60S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435527
    .line 268435528
    .line 268435529
    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->A11(LX/6oW;)V

    .line 268435530
    .line 268435531
    .line 268435532
    new-instance v0, LX/EoE;

    .line 268435533
    .line 268435534
    invoke-direct {v0, p0}, LX/EoE;-><init>(Lcom/facebook/rtc/views/omnigridview/OmniGridView;)V

    .line 268435535
    .line 268435536
    .line 268435537
    invoke-static {p1, v0}, LX/Emq;->A0A(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)Landroid/view/GestureDetector;

    .line 268435538
    .line 268435539
    .line 268435540
    move-result-object v0

    .line 268435541
    iput-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridRecyclerView;->A00:Landroid/view/GestureDetector;

    .line 268435542
    .line 268435543
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435544
    .line 268435545
    .line 268435546
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 268435547
    .line 268435548
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 268435549
    .line 268435550
    const v0, 0x7f091146

    .line 268435551
    .line 268435552
    .line 268435553
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 268435554
    .line 268435555
    .line 268435556
    move-result-object v0

    .line 268435557
    check-cast v0, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 268435558
    .line 268435559
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 268435560
    .line 268435561
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 268435562
    .line 268435563
    iput-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 268435564
    .line 268435565
    return-void
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
    invoke-direct {p0, p1, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 805306377
    .line 805306378
    .line 805306379
    return-void
.end method

.method public static final A00(FFI)I
    .locals 5

    const/4 v4, 0x1

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v3, p1, v0

    int-to-float v2, p2

    sub-float v1, v2, p0

    int-to-float v0, v4

    if-ltz v3, :cond_0

    sub-float/2addr p1, v0

    mul-float/2addr v1, p1

    add-float/2addr v2, v1

    :goto_0
    float-to-int v0, v2

    return v0

    :cond_0
    sub-float/2addr v0, p1

    mul-float/2addr v1, v0

    sub-float/2addr v2, v1

    goto :goto_0
.end method

.method private final A01()Ljava/lang/Long;
    .locals 5

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v0, v2

    .line 20
    check-cast v0, LX/Ez6;

    .line 21
    .line 22
    iget-object v1, v0, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 23
    .line 24
    sget-object v0, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 25
    .line 26
    if-ne v1, v0, :cond_0

    .line 27
    .line 28
    :goto_0
    check-cast v2, LX/Ez6;

    .line 29
    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    iget-wide v0, v2, LX/Ez6;->A02:J

    .line 33
    .line 34
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    :cond_1
    return-object v3

    .line 39
    :cond_2
    move-object v2, v3

    .line 40
    goto :goto_0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method public static final A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V
    .locals 5

    .line 0
    const-string v1, "OmniGridView.updateRoundedCornerForLayoutPosition"

    .line 1
    .line 2
    const v0, 0x114adc8b

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {v1, p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->A0U(IZ)LX/LsI;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    instance-of v0, v4, LX/Ev6;

    .line 16
    .line 17
    if-eqz v0, :cond_5

    .line 18
    .line 19
    check-cast v4, LX/Ev6;

    .line 20
    .line 21
    if-eqz v4, :cond_5

    .line 22
    .line 23
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 24
    .line 25
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 26
    .line 27
    iget-object v0, v1, LX/EzX;->A08:Ljava/lang/Integer;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :goto_0
    iget-object v0, v1, LX/EzX;->A09:Ljava/util/List;

    .line 36
    .line 37
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, LX/EyW;

    .line 42
    .line 43
    iget-object v1, v0, LX/EyW;->A04:Ljava/lang/Integer;

    .line 44
    .line 45
    if-lez v2, :cond_4

    .line 46
    .line 47
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 48
    .line 49
    if-eq v1, v0, :cond_4

    .line 50
    .line 51
    sget-object v3, LX/006;->A00:Ljava/lang/Integer;

    .line 52
    .line 53
    if-ne v1, v3, :cond_2

    .line 54
    .line 55
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v0, Ljava/lang/Integer;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/G0N;

    .line 65
    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    const-string v0, "gridViewParameters"

    .line 69
    .line 70
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    throw v0

    .line 75
    :cond_1
    iget v2, v0, LX/G0N;->A01:I

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :goto_1
    move-object v1, v3

    .line 79
    goto :goto_2

    .line 80
    :cond_2
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 81
    .line 82
    :goto_2
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Ljava/lang/Integer;

    .line 87
    .line 88
    if-eqz v0, :cond_3

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_3
    invoke-virtual {v4, v1, v3, v2, v0}, LX/Ev6;->A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 95
    .line 96
    .line 97
    goto :goto_4

    .line 98
    :cond_3
    const/4 v0, -0x1

    .line 99
    goto :goto_3

    .line 100
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 101
    .line 102
    invoke-virtual {v4, v0}, LX/Ev6;->A01(Ljava/lang/Integer;)V

    .line 103
    .line 104
    .line 105
    :goto_4
    const v0, 0xffabe7a

    .line 106
    .line 107
    .line 108
    goto :goto_5

    .line 109
    :cond_5
    const v0, -0x1a5c10ac
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 110
    .line 111
    .line 112
    :goto_5
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :catchall_0
    move-exception v1

    .line 117
    const v0, -0x138dbe7d

    .line 118
    .line 119
    .line 120
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 121
    .line 122
    .line 123
    throw v1
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    .locals 19

    .line 0
    const-string v1, "OmniGridView.updateFloatingSelfView"

    .line 1
    .line 2
    const v0, -0xa9d3ba

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    const-string v1, "OmniGridView.generateFloatingSelfViewState"

    .line 9
    .line 10
    const v0, 0x54895040

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    .line 15
    .line 16
    :try_start_1
    move-object/from16 v0, p0

    .line 17
    .line 18
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 19
    .line 20
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {v1}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const/4 v7, 0x0

    .line 27
    const/4 v6, 0x0

    .line 28
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v3, -0x1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, LX/Ez6;

    .line 40
    .line 41
    iget-object v2, v1, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 42
    .line 43
    sget-object v1, Lcom/facebook/rtc/views/omnigrid/GridItemType;->SELF_VIEW:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 44
    .line 45
    if-ne v2, v1, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :goto_1
    if-eq v6, v3, :cond_3

    .line 52
    .line 53
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 54
    .line 55
    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 56
    .line 57
    iget-object v3, v5, LX/EzX;->A06:Ljava/lang/Integer;

    .line 58
    .line 59
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 60
    .line 61
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, LX/Ez3;

    .line 64
    .line 65
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 68
    .line 69
    if-nez v1, :cond_3

    .line 70
    .line 71
    iget-object v2, v2, LX/Ez3;->A06:Ljava/lang/Integer;

    .line 72
    .line 73
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 74
    .line 75
    if-eq v2, v1, :cond_3

    .line 76
    .line 77
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 78
    .line 79
    if-eq v3, v1, :cond_2

    .line 80
    .line 81
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 82
    .line 83
    if-ne v3, v1, :cond_3

    .line 84
    .line 85
    iget v2, v5, LX/EzX;->A04:I

    .line 86
    .line 87
    const/4 v1, 0x2

    .line 88
    if-ne v2, v1, :cond_3

    .line 89
    .line 90
    iget-object v2, v5, LX/EzX;->A09:Ljava/util/List;

    .line 91
    .line 92
    if-ltz v6, :cond_1

    .line 93
    .line 94
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-ge v6, v1, :cond_1

    .line 99
    .line 100
    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    check-cast v1, LX/EyW;

    .line 105
    .line 106
    iget-object v2, v1, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 107
    .line 108
    invoke-virtual {v4}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-virtual {v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v1, 0x0

    .line 118
    :goto_2
    float-to-double v4, v1

    .line 119
    const-wide/high16 v2, 0x3fd0000000000000L    # 0.25

    .line 120
    .line 121
    cmpg-double v1, v4, v2

    .line 122
    .line 123
    if-gez v1, :cond_3

    .line 124
    .line 125
    :cond_2
    const/4 v7, 0x1

    .line 126
    :cond_3
    const/4 v11, 0x0

    .line 127
    if-nez v7, :cond_4

    .line 128
    .line 129
    goto/16 :goto_9

    .line 130
    .line 131
    :cond_4
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 132
    .line 133
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, LX/Ez3;

    .line 136
    .line 137
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 138
    .line 139
    iget-object v9, v1, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 140
    .line 141
    iget-object v1, v9, LX/EzX;->A05:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 142
    .line 143
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    const/4 v8, 0x1

    .line 148
    if-eq v2, v8, :cond_6

    .line 149
    .line 150
    const/4 v1, 0x2

    .line 151
    if-eq v2, v1, :cond_7

    .line 152
    .line 153
    const/4 v1, 0x3

    .line 154
    if-eq v2, v1, :cond_5

    .line 155
    .line 156
    const/4 v1, 0x0

    .line 157
    if-eq v2, v1, :cond_8

    .line 158
    .line 159
    goto/16 :goto_6

    .line 160
    .line 161
    :cond_5
    sget-object v11, LX/Fd3;->A02:LX/Fd3;

    .line 162
    .line 163
    goto :goto_3

    .line 164
    :cond_6
    sget-object v11, LX/Fd3;->A03:LX/Fd3;

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_7
    sget-object v11, LX/Fd3;->A04:LX/Fd3;

    .line 168
    .line 169
    :cond_8
    :goto_3
    iget-object v10, v4, LX/Ez3;->A06:Ljava/lang/Integer;

    .line 170
    .line 171
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 172
    .line 173
    .line 174
    move-result v5

    .line 175
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 176
    .line 177
    .line 178
    move-result v3

    .line 179
    iget v7, v4, LX/Ez3;->A01:F

    .line 180
    .line 181
    iget-object v1, v9, LX/EzX;->A07:Ljava/lang/Integer;

    .line 182
    .line 183
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 184
    .line 185
    .line 186
    move-result v1

    .line 187
    const/4 v2, 0x0

    .line 188
    if-eq v1, v8, :cond_b

    .line 189
    .line 190
    if-ne v1, v2, :cond_a

    .line 191
    .line 192
    iget v6, v4, LX/Ez3;->A00:F

    .line 193
    .line 194
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-lt v3, v1, :cond_9

    .line 203
    .line 204
    int-to-float v5, v3

    .line 205
    mul-float/2addr v5, v7

    .line 206
    mul-float v7, v6, v5

    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    int-to-float v1, v1

    .line 210
    mul-float/2addr v7, v1

    .line 211
    mul-float v5, v6, v7

    .line 212
    .line 213
    goto :goto_4

    .line 214
    :cond_a
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    goto :goto_7

    .line 219
    :cond_b
    invoke-static {v5, v3}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    int-to-float v5, v1

    .line 224
    mul-float/2addr v5, v7

    .line 225
    move v7, v5

    .line 226
    :goto_4
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 227
    .line 228
    .line 229
    move-result v1

    .line 230
    const/high16 v3, 0x3f800000    # 1.0f

    .line 231
    .line 232
    if-eq v1, v2, :cond_c

    .line 233
    .line 234
    if-ne v1, v8, :cond_d

    .line 235
    .line 236
    iget-boolean v1, v9, LX/EzX;->A0A:Z

    .line 237
    .line 238
    if-eqz v1, :cond_d

    .line 239
    .line 240
    const v3, 0x3f09374c    # 0.536f

    .line 241
    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_c
    const/4 v3, 0x0

    .line 245
    :cond_d
    :goto_5
    mul-float/2addr v5, v3

    .line 246
    float-to-int v12, v5

    .line 247
    mul-float/2addr v7, v3

    .line 248
    float-to-int v13, v7

    .line 249
    iget-object v3, v4, LX/Ez3;->A03:LX/GHe;

    .line 250
    .line 251
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v3}, LX/GHe;->A01()I

    .line 259
    .line 260
    .line 261
    move-result v14

    .line 262
    iget-object v1, v4, LX/Ez3;->A05:LX/GHe;

    .line 263
    .line 264
    invoke-virtual {v1}, LX/GHe;->A01()I

    .line 265
    .line 266
    .line 267
    move-result v15

    .line 268
    iget-object v1, v4, LX/Ez3;->A04:LX/GHe;

    .line 269
    .line 270
    invoke-virtual {v1}, LX/GHe;->A01()I

    .line 271
    .line 272
    .line 273
    move-result v16

    .line 274
    iget-object v1, v4, LX/Ez3;->A02:LX/GHe;

    .line 275
    .line 276
    invoke-virtual {v1}, LX/GHe;->A01()I

    .line 277
    .line 278
    .line 279
    move-result v17

    .line 280
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 281
    .line 282
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v1, LX/Ez3;

    .line 285
    .line 286
    iget-object v1, v1, LX/Ez3;->A06:Ljava/lang/Integer;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 289
    .line 290
    .line 291
    move-result v1

    .line 292
    if-eq v1, v2, :cond_e

    .line 293
    .line 294
    const-string v2, "gridViewParameters"

    .line 295
    .line 296
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/G0N;

    .line 297
    .line 298
    if-nez v1, :cond_f

    .line 299
    .line 300
    invoke-static {v2}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    const/4 v0, 0x0

    .line 304
    goto :goto_7

    .line 305
    :goto_6
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    :goto_7
    throw v0

    .line 310
    :cond_e
    const/4 v1, 0x0

    .line 311
    goto :goto_8

    .line 312
    :cond_f
    iget v1, v1, LX/G0N;->A00:I

    .line 313
    .line 314
    :goto_8
    new-instance v10, LX/EzO;

    .line 315
    .line 316
    move/from16 v18, v1

    .line 317
    .line 318
    invoke-direct/range {v10 .. v18}, LX/EzO;-><init>(LX/Fd3;IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 319
    .line 320
    .line 321
    :try_start_2
    const v1, 0x7ee87851

    .line 322
    .line 323
    .line 324
    invoke-static {v1}, LX/0or;->A00(I)V

    .line 325
    .line 326
    .line 327
    move-object v11, v10

    .line 328
    goto :goto_a

    .line 329
    :goto_9
    const v1, -0x54f5a5e2

    .line 330
    .line 331
    .line 332
    invoke-static {v1}, LX/0or;->A00(I)V

    .line 333
    .line 334
    .line 335
    :goto_a
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/EzO;

    .line 336
    .line 337
    invoke-static {v1, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    if-nez v1, :cond_18

    .line 342
    .line 343
    iget-object v8, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 344
    .line 345
    const/4 v1, 0x0

    .line 346
    iput-boolean v1, v8, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 347
    .line 348
    iput-object v11, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/EzO;

    .line 349
    .line 350
    move/from16 v5, p1

    .line 351
    .line 352
    if-eqz v11, :cond_17

    .line 353
    .line 354
    const-string v2, "OmniGridView.showFloatingSelfView"

    .line 355
    .line 356
    const v1, 0x15f1ed6e

    .line 357
    .line 358
    .line 359
    invoke-static {v2, v1}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 360
    .line 361
    .line 362
    :try_start_3
    iget-object v6, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04:LX/EzO;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 363
    .line 364
    :try_start_4
    const-string v2, "Required value was null."

    .line 365
    .line 366
    if-eqz v6, :cond_15
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 367
    .line 368
    :try_start_5
    iget-object v9, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 369
    .line 370
    if-eqz v9, :cond_14

    .line 371
    .line 372
    const/4 v10, 0x0

    .line 373
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 374
    .line 375
    .line 376
    move-result-object v1

    .line 377
    invoke-static {v1, v8}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    if-nez v1, :cond_11

    .line 382
    .line 383
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    if-eqz v1, :cond_10

    .line 388
    .line 389
    invoke-virtual {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getSelfViewFrameInGrid()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-virtual {v9}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 398
    .line 399
    .line 400
    check-cast v1, Landroid/view/ViewGroup;

    .line 401
    .line 402
    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 403
    .line 404
    .line 405
    :cond_10
    const/high16 v1, 0x41f00000    # 30.0f

    .line 406
    .line 407
    invoke-virtual {v9, v1}, Landroid/view/View;->setElevation(F)V

    .line 408
    .line 409
    .line 410
    :cond_11
    iget-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 411
    .line 412
    if-eqz v4, :cond_16

    .line 413
    .line 414
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 415
    .line 416
    sget-object v7, LX/006;->A0C:Ljava/lang/Integer;

    .line 417
    .line 418
    iget v2, v6, LX/EzO;->A01:I

    .line 419
    .line 420
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 421
    .line 422
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 423
    .line 424
    check-cast v1, Ljava/lang/Integer;

    .line 425
    .line 426
    if-eqz v1, :cond_12

    .line 427
    .line 428
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 429
    .line 430
    .line 431
    move-result v1

    .line 432
    :goto_b
    invoke-virtual {v4, v3, v7, v2, v1}, LX/Ev6;->A02(Ljava/lang/Integer;Ljava/lang/Integer;II)V

    .line 433
    .line 434
    .line 435
    iget v12, v6, LX/EzO;->A06:I

    .line 436
    .line 437
    iget v13, v6, LX/EzO;->A02:I

    .line 438
    .line 439
    iget v14, v6, LX/EzO;->A03:I

    .line 440
    .line 441
    iget v15, v6, LX/EzO;->A05:I

    .line 442
    .line 443
    iget v2, v6, LX/EzO;->A04:I

    .line 444
    .line 445
    iget v1, v6, LX/EzO;->A00:I

    .line 446
    .line 447
    iget-object v11, v6, LX/EzO;->A07:LX/Fd3;

    .line 448
    .line 449
    move/from16 v18, v5

    .line 450
    .line 451
    move/from16 v16, v2

    .line 452
    .line 453
    move/from16 v17, v1

    .line 454
    .line 455
    invoke-virtual/range {v8 .. v18}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/Fd3;IIIIIIZ)V

    .line 456
    .line 457
    .line 458
    iget-object v1, v4, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 459
    .line 460
    if-eq v1, v3, :cond_13

    .line 461
    .line 462
    iput-object v3, v4, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 463
    .line 464
    goto :goto_c

    .line 465
    :cond_12
    const/4 v1, -0x1

    .line 466
    goto :goto_b
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 467
    :cond_13
    :goto_c
    :try_start_6
    const v1, -0x4a2ae6fa

    .line 468
    .line 469
    .line 470
    invoke-static {v1}, LX/0or;->A00(I)V

    .line 471
    .line 472
    .line 473
    goto :goto_10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 474
    :cond_14
    :try_start_7
    const-string v0, "selfView must be initialized before floating self view is shown"

    .line 475
    .line 476
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    goto :goto_d

    .line 481
    :cond_15
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 482
    .line 483
    .line 484
    move-result-object v0

    .line 485
    goto :goto_d

    .line 486
    :cond_16
    invoke-static {v2}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    :goto_d
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 491
    :catchall_0
    move-exception v1

    .line 492
    const v0, -0x47a1e12d

    .line 493
    .line 494
    .line 495
    goto/16 :goto_13

    .line 496
    .line 497
    :cond_17
    :try_start_8
    invoke-direct {v0, v5}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    .line 498
    .line 499
    .line 500
    goto :goto_10

    .line 501
    :cond_18
    if-nez v11, :cond_1a

    .line 502
    .line 503
    iget-object v3, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 504
    .line 505
    if-eqz v3, :cond_19

    .line 506
    .line 507
    iget-object v2, v3, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 508
    .line 509
    :goto_e
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 510
    .line 511
    if-ne v2, v1, :cond_1a

    .line 512
    .line 513
    goto :goto_f

    .line 514
    :cond_19
    const/4 v2, 0x0

    .line 515
    goto :goto_e

    .line 516
    :goto_f
    if-eqz v3, :cond_22

    .line 517
    .line 518
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 519
    .line 520
    iget-object v1, v3, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 521
    .line 522
    if-eq v1, v2, :cond_1a

    .line 523
    .line 524
    iput-object v2, v3, LX/Ev6;->A00:Ljava/lang/Integer;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 525
    .line 526
    :cond_1a
    :goto_10
    const v1, 0x40f7d372

    .line 527
    .line 528
    .line 529
    invoke-static {v1}, LX/0or;->A00(I)V

    .line 530
    .line 531
    .line 532
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 533
    .line 534
    iget-object v10, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 537
    .line 538
    if-nez v10, :cond_1d

    .line 539
    .line 540
    iget-object v2, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 541
    .line 542
    if-eqz v2, :cond_1c

    .line 543
    .line 544
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 545
    .line 546
    .line 547
    move-result-object v1

    .line 548
    if-eqz v1, :cond_1b

    .line 549
    .line 550
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-static {v1}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 555
    .line 556
    .line 557
    check-cast v1, Landroid/view/ViewGroup;

    .line 558
    .line 559
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 560
    .line 561
    .line 562
    :cond_1b
    const/4 v1, 0x0

    .line 563
    iput-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 564
    .line 565
    :cond_1c
    return-void

    .line 566
    :cond_1d
    invoke-direct {v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 567
    .line 568
    .line 569
    move-result-object v11

    .line 570
    iget-object v6, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A02:Ljava/lang/Object;

    .line 571
    .line 572
    check-cast v6, Ljava/util/List;

    .line 573
    .line 574
    iget-object v5, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A00:Ljava/lang/Object;

    .line 575
    .line 576
    check-cast v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 577
    .line 578
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 579
    .line 580
    iget-object v1, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 581
    .line 582
    check-cast v1, Ljava/util/Map;

    .line 583
    .line 584
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    .line 587
    move-result-object v4

    .line 588
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 589
    .line 590
    .line 591
    move-result-object v9

    .line 592
    :cond_1e
    :goto_11
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-eqz v1, :cond_1f

    .line 597
    .line 598
    invoke-static {v9}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 599
    .line 600
    .line 601
    move-result-object v3

    .line 602
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    invoke-static {v1}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 607
    .line 608
    .line 609
    move-result-wide v7

    .line 610
    iget-object v1, v10, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;->A01:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, LX/0Pj;

    .line 613
    .line 614
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    move-result-object v2

    .line 618
    check-cast v2, Ljava/util/Set;

    .line 619
    .line 620
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 621
    .line 622
    .line 623
    move-result-object v1

    .line 624
    invoke-interface {v2, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 625
    .line 626
    .line 627
    move-result v1

    .line 628
    if-eqz v1, :cond_1e

    .line 629
    .line 630
    invoke-static {v4, v3}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 631
    .line 632
    .line 633
    goto :goto_11

    .line 634
    :cond_1f
    sget-object v18, LX/006;->A00:Ljava/lang/Integer;

    .line 635
    .line 636
    const/16 p0, 0x0

    .line 637
    .line 638
    const/4 v12, 0x0

    .line 639
    const/16 p1, 0x7e

    .line 640
    .line 641
    new-instance v1, LX/Ez3;

    .line 642
    .line 643
    move-object v13, v1

    .line 644
    move-object v14, v12

    .line 645
    move-object v15, v12

    .line 646
    move-object/from16 v16, v12

    .line 647
    .line 648
    move-object/from16 v17, v12

    .line 649
    .line 650
    invoke-direct/range {v13 .. v20}, LX/Ez3;-><init>(LX/GHe;LX/GHe;LX/GHe;LX/GHe;Ljava/lang/Integer;FI)V

    .line 651
    .line 652
    .line 653
    const/4 v3, 0x0

    .line 654
    new-instance v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 655
    .line 656
    invoke-direct {v2, v5, v1, v6, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;LX/Ez3;Ljava/util/List;Ljava/util/Map;)V

    .line 657
    .line 658
    .line 659
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 660
    .line 661
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v4, LX/Ez3;

    .line 664
    .line 665
    iget-object v1, v11, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 666
    .line 667
    invoke-static {v1, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 668
    .line 669
    .line 670
    move-result v1

    .line 671
    if-eqz v1, :cond_20

    .line 672
    .line 673
    iget-object v1, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/Ez3;

    .line 674
    .line 675
    invoke-static {v4, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 676
    .line 677
    .line 678
    move-result v1

    .line 679
    if-eqz v1, :cond_20

    .line 680
    .line 681
    return-void

    .line 682
    :cond_20
    iput-object v4, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A09:LX/Ez3;

    .line 683
    .line 684
    invoke-direct {v0, v3}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A04(Z)V

    .line 685
    .line 686
    .line 687
    iget v7, v4, LX/Ez3;->A01:F

    .line 688
    .line 689
    iget v6, v4, LX/Ez3;->A00:F

    .line 690
    .line 691
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 692
    .line 693
    .line 694
    move-result v5

    .line 695
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 696
    .line 697
    .line 698
    move-result v1

    .line 699
    if-lt v5, v1, :cond_21

    .line 700
    .line 701
    int-to-float v1, v5

    .line 702
    mul-float/2addr v1, v7

    .line 703
    mul-float/2addr v6, v1

    .line 704
    :goto_12
    iget-object v10, v0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0F:Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;

    .line 705
    .line 706
    invoke-static {v10}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 707
    .line 708
    .line 709
    float-to-int v14, v1

    .line 710
    float-to-int v15, v6

    .line 711
    iget-object v1, v4, LX/Ez3;->A03:LX/GHe;

    .line 712
    .line 713
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 714
    .line 715
    .line 716
    move-result-object v0

    .line 717
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 718
    .line 719
    .line 720
    invoke-virtual {v1}, LX/GHe;->A01()I

    .line 721
    .line 722
    .line 723
    move-result v16

    .line 724
    iget-object v0, v4, LX/Ez3;->A05:LX/GHe;

    .line 725
    .line 726
    invoke-virtual {v0}, LX/GHe;->A01()I

    .line 727
    .line 728
    .line 729
    move-result v17

    .line 730
    iget-object v0, v4, LX/Ez3;->A04:LX/GHe;

    .line 731
    .line 732
    invoke-virtual {v0}, LX/GHe;->A01()I

    .line 733
    .line 734
    .line 735
    move-result v18

    .line 736
    iget-object v0, v4, LX/Ez3;->A02:LX/GHe;

    .line 737
    .line 738
    invoke-virtual {v0}, LX/GHe;->A01()I

    .line 739
    .line 740
    .line 741
    move-result p0

    .line 742
    move-object v13, v12

    .line 743
    move/from16 p1, v3

    .line 744
    .line 745
    invoke-virtual/range {v10 .. v20}, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0A(Landroid/view/View;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;LX/Fd3;IIIIIIZ)V

    .line 746
    .line 747
    .line 748
    const/4 v1, 0x1

    .line 749
    iput-boolean v1, v10, Lcom/facebook/rtc/views/draggableview/DraggableViewContainer;->A0D:Z

    .line 750
    .line 751
    const/high16 v0, 0x41f00000    # 30.0f

    .line 752
    .line 753
    invoke-virtual {v10, v0}, Landroid/view/View;->setElevation(F)V

    .line 754
    .line 755
    .line 756
    invoke-virtual {v11, v2, v1}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Z)V

    .line 757
    .line 758
    .line 759
    return-void

    .line 760
    :cond_21
    int-to-float v1, v1

    .line 761
    mul-float/2addr v7, v1

    .line 762
    mul-float v1, v6, v7

    .line 763
    .line 764
    move v6, v7

    .line 765
    goto :goto_12

    .line 766
    :catchall_1
    move-exception v1

    .line 767
    const v0, -0x478868f1

    .line 768
    .line 769
    .line 770
    :goto_13
    :try_start_9
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 771
    .line 772
    .line 773
    goto :goto_14

    .line 774
    :cond_22
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 775
    .line 776
    .line 777
    move-result-object v1

    .line 778
    :goto_14
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 779
    :catchall_2
    move-exception v1

    .line 780
    const v0, 0x61404bd2

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 784
    .line 785
    .line 786
    throw v1
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
.end method

.method private final A04(Z)V
    .locals 12

    .line 0
    const-string v1, "OmniGridView.hideFloatingSelfView"

    .line 1
    .line 2
    const v0, -0x528e72b7

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 15
    .line 16
    if-eqz v4, :cond_6

    .line 17
    .line 18
    iget-object v2, v3, LX/LsI;->itemView:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0, v2}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_3

    .line 32
    .line 33
    const/high16 v0, 0x41f00000    # 30.0f

    .line 34
    .line 35
    invoke-virtual {v4, v0}, Landroid/view/View;->setElevation(F)V

    .line 36
    .line 37
    .line 38
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 39
    .line 40
    invoke-virtual {v3, v0}, LX/Ev6;->A01(Ljava/lang/Integer;)V

    .line 41
    .line 42
    .line 43
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    const/4 v0, 0x2

    .line 46
    new-array v6, v0, [I

    .line 47
    .line 48
    invoke-virtual {v4, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 49
    .line 50
    .line 51
    new-array v1, v0, [I

    .line 52
    .line 53
    invoke-virtual {v5, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 54
    .line 55
    .line 56
    const/4 v11, 0x0

    .line 57
    aget v7, v6, v11

    .line 58
    .line 59
    aget v0, v1, v11

    .line 60
    .line 61
    sub-int/2addr v7, v0

    .line 62
    const/4 v5, 0x1

    .line 63
    aget v8, v6, v5

    .line 64
    .line 65
    aget v0, v1, v5

    .line 66
    .line 67
    sub-int/2addr v8, v0

    .line 68
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    add-int/2addr v9, v7

    .line 73
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v10

    .line 77
    add-int/2addr v10, v8

    .line 78
    new-instance v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Landroid/view/ViewGroup;

    .line 88
    .line 89
    if-eqz v0, :cond_1

    .line 90
    .line 91
    check-cast v1, Landroid/view/ViewGroup;

    .line 92
    .line 93
    if-eqz v1, :cond_1

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 96
    .line 97
    .line 98
    :cond_1
    instance-of v0, v2, Landroid/view/ViewGroup;

    .line 99
    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    check-cast v2, Landroid/view/ViewGroup;

    .line 103
    .line 104
    if-eqz v2, :cond_2

    .line 105
    .line 106
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    if-eqz v4, :cond_3

    .line 114
    .line 115
    if-eqz p1, :cond_3

    .line 116
    .line 117
    iget-object v2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 118
    .line 119
    sget-object v0, LX/GPh;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0100100_I2;

    .line 120
    .line 121
    invoke-static {v6, v0}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    iget-boolean v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0D:Z

    .line 126
    .line 127
    if-eqz v0, :cond_4

    .line 128
    .line 129
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0B:Ljava/util/Map;

    .line 130
    .line 131
    :goto_0
    invoke-interface {v0, v4, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, LX/LyY;->A11()V

    .line 135
    .line 136
    .line 137
    iput-boolean v5, v2, LX/LyY;->A0F:Z

    .line 138
    .line 139
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 140
    .line 141
    iget-object v0, v3, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 142
    .line 143
    if-eq v0, v1, :cond_5

    .line 144
    .line 145
    iput-object v1, v3, LX/Ev6;->A00:Ljava/lang/Integer;

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_4
    iget-object v0, v2, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A0A:Ljava/util/Map;

    .line 149
    .line 150
    goto :goto_0

    .line 151
    :cond_5
    :goto_1
    const v0, 0x4d9f2533    # 3.33751904E8f

    .line 152
    .line 153
    .line 154
    goto :goto_3

    .line 155
    :goto_2
    const v0, -0x105618d1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 156
    .line 157
    .line 158
    :goto_3
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_6
    :try_start_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 167
    :catchall_0
    move-exception v1

    .line 168
    const v0, -0x6f37ea51

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 172
    .line 173
    .line 174
    throw v1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
.end method

.method private final getAndInitFloatingGridView()Lcom/facebook/rtc/views/omnigridview/OmniGridView;
    .locals 4

    .line 0
    iget-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 1
    .line 2
    if-nez v3, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v2, 0x0

    .line 10
    new-instance v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 11
    .line 12
    invoke-direct {v3, v1, v0, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Ljava/util/Map;

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    new-instance v0, LX/G0N;

    .line 20
    .line 21
    invoke-direct {v0, v2, v2}, LX/G0N;-><init>(II)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v1, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/G0N;)V

    .line 25
    .line 26
    .line 27
    iput-object v3, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A07:Lcom/facebook/rtc/views/omnigridview/OmniGridView;

    .line 28
    .line 29
    :cond_0
    return-object v3

    .line 30
    :cond_1
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    throw v0
    .line 35
    .line 36
.end method

.method public static synthetic setItemDefinitions$default(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Ljava/util/Map;LX/G0N;ILjava/lang/Object;)V
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
    const/4 p2, 0x0

    .line 7
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->setItemDefinitions(Ljava/util/Map;LX/G0N;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    const-string v0, "Super calls with default arguments not supported in this target, function: setItemDefinitions"

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


# virtual methods
.method public final A05(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;Z)V
    .locals 19

    .line 0
    const-string v1, "OmniGridView.bind"

    .line 1
    .line 2
    const v0, 0x78ad6a

    .line 3
    .line 4
    .line 5
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    :try_start_0
    move-object/from16 v3, p0

    .line 9
    .line 10
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/Erh;

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    iget-object v5, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 15
    .line 16
    move-object/from16 v7, p1

    .line 17
    .line 18
    invoke-static {v5, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_10

    .line 23
    .line 24
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    move/from16 v2, p2

    .line 28
    .line 29
    if-eqz p2, :cond_0

    .line 30
    .line 31
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0H:LX/Erx;

    .line 32
    .line 33
    :goto_0
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(LX/LsC;)V

    .line 34
    .line 35
    .line 36
    iput-object v7, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 37
    .line 38
    iget-object v6, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v6, Ljava/lang/Integer;

    .line 41
    .line 42
    iget-object v0, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A02:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_2

    .line 51
    .line 52
    const-string v6, "OmniGridView.updateRoundedCornerForVisibleItems"

    .line 53
    .line 54
    const v0, 0x284cfbb9

    .line 55
    .line 56
    .line 57
    invoke-static {v6, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    move-object v0, v1

    .line 62
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 63
    :goto_1
    :try_start_1
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 64
    .line 65
    iget-object v0, v0, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A09:Lcom/google/common/collect/ImmutableList;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02(Lcom/facebook/rtc/views/omnigridview/OmniGridView;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 89
    :catchall_0
    move-exception v1

    .line 90
    const v0, 0x12c681b

    .line 91
    .line 92
    .line 93
    goto/16 :goto_5

    .line 94
    .line 95
    :cond_1
    :try_start_2
    const v0, 0x7d17083

    .line 96
    .line 97
    .line 98
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 99
    .line 100
    .line 101
    :cond_2
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 102
    .line 103
    iget-object v6, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v6, Ljava/util/List;

    .line 106
    .line 107
    invoke-static {v6}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    :goto_3
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    .line 117
    .line 118
    move-result v6

    .line 119
    if-eqz v6, :cond_4

    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v9

    .line 125
    check-cast v9, LX/Ez6;

    .line 126
    .line 127
    iget-object v8, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A05:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v8, Ljava/util/Map;

    .line 130
    .line 131
    invoke-static {v9, v8}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-wide v12, v9, LX/Ez6;->A02:J

    .line 135
    .line 136
    iget-object v14, v9, LX/Ez6;->A03:Lcom/facebook/rtc/views/omnigrid/GridItemType;

    .line 137
    .line 138
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v6

    .line 142
    invoke-interface {v8, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    check-cast v15, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 147
    .line 148
    if-nez v15, :cond_3

    .line 149
    .line 150
    const/4 v6, -0x1

    .line 151
    new-instance v15, Lcom/facebook/rtc/views/omnigrid/GridItemSize;

    .line 152
    .line 153
    invoke-direct {v15, v6, v6}, Lcom/facebook/rtc/views/omnigrid/GridItemSize;-><init>(II)V

    .line 154
    .line 155
    .line 156
    :cond_3
    iget-object v8, v9, LX/Ez6;->A08:Ljava/lang/Integer;

    .line 157
    .line 158
    sget-object v6, LX/006;->A00:Ljava/lang/Integer;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    invoke-static {v8, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v16

    .line 164
    :try_start_3
    const/16 v17, 0x0

    .line 165
    .line 166
    new-instance v11, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 167
    .line 168
    move-object/from16 v18, v1

    .line 169
    .line 170
    invoke-direct/range {v11 .. v18}, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;-><init>(JLcom/facebook/rtc/views/omnigrid/GridItemType;Lcom/facebook/rtc/views/omnigrid/GridItemSize;ZILjava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, v11}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_4
    iget-object v6, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 178
    .line 179
    invoke-static {v6, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 180
    .line 181
    .line 182
    move-result v8

    .line 183
    const/4 v6, 0x1

    .line 184
    invoke-static {v8}, LX/0wr;->A1W(I)Z

    .line 185
    .line 186
    .line 187
    move-result v11

    .line 188
    :try_start_4
    iput-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0A:Ljava/util/List;

    .line 189
    .line 190
    iget-boolean v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0B:Z

    .line 191
    .line 192
    if-eqz v0, :cond_7

    .line 193
    .line 194
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 195
    .line 196
    invoke-static {v0}, LX/GPh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;)LX/Ez6;

    .line 197
    .line 198
    .line 199
    move-result-object v9

    .line 200
    invoke-static {v5}, LX/GPh;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;)LX/Ez6;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v9, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 209
    .line 210
    const-string v8, "gridSelfItemDefinition"

    .line 211
    .line 212
    if-eqz v9, :cond_9

    .line 213
    .line 214
    :try_start_5
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/F5Q;

    .line 215
    .line 216
    if-nez v0, :cond_5

    .line 217
    .line 218
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    goto :goto_6

    .line 222
    :cond_5
    invoke-virtual {v0, v3, v3, v9}, LX/F5Q;->A02(Landroid/view/ViewGroup;LX/HhU;LX/Ez6;)V

    .line 223
    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    iget-object v8, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 227
    .line 228
    if-eqz v8, :cond_7

    .line 229
    .line 230
    check-cast v8, LX/F5M;

    .line 231
    .line 232
    const/4 v0, 0x0

    .line 233
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    iget-object v0, v8, LX/F5M;->A01:LX/FVm;

    .line 237
    .line 238
    invoke-virtual {v0}, LX/FVm;->A01()V

    .line 239
    .line 240
    .line 241
    :cond_7
    :goto_4
    iget-object v10, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A04:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v10, Ljava/util/List;

    .line 244
    .line 245
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-nez v0, :cond_b

    .line 250
    .line 251
    iget-object v9, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/Erh;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 252
    .line 253
    const-string v8, "gridAdapter"

    .line 254
    .line 255
    if-nez v9, :cond_8

    .line 256
    .line 257
    :try_start_6
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto :goto_6

    .line 261
    :cond_8
    const-string v7, "GridAdapter.bind"

    .line 262
    .line 263
    const v0, -0x179fcb06

    .line 264
    .line 265
    .line 266
    invoke-static {v7, v0}, LX/0or;->A01(Ljava/lang/String;I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 267
    .line 268
    .line 269
    :try_start_7
    iget-object v7, v9, LX/Erh;->A00:Ljava/util/List;

    .line 270
    .line 271
    new-instance v0, LX/Eqt;

    .line 272
    .line 273
    invoke-direct {v0, v7, v10}, LX/Eqt;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, LX/LkH;->A00(LX/LiX;)LX/LoQ;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    invoke-interface {v7}, Ljava/util/List;->clear()V

    .line 281
    .line 282
    .line 283
    invoke-interface {v7, v10}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v9}, LX/LoQ;->A02(LX/Lq2;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 287
    .line 288
    .line 289
    :try_start_8
    const v0, 0x31c0fc6

    .line 290
    .line 291
    .line 292
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v4, Landroidx/recyclerview/widget/RecyclerView;->A0F:LX/Lq2;

    .line 296
    .line 297
    if-nez v0, :cond_c

    .line 298
    .line 299
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/Erh;

    .line 300
    .line 301
    if-nez v0, :cond_a

    .line 302
    .line 303
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    goto :goto_6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 307
    :catchall_1
    move-exception v1

    .line 308
    const v0, -0x3ac0854

    .line 309
    .line 310
    .line 311
    :goto_5
    :try_start_9
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 312
    .line 313
    .line 314
    goto :goto_6

    .line 315
    :cond_9
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/F5Q;

    .line 316
    .line 317
    if-nez v0, :cond_6

    .line 318
    .line 319
    invoke-static {v8}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    :goto_6
    throw v1

    .line 323
    :cond_a
    move-object v1, v0

    .line 324
    :cond_b
    invoke-virtual {v4, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V

    .line 325
    .line 326
    .line 327
    :cond_c
    iget-object v4, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 328
    .line 329
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 330
    .line 331
    iget-object v1, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A03:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 334
    .line 335
    const/4 v0, 0x0

    .line 336
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 337
    .line 338
    .line 339
    if-nez v11, :cond_d

    .line 340
    .line 341
    iget-object v0, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 342
    .line 343
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_d

    .line 348
    .line 349
    const/4 v4, 0x0

    .line 350
    goto :goto_7

    .line 351
    :cond_d
    iput-object v1, v4, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A06:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 352
    .line 353
    invoke-virtual {v4}, LX/LyY;->A11()V

    .line 354
    .line 355
    .line 356
    if-eqz p2, :cond_e

    .line 357
    .line 358
    iput-boolean v6, v4, LX/LyY;->A0F:Z

    .line 359
    .line 360
    :cond_e
    const/4 v4, 0x1

    .line 361
    :goto_7
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v1, LX/Ez3;

    .line 364
    .line 365
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 366
    .line 367
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A01:Ljava/lang/Object;

    .line 368
    .line 369
    check-cast v0, LX/Ez3;

    .line 370
    .line 371
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 372
    .line 373
    .line 374
    move-result v0

    .line 375
    if-eqz v0, :cond_f

    .line 376
    .line 377
    iget-object v1, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 378
    .line 379
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 380
    .line 381
    iget-object v0, v3, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 382
    .line 383
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0300000_I2;

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    if-eqz v0, :cond_f

    .line 392
    .line 393
    const/4 v6, 0x0

    .line 394
    :cond_f
    if-nez v4, :cond_10

    .line 395
    .line 396
    if-eqz v6, :cond_10

    .line 397
    .line 398
    invoke-static {v3, v2}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03(Lcom/facebook/rtc/views/omnigridview/OmniGridView;Z)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 399
    .line 400
    .line 401
    :cond_10
    const v0, 0x3a5b748d

    .line 402
    .line 403
    .line 404
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 405
    .line 406
    .line 407
    return-void

    .line 408
    :cond_11
    :try_start_a
    const-string v0, "Set item definition by calling setItemDefinitions() before calling bind"

    .line 409
    .line 410
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 415
    :catchall_2
    move-exception v1

    .line 416
    const v0, 0x236e38bf

    .line 417
    .line 418
    .line 419
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 420
    .line 421
    .line 422
    throw v1
.end method

.method public final getGridRecyclerView$fbandroid_java_com_facebook_rtc_views_omnigridview_omnigridview()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getGridViewModel()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0600000_I2;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getLayoutManager()Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 1
    .line 2
    return-object v0
.end method

.method public getSelfView()Landroid/view/View;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getSelfViewFrameInGrid()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;
    .locals 14

    .line 0
    invoke-direct {p0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01()Ljava/lang/Long;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v8, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 8
    .line 9
    .line 10
    move-result-wide v6

    .line 11
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 12
    .line 13
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A08:LX/EzX;

    .line 14
    .line 15
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    move-object v0, v3

    .line 32
    check-cast v0, LX/EyW;

    .line 33
    .line 34
    iget-wide v1, v0, LX/EyW;->A01:J

    .line 35
    .line 36
    cmp-long v0, v1, v6

    .line 37
    .line 38
    if-nez v0, :cond_0

    .line 39
    .line 40
    :goto_0
    check-cast v3, LX/EyW;

    .line 41
    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v4, v3, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 45
    .line 46
    const/4 v13, 0x0

    .line 47
    invoke-static {v4, v13}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    iget v2, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 55
    .line 56
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 57
    .line 58
    sub-int v9, v2, v0

    .line 59
    .line 60
    iget v1, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 61
    .line 62
    iget v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 63
    .line 64
    sub-int v10, v1, v0

    .line 65
    .line 66
    iget v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 67
    .line 68
    sub-int/2addr v11, v2

    .line 69
    add-int/2addr v11, v9

    .line 70
    iget v12, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 71
    .line 72
    sub-int/2addr v12, v1

    .line 73
    add-int/2addr v12, v10

    .line 74
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 75
    .line 76
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 77
    .line 78
    .line 79
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 80
    .line 81
    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    invoke-virtual {v5}, Landroid/view/View;->getScaleY()F

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    const/high16 v1, 0x3f800000    # 1.0f

    .line 90
    .line 91
    cmpg-float v0, v4, v1

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    cmpg-float v0, v3, v1

    .line 96
    .line 97
    if-nez v0, :cond_3

    .line 98
    .line 99
    :cond_1
    return-object v8

    .line 100
    :cond_2
    move-object v3, v8

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getPivotX()F

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v5}, Landroid/view/View;->getPivotY()F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 111
    .line 112
    invoke-static {v2, v4, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 113
    .line 114
    .line 115
    move-result v9

    .line 116
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A02:I

    .line 117
    .line 118
    invoke-static {v2, v4, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 119
    .line 120
    .line 121
    move-result v11

    .line 122
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 123
    .line 124
    invoke-static {v1, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    iget v0, v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00:I

    .line 129
    .line 130
    invoke-static {v1, v3, v0}, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00(FFI)I

    .line 131
    .line 132
    .line 133
    move-result v12

    .line 134
    new-instance v8, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 135
    .line 136
    invoke-direct/range {v8 .. v13}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 137
    .line 138
    .line 139
    return-object v8
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
.end method

.method public getSelfViewHolder()LX/Ev6;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTapListener()LX/HhV;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTouchInterceptor()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 1
    .line 2
    .line 3
    iget-object v5, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0G:Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;

    .line 4
    .line 5
    invoke-virtual {v5}, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A1l()Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 10
    .line 11
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 12
    .line 13
    invoke-static {v0}, LX/00I;->A06(Ljava/lang/Iterable;)Ljava/lang/Iterable;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    :cond_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    const/4 v2, 0x0

    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    move-object v0, v2

    .line 33
    check-cast v0, LX/3KH;

    .line 34
    .line 35
    iget-object v0, v0, LX/3KH;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, LX/EyW;

    .line 38
    .line 39
    iget-object v0, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v0, 0x3f800000    # 1.0f

    .line 46
    .line 47
    cmpl-float v0, v1, v0

    .line 48
    .line 49
    if-ltz v0, :cond_0

    .line 50
    .line 51
    :cond_1
    check-cast v2, LX/3KH;

    .line 52
    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    iget v4, v2, LX/3KH;->A00:I

    .line 56
    .line 57
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    iget-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A07:LX/EzX;

    .line 64
    .line 65
    iget-object v0, v0, LX/EzX;->A09:Ljava/util/List;

    .line 66
    .line 67
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, LX/EyW;

    .line 72
    .line 73
    iget-object v1, v0, LX/EyW;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 74
    .line 75
    iget v3, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A01:I

    .line 76
    .line 77
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A00:I

    .line 78
    .line 79
    sub-int/2addr v3, v0

    .line 80
    iget v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;->A03:I

    .line 81
    .line 82
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A01:I

    .line 83
    .line 84
    sub-int/2addr v2, v0

    .line 85
    const/4 v1, 0x0

    .line 86
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 87
    .line 88
    invoke-direct {v0, v4, v3, v2, v1}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;-><init>(IIII)V

    .line 89
    .line 90
    .line 91
    iput-object v0, v5, Lcom/facebook/rtc/views/omnigrid/OmniGridLayoutManager;->A05:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0003000_I2;

    .line 92
    .line 93
    :cond_2
    return-void
    .line 94
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
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public final setItemDefinitions(Ljava/util/Map;LX/G0N;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const-string v1, "OmniGridView.setItemDefinitions"

    .line 5
    .line 6
    const v0, 0xc96955d

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 10
    .line 11
    .line 12
    :try_start_0
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/Erh;

    .line 13
    .line 14
    if-nez v0, :cond_5

    .line 15
    .line 16
    invoke-static {p1}, LX/4uW;->A0y(Ljava/util/Map;)Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v4, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    move-object v0, v4

    .line 32
    check-cast v0, LX/GE0;

    .line 33
    .line 34
    instance-of v0, v0, LX/F5Q;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    check-cast v4, LX/GE0;

    .line 39
    .line 40
    if-eqz v4, :cond_4

    .line 41
    .line 42
    if-nez p2, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, LX/0wx;->A04(Landroid/content/res/Resources;)I

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    invoke-static {v3}, LX/4uV;->A08(Landroid/content/res/Resources;)I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    const v0, 0x7f07000d

    .line 60
    .line 61
    .line 62
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 63
    .line 64
    .line 65
    new-instance p2, LX/G0N;

    .line 66
    .line 67
    invoke-direct {p2, v2, v1}, LX/G0N;-><init>(II)V

    .line 68
    .line 69
    .line 70
    :cond_2
    iput-object p2, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A08:LX/G0N;

    .line 71
    .line 72
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0D:Ljava/util/Map;

    .line 73
    .line 74
    check-cast v4, LX/F5Q;

    .line 75
    .line 76
    iput-object v4, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A05:LX/F5Q;

    .line 77
    .line 78
    new-instance v1, LX/Erh;

    .line 79
    .line 80
    invoke-direct {v1, p1}, LX/Erh;-><init>(Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    iput-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/Erh;

    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-virtual {v1, v0}, LX/Lq2;->setHasStableIds(Z)V

    .line 87
    .line 88
    .line 89
    iget-object v1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0E:Landroidx/recyclerview/widget/RecyclerView;

    .line 90
    .line 91
    iget-object v0, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A0C:LX/Erh;

    .line 92
    .line 93
    if-nez v0, :cond_3

    .line 94
    .line 95
    const-string v0, "gridAdapter"

    .line 96
    .line 97
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_3
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(LX/Lq2;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 103
    .line 104
    .line 105
    const v0, 0x5c1559d4

    .line 106
    .line 107
    .line 108
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_4
    :try_start_1
    const-string v0, "Self Item definition is required but not found!"

    .line 113
    .line 114
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    goto :goto_0

    .line 119
    :cond_5
    const-string v0, "Do not call setItemDefinitions more than once!"

    .line 120
    .line 121
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    :goto_0
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 126
    :catchall_0
    move-exception v1

    .line 127
    const v0, -0x54b37818

    .line 128
    .line 129
    .line 130
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 131
    .line 132
    .line 133
    throw v1
    .line 134
.end method

.method public setSelfView(Landroid/view/View;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A01:Landroid/view/View;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setSelfViewHolder(LX/Ev6;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A03:LX/Ev6;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTapListener(LX/HhV;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A06:LX/HhV;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setTouchInterceptor(Landroid/view/View$OnTouchListener;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/rtc/views/omnigridview/OmniGridView;->A00:Landroid/view/View$OnTouchListener;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
