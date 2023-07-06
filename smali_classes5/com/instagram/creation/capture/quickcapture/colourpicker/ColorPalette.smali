.class public Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0J:I

.field public static final A0K:I

.field public static final A0L:[I


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:LX/Eh3;

.field public A05:LX/24x;

.field public A06:Z

.field public final A07:F

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Paint;

.field public final A0A:LX/Dbl;

.field public final A0B:Ljava/util/ArrayList;

.field public final A0C:F

.field public final A0D:F

.field public final A0E:Landroid/view/GestureDetector;

.field public final A0F:LX/Btw;

.field public final A0G:LX/CJB;

.field public final A0H:Ljava/util/ArrayList;

.field public final A0I:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 4
    .line 5
    const/16 v0, 0xe6

    .line 6
    .line 7
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0J:I

    .line 12
    .line 13
    const/16 v0, 0x33

    .line 14
    .line 15
    invoke-static {v0, v0, v0}, Landroid/graphics/Color;->rgb(III)I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sput v0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0K:I

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const/4 v0, 0x0

    .line 536870913
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/24x;->A02:LX/24x;

    .line 268435460
    .line 268435461
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 268435462
    .line 268435463
    const/4 v6, 0x0

    .line 268435464
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 268435465
    .line 268435466
    iput v6, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 268435467
    .line 268435468
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435469
    .line 268435470
    .line 268435471
    move-result-object v0

    .line 268435472
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 268435473
    .line 268435474
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object v0

    .line 268435478
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 268435479
    .line 268435480
    invoke-static {p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 268435481
    .line 268435482
    .line 268435483
    move-result v0

    .line 268435484
    iput-boolean v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    .line 268435485
    .line 268435486
    const/4 v5, 0x0

    .line 268435487
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v1

    .line 268435491
    sget-object v0, LX/6Ys;->A0J:[I

    .line 268435492
    .line 268435493
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v4

    .line 268435497
    const/4 v1, 0x3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435498
    :try_start_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435499
    .line 268435500
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435501
    .line 268435502
    .line 268435503
    move-result v3

    .line 268435504
    iput v3, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A07:F

    .line 268435505
    .line 268435506
    const/4 v0, 0x2

    .line 268435507
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435508
    .line 268435509
    .line 268435510
    move-result v0

    .line 268435511
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:F

    .line 268435512
    .line 268435513
    const/4 v0, 0x1

    .line 268435514
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435515
    .line 268435516
    .line 268435517
    move-result v0

    .line 268435518
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:F

    .line 268435519
    .line 268435520
    const/4 v0, 0x5

    .line 268435521
    invoke-virtual {v4, v0, v6}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435522
    .line 268435523
    .line 268435524
    move-result v0

    .line 268435525
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 268435526
    .line 268435527
    const/4 v1, 0x4

    .line 268435528
    const/high16 v0, -0x1000000

    .line 268435529
    .line 268435530
    invoke-virtual {v4, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435531
    .line 268435532
    .line 268435533
    move-result v2

    .line 268435534
    const/4 v7, 0x0

    .line 268435535
    invoke-virtual {v4, v7, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435536
    .line 268435537
    .line 268435538
    move-result v0

    .line 268435539
    if-eqz v0, :cond_0

    .line 268435540
    .line 268435541
    invoke-static {p1, p0, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435542
    .line 268435543
    .line 268435544
    :cond_0
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435545
    .line 268435546
    .line 268435547
    const/4 v4, 0x1

    .line 268435548
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435549
    .line 268435550
    .line 268435551
    move-result-object v1

    .line 268435552
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 268435553
    .line 268435554
    invoke-static {v1}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 268435555
    .line 268435556
    .line 268435557
    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435558
    .line 268435559
    .line 268435560
    const/4 v0, -0x1

    .line 268435561
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435562
    .line 268435563
    .line 268435564
    invoke-static {v4}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435565
    .line 268435566
    .line 268435567
    move-result-object v1

    .line 268435568
    iput-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Landroid/graphics/Paint;

    .line 268435569
    .line 268435570
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 268435571
    .line 268435572
    invoke-virtual {v1, v0, v6, v6, v2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 268435573
    .line 268435574
    .line 268435575
    new-instance v2, LX/Btw;

    .line 268435576
    .line 268435577
    invoke-direct {v2, p0}, LX/Btw;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 268435578
    .line 268435579
    .line 268435580
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:LX/Btw;

    .line 268435581
    .line 268435582
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435583
    .line 268435584
    .line 268435585
    move-result-object v1

    .line 268435586
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435587
    .line 268435588
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435589
    .line 268435590
    .line 268435591
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Landroid/view/GestureDetector;

    .line 268435592
    .line 268435593
    new-instance v3, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;

    .line 268435594
    .line 268435595
    invoke-direct {v3, p0, v7}, Lcom/facebook/redex/IDxSListenerShape533S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435596
    .line 268435597
    .line 268435598
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 268435599
    .line 268435600
    .line 268435601
    move-result-object v2

    .line 268435602
    const-wide/16 v0, 0x0

    .line 268435603
    .line 268435604
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 268435605
    .line 268435606
    .line 268435607
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 268435608
    .line 268435609
    .line 268435610
    iput-boolean v4, v2, LX/Dbl;->A06:Z

    .line 268435611
    .line 268435612
    invoke-virtual {v2, v3}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 268435613
    .line 268435614
    .line 268435615
    iput-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Dbl;

    .line 268435616
    .line 268435617
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 268435618
    .line 268435619
    cmpl-float v0, v0, v6

    .line 268435620
    .line 268435621
    if-lez v0, :cond_1

    .line 268435622
    .line 268435623
    invoke-virtual {p0, v4, v5}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435624
    .line 268435625
    .line 268435626
    :cond_1
    new-instance v0, LX/CJB;

    .line 268435627
    .line 268435628
    invoke-direct {v0, p0}, LX/CJB;-><init>(Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V

    .line 268435629
    .line 268435630
    .line 268435631
    iput-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/CJB;

    .line 268435632
    .line 268435633
    return-void

    .line 268435634
    :catchall_0
    move-exception v0

    .line 268435635
    if-eqz v4, :cond_2

    .line 268435636
    .line 268435637
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435638
    .line 268435639
    .line 268435640
    :cond_2
    throw v0

    .line 268435641
    :catchall_1
    move-exception v0

    .line 268435642
    throw v0
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
    .line 268435799
    .line 268435800
    .line 268435801
    .line 268435802
    .line 268435803
    .line 268435804
    .line 268435805
    .line 268435806
    .line 268435807
    .line 268435808
    .line 268435809
    .line 268435810
    .line 268435811
    .line 268435812
    .line 268435813
    .line 268435814
    .line 268435815
    .line 268435816
    .line 268435817
    .line 268435818
    .line 268435819
    .line 268435820
    .line 268435821
    .line 268435822
    .line 268435823
    .line 268435824
    .line 268435825
    .line 268435826
    .line 268435827
    .line 268435828
    .line 268435829
    .line 268435830
    .line 268435831
    .line 268435832
    .line 268435833
    .line 268435834
    .line 268435835
    .line 268435836
    .line 268435837
    .line 268435838
    .line 268435839
    .line 268435840
    .line 268435841
    .line 268435842
    .line 268435843
    .line 268435844
    .line 268435845
    .line 268435846
    .line 268435847
    .line 268435848
    .line 268435849
    .line 268435850
    .line 268435851
    .line 268435852
    .line 268435853
    .line 268435854
    .line 268435855
    .line 268435856
    .line 268435857
    .line 268435858
    .line 268435859
    .line 268435860
    .line 268435861
    .line 268435862
    .line 268435863
    .line 268435864
    .line 268435865
    .line 268435866
    .line 268435867
    .line 268435868
    .line 268435869
    .line 268435870
    .line 268435871
    .line 268435872
    .line 268435873
    .line 268435874
    .line 268435875
    .line 268435876
    .line 268435877
    .line 268435878
    .line 268435879
    .line 268435880
    .line 268435881
    .line 268435882
    .line 268435883
    .line 268435884
    .line 268435885
    .line 268435886
    .line 268435887
    .line 268435888
    .line 268435889
    .line 268435890
    .line 268435891
    .line 268435892
    .line 268435893
    .line 268435894
    .line 268435895
    .line 268435896
    .line 268435897
    .line 268435898
    .line 268435899
    .line 268435900
    .line 268435901
    .line 268435902
    .line 268435903
    .line 268435904
    .line 268435905
    .line 268435906
    .line 268435907
    .line 268435908
    .line 268435909
    .line 268435910
    .line 268435911
    .line 268435912
    .line 268435913
    .line 268435914
    .line 268435915
    .line 268435916
    .line 268435917
    .line 268435918
    .line 268435919
    .line 268435920
    .line 268435921
    .line 268435922
    .line 268435923
    .line 268435924
    .line 268435925
    .line 268435926
    .line 268435927
    .line 268435928
    .line 268435929
    .line 268435930
    .line 268435931
    .line 268435932
    .line 268435933
    .line 268435934
    .line 268435935
    .line 268435936
    .line 268435937
    .line 268435938
    .line 268435939
    .line 268435940
    .line 268435941
    .line 268435942
    .line 268435943
    .line 268435944
    .line 268435945
    .line 268435946
    .line 268435947
    .line 268435948
.end method

.method public static synthetic A00(LX/24x;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/24x;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method private setMode(LX/24x;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 5
    .line 6
    sget-object v0, LX/24x;->A02:LX/24x;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 16
    .line 17
    invoke-interface {v1, v2, v0}, LX/Eh3;->C14(ZI)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Dbl;

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    const/4 v2, 0x1

    .line 29
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 34
    .line 35
    invoke-interface {v1, v2, v0}, LX/Eh3;->C14(ZI)V

    .line 36
    .line 37
    .line 38
    :cond_3
    iget-object v2, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Dbl;

    .line 39
    .line 40
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    goto :goto_0
.end method


# virtual methods
.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/CJB;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/I2H;->A07(Landroid/view/MotionEvent;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
    .line 15
    .line 16
.end method

.method public getAccessibilityNodeProvider()Landroid/view/accessibility/AccessibilityNodeProvider;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0G:LX/CJB;

    .line 1
    .line 2
    iget-object v0, v0, LX/03v;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Landroid/view/accessibility/AccessibilityNodeProvider;

    .line 5
    .line 6
    return-object v0
    .line 7
.end method

.method public getColorStops()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, LX/DKG;

    .line 17
    .line 18
    iget-object v3, v4, LX/DKG;->A0A:Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;

    .line 19
    .line 20
    iget-object v5, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0A:LX/Dbl;

    .line 21
    .line 22
    invoke-virtual {v5}, LX/Dbl;->A0I()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 31
    .line 32
    sget-object v0, LX/24x;->A01:LX/24x;

    .line 33
    .line 34
    if-ne v1, v0, :cond_2

    .line 35
    .line 36
    :cond_1
    iget-object v2, v4, LX/DKG;->A05:Landroid/graphics/RectF;

    .line 37
    .line 38
    iget v1, v4, LX/DKG;->A00:F

    .line 39
    .line 40
    iget-object v0, v4, LX/DKG;->A02:Landroid/graphics/Paint;

    .line 41
    .line 42
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 43
    .line 44
    .line 45
    :cond_2
    iget-boolean v0, v4, LX/DKG;->A07:Z

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A02:F

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    cmpl-float v0, v1, v0

    .line 53
    .line 54
    if-lez v0, :cond_3

    .line 55
    .line 56
    iget-object v1, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 57
    .line 58
    sget-object v0, LX/24x;->A02:LX/24x;

    .line 59
    .line 60
    if-ne v1, v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v5}, LX/Dbl;->A0I()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    xor-int/lit8 v0, v0, 0x1

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v2, v4, LX/DKG;->A05:Landroid/graphics/RectF;

    .line 71
    .line 72
    iget v1, v4, LX/DKG;->A00:F

    .line 73
    .line 74
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A08:Landroid/graphics/Paint;

    .line 75
    .line 76
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    iget-object v2, v4, LX/DKG;->A05:Landroid/graphics/RectF;

    .line 80
    .line 81
    iget v1, v4, LX/DKG;->A00:F

    .line 82
    .line 83
    iget-object v0, v4, LX/DKG;->A01:Landroid/graphics/Paint;

    .line 84
    .line 85
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 86
    .line 87
    .line 88
    iget v1, v4, LX/DKG;->A00:F

    .line 89
    .line 90
    iget-object v0, v3, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A09:Landroid/graphics/Paint;

    .line 91
    .line 92
    invoke-virtual {p1, v2, v1, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_4
    return-void
    .line 97
    .line 98
    .line 99
.end method

.method public final onLayout(ZIIII)V
    .locals 30

    .line 0
    move-object/from16 v8, p0

    .line 1
    .line 2
    iget-object v14, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-virtual {v14}, Ljava/util/AbstractCollection;->clear()V

    .line 5
    .line 6
    .line 7
    iget-object v7, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 10
    .line 11
    .line 12
    move-result v6

    .line 13
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 14
    .line 15
    .line 16
    move-result v16

    .line 17
    const/16 v0, 0xa

    .line 18
    .line 19
    invoke-static {v6, v0}, Ljava/lang/Math;->max(II)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    div-float v16, v16, v0

    .line 25
    .line 26
    invoke-static {v8}, LX/4uU;->A06(Landroid/view/View;)F

    .line 27
    .line 28
    .line 29
    move-result v22

    .line 30
    iget v5, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0D:F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    add-float v23, v5, v0

    .line 34
    .line 35
    sub-float v25, v16, v5

    .line 36
    .line 37
    iget v0, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0C:F

    .line 38
    .line 39
    sub-float v11, v22, v0

    .line 40
    .line 41
    sub-float v0, v25, v23

    .line 42
    .line 43
    sub-float v13, v11, v0

    .line 44
    .line 45
    move/from16 v21, v16

    .line 46
    .line 47
    const/16 v20, 0x0

    .line 48
    .line 49
    const/4 v4, 0x0

    .line 50
    :goto_0
    if-ge v4, v6, :cond_6

    .line 51
    .line 52
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    add-int/lit8 v0, v6, -0x1

    .line 57
    .line 58
    if-ne v4, v0, :cond_0

    .line 59
    .line 60
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 61
    .line 62
    .line 63
    move-result v21

    .line 64
    :cond_0
    move/from16 v15, v21

    .line 65
    .line 66
    iget-boolean v3, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0I:Z

    .line 67
    .line 68
    move v9, v4

    .line 69
    if-eqz v3, :cond_1

    .line 70
    .line 71
    add-int/lit8 v9, v6, -0x1

    .line 72
    .line 73
    sub-int/2addr v9, v4

    .line 74
    :cond_1
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    check-cast v2, LX/D9B;

    .line 79
    .line 80
    if-nez v9, :cond_5

    .line 81
    .line 82
    invoke-virtual {v7, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    :goto_1
    check-cast v0, LX/D9B;

    .line 87
    .line 88
    iget v12, v0, LX/D9B;->A00:I

    .line 89
    .line 90
    add-int/lit8 v0, v9, 0x1

    .line 91
    .line 92
    if-ge v0, v6, :cond_4

    .line 93
    .line 94
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/D9B;

    .line 99
    .line 100
    iget v10, v0, LX/D9B;->A00:I

    .line 101
    .line 102
    :goto_2
    iget v1, v2, LX/D9B;->A00:I

    .line 103
    .line 104
    const/high16 v0, 0x3f000000    # 0.5f

    .line 105
    .line 106
    invoke-static {v0, v12, v1}, LX/CxD;->A00(FII)I

    .line 107
    .line 108
    .line 109
    move-result v12

    .line 110
    invoke-static {v0, v1, v10}, LX/CxD;->A00(FII)I

    .line 111
    .line 112
    .line 113
    move-result v28

    .line 114
    invoke-static {v9}, LX/0wr;->A1V(I)Z

    .line 115
    .line 116
    .line 117
    move-result v29

    .line 118
    move/from16 v27, v12

    .line 119
    .line 120
    if-eqz v3, :cond_2

    .line 121
    .line 122
    move/from16 v27, v28

    .line 123
    .line 124
    move/from16 v28, v12

    .line 125
    .line 126
    :cond_2
    new-instance v0, LX/DKG;

    .line 127
    .line 128
    move/from16 v24, v13

    .line 129
    .line 130
    move/from16 v26, v11

    .line 131
    .line 132
    move-object/from16 v18, v2

    .line 133
    .line 134
    move-object/from16 v19, v8

    .line 135
    .line 136
    move-object/from16 v17, v0

    .line 137
    .line 138
    invoke-direct/range {v17 .. v29}, LX/DKG;-><init>(LX/D9B;Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;FFFFFFFIIZ)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v14, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    iget-boolean v0, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 145
    .line 146
    if-eqz v0, :cond_3

    .line 147
    .line 148
    if-nez v4, :cond_3

    .line 149
    .line 150
    invoke-static {v8}, LX/4uV;->A01(Landroid/view/View;)F

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    int-to-float v0, v6

    .line 155
    mul-float v0, v0, v16

    .line 156
    .line 157
    sub-float/2addr v1, v0

    .line 158
    const/high16 v0, 0x40000000    # 2.0f

    .line 159
    .line 160
    div-float/2addr v1, v0

    .line 161
    add-float v1, v1, v16

    .line 162
    .line 163
    add-float v21, v21, v1

    .line 164
    .line 165
    add-float v23, v23, v1

    .line 166
    .line 167
    add-float v25, v25, v1

    .line 168
    .line 169
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    move/from16 v20, v15

    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_3
    add-float v21, v21, v16

    .line 175
    .line 176
    add-float v23, v15, v5

    .line 177
    .line 178
    sub-float v25, v21, v5

    .line 179
    .line 180
    goto :goto_3

    .line 181
    :cond_4
    const/4 v10, -0x1

    .line 182
    goto :goto_2

    .line 183
    :cond_5
    add-int/lit8 v0, v9, -0x1

    .line 184
    .line 185
    invoke-virtual {v7, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    goto :goto_1

    .line 190
    :cond_6
    iput v13, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A01:F

    .line 191
    .line 192
    iput v11, v8, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A00:F

    .line 193
    .line 194
    return-void
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
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9

    .line 0
    const v0, 0x69fd1ccc

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

    .line 7
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0E:Landroid/view/GestureDetector;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result v8

    .line 13
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v4, 0x1

    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    const/4 v5, 0x2

    .line 21
    if-eq v1, v5, :cond_2

    .line 22
    .line 23
    if-eq v1, v4, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne v1, v0, :cond_5

    .line 27
    .line 28
    :cond_0
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0F:LX/Btw;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v1, LX/Btw;->A00:Z

    .line 32
    .line 33
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 34
    .line 35
    sget-object v0, LX/24x;->A01:LX/24x;

    .line 36
    .line 37
    if-ne v1, v0, :cond_5

    .line 38
    .line 39
    sget-object v0, LX/24x;->A02:LX/24x;

    .line 40
    .line 41
    invoke-direct {p0, v0}, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->setMode(LX/24x;)V

    .line 42
    .line 43
    .line 44
    iget v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 45
    .line 46
    new-instance v2, LX/D9B;

    .line 47
    .line 48
    invoke-direct {v2, v0}, LX/D9B;-><init>(I)V

    .line 49
    .line 50
    .line 51
    const/4 v1, -0x1

    .line 52
    iget v0, v2, LX/D9B;->A00:I

    .line 53
    .line 54
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 55
    .line 56
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 57
    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    invoke-interface {v0, v2, v5, v1}, LX/Eh3;->Br2(LX/D9B;II)V

    .line 61
    .line 62
    .line 63
    :cond_1
    const v0, 0x29ad7b3d

    .line 64
    .line 65
    .line 66
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A05:LX/24x;

    .line 71
    .line 72
    sget-object v0, LX/24x;->A01:LX/24x;

    .line 73
    .line 74
    if-ne v1, v0, :cond_5

    .line 75
    .line 76
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    const/4 v1, 0x0

    .line 85
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    invoke-static {v0, v2, v1}, LX/Bs6;->A03(FFF)F

    .line 90
    .line 91
    .line 92
    move-result v7

    .line 93
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0B:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, LX/DKG;

    .line 110
    .line 111
    invoke-virtual {v1, v6, v7}, LX/DKG;->A01(FF)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    invoke-virtual {v1, v6, v7}, LX/DKG;->A00(FF)I

    .line 118
    .line 119
    .line 120
    move-result v5

    .line 121
    iput v5, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 122
    .line 123
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 124
    .line 125
    if-eqz v0, :cond_4

    .line 126
    .line 127
    sget-object v2, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0L:[I

    .line 128
    .line 129
    invoke-virtual {p0, v2}, Landroid/view/View;->getLocationInWindow([I)V

    .line 130
    .line 131
    .line 132
    iget-object v1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    aget v0, v2, v0

    .line 136
    .line 137
    int-to-float v0, v0

    .line 138
    add-float/2addr v6, v0

    .line 139
    aget v0, v2, v4

    .line 140
    .line 141
    int-to-float v0, v0

    .line 142
    add-float/2addr v7, v0

    .line 143
    invoke-interface {v1, v5, v6, v7}, LX/Eh3;->Br3(IFF)V

    .line 144
    .line 145
    .line 146
    :cond_4
    const v0, -0x2c9357d8

    .line 147
    .line 148
    .line 149
    goto :goto_0

    .line 150
    :cond_5
    const v0, -0x4b278e16

    .line 151
    .line 152
    .line 153
    invoke-static {v0, v3}, LX/0pH;->A0C(II)V

    .line 154
    .line 155
    .line 156
    return v8
    .line 157
    .line 158
.end method

.method public setColorStops(Ljava/util/ArrayList;)V
    .locals 1

    .line 0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A0H:Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/D9B;

    .line 19
    .line 20
    iget v0, v0, LX/D9B;->A00:I

    .line 21
    .line 22
    iput v0, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A03:I

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
    .line 31
.end method

.method public setInteractionListener(LX/Eh3;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A04:LX/Eh3;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldCenterColorStopList(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/creation/capture/quickcapture/colourpicker/ColorPalette;->A06:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
