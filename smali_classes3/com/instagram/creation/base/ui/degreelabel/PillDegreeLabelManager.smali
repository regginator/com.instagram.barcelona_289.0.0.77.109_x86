.class public Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;
.super Landroid/view/View;
.source ""

# interfaces
.implements LX/Ehp;


# instance fields
.field public A00:F

.field public A01:Z

.field public A02:Z

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:I

.field public A0B:I

.field public A0C:Landroid/graphics/drawable/Drawable;

.field public A0D:Landroid/graphics/drawable/DrawableContainer;

.field public A0E:LX/Dbl;

.field public A0F:LX/Dbl;

.field public A0G:LX/Dbl;

.field public A0H:LX/Dbl;

.field public A0I:LX/Dbl;

.field public A0J:LX/Dbl;

.field public A0K:LX/Dbl;

.field public A0L:LX/Dbl;

.field public A0M:LX/CBo;

.field public A0N:Ljava/lang/String;

.field public A0O:Z

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/drawable/ShapeDrawable;

.field public final A0R:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040777

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-static {p1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 536870916
    .line 536870917
    .line 536870918
    move-result-object v0

    .line 536870919
    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 536870920
    .line 536870921
    .line 536870922
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 536870923
    .line 536870924
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 536870925
    .line 536870926
    .line 536870927
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 536870928
    .line 536870929
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    .line 536870932
    move-result-object v0

    .line 536870933
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 536870934
    .line 536870935
    const/4 v0, 0x1

    .line 536870936
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 536870937
    .line 536870938
    const-string v0, ""

    .line 536870939
    .line 536870940
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 536870941
    .line 536870942
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 536870943
    .line 536870944
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 536870945
    .line 536870946
    new-instance v0, LX/4yd;

    .line 536870947
    .line 536870948
    invoke-direct {v0, p0}, LX/4yd;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 536870949
    .line 536870950
    .line 536870951
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 536870952
    .line 536870953
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 536870954
    .line 536870955
    .line 536870956
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 268435456
    const v0, 0x7f040777

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {p1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    invoke-direct {p0, v0, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435464
    .line 268435465
    .line 268435466
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 268435467
    .line 268435468
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 268435469
    .line 268435470
    .line 268435471
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 268435472
    .line 268435473
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    .line 268435476
    move-result-object v0

    .line 268435477
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 268435478
    .line 268435479
    const/4 v0, 0x1

    .line 268435480
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 268435481
    .line 268435482
    const-string v0, ""

    .line 268435483
    .line 268435484
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 268435485
    .line 268435486
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 268435487
    .line 268435488
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 268435489
    .line 268435490
    new-instance v0, LX/4yd;

    .line 268435491
    .line 268435492
    invoke-direct {v0, p0}, LX/4yd;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 268435493
    .line 268435494
    .line 268435495
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 268435496
    .line 268435497
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 268435498
    .line 268435499
    .line 268435500
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 0
    const v0, 0x7f040777

    .line 1
    .line 2
    .line 3
    invoke-static {p1, v0}, LX/7FP;->A03(Landroid/content/Context;I)Landroid/view/ContextThemeWrapper;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    .line 11
    .line 12
    invoke-direct {v0}, Landroid/graphics/drawable/ShapeDrawable;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 16
    .line 17
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 29
    .line 30
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 31
    .line 32
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 33
    .line 34
    new-instance v0, LX/4yd;

    .line 35
    .line 36
    invoke-direct {v0, p0}, LX/4yd;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 40
    .line 41
    invoke-direct {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01()V

    .line 42
    .line 43
    .line 44
    return-void
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
.end method

.method private A00(LX/Dah;)LX/Dbl;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/CBo;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/DJw;->A02()LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-virtual {v3, p1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 7
    .line 8
    .line 9
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-virtual {v3, v0, v1, v2}, LX/Dbl;->A0E(DZ)V

    .line 16
    .line 17
    .line 18
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 19
    .line 20
    iput-wide v0, v3, LX/Dbl;->A00:D

    .line 21
    .line 22
    const-wide/high16 v0, 0x404e000000000000L    # 60.0

    .line 23
    .line 24
    iput-wide v0, v3, LX/Dbl;->A02:D

    .line 25
    .line 26
    iput-boolean v2, v3, LX/Dbl;->A06:Z

    .line 27
    .line 28
    return-object v3
    .line 29
.end method

.method private A01()V
    .locals 7

    .line 0
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/CBo;

    .line 5
    .line 6
    const-wide/high16 v2, 0x4034000000000000L    # 20.0

    .line 7
    .line 8
    const-wide/high16 v0, 0x4010000000000000L    # 4.0

    .line 9
    .line 10
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/Dbl;

    .line 19
    .line 20
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/Dbl;

    .line 25
    .line 26
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/Dbl;

    .line 31
    .line 32
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/Dbl;

    .line 37
    .line 38
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/Dbl;

    .line 43
    .line 44
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/Dbl;

    .line 49
    .line 50
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/Dbl;

    .line 55
    .line 56
    invoke-direct {p0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00(LX/Dah;)LX/Dbl;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/Dbl;

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const v0, 0x7f040778

    .line 71
    .line 72
    .line 73
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:I

    .line 78
    .line 79
    const v0, 0x7f04077a

    .line 80
    .line 81
    .line 82
    invoke-static {v1, v0}, LX/7FP;->A00(Landroid/content/Context;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    .line 87
    .line 88
    const v0, 0x7f070061

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    const v0, 0x7f080088

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    .line 107
    const v0, 0x7f070040

    .line 108
    .line 109
    .line 110
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    .line 115
    .line 116
    const v0, 0x7f070018

    .line 117
    .line 118
    .line 119
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    .line 124
    .line 125
    const v0, 0x7f07000c

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    .line 133
    .line 134
    const v0, 0x7f070023

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 142
    .line 143
    const v0, 0x7f07001f

    .line 144
    .line 145
    .line 146
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 147
    .line 148
    .line 149
    move-result v0

    .line 150
    iput v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    .line 151
    .line 152
    iget v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    .line 153
    .line 154
    const/high16 v4, 0x40000000    # 2.0f

    .line 155
    .line 156
    div-float/2addr v2, v4

    .line 157
    const/16 v1, 0x8

    .line 158
    .line 159
    new-array v3, v1, [F

    .line 160
    .line 161
    const/4 v0, 0x0

    .line 162
    :cond_0
    aput v2, v3, v0

    .line 163
    .line 164
    add-int/lit8 v0, v0, 0x1

    .line 165
    .line 166
    if-lt v0, v1, :cond_0

    .line 167
    .line 168
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    new-instance v0, Landroid/graphics/drawable/shapes/RoundRectShape;

    .line 172
    .line 173
    invoke-direct {v0, v3, v1, v1}, Landroid/graphics/drawable/shapes/RoundRectShape;-><init>([FLandroid/graphics/RectF;[F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2, v0}, Landroid/graphics/drawable/ShapeDrawable;->setShape(Landroid/graphics/drawable/shapes/Shape;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 191
    .line 192
    .line 193
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 194
    .line 195
    const v0, 0x7f070043

    .line 196
    .line 197
    .line 198
    invoke-virtual {v5, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 203
    .line 204
    .line 205
    const/4 v0, 0x1

    .line 206
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    .line 214
    .line 215
    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    .line 216
    .line 217
    add-float/2addr v1, v0

    .line 218
    div-float/2addr v1, v4

    .line 219
    iput v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    .line 220
    .line 221
    const/4 v1, 0x3

    .line 222
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;

    .line 223
    .line 224
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape320S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 228
    .line 229
    .line 230
    return-void
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
.end method

.method public static A02(LX/Dbl;D)V
    .locals 5

    .line 0
    const-wide v3, -0x3f70c00000000000L    # -1000.0

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    cmpl-double v0, p1, v3

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, LX/Dbl;->A09:LX/6e4;

    .line 10
    .line 11
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 12
    .line 13
    cmpl-double v0, v1, v3

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, LX/Dbl;->A0C(D)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, p1, p2, v0}, LX/Dbl;->A0E(DZ)V

    .line 23
    .line 24
    .line 25
    return-void
    .line 26
.end method

.method public static A03(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 15

    .line 0
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 1
    .line 2
    .line 3
    move-result v14

    .line 4
    const/high16 v13, 0x40000000    # 2.0f

    .line 5
    .line 6
    div-float/2addr v14, v13

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/Dbl;

    .line 8
    .line 9
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 10
    .line 11
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 12
    .line 13
    double-to-float v3, v0

    .line 14
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/Dbl;

    .line 15
    .line 16
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 17
    .line 18
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 19
    .line 20
    double-to-float v2, v0

    .line 21
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/Dbl;

    .line 22
    .line 23
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 24
    .line 25
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 26
    .line 27
    double-to-float v10, v0

    .line 28
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/Dbl;

    .line 29
    .line 30
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 31
    .line 32
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 33
    .line 34
    double-to-float v9, v0

    .line 35
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/Dbl;

    .line 36
    .line 37
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 38
    .line 39
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    long-to-int v4, v0

    .line 46
    const/16 v0, 0xff

    .line 47
    .line 48
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/4 v5, 0x0

    .line 53
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/Dbl;

    .line 58
    .line 59
    iget-object v0, v4, LX/Dbl;->A09:LX/6e4;

    .line 60
    .line 61
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 62
    .line 63
    double-to-float v6, v0

    .line 64
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/Dbl;

    .line 65
    .line 66
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 67
    .line 68
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 69
    .line 70
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 71
    .line 72
    .line 73
    move-result-wide v0

    .line 74
    long-to-int v7, v0

    .line 75
    const/16 v1, 0xff

    .line 76
    .line 77
    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    if-ge v5, v1, :cond_0

    .line 86
    .line 87
    iget-wide v0, v4, LX/Dbl;->A01:D

    .line 88
    .line 89
    const-wide v11, -0x3f70c00000000000L    # -1000.0

    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    cmpl-double v4, v0, v11

    .line 95
    .line 96
    if-eqz v4, :cond_0

    .line 97
    .line 98
    rsub-int v0, v5, 0xff

    .line 99
    .line 100
    int-to-float v1, v0

    .line 101
    const/high16 v0, 0x437f0000    # 255.0f

    .line 102
    .line 103
    div-float/2addr v1, v0

    .line 104
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 105
    .line 106
    invoke-static {v0}, LX/4uX;->A09(Landroid/graphics/drawable/Drawable;)F

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    mul-float/2addr v0, v1

    .line 111
    sub-float/2addr v6, v0

    .line 112
    :cond_0
    div-float v0, v2, v13

    .line 113
    .line 114
    sub-float v0, v14, v0

    .line 115
    .line 116
    iget-object v11, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 117
    .line 118
    float-to-int v7, v3

    .line 119
    float-to-int v4, v0

    .line 120
    add-float/2addr v3, v2

    .line 121
    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    add-float/2addr v0, v2

    .line 126
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {v11, v7, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 131
    .line 132
    .line 133
    iget v7, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03:F

    .line 134
    .line 135
    div-float v0, v7, v13

    .line 136
    .line 137
    sub-float v0, v14, v0

    .line 138
    .line 139
    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 140
    .line 141
    float-to-int v3, v10

    .line 142
    float-to-int v2, v0

    .line 143
    add-float/2addr v10, v9

    .line 144
    invoke-static {v10}, Ljava/lang/Math;->round(F)I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    add-float/2addr v0, v7

    .line 149
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v4, v8}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 157
    .line 158
    .line 159
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 160
    .line 161
    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 162
    .line 163
    .line 164
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 165
    .line 166
    .line 167
    move-result v4

    .line 168
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 169
    .line 170
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    shr-int/lit8 v0, v0, 0x1

    .line 175
    .line 176
    sub-int/2addr v4, v0

    .line 177
    iget-object v3, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 178
    .line 179
    float-to-int v2, v6

    .line 180
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    int-to-float v0, v0

    .line 185
    add-float/2addr v6, v0

    .line 186
    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    .line 187
    .line 188
    .line 189
    move-result v1

    .line 190
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 191
    .line 192
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    add-int/2addr v0, v4

    .line 197
    invoke-virtual {v3, v2, v4, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 201
    .line 202
    invoke-virtual {v0, v5}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 206
    .line 207
    .line 208
    return-void
    .line 209
.end method

.method public static A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V
    .locals 10

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 5
    .line 6
    .line 7
    move-result v7

    .line 8
    const/high16 v8, 0x40000000    # 2.0f

    .line 9
    .line 10
    div-float/2addr v7, v8

    .line 11
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 12
    .line 13
    const-wide/16 v3, 0x0

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    iget v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 18
    .line 19
    iget v5, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A06:F

    .line 20
    .line 21
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/Dbl;

    .line 22
    .line 23
    float-to-double v0, v5

    .line 24
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 25
    .line 26
    .line 27
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 28
    .line 29
    add-float v0, v1, v5

    .line 30
    .line 31
    add-float/2addr v6, v0

    .line 32
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 33
    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-float v0, v0

    .line 43
    add-float/2addr v1, v0

    .line 44
    add-float/2addr v6, v1

    .line 45
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A05:F

    .line 48
    .line 49
    add-float/2addr v1, v0

    .line 50
    add-float/2addr v6, v1

    .line 51
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/Dbl;

    .line 52
    .line 53
    float-to-double v0, v6

    .line 54
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 55
    .line 56
    .line 57
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/Dbl;

    .line 58
    .line 59
    const-wide v0, 0x406fe00000000000L    # 255.0

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 65
    .line 66
    .line 67
    div-float/2addr v6, v8

    .line 68
    sub-float/2addr v7, v6

    .line 69
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/Dbl;

    .line 70
    .line 71
    float-to-double v0, v7

    .line 72
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 73
    .line 74
    .line 75
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04:F

    .line 76
    .line 77
    add-float/2addr v7, v0

    .line 78
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/Dbl;

    .line 79
    .line 80
    float-to-double v0, v7

    .line 81
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 82
    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 85
    .line 86
    add-float/2addr v5, v0

    .line 87
    add-float/2addr v7, v5

    .line 88
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/Dbl;

    .line 89
    .line 90
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 91
    .line 92
    div-float/2addr v0, v8

    .line 93
    add-float/2addr v0, v7

    .line 94
    float-to-double v0, v0

    .line 95
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 96
    .line 97
    .line 98
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 99
    .line 100
    add-float/2addr v7, v0

    .line 101
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A07:F

    .line 102
    .line 103
    add-float/2addr v7, v0

    .line 104
    iget-object v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/Dbl;

    .line 105
    .line 106
    float-to-double v0, v7

    .line 107
    invoke-static {v2, v0, v1}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 108
    .line 109
    .line 110
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/Dbl;

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 113
    .line 114
    if-eqz v0, :cond_1

    .line 115
    .line 116
    const-wide v3, 0x406fe00000000000L    # 255.0

    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    :cond_1
    invoke-static {v1, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A03(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 125
    .line 126
    .line 127
    :cond_2
    return-void

    .line 128
    :cond_3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 129
    .line 130
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    int-to-float v1, v0

    .line 135
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0L:LX/Dbl;

    .line 136
    .line 137
    float-to-double v5, v1

    .line 138
    invoke-static {v0, v5, v6}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 139
    .line 140
    .line 141
    div-float/2addr v1, v8

    .line 142
    sub-float v1, v7, v1

    .line 143
    .line 144
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0K:LX/Dbl;

    .line 145
    .line 146
    float-to-double v1, v1

    .line 147
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/Dbl;

    .line 151
    .line 152
    float-to-double v7, v7

    .line 153
    invoke-static {v0, v7, v8}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 154
    .line 155
    .line 156
    iget-object v9, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/Dbl;

    .line 157
    .line 158
    const-wide v7, -0x3f70c00000000000L    # -1000.0

    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    const/4 v0, 0x1

    .line 164
    invoke-virtual {v9, v7, v8, v0}, LX/Dbl;->A0E(DZ)V

    .line 165
    .line 166
    .line 167
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/Dbl;

    .line 168
    .line 169
    invoke-static {v0, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 170
    .line 171
    .line 172
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/Dbl;

    .line 173
    .line 174
    invoke-static {v0, v5, v6}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/Dbl;

    .line 178
    .line 179
    invoke-static {v0, v3, v4}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0F:LX/Dbl;

    .line 183
    .line 184
    invoke-static {v0, v1, v2}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02(LX/Dbl;D)V

    .line 185
    .line 186
    .line 187
    goto :goto_0
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
.end method


# virtual methods
.method public final hide()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 1
    .line 2
    const/4 v4, 0x1

    .line 3
    invoke-virtual {v1, v4}, Landroid/os/Handler;->hasMessages(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-boolean v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 10
    .line 11
    invoke-virtual {v1, v4}, Landroid/os/Handler;->removeMessages(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/CBo;

    .line 15
    .line 16
    iget-object v0, v0, LX/DJw;->A02:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    instance-of v0, v1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast v1, Ljava/util/List;

    .line 27
    .line 28
    :goto_0
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    check-cast v2, LX/Dbl;

    .line 47
    .line 48
    iget-object v0, v2, LX/Dbl;->A09:LX/6e4;

    .line 49
    .line 50
    iget-wide v0, v0, LX/6e4;->A00:D

    .line 51
    .line 52
    invoke-virtual {v2, v0, v1, v4}, LX/Dbl;->A0E(DZ)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    goto :goto_0

    .line 61
    :cond_2
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/CBo;

    .line 62
    .line 63
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
.end method

.method public final onDetachedFromWindow()V
    .locals 3

    .line 0
    const v0, 0x2bfd59c5

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    const v0, -0x55cca3e3

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v2}, LX/0pH;->A0D(II)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
    .line 24
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0E:LX/Dbl;

    .line 9
    .line 10
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 11
    .line 12
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 13
    .line 14
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 15
    .line 16
    cmpl-double v0, v1, v8

    .line 17
    .line 18
    const/4 v7, 0x0

    .line 19
    if-ltz v0, :cond_0

    .line 20
    .line 21
    const/4 v7, 0x1

    .line 22
    iget-object v6, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0J:LX/Dbl;

    .line 25
    .line 26
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 27
    .line 28
    iget-wide v4, v0, LX/6e4;->A00:D

    .line 29
    .line 30
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 31
    .line 32
    const/high16 v3, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v0, v3

    .line 35
    float-to-double v0, v0

    .line 36
    sub-double/2addr v4, v0

    .line 37
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    long-to-float v2, v0

    .line 42
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    div-float/2addr v1, v3

    .line 47
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A08:F

    .line 48
    .line 49
    sub-float/2addr v1, v0

    .line 50
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    int-to-float v1, v0

    .line 55
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 56
    .line 57
    invoke-virtual {p1, v6, v2, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    :cond_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0I:LX/Dbl;

    .line 61
    .line 62
    iget-wide v3, v0, LX/Dbl;->A01:D

    .line 63
    .line 64
    const-wide v1, -0x3f70c00000000000L    # -1000.0

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    cmpl-double v0, v3, v1

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0H:LX/Dbl;

    .line 74
    .line 75
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 76
    .line 77
    iget-wide v1, v0, LX/6e4;->A00:D

    .line 78
    .line 79
    cmpl-double v0, v1, v8

    .line 80
    .line 81
    if-ltz v0, :cond_1

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 86
    .line 87
    .line 88
    :cond_1
    if-eqz v7, :cond_2

    .line 89
    .line 90
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0G:LX/Dbl;

    .line 91
    .line 92
    iget-object v0, v0, LX/Dbl;->A09:LX/6e4;

    .line 93
    .line 94
    iget-wide v3, v0, LX/6e4;->A00:D

    .line 95
    .line 96
    const-wide/16 v1, 0x0

    .line 97
    .line 98
    cmpl-double v0, v3, v1

    .line 99
    .line 100
    if-lez v0, :cond_2

    .line 101
    .line 102
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 105
    .line 106
    .line 107
    :cond_2
    return-void
.end method

.method public setDegree(F)V
    .locals 6

    .line 0
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A02:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A00:F

    .line 5
    .line 6
    :cond_0
    return-void

    .line 7
    :cond_1
    const/4 v5, 0x0

    .line 8
    cmpl-float v0, p1, v5

    .line 9
    .line 10
    if-nez v0, :cond_2

    .line 11
    .line 12
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    return-void

    .line 17
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/16 v0, 0xb0

    .line 22
    .line 23
    invoke-static {v1, v0}, LX/00b;->A0A(Ljava/lang/String;C)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v4, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0R:Landroid/os/Handler;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v4, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 33
    .line 34
    .line 35
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 36
    .line 37
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0N:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 44
    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    iget v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 48
    .line 49
    invoke-static {v0, v2}, LX/4uU;->A01(FF)F

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/high16 v0, 0x40000000    # 2.0f

    .line 54
    .line 55
    cmpg-float v0, v1, v0

    .line 56
    .line 57
    if-gez v0, :cond_3

    .line 58
    .line 59
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 60
    .line 61
    .line 62
    :goto_0
    cmpl-float v0, p1, v5

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    const-wide/16 v0, 0x2ee

    .line 67
    .line 68
    invoke-virtual {v4, v3, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :cond_3
    const/4 v0, 0x0

    .line 73
    iput-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A01:Z

    .line 74
    .line 75
    iput v2, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A09:F

    .line 76
    .line 77
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
.end method

.method public setDegreeLabelResource(I)V
    .locals 1

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Landroid/graphics/drawable/DrawableContainer;

    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public setSelected(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 3
    .line 4
    xor-int/lit8 v0, p1, 0x1

    .line 5
    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/DrawableContainer;->selectDrawable(I)Z

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0O:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0A:I

    .line 14
    .line 15
    :goto_0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0C:Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0D:Landroid/graphics/drawable/DrawableContainer;

    .line 21
    .line 22
    invoke-static {v0, v1}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0Q:Landroid/graphics/drawable/ShapeDrawable;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0P:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A04(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget v1, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0B:I

    .line 44
    .line 45
    goto :goto_0
    .line 46
.end method

.method public final show()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;->A0M:LX/CBo;

    .line 1
    .line 2
    new-instance v1, LX/7cL;

    .line 3
    .line 4
    invoke-direct {v1, p0}, LX/7cL;-><init>(Lcom/instagram/creation/base/ui/degreelabel/PillDegreeLabelManager;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
