.class public final Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:LX/HiM;

.field public A03:Z

.field public final A04:I

.field public final A05:I

.field public final A06:I

.field public final A07:Landroid/graphics/Paint;

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Path;

.field public final A0A:Landroid/graphics/RectF;

.field public final A0B:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 24
    .line 25
    new-instance v0, Landroid/graphics/Path;

    .line 26
    .line 27
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 31
    .line 32
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 37
    .line 38
    iput v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 39
    .line 40
    const/16 v0, 0x63

    .line 41
    .line 42
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 43
    .line 44
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v0, -0x1

    .line 49
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 50
    .line 51
    .line 52
    const/high16 v0, -0x80000000

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 55
    .line 56
    .line 57
    const v0, 0x7f07002a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    .line 65
    .line 66
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 67
    .line 68
    .line 69
    return-void
    .line 70
    .line 71
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    .line 536870912
    const/4 v4, 0x1

    .line 536870913
    invoke-static {p1, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 536870914
    .line 536870915
    .line 536870916
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 536870917
    .line 536870918
    .line 536870919
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870920
    .line 536870921
    .line 536870922
    move-result-object v3

    .line 536870923
    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    .line 536870924
    .line 536870925
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v2

    .line 536870929
    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 536870936
    .line 536870937
    new-instance v0, Landroid/graphics/Path;

    .line 536870938
    .line 536870939
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 536870940
    .line 536870941
    .line 536870942
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 536870943
    .line 536870944
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 536870945
    .line 536870946
    .line 536870947
    move-result-object v0

    .line 536870948
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 536870949
    .line 536870950
    iput v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 536870951
    .line 536870952
    const/16 v0, 0x63

    .line 536870953
    .line 536870954
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 536870955
    .line 536870956
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 536870957
    .line 536870958
    .line 536870959
    move-result-object v1

    .line 536870960
    const/4 v0, -0x1

    .line 536870961
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870962
    .line 536870963
    .line 536870964
    const/high16 v0, -0x80000000

    .line 536870965
    .line 536870966
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 536870967
    .line 536870968
    .line 536870969
    const v0, 0x7f07002a

    .line 536870970
    .line 536870971
    .line 536870972
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 536870973
    .line 536870974
    .line 536870975
    move-result v0

    .line 536870976
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    .line 536870977
    .line 536870978
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 536870979
    .line 536870980
    .line 536870981
    return-void
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
    const/4 v4, 0x1

    .line 268435457
    invoke-static {p1, v4, p2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 268435458
    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v3

    .line 268435467
    iput-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    .line 268435468
    .line 268435469
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v2

    .line 268435473
    iput-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 268435480
    .line 268435481
    new-instance v0, Landroid/graphics/Path;

    .line 268435482
    .line 268435483
    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    .line 268435484
    .line 268435485
    .line 268435486
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 268435487
    .line 268435488
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 268435489
    .line 268435490
    .line 268435491
    move-result-object v0

    .line 268435492
    iput-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 268435493
    .line 268435494
    iput v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 268435495
    .line 268435496
    const/16 v0, 0x63

    .line 268435497
    .line 268435498
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 268435499
    .line 268435500
    invoke-static {p0}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 268435501
    .line 268435502
    .line 268435503
    move-result-object v1

    .line 268435504
    const/4 v0, -0x1

    .line 268435505
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435506
    .line 268435507
    .line 268435508
    const/high16 v0, -0x80000000

    .line 268435509
    .line 268435510
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435511
    .line 268435512
    .line 268435513
    const v0, 0x7f07002a

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 268435517
    .line 268435518
    .line 268435519
    move-result v0

    .line 268435520
    iput v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    .line 268435521
    .line 268435522
    invoke-virtual {p0, v4}, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->setSeekValue(I)V

    .line 268435523
    .line 268435524
    .line 268435525
    return-void
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

.method private final getSeekSnapValue()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 3
    .line 4
    add-int/2addr v1, v0

    .line 5
    shr-int/lit8 v0, v1, 0x1

    .line 6
    .line 7
    return v0
.end method

.method private final getSeekValueRange()I
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 3
    .line 4
    sub-int/2addr v1, v0

    .line 5
    return v1
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0A:Landroid/graphics/RectF;

    .line 5
    .line 6
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v3, v0, v0, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 16
    .line 17
    .line 18
    iget-object v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A09:Landroid/graphics/Path;

    .line 19
    .line 20
    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 21
    .line 22
    .line 23
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A06:I

    .line 24
    .line 25
    int-to-float v1, v0

    .line 26
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 27
    .line 28
    invoke-virtual {v2, v3, v1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 39
    .line 40
    mul-float/2addr v1, v0

    .line 41
    iput v1, v3, Landroid/graphics/RectF;->bottom:F

    .line 42
    .line 43
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A08:Landroid/graphics/Paint;

    .line 44
    .line 45
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 53
    .line 54
    mul-float/2addr v1, v0

    .line 55
    iput v1, v3, Landroid/graphics/RectF;->top:F

    .line 56
    .line 57
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    iput v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 62
    .line 63
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A07:Landroid/graphics/Paint;

    .line 64
    .line 65
    invoke-virtual {p1, v3, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 66
    .line 67
    .line 68
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 0
    const v0, -0x39097561

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    const/4 v5, 0x0

    .line 8
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eq v1, v2, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    if-eq v1, v0, :cond_2

    .line 29
    .line 30
    const v0, 0x676ee9ae

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 34
    .line 35
    .line 36
    return v5

    .line 37
    :cond_0
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->clear()V

    .line 40
    .line 41
    .line 42
    iput-boolean v5, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:Z

    .line 43
    .line 44
    const v0, -0x301e2ecf

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:LX/HiM;

    .line 49
    .line 50
    if-nez v0, :cond_5

    .line 51
    .line 52
    const v0, -0x5463c7f7    # -1.110002E-12f

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 56
    .line 57
    .line 58
    return v2

    .line 59
    :cond_2
    iget-object v4, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A0B:Landroid/view/VelocityTracker;

    .line 60
    .line 61
    invoke-virtual {v4, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 62
    .line 63
    .line 64
    const/16 v0, 0x3e8

    .line 65
    .line 66
    invoke-virtual {v4, v0}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iget-boolean v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:Z

    .line 74
    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:F

    .line 78
    .line 79
    invoke-static {v1, v0}, LX/4uU;->A01(FF)F

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    const/high16 v0, 0x41600000    # 14.0f

    .line 84
    .line 85
    cmpl-float v0, v1, v0

    .line 86
    .line 87
    if-lez v0, :cond_7

    .line 88
    .line 89
    iput-boolean v5, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:Z

    .line 90
    .line 91
    :cond_3
    invoke-virtual {v4}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result v11

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v10

    .line 103
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    div-float v4, v10, v0

    .line 108
    .line 109
    const/4 v1, 0x0

    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-static {v4, v1, v0}, LX/0hl;->A00(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    iget v7, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 117
    .line 118
    int-to-float v8, v7

    .line 119
    iget v6, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 120
    .line 121
    sub-int v0, v7, v6

    .line 122
    .line 123
    int-to-float v4, v0

    .line 124
    mul-float v9, v5, v4

    .line 125
    .line 126
    invoke-static {v8, v9}, LX/8Q0;->A04(FF)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-static {v0, v6, v7}, LX/0hl;->A03(III)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    add-int v0, v7, v6

    .line 135
    .line 136
    shr-int/lit8 v0, v0, 0x1

    .line 137
    .line 138
    if-ne v1, v0, :cond_4

    .line 139
    .line 140
    const/high16 v0, 0x43340000    # 180.0f

    .line 141
    .line 142
    cmpg-float v0, v11, v0

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    iput v10, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A01:F

    .line 147
    .line 148
    iput-boolean v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A03:Z

    .line 149
    .line 150
    :cond_4
    invoke-static {v8, v9}, LX/8Q0;->A04(FF)I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    invoke-static {v0, v6, v7}, LX/0hl;->A03(III)I

    .line 155
    .line 156
    .line 157
    move-result v1

    .line 158
    iget v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 159
    .line 160
    mul-float/2addr v0, v4

    .line 161
    invoke-static {v8, v0}, LX/8Q0;->A04(FF)I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    invoke-static {v0, v6, v7}, LX/0hl;->A03(III)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    if-eq v1, v0, :cond_6

    .line 170
    .line 171
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:LX/HiM;

    .line 172
    .line 173
    if-eqz v0, :cond_6

    .line 174
    .line 175
    :cond_5
    const-string v0, "listener"

    .line 176
    .line 177
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    throw v0

    .line 182
    :cond_6
    iput v5, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 183
    .line 184
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 185
    .line 186
    .line 187
    :cond_7
    const v0, 0x4157830

    .line 188
    .line 189
    .line 190
    goto/16 :goto_0
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
.end method

.method public final setListener(LX/HiM;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:LX/HiM;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public final setSeekValue(I)V
    .locals 4

    .line 0
    iget v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A05:I

    .line 1
    .line 2
    iget v3, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A04:I

    .line 3
    .line 4
    invoke-static {p1, v2, v3}, LX/0hl;->A03(III)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    int-to-float v1, v0

    .line 9
    int-to-float v0, v2

    .line 10
    sub-float/2addr v1, v0

    .line 11
    sub-int v0, v3, v2

    .line 12
    .line 13
    int-to-float v0, v0

    .line 14
    div-float/2addr v1, v0

    .line 15
    const/high16 v2, 0x3f800000    # 1.0f

    .line 16
    .line 17
    sub-float/2addr v2, v1

    .line 18
    int-to-float v1, v3

    .line 19
    mul-float/2addr v0, v2

    .line 20
    invoke-static {v1, v0}, LX/8Q0;->A04(FF)I

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A02:LX/HiM;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const-string v0, "listener"

    .line 28
    .line 29
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    throw v0

    .line 34
    :cond_0
    iput v2, p0, Lcom/instagram/rtc/presentation/arsidebar/RtcCallArSidebarTouchUpSlider;->A00:F

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 37
    .line 38
    .line 39
    return-void
    .line 40
    .line 41
    .line 42
.end method
