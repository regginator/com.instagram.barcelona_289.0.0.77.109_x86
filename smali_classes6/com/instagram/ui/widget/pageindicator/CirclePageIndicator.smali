.class public Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;
.super LX/Eof;
.source ""


# static fields
.field public static A0D:I

.field public static A0E:I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:Landroid/graphics/Paint;

.field public A09:Landroid/graphics/Paint;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 6
    .line 7
    .line 8
    return-void
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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 7

    .line 268435456
    const/4 v6, 0x1

    .line 268435457
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, LX/Eof;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v1

    .line 268435467
    const v0, 0x7f060165

    .line 268435468
    .line 268435469
    .line 268435470
    invoke-virtual {v1, v0}, Landroid/content/Context;->getColor(I)I

    .line 268435471
    .line 268435472
    .line 268435473
    move-result v0

    .line 268435474
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    .line 268435475
    .line 268435476
    const/4 v5, -0x1

    .line 268435477
    iput v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 268435478
    .line 268435479
    iput v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 268435480
    .line 268435481
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    .line 268435486
    .line 268435487
    invoke-static {v6}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 268435492
    .line 268435493
    sget-object v0, LX/6Ys;->A0F:[I

    .line 268435494
    .line 268435495
    const/4 v4, 0x0

    .line 268435496
    invoke-virtual {p1, p2, v0, v4, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v2

    .line 268435500
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 268435501
    .line 268435502
    .line 268435503
    :try_start_0
    iget v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0C:I

    .line 268435504
    .line 268435505
    invoke-virtual {v2, v4, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435506
    .line 268435507
    .line 268435508
    move-result v0

    .line 268435509
    invoke-virtual {p0, v0}, LX/Eof;->setActiveColor(I)V

    .line 268435510
    .line 268435511
    .line 268435512
    const/4 v0, 0x3

    .line 268435513
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435514
    .line 268435515
    .line 268435516
    move-result v0

    .line 268435517
    invoke-virtual {p0, v0}, LX/Eof;->setInactiveColor(I)V

    .line 268435518
    .line 268435519
    .line 268435520
    iget v3, p0, LX/Eof;->A0C:I

    .line 268435521
    .line 268435522
    invoke-virtual {v2, v6, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    sput v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 268435527
    .line 268435528
    int-to-float v1, v0

    .line 268435529
    const v0, 0x3f19999a    # 0.6f

    .line 268435530
    .line 268435531
    .line 268435532
    mul-float/2addr v1, v0

    .line 268435533
    float-to-int v0, v1

    .line 268435534
    sput v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:I

    .line 268435535
    .line 268435536
    const/4 v0, 0x2

    .line 268435537
    invoke-virtual {v2, v0, v3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 268435538
    .line 268435539
    .line 268435540
    move-result v0

    .line 268435541
    iput v0, p0, LX/Eof;->A07:I

    .line 268435542
    .line 268435543
    const/16 v0, 0x8

    .line 268435544
    .line 268435545
    const/4 v1, 0x5

    .line 268435546
    invoke-virtual {v2, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 268435547
    .line 268435548
    .line 268435549
    move-result v0

    .line 268435550
    iput v0, p0, LX/Eof;->A06:I

    .line 268435551
    .line 268435552
    const/4 v3, 0x4

    .line 268435553
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435554
    .line 268435555
    .line 268435556
    move-result v0

    .line 268435557
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 268435558
    .line 268435559
    invoke-virtual {v2, v1, v5}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 268435560
    .line 268435561
    .line 268435562
    move-result v0

    .line 268435563
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 268435564
    .line 268435565
    const/4 v0, 0x7

    .line 268435566
    invoke-virtual {v2, v0, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 268435567
    .line 268435568
    .line 268435569
    move-result v0

    .line 268435570
    iput-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435571
    .line 268435572
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435573
    .line 268435574
    .line 268435575
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 268435576
    .line 268435577
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435578
    .line 268435579
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435580
    .line 268435581
    .line 268435582
    const v0, 0x7f060137

    .line 268435583
    .line 268435584
    .line 268435585
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435586
    .line 268435587
    .line 268435588
    const/high16 v0, 0x40800000    # 4.0f

    .line 268435589
    .line 268435590
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 268435591
    .line 268435592
    .line 268435593
    move-result v0

    .line 268435594
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    .line 268435595
    .line 268435596
    const/high16 v0, 0x41900000    # 18.0f

    .line 268435597
    .line 268435598
    invoke-static {p1, v0}, LX/0hI;->A00(Landroid/content/Context;F)F

    .line 268435599
    .line 268435600
    .line 268435601
    move-result v0

    .line 268435602
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:F

    .line 268435603
    .line 268435604
    invoke-static {p1, v3}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 268435605
    .line 268435606
    .line 268435607
    move-result v0

    .line 268435608
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:F

    .line 268435609
    .line 268435610
    iget-object v1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    .line 268435611
    .line 268435612
    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435613
    .line 268435614
    .line 268435615
    const v0, 0x7f0601a8

    .line 268435616
    .line 268435617
    .line 268435618
    invoke-static {p1, v1, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435619
    .line 268435620
    .line 268435621
    const/4 v0, 0x6

    .line 268435622
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 268435623
    .line 268435624
    .line 268435625
    move-result v0

    .line 268435626
    iput v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:F

    .line 268435627
    .line 268435628
    return-void

    .line 268435629
    :catchall_0
    move-exception v0

    .line 268435630
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435631
    .line 268435632
    .line 268435633
    throw v0
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

.method public static final synthetic A02(Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;F)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setBackgroundScale(F)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private final setBackgroundScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A04(Landroid/graphics/Canvas;)V
    .locals 9

    .line 0
    move-object v3, p1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    int-to-float v2, v0

    .line 6
    const/high16 v1, 0x40000000    # 2.0f

    .line 7
    .line 8
    div-float/2addr v2, v1

    .line 9
    iget v5, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A03:F

    .line 10
    .line 11
    sub-float/2addr v2, v5

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    int-to-float v6, v0

    .line 17
    add-float v4, v6, v2

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    add-float/2addr v6, v0

    .line 25
    sub-float/2addr v6, v2

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v0, v0

    .line 31
    div-float/2addr v0, v1

    .line 32
    iget-object v8, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A09:Landroid/graphics/Paint;

    .line 33
    .line 34
    invoke-virtual {p1, v4, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr v0, v1

    .line 43
    invoke-virtual {p1, v6, v0, v2, v8}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    int-to-float v7, v0

    .line 51
    sub-float/2addr v7, v5

    .line 52
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 53
    .line 54
    .line 55
    return-void
.end method

.method public final A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V
    .locals 19

    .line 0
    move/from16 v4, p3

    .line 1
    .line 2
    move-object/from16 v10, p0

    .line 3
    .line 4
    iget-boolean v0, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const v0, 0x3f4ccccd    # 0.8f

    .line 9
    .line 10
    .line 11
    mul-float v4, p3, v0

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v10, LX/Eof;->A09:Z

    .line 14
    .line 15
    const/4 v11, 0x1

    .line 16
    move-object/from16 v8, p1

    .line 17
    .line 18
    move/from16 v7, p4

    .line 19
    .line 20
    move/from16 v5, p5

    .line 21
    .line 22
    move/from16 v9, p6

    .line 23
    .line 24
    if-eqz v0, :cond_6

    .line 25
    .line 26
    iget v6, v10, LX/Eof;->A02:F

    .line 27
    .line 28
    float-to-double v2, v6

    .line 29
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    double-to-int v12, v0

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    double-to-int v2, v0

    .line 39
    iget v13, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 40
    .line 41
    int-to-float v1, v2

    .line 42
    if-ne v12, v13, :cond_1

    .line 43
    .line 44
    move v1, v6

    .line 45
    int-to-float v6, v12

    .line 46
    :cond_1
    sub-float/2addr v1, v6

    .line 47
    const/4 v0, 0x4

    .line 48
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    if-ne v9, v13, :cond_4

    .line 53
    .line 54
    iget-object v6, v10, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 55
    .line 56
    iget-object v13, v10, LX/Eof;->A0D:Landroid/animation/ArgbEvaluator;

    .line 57
    .line 58
    iget v0, v10, LX/Eof;->A03:I

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v14

    .line 64
    iget v0, v10, LX/Eof;->A04:I

    .line 65
    .line 66
    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-virtual {v13, v1, v14, v0}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-static {v0, v3}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    :goto_1
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 82
    .line 83
    .line 84
    iget v0, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 85
    .line 86
    if-ne v9, v0, :cond_2

    .line 87
    .line 88
    int-to-float v0, v11

    .line 89
    sub-float/2addr v0, v1

    .line 90
    float-to-double v9, v0

    .line 91
    const-wide/16 v11, 0x0

    .line 92
    .line 93
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 94
    .line 95
    const v0, 0x3f4ccccd    # 0.8f

    .line 96
    .line 97
    .line 98
    mul-float v0, v0, p3

    .line 99
    .line 100
    float-to-double v15, v0

    .line 101
    float-to-double v0, v4

    .line 102
    move-wide/from16 v17, v0

    .line 103
    .line 104
    invoke-static/range {v9 .. v18}, LX/6F2;->A00(DDDDD)D

    .line 105
    .line 106
    .line 107
    move-result-wide v1

    .line 108
    :goto_2
    double-to-float v0, v1

    .line 109
    int-to-float v2, v7

    .line 110
    int-to-float v1, v5

    .line 111
    :goto_3
    invoke-virtual {v8, v2, v1, v0, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_2
    if-eq v9, v12, :cond_3

    .line 116
    .line 117
    if-eq v9, v2, :cond_3

    .line 118
    .line 119
    int-to-float v2, v7

    .line 120
    int-to-float v1, v5

    .line 121
    const v0, 0x3f4ccccd    # 0.8f

    .line 122
    .line 123
    .line 124
    mul-float v0, v0, p3

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    const v0, 0x3f4ccccd    # 0.8f

    .line 128
    .line 129
    .line 130
    float-to-double v2, v1

    .line 131
    mul-float v0, v0, p3

    .line 132
    .line 133
    float-to-double v0, v0

    .line 134
    invoke-static {v2, v3, v0, v1, v4}, LX/Emp;->A00(DDF)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    goto :goto_2

    .line 139
    :cond_4
    if-eq v9, v12, :cond_5

    .line 140
    .line 141
    if-eq v9, v2, :cond_5

    .line 142
    .line 143
    iget-object v6, v10, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 144
    .line 145
    iget v0, v10, LX/Eof;->A04:I

    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_5
    iget-object v6, v10, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 149
    .line 150
    iget-object v13, v10, LX/Eof;->A0D:Landroid/animation/ArgbEvaluator;

    .line 151
    .line 152
    iget v0, v10, LX/Eof;->A04:I

    .line 153
    .line 154
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v14

    .line 158
    iget v0, v10, LX/Eof;->A03:I

    .line 159
    .line 160
    goto :goto_0

    .line 161
    :cond_6
    iget v0, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 162
    .line 163
    if-eq v9, v0, :cond_7

    .line 164
    .line 165
    const v4, 0x3f4ccccd    # 0.8f

    .line 166
    .line 167
    .line 168
    mul-float v4, v4, p3

    .line 169
    .line 170
    :cond_7
    iget v1, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 171
    .line 172
    const/4 v0, -0x1

    .line 173
    if-eq v1, v0, :cond_8

    .line 174
    .line 175
    invoke-static {v11}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 176
    .line 177
    .line 178
    move-result-object v3

    .line 179
    invoke-virtual {v10}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const v0, 0x7f060026

    .line 184
    .line 185
    .line 186
    invoke-static {v1, v3, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 187
    .line 188
    .line 189
    iget v0, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 190
    .line 191
    int-to-float v2, v0

    .line 192
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    .line 193
    .line 194
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 195
    .line 196
    invoke-direct {v0, v2, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 200
    .line 201
    .line 202
    const/4 v0, 0x0

    .line 203
    invoke-virtual {v10, v11, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 204
    .line 205
    .line 206
    int-to-float v2, v7

    .line 207
    int-to-float v1, v5

    .line 208
    iget v0, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 209
    .line 210
    int-to-float v0, v0

    .line 211
    add-float/2addr v0, v4

    .line 212
    invoke-virtual {v8, v2, v1, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 213
    .line 214
    .line 215
    :cond_8
    iget-object v2, v10, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 216
    .line 217
    if-eqz p2, :cond_9

    .line 218
    .line 219
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Number;->intValue()I

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    :goto_4
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 224
    .line 225
    .line 226
    int-to-float v1, v7

    .line 227
    int-to-float v0, v5

    .line 228
    invoke-virtual {v8, v1, v0, v4, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 229
    .line 230
    .line 231
    return-void

    .line 232
    :cond_9
    iget v0, v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 233
    .line 234
    if-ne v9, v0, :cond_a

    .line 235
    .line 236
    iget v0, v10, LX/Eof;->A03:I

    .line 237
    .line 238
    goto :goto_4

    .line 239
    :cond_a
    iget v0, v10, LX/Eof;->A04:I

    .line 240
    .line 241
    goto :goto_4
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
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
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
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
.end method

.method public getCurrentPage()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 1
    .line 2
    return v0
.end method

.method public getGestureInProgress()Z
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    .line 1
    .line 2
    return v0
.end method

.method public final getShadowRadius()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 1
    .line 2
    return v0
.end method

.method public getTargetScrollPosition()I
    .locals 7

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 1
    .line 2
    .line 3
    move-result v6

    .line 4
    iget v5, p0, LX/Eof;->A05:I

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v5, :cond_3

    .line 9
    .line 10
    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 11
    .line 12
    add-int/2addr v6, v1

    .line 13
    iget v3, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 14
    .line 15
    if-ne v2, v3, :cond_2

    .line 16
    .line 17
    sub-int/2addr v6, v1

    .line 18
    shl-int/lit8 v2, v1, 0x1

    .line 19
    .line 20
    add-int v1, v2, v6

    .line 21
    .line 22
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_0

    .line 27
    .line 28
    iget v0, p0, LX/Eof;->A07:I

    .line 29
    .line 30
    add-int/2addr v0, v2

    .line 31
    sub-int/2addr v6, v0

    .line 32
    :cond_0
    add-int/lit8 v0, v5, -0x1

    .line 33
    .line 34
    if-eq v3, v0, :cond_1

    .line 35
    .line 36
    iget v0, p0, LX/Eof;->A07:I

    .line 37
    .line 38
    add-int/2addr v2, v0

    .line 39
    add-int/2addr v1, v2

    .line 40
    :cond_1
    move v4, v6

    .line 41
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v4, v0

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    sub-int/2addr v1, v0

    .line 51
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    add-int/2addr v1, v0

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-le v1, v0, :cond_4

    .line 61
    .line 62
    return v1

    .line 63
    :cond_2
    iget v0, p0, LX/Eof;->A07:I

    .line 64
    .line 65
    add-int/2addr v1, v0

    .line 66
    add-int/2addr v6, v1

    .line 67
    add-int/lit8 v2, v2, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_3
    const/4 v1, 0x0

    .line 71
    goto :goto_1

    .line 72
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-lt v4, v0, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    .line 79
    .line 80
    .line 81
    move-result v4

    .line 82
    return v4

    .line 83
    :cond_5
    return v4
    .line 84
    .line 85
.end method

.method public getViewWidth()I
    .locals 5

    .line 0
    iget v4, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v4, v0, :cond_0

    .line 4
    .line 5
    const/4 v4, 0x0

    .line 6
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    add-int/2addr v3, v0

    .line 15
    iget v2, p0, LX/Eof;->A05:I

    .line 16
    .line 17
    shl-int/lit8 v1, v2, 0x1

    .line 18
    .line 19
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 20
    .line 21
    add-int/2addr v0, v4

    .line 22
    mul-int/2addr v1, v0

    .line 23
    add-int/2addr v3, v1

    .line 24
    add-int/lit8 v1, v2, -0x1

    .line 25
    .line 26
    iget v0, p0, LX/Eof;->A07:I

    .line 27
    .line 28
    mul-int/2addr v1, v0

    .line 29
    add-int/2addr v3, v1

    .line 30
    return v3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    invoke-static {v15, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v14, p0

    .line 7
    .line 8
    invoke-super {v14, v15}, LX/Eof;->onDraw(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    iget-boolean v0, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 12
    .line 13
    if-eqz v0, :cond_a

    .line 14
    .line 15
    iget v6, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A02:F

    .line 16
    .line 17
    iget v1, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04:F

    .line 18
    .line 19
    iget v0, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A01:F

    .line 20
    .line 21
    mul-float/2addr v1, v0

    .line 22
    sub-float/2addr v6, v1

    .line 23
    iget v2, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A00:F

    .line 24
    .line 25
    sub-float/2addr v2, v1

    .line 26
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    int-to-float v5, v0

    .line 31
    add-float/2addr v5, v2

    .line 32
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    int-to-float v4, v0

    .line 37
    const/4 v0, 0x2

    .line 38
    int-to-float v1, v0

    .line 39
    mul-float/2addr v2, v1

    .line 40
    sub-float/2addr v4, v2

    .line 41
    invoke-virtual {v15}, Landroid/graphics/Canvas;->getHeight()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    int-to-float v3, v0

    .line 46
    mul-float/2addr v1, v6

    .line 47
    sub-float/2addr v3, v1

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float v2, v3, v0

    .line 51
    .line 52
    add-float/2addr v4, v5

    .line 53
    add-float/2addr v3, v6

    .line 54
    new-instance v1, Landroid/graphics/RectF;

    .line 55
    .line 56
    invoke-direct {v1, v5, v6, v4, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A08:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v15, v1, v2, v2, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 65
    .line 66
    .line 67
    move-result v6

    .line 68
    invoke-static {v14}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    iget-boolean v4, v14, LX/Eof;->A0G:Z

    .line 73
    .line 74
    move/from16 v18, v6

    .line 75
    .line 76
    if-eqz v4, :cond_0

    .line 77
    .line 78
    move/from16 v18, v5

    .line 79
    .line 80
    :cond_0
    invoke-static {v14}, LX/Eof;->A01(Landroid/view/View;)I

    .line 81
    .line 82
    .line 83
    move-result v19

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v4, :cond_9

    .line 86
    .line 87
    const/4 v13, -0x1

    .line 88
    iget v2, v14, LX/Eof;->A05:I

    .line 89
    .line 90
    sub-int/2addr v2, v3

    .line 91
    :goto_0
    if-eqz v4, :cond_8

    .line 92
    .line 93
    if-ltz v2, :cond_2a

    .line 94
    .line 95
    :goto_1
    sget v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 96
    .line 97
    mul-int v0, v8, v13

    .line 98
    .line 99
    add-int v18, v18, v0

    .line 100
    .line 101
    iget v1, v14, LX/Eof;->A05:I

    .line 102
    .line 103
    iget v0, v14, LX/Eof;->A06:I

    .line 104
    .line 105
    if-le v1, v0, :cond_2

    .line 106
    .line 107
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    sub-int v7, v18, v0

    .line 112
    .line 113
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 114
    .line 115
    sub-int/2addr v7, v0

    .line 116
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    sub-int v9, v18, v0

    .line 121
    .line 122
    sget v8, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 123
    .line 124
    add-int/2addr v9, v8

    .line 125
    if-eqz v4, :cond_7

    .line 126
    .line 127
    iget v11, v14, LX/Eof;->A05:I

    .line 128
    .line 129
    sub-int/2addr v11, v2

    .line 130
    sub-int/2addr v11, v3

    .line 131
    :goto_2
    iget v10, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 132
    .line 133
    if-eq v11, v10, :cond_2

    .line 134
    .line 135
    if-nez v11, :cond_1

    .line 136
    .line 137
    if-eq v10, v3, :cond_2

    .line 138
    .line 139
    :cond_1
    iget v1, v14, LX/Eof;->A05:I

    .line 140
    .line 141
    sub-int v0, v1, v3

    .line 142
    .line 143
    if-ne v11, v0, :cond_4

    .line 144
    .line 145
    add-int/lit8 v0, v1, -0x2

    .line 146
    .line 147
    if-ne v10, v0, :cond_4

    .line 148
    .line 149
    :cond_2
    int-to-float v7, v8

    .line 150
    :goto_3
    if-eqz v4, :cond_3

    .line 151
    .line 152
    iget v0, v14, LX/Eof;->A05:I

    .line 153
    .line 154
    sub-int/2addr v0, v2

    .line 155
    sub-int/2addr v0, v3

    .line 156
    :goto_4
    const/16 v16, 0x0

    .line 157
    .line 158
    move/from16 v17, v7

    .line 159
    .line 160
    move/from16 v20, v0

    .line 161
    .line 162
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    .line 163
    .line 164
    .line 165
    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 166
    .line 167
    iget v0, v14, LX/Eof;->A07:I

    .line 168
    .line 169
    add-int/2addr v1, v0

    .line 170
    mul-int/2addr v1, v13

    .line 171
    add-int v18, v18, v1

    .line 172
    .line 173
    add-int/2addr v2, v13

    .line 174
    goto :goto_0

    .line 175
    :cond_3
    move v0, v2

    .line 176
    goto :goto_4

    .line 177
    :cond_4
    iget v1, v14, LX/Eof;->A07:I

    .line 178
    .line 179
    add-int v0, v1, v5

    .line 180
    .line 181
    if-gt v9, v0, :cond_6

    .line 182
    .line 183
    sub-int v0, v6, v1

    .line 184
    .line 185
    if-lt v7, v0, :cond_6

    .line 186
    .line 187
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:I

    .line 188
    .line 189
    sub-int v1, v5, v0

    .line 190
    .line 191
    if-le v9, v1, :cond_5

    .line 192
    .line 193
    int-to-double v11, v9

    .line 194
    int-to-double v9, v5

    .line 195
    invoke-virtual {v14}, Landroid/view/View;->getWidth()I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    int-to-double v7, v0

    .line 200
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0E:I

    .line 201
    .line 202
    int-to-double v0, v0

    .line 203
    const-wide/16 v28, 0x0

    .line 204
    .line 205
    move-wide/from16 v20, v11

    .line 206
    .line 207
    move-wide/from16 v22, v9

    .line 208
    .line 209
    move-wide/from16 v24, v7

    .line 210
    .line 211
    move-wide/from16 v26, v0

    .line 212
    .line 213
    :goto_5
    invoke-static/range {v20 .. v29}, LX/6F2;->A00(DDDDD)D

    .line 214
    .line 215
    .line 216
    move-result-wide v0

    .line 217
    double-to-float v7, v0

    .line 218
    goto :goto_3

    .line 219
    :cond_5
    add-int v1, v6, v0

    .line 220
    .line 221
    if-ge v7, v1, :cond_2

    .line 222
    .line 223
    int-to-double v9, v7

    .line 224
    int-to-double v7, v6

    .line 225
    const-wide/16 v24, 0x0

    .line 226
    .line 227
    int-to-double v0, v0

    .line 228
    move-wide/from16 v20, v9

    .line 229
    .line 230
    move-wide/from16 v22, v7

    .line 231
    .line 232
    move-wide/from16 v26, v0

    .line 233
    .line 234
    move-wide/from16 v28, v24

    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_6
    const/4 v7, 0x0

    .line 238
    goto :goto_3

    .line 239
    :cond_7
    move v11, v2

    .line 240
    goto :goto_2

    .line 241
    :cond_8
    iget v0, v14, LX/Eof;->A05:I

    .line 242
    .line 243
    if-ge v2, v0, :cond_2a

    .line 244
    .line 245
    goto/16 :goto_1

    .line 246
    .line 247
    :cond_9
    const/4 v13, 0x1

    .line 248
    const/4 v2, 0x0

    .line 249
    goto/16 :goto_0

    .line 250
    .line 251
    :cond_a
    instance-of v0, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;

    .line 252
    .line 253
    if-eqz v0, :cond_22

    .line 254
    .line 255
    check-cast v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;

    .line 256
    .line 257
    iget-boolean v0, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    .line 258
    .line 259
    if-eqz v0, :cond_b

    .line 260
    .line 261
    invoke-virtual {v14, v15}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04(Landroid/graphics/Canvas;)V

    .line 262
    .line 263
    .line 264
    :cond_b
    iget-boolean v4, v14, LX/Eof;->A0G:Z

    .line 265
    .line 266
    if-eqz v4, :cond_21

    .line 267
    .line 268
    invoke-static {v14}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    :goto_6
    invoke-static {v14}, LX/Eof;->A01(Landroid/view/View;)I

    .line 273
    .line 274
    .line 275
    move-result v12

    .line 276
    if-eqz v4, :cond_20

    .line 277
    .line 278
    const/4 v2, -0x1

    .line 279
    iget v0, v14, LX/Eof;->A05:I

    .line 280
    .line 281
    add-int/lit8 v1, v0, -0x1

    .line 282
    .line 283
    :goto_7
    iget-object v0, v14, LX/Eof;->A0E:Landroid/graphics/Paint;

    .line 284
    .line 285
    const/16 v5, 0xff

    .line 286
    .line 287
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 288
    .line 289
    .line 290
    :goto_8
    if-eqz v4, :cond_1f

    .line 291
    .line 292
    if-ltz v1, :cond_2a

    .line 293
    .line 294
    :goto_9
    sget v9, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 295
    .line 296
    mul-int v5, v9, v2

    .line 297
    .line 298
    add-int/2addr v3, v5

    .line 299
    iget v5, v14, LX/Eof;->A07:I

    .line 300
    .line 301
    add-int v7, v9, v5

    .line 302
    .line 303
    int-to-float v8, v9

    .line 304
    iget v6, v14, LX/Eof;->A05:I

    .line 305
    .line 306
    iget v5, v14, LX/Eof;->A06:I

    .line 307
    .line 308
    if-le v6, v5, :cond_c

    .line 309
    .line 310
    add-int v6, v3, v9

    .line 311
    .line 312
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 313
    .line 314
    .line 315
    move-result v5

    .line 316
    sub-int/2addr v6, v5

    .line 317
    invoke-static {v14}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    if-le v6, v5, :cond_1e

    .line 322
    .line 323
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 324
    .line 325
    invoke-static {v14, v3, v5}, LX/Eof;->A00(Landroid/view/View;II)D

    .line 326
    .line 327
    .line 328
    move-result-wide v5

    .line 329
    :goto_a
    double-to-float v8, v5

    .line 330
    :cond_c
    move/from16 v20, v1

    .line 331
    .line 332
    iget-boolean v5, v14, LX/Eof;->A0A:Z

    .line 333
    .line 334
    if-eqz v5, :cond_e

    .line 335
    .line 336
    iget-boolean v5, v14, LX/Eof;->A0B:Z

    .line 337
    .line 338
    if-nez v5, :cond_e

    .line 339
    .line 340
    if-eqz v4, :cond_d

    .line 341
    .line 342
    :goto_b
    iget v5, v14, LX/Eof;->A05:I

    .line 343
    .line 344
    sub-int/2addr v5, v1

    .line 345
    add-int/lit8 v20, v5, -0x1

    .line 346
    .line 347
    :cond_d
    const/16 v16, 0x0

    .line 348
    .line 349
    move/from16 v17, v8

    .line 350
    .line 351
    move/from16 v18, v3

    .line 352
    .line 353
    move/from16 v19, v12

    .line 354
    .line 355
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    .line 356
    .line 357
    .line 358
    :goto_c
    mul-int/2addr v7, v2

    .line 359
    add-int/2addr v3, v7

    .line 360
    add-int/2addr v1, v2

    .line 361
    goto :goto_8

    .line 362
    :cond_e
    const/4 v5, 0x1

    .line 363
    if-eqz v4, :cond_f

    .line 364
    .line 365
    iget v9, v14, LX/Eof;->A05:I

    .line 366
    .line 367
    sub-int/2addr v9, v1

    .line 368
    sub-int/2addr v9, v5

    .line 369
    iget v6, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 370
    .line 371
    if-eq v9, v6, :cond_10

    .line 372
    .line 373
    goto :goto_b

    .line 374
    :cond_f
    iget v6, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 375
    .line 376
    if-ne v1, v6, :cond_d

    .line 377
    .line 378
    :cond_10
    iget v6, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A01:I

    .line 379
    .line 380
    int-to-float v6, v6

    .line 381
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 382
    .line 383
    .line 384
    sget-object v6, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 385
    .line 386
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 387
    .line 388
    .line 389
    iget v6, v14, LX/Eof;->A04:I

    .line 390
    .line 391
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    .line 393
    .line 394
    int-to-float v6, v3

    .line 395
    int-to-float v13, v12

    .line 396
    iget-boolean v7, v14, LX/Eof;->A0B:Z

    .line 397
    .line 398
    const/16 v8, 0xff

    .line 399
    .line 400
    if-eqz v7, :cond_14

    .line 401
    .line 402
    iget-boolean v7, v14, LX/Eof;->A0A:Z

    .line 403
    .line 404
    if-eqz v7, :cond_1b

    .line 405
    .line 406
    iget v7, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 407
    .line 408
    int-to-float v7, v7

    .line 409
    iget v8, v14, LX/Eof;->A01:F

    .line 410
    .line 411
    mul-float/2addr v8, v7

    .line 412
    int-to-float v9, v2

    .line 413
    mul-float/2addr v8, v9

    .line 414
    add-float v18, v6, v8

    .line 415
    .line 416
    move/from16 v16, v6

    .line 417
    .line 418
    move/from16 v17, v13

    .line 419
    .line 420
    move/from16 v19, v13

    .line 421
    .line 422
    move-object/from16 v20, v0

    .line 423
    .line 424
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 425
    .line 426
    .line 427
    iget v8, v14, LX/Eof;->A03:I

    .line 428
    .line 429
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setColor(I)V

    .line 430
    .line 431
    .line 432
    :goto_d
    iget v8, v14, LX/Eof;->A01:F

    .line 433
    .line 434
    mul-float/2addr v7, v8

    .line 435
    mul-float/2addr v7, v9

    .line 436
    :goto_e
    add-float v18, v6, v7

    .line 437
    .line 438
    move/from16 v16, v6

    .line 439
    .line 440
    move/from16 v17, v13

    .line 441
    .line 442
    move/from16 v19, v13

    .line 443
    .line 444
    move-object/from16 v20, v0

    .line 445
    .line 446
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 447
    .line 448
    .line 449
    :goto_f
    iget-boolean v6, v14, LX/Eof;->A0B:Z

    .line 450
    .line 451
    if-eqz v6, :cond_11

    .line 452
    .line 453
    iget-boolean v6, v14, LX/Eof;->A0A:Z

    .line 454
    .line 455
    if-nez v6, :cond_13

    .line 456
    .line 457
    if-nez v4, :cond_12

    .line 458
    .line 459
    iget v5, v14, LX/Eof;->A05:I

    .line 460
    .line 461
    add-int/lit8 v5, v5, -0x2

    .line 462
    .line 463
    if-eq v1, v5, :cond_13

    .line 464
    .line 465
    :cond_11
    iget v7, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 466
    .line 467
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 468
    .line 469
    add-int/2addr v7, v5

    .line 470
    iget v5, v14, LX/Eof;->A07:I

    .line 471
    .line 472
    add-int/2addr v7, v5

    .line 473
    goto :goto_c

    .line 474
    :cond_12
    if-ne v1, v5, :cond_11

    .line 475
    .line 476
    :cond_13
    iget v5, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 477
    .line 478
    int-to-float v6, v5

    .line 479
    iget v5, v14, LX/Eof;->A01:F

    .line 480
    .line 481
    mul-float/2addr v6, v5

    .line 482
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 483
    .line 484
    int-to-float v5, v5

    .line 485
    add-float/2addr v6, v5

    .line 486
    iget v5, v14, LX/Eof;->A07:I

    .line 487
    .line 488
    int-to-float v5, v5

    .line 489
    add-float/2addr v6, v5

    .line 490
    float-to-int v7, v6

    .line 491
    goto/16 :goto_c

    .line 492
    .line 493
    :cond_14
    if-nez v4, :cond_16

    .line 494
    .line 495
    iget v7, v14, LX/Eof;->A05:I

    .line 496
    .line 497
    sub-int/2addr v7, v5

    .line 498
    if-eq v1, v7, :cond_17

    .line 499
    .line 500
    :cond_15
    iget v9, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 501
    .line 502
    mul-int v7, v9, v2

    .line 503
    .line 504
    int-to-float v7, v7

    .line 505
    add-float v18, v6, v7

    .line 506
    .line 507
    move/from16 v16, v6

    .line 508
    .line 509
    move/from16 v17, v13

    .line 510
    .line 511
    move/from16 v19, v13

    .line 512
    .line 513
    move-object/from16 v20, v0

    .line 514
    .line 515
    invoke-virtual/range {v15 .. v20}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 516
    .line 517
    .line 518
    iget v7, v14, LX/Eof;->A03:I

    .line 519
    .line 520
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 521
    .line 522
    .line 523
    iget v10, v14, LX/Eof;->A00:F

    .line 524
    .line 525
    int-to-float v7, v8

    .line 526
    mul-float/2addr v10, v7

    .line 527
    float-to-int v7, v10

    .line 528
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 529
    .line 530
    .line 531
    goto :goto_10

    .line 532
    :cond_16
    if-nez v1, :cond_15

    .line 533
    .line 534
    :cond_17
    iget v7, v14, LX/Eof;->A00:F

    .line 535
    .line 536
    int-to-float v6, v8

    .line 537
    mul-float/2addr v7, v6

    .line 538
    float-to-int v6, v7

    .line 539
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 540
    .line 541
    .line 542
    if-eqz v4, :cond_18

    .line 543
    .line 544
    iget v6, v14, LX/Eof;->A05:I

    .line 545
    .line 546
    sub-int/2addr v6, v1

    .line 547
    add-int/lit8 v20, v6, -0x1

    .line 548
    .line 549
    :cond_18
    sget v6, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 550
    .line 551
    int-to-float v6, v6

    .line 552
    const/16 v16, 0x0

    .line 553
    .line 554
    move/from16 v17, v6

    .line 555
    .line 556
    move/from16 v18, v3

    .line 557
    .line 558
    move/from16 v19, v12

    .line 559
    .line 560
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    .line 561
    .line 562
    .line 563
    goto :goto_f

    .line 564
    :cond_19
    if-ne v1, v5, :cond_1c

    .line 565
    .line 566
    iget v7, v14, LX/Eof;->A05:I

    .line 567
    .line 568
    sub-int/2addr v7, v1

    .line 569
    add-int/lit8 v20, v7, -0x1

    .line 570
    .line 571
    :cond_1a
    sget v7, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 572
    .line 573
    int-to-float v9, v7

    .line 574
    iget v7, v14, LX/Eof;->A04:I

    .line 575
    .line 576
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 577
    .line 578
    .line 579
    move-result-object v16

    .line 580
    move/from16 v17, v9

    .line 581
    .line 582
    move/from16 v18, v3

    .line 583
    .line 584
    move/from16 v19, v12

    .line 585
    .line 586
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    .line 587
    .line 588
    .line 589
    iget v7, v14, LX/Eof;->A03:I

    .line 590
    .line 591
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setColor(I)V

    .line 592
    .line 593
    .line 594
    iget v9, v14, LX/Eof;->A01:F

    .line 595
    .line 596
    int-to-float v7, v8

    .line 597
    mul-float/2addr v9, v7

    .line 598
    float-to-int v7, v9

    .line 599
    invoke-virtual {v0, v7}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 600
    .line 601
    .line 602
    iget v9, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 603
    .line 604
    :goto_10
    int-to-float v7, v9

    .line 605
    iget v8, v14, LX/Eof;->A01:F

    .line 606
    .line 607
    mul-float/2addr v7, v8

    .line 608
    int-to-float v8, v2

    .line 609
    mul-float/2addr v7, v8

    .line 610
    goto/16 :goto_e

    .line 611
    .line 612
    :cond_1b
    if-nez v4, :cond_19

    .line 613
    .line 614
    iget v7, v14, LX/Eof;->A05:I

    .line 615
    .line 616
    add-int/lit8 v7, v7, -0x2

    .line 617
    .line 618
    if-eq v1, v7, :cond_1a

    .line 619
    .line 620
    :cond_1c
    iget v11, v14, Lcom/instagram/ui/widget/pageindicator/CircleWithProgressPageIndicator;->A00:I

    .line 621
    .line 622
    sget v9, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 623
    .line 624
    add-int v10, v11, v9

    .line 625
    .line 626
    iget v7, v14, LX/Eof;->A07:I

    .line 627
    .line 628
    add-int/2addr v10, v7

    .line 629
    mul-int/2addr v10, v2

    .line 630
    int-to-float v10, v10

    .line 631
    add-float/2addr v10, v6

    .line 632
    mul-int/2addr v9, v2

    .line 633
    int-to-float v7, v9

    .line 634
    add-float/2addr v10, v7

    .line 635
    int-to-float v7, v11

    .line 636
    int-to-float v11, v5

    .line 637
    iget v9, v14, LX/Eof;->A01:F

    .line 638
    .line 639
    sub-float/2addr v11, v9

    .line 640
    mul-float/2addr v11, v7

    .line 641
    int-to-float v9, v2

    .line 642
    mul-float/2addr v11, v9

    .line 643
    sub-float v24, v10, v11

    .line 644
    .line 645
    move-object/from16 v21, v15

    .line 646
    .line 647
    move/from16 v22, v10

    .line 648
    .line 649
    move/from16 v23, v13

    .line 650
    .line 651
    move/from16 v25, v13

    .line 652
    .line 653
    move-object/from16 v26, v0

    .line 654
    .line 655
    invoke-virtual/range {v21 .. v26}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 656
    .line 657
    .line 658
    if-eqz v4, :cond_1d

    .line 659
    .line 660
    iget v10, v14, LX/Eof;->A05:I

    .line 661
    .line 662
    sub-int/2addr v10, v1

    .line 663
    add-int/lit8 v20, v10, -0x1

    .line 664
    .line 665
    :cond_1d
    sget v10, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 666
    .line 667
    int-to-float v10, v10

    .line 668
    iget v11, v14, LX/Eof;->A04:I

    .line 669
    .line 670
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 671
    .line 672
    .line 673
    move-result-object v16

    .line 674
    move/from16 v17, v10

    .line 675
    .line 676
    move/from16 v18, v3

    .line 677
    .line 678
    move/from16 v19, v12

    .line 679
    .line 680
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    .line 681
    .line 682
    .line 683
    iget v10, v14, LX/Eof;->A03:I

    .line 684
    .line 685
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 686
    .line 687
    .line 688
    iget v10, v14, LX/Eof;->A01:F

    .line 689
    .line 690
    int-to-float v8, v8

    .line 691
    mul-float/2addr v10, v8

    .line 692
    float-to-int v8, v10

    .line 693
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 694
    .line 695
    .line 696
    goto/16 :goto_d

    .line 697
    .line 698
    :cond_1e
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 699
    .line 700
    sub-int v6, v3, v5

    .line 701
    .line 702
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 703
    .line 704
    .line 705
    move-result v5

    .line 706
    sub-int/2addr v6, v5

    .line 707
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 708
    .line 709
    .line 710
    move-result v5

    .line 711
    if-ge v6, v5, :cond_c

    .line 712
    .line 713
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 714
    .line 715
    sub-int v6, v3, v5

    .line 716
    .line 717
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 718
    .line 719
    .line 720
    move-result v5

    .line 721
    sub-int/2addr v6, v5

    .line 722
    int-to-double v10, v6

    .line 723
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 724
    .line 725
    .line 726
    move-result v5

    .line 727
    int-to-double v8, v5

    .line 728
    const-wide/16 v20, 0x0

    .line 729
    .line 730
    sget v5, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 731
    .line 732
    int-to-double v5, v5

    .line 733
    move-wide/from16 v16, v10

    .line 734
    .line 735
    move-wide/from16 v18, v8

    .line 736
    .line 737
    move-wide/from16 v22, v5

    .line 738
    .line 739
    move-wide/from16 v24, v20

    .line 740
    .line 741
    invoke-static/range {v16 .. v25}, LX/6F2;->A00(DDDDD)D

    .line 742
    .line 743
    .line 744
    move-result-wide v5

    .line 745
    goto/16 :goto_a

    .line 746
    .line 747
    :cond_1f
    iget v5, v14, LX/Eof;->A05:I

    .line 748
    .line 749
    if-ge v1, v5, :cond_2a

    .line 750
    .line 751
    goto/16 :goto_9

    .line 752
    .line 753
    :cond_20
    const/4 v2, 0x1

    .line 754
    const/4 v1, 0x0

    .line 755
    goto/16 :goto_7

    .line 756
    .line 757
    :cond_21
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 758
    .line 759
    .line 760
    move-result v3

    .line 761
    goto/16 :goto_6

    .line 762
    .line 763
    :cond_22
    iget-boolean v0, v14, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    .line 764
    .line 765
    if-eqz v0, :cond_23

    .line 766
    .line 767
    invoke-virtual {v14, v15}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A04(Landroid/graphics/Canvas;)V

    .line 768
    .line 769
    .line 770
    :cond_23
    iget-boolean v6, v14, LX/Eof;->A0G:Z

    .line 771
    .line 772
    if-eqz v6, :cond_29

    .line 773
    .line 774
    invoke-static {v14}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 775
    .line 776
    .line 777
    move-result v5

    .line 778
    :goto_11
    invoke-static {v14}, LX/Eof;->A01(Landroid/view/View;)I

    .line 779
    .line 780
    .line 781
    move-result v19

    .line 782
    const/4 v10, 0x1

    .line 783
    if-eqz v6, :cond_28

    .line 784
    .line 785
    const/4 v9, -0x1

    .line 786
    iget v4, v14, LX/Eof;->A05:I

    .line 787
    .line 788
    sub-int/2addr v4, v10

    .line 789
    :goto_12
    if-eqz v6, :cond_27

    .line 790
    .line 791
    if-ltz v4, :cond_2a

    .line 792
    .line 793
    :goto_13
    sget v3, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 794
    .line 795
    mul-int v0, v3, v9

    .line 796
    .line 797
    add-int/2addr v5, v0

    .line 798
    int-to-float v2, v3

    .line 799
    iget v1, v14, LX/Eof;->A05:I

    .line 800
    .line 801
    iget v0, v14, LX/Eof;->A06:I

    .line 802
    .line 803
    if-le v1, v0, :cond_24

    .line 804
    .line 805
    add-int/2addr v3, v5

    .line 806
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 807
    .line 808
    .line 809
    move-result v0

    .line 810
    sub-int/2addr v3, v0

    .line 811
    invoke-static {v14}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    if-le v3, v0, :cond_26

    .line 816
    .line 817
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 818
    .line 819
    invoke-static {v14, v0, v5}, LX/Eof;->A00(Landroid/view/View;II)D

    .line 820
    .line 821
    .line 822
    move-result-wide v0

    .line 823
    :goto_14
    double-to-float v2, v0

    .line 824
    :cond_24
    if-eqz v6, :cond_25

    .line 825
    .line 826
    iget v0, v14, LX/Eof;->A05:I

    .line 827
    .line 828
    sub-int/2addr v0, v4

    .line 829
    sub-int/2addr v0, v10

    .line 830
    :goto_15
    const/16 v16, 0x0

    .line 831
    .line 832
    move/from16 v17, v2

    .line 833
    .line 834
    move/from16 v18, v5

    .line 835
    .line 836
    move/from16 v20, v0

    .line 837
    .line 838
    invoke-virtual/range {v14 .. v20}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05(Landroid/graphics/Canvas;Ljava/lang/Integer;FIII)V

    .line 839
    .line 840
    .line 841
    sget v1, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 842
    .line 843
    iget v0, v14, LX/Eof;->A07:I

    .line 844
    .line 845
    add-int/2addr v1, v0

    .line 846
    mul-int/2addr v1, v9

    .line 847
    add-int/2addr v5, v1

    .line 848
    add-int/2addr v4, v9

    .line 849
    goto :goto_12

    .line 850
    :cond_25
    move v0, v4

    .line 851
    goto :goto_15

    .line 852
    :cond_26
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 853
    .line 854
    sub-int v1, v5, v0

    .line 855
    .line 856
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 857
    .line 858
    .line 859
    move-result v0

    .line 860
    sub-int/2addr v1, v0

    .line 861
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 862
    .line 863
    .line 864
    move-result v0

    .line 865
    if-ge v1, v0, :cond_24

    .line 866
    .line 867
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 868
    .line 869
    sub-int v1, v5, v0

    .line 870
    .line 871
    invoke-virtual {v14}, Landroid/view/View;->getScrollX()I

    .line 872
    .line 873
    .line 874
    move-result v0

    .line 875
    sub-int/2addr v1, v0

    .line 876
    int-to-double v7, v1

    .line 877
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 878
    .line 879
    .line 880
    move-result v0

    .line 881
    int-to-double v2, v0

    .line 882
    const-wide/16 v24, 0x0

    .line 883
    .line 884
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 885
    .line 886
    int-to-double v0, v0

    .line 887
    move-wide/from16 v20, v7

    .line 888
    .line 889
    move-wide/from16 v22, v2

    .line 890
    .line 891
    move-wide/from16 v26, v0

    .line 892
    .line 893
    move-wide/from16 v28, v24

    .line 894
    .line 895
    invoke-static/range {v20 .. v29}, LX/6F2;->A00(DDDDD)D

    .line 896
    .line 897
    .line 898
    move-result-wide v0

    .line 899
    goto :goto_14

    .line 900
    :cond_27
    iget v0, v14, LX/Eof;->A05:I

    .line 901
    .line 902
    if-ge v4, v0, :cond_2a

    .line 903
    .line 904
    goto :goto_13

    .line 905
    :cond_28
    const/4 v9, 0x1

    .line 906
    const/4 v4, 0x0

    .line 907
    goto :goto_12

    .line 908
    :cond_29
    invoke-virtual {v14}, Landroid/view/View;->getPaddingLeft()I

    .line 909
    .line 910
    .line 911
    move-result v5

    .line 912
    goto/16 :goto_11

    .line 913
    .line 914
    :cond_2a
    return-void
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
.end method

.method public final onMeasure(II)V
    .locals 9

    .line 0
    iget v6, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 1
    .line 2
    const/4 v8, -0x1

    .line 3
    if-ne v6, v8, :cond_0

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 7
    .line 8
    const/high16 v7, 0x40000000    # 2.0f

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 13
    .line 14
    add-int/2addr v0, v6

    .line 15
    shl-int/lit8 v1, v0, 0x1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    add-int/2addr v1, v0

    .line 27
    invoke-static {v1, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    :cond_1
    invoke-super {p0, p1, p2}, LX/Eof;->onMeasure(II)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/high16 v4, -0x80000000

    .line 43
    .line 44
    if-eq v3, v7, :cond_3

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getViewWidth()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-ne v3, v4, :cond_2

    .line 51
    .line 52
    if-le v0, v5, :cond_2

    .line 53
    .line 54
    move v0, v5

    .line 55
    :cond_2
    move v5, v0

    .line 56
    iget v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 57
    .line 58
    if-eq v0, v8, :cond_3

    .line 59
    .line 60
    if-le v5, v0, :cond_3

    .line 61
    .line 62
    move v5, v0

    .line 63
    :cond_3
    iget v2, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A06:I

    .line 64
    .line 65
    if-eq v2, v8, :cond_4

    .line 66
    .line 67
    if-le v5, v2, :cond_4

    .line 68
    .line 69
    move v5, v2

    .line 70
    :cond_4
    const-string v0, "pageCount "

    .line 71
    .line 72
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget v0, p0, LX/Eof;->A05:I

    .line 77
    .line 78
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, " width "

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const-string v0, " ("

    .line 90
    .line 91
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    if-eq v3, v4, :cond_8

    .line 95
    .line 96
    if-eq v3, v7, :cond_7

    .line 97
    .line 98
    const-string v0, "UNSET"

    .line 99
    .line 100
    :goto_0
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v0, "), "

    .line 104
    .line 105
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v2}, LX/4uV;->A10(Ljava/lang/StringBuilder;I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    const-string v0, "CirclePageIndicator"

    .line 113
    .line 114
    invoke-static {v0, v1}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-eq v3, v7, :cond_5

    .line 126
    .line 127
    sget v0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0D:I

    .line 128
    .line 129
    add-int/2addr v0, v6

    .line 130
    shl-int/lit8 v1, v0, 0x1

    .line 131
    .line 132
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    add-int/2addr v1, v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    add-int/2addr v1, v0

    .line 142
    if-ne v3, v4, :cond_6

    .line 143
    .line 144
    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    :cond_5
    :goto_1
    invoke-virtual {p0, v5, v2}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->setMeasuredDimension(II)V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :cond_6
    move v2, v1

    .line 153
    goto :goto_1

    .line 154
    :cond_7
    const/16 v0, 0x51

    .line 155
    .line 156
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    goto :goto_0

    .line 161
    :cond_8
    const-string v0, "ATMOST"

    .line 162
    .line 163
    goto :goto_0
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public final onSizeChanged(IIII)V
    .locals 5

    .line 0
    const v0, -0x26627cc2

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, LX/Eof;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Landroid/view/View;->setScrollX(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, LX/Eof;->A0F:LX/8eo;

    .line 15
    .line 16
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, LX/Dbl;

    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    int-to-double v1, v0

    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 29
    .line 30
    .line 31
    const v0, 0xb673aa1

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v4}, LX/0pH;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void
    .line 38
    .line 39
    .line 40
.end method

.method public setCurrentPage(I)V
    .locals 6

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A05:I

    .line 1
    .line 2
    invoke-virtual {p0}, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->getTargetScrollPosition()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    int-to-double v3, v0

    .line 7
    iget-object v5, p0, LX/Eof;->A0F:LX/8eo;

    .line 8
    .line 9
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, LX/Dbl;

    .line 14
    .line 15
    iget-wide v1, v0, LX/Dbl;->A01:D

    .line 16
    .line 17
    cmpg-double v0, v3, v1

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v5}, LX/0Q5;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, LX/Dbl;

    .line 26
    .line 27
    invoke-virtual {v0, v3, v4}, LX/Dbl;->A0C(D)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public setGestureInProgress(Z)V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0B:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    :cond_0
    invoke-static {}, LX/4uX;->A1Y()[F

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1, v2}, LX/Emp;->A1U([FFF)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v0, 0x13

    .line 24
    .line 25
    invoke-static {v2, p0, v0}, LX/Emo;->A0y(Landroid/animation/ValueAnimator;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    const-wide/16 v0, 0x64

    .line 29
    .line 30
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/animation/Animator;->start()V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A0A:Z

    .line 37
    .line 38
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
.end method

.method public final setShadowRadius(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/pageindicator/CirclePageIndicator;->A07:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method
