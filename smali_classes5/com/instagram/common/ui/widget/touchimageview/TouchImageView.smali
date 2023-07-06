.class public Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;
.super Landroid/view/View;
.source ""

# interfaces
.implements Landroid/view/GestureDetector$OnGestureListener;
.implements LX/Eeh;
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# static fields
.field public static final A0W:LX/Dah;

.field public static final A0X:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:LX/EcB;

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Landroid/graphics/Bitmap;

.field public A0D:LX/DAt;

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z

.field public final A0J:Landroid/graphics/Rect;

.field public final A0K:Landroid/graphics/RectF;

.field public final A0L:LX/Dbl;

.field public final A0M:LX/Dbl;

.field public final A0N:LX/Dbl;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/PointF;

.field public final A0Q:Landroid/graphics/PointF;

.field public final A0R:Landroid/graphics/RectF;

.field public final A0S:Landroid/graphics/RectF;

.field public final A0T:Landroid/graphics/RectF;

.field public final A0U:Landroid/view/GestureDetector;

.field public final A0V:Landroid/view/ScaleGestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/16 v2, 0x0

    .line 1
    .line 2
    const-wide/high16 v0, 0x3ff8000000000000L    # 1.5

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:LX/Dah;

    .line 9
    .line 10
    const-wide/high16 v2, 0x403e000000000000L    # 30.0

    .line 11
    .line 12
    const-wide/high16 v0, 0x4020000000000000L    # 8.0

    .line 13
    .line 14
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A02(DD)LX/Dah;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/Dah;

    .line 19
    .line 20
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 5

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v0, 0x1

    .line 268435460
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    .line 268435461
    .line 268435462
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 268435463
    .line 268435464
    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 268435465
    .line 268435466
    .line 268435467
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 268435468
    .line 268435469
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435470
    .line 268435471
    invoke-direct {v0, p1, p0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 268435472
    .line 268435473
    .line 268435474
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0U:Landroid/view/GestureDetector;

    .line 268435475
    .line 268435476
    new-instance v0, Landroid/view/ScaleGestureDetector;

    .line 268435477
    .line 268435478
    invoke-direct {v0, p1, p0}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 268435479
    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/ScaleGestureDetector;

    .line 268435482
    .line 268435483
    const/4 v0, 0x2

    .line 268435484
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435485
    .line 268435486
    .line 268435487
    move-result-object v0

    .line 268435488
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:Landroid/graphics/Paint;

    .line 268435489
    .line 268435490
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    .line 268435495
    .line 268435496
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435497
    .line 268435498
    .line 268435499
    move-result-object v0

    .line 268435500
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    .line 268435501
    .line 268435502
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435503
    .line 268435504
    .line 268435505
    move-result-object v0

    .line 268435506
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/RectF;

    .line 268435507
    .line 268435508
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435509
    .line 268435510
    .line 268435511
    move-result-object v0

    .line 268435512
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 268435513
    .line 268435514
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435515
    .line 268435516
    .line 268435517
    move-result-object v0

    .line 268435518
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 268435519
    .line 268435520
    new-instance v0, Landroid/graphics/PointF;

    .line 268435521
    .line 268435522
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435523
    .line 268435524
    .line 268435525
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    .line 268435526
    .line 268435527
    new-instance v0, Landroid/graphics/PointF;

    .line 268435528
    .line 268435529
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435530
    .line 268435531
    .line 268435532
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    .line 268435533
    .line 268435534
    new-instance v0, LX/DAt;

    .line 268435535
    .line 268435536
    invoke-direct {v0}, LX/DAt;-><init>()V

    .line 268435537
    .line 268435538
    .line 268435539
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:LX/DAt;

    .line 268435540
    .line 268435541
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 268435542
    .line 268435543
    .line 268435544
    move-result-object v4

    .line 268435545
    iget-object v0, v4, LX/DJw;->A04:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 268435546
    .line 268435547
    invoke-virtual {v0, p0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435548
    .line 268435549
    .line 268435550
    invoke-virtual {v4}, LX/DJw;->A02()LX/Dbl;

    .line 268435551
    .line 268435552
    .line 268435553
    move-result-object v0

    .line 268435554
    sget-object v3, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:LX/Dah;

    .line 268435555
    .line 268435556
    invoke-virtual {v0, v3}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435557
    .line 268435558
    .line 268435559
    const-wide/high16 v1, 0x3fe0000000000000L    # 0.5

    .line 268435560
    .line 268435561
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 268435562
    .line 268435563
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 268435564
    .line 268435565
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 268435566
    .line 268435567
    invoke-virtual {v4}, LX/DJw;->A02()LX/Dbl;

    .line 268435568
    .line 268435569
    .line 268435570
    move-result-object v0

    .line 268435571
    iput-wide v1, v0, LX/Dbl;->A02:D

    .line 268435572
    .line 268435573
    iput-wide v1, v0, LX/Dbl;->A00:D

    .line 268435574
    .line 268435575
    invoke-virtual {v0, v3}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435576
    .line 268435577
    .line 268435578
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 268435579
    .line 268435580
    invoke-virtual {v4}, LX/DJw;->A02()LX/Dbl;

    .line 268435581
    .line 268435582
    .line 268435583
    move-result-object v2

    .line 268435584
    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/Dah;

    .line 268435585
    .line 268435586
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 268435587
    .line 268435588
    .line 268435589
    const-wide v0, 0x3f847ae147ae147bL    # 0.01

    .line 268435590
    .line 268435591
    .line 268435592
    .line 268435593
    .line 268435594
    iput-wide v0, v2, LX/Dbl;->A02:D

    .line 268435595
    .line 268435596
    iput-wide v0, v2, LX/Dbl;->A00:D

    .line 268435597
    .line 268435598
    iput-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 268435599
    .line 268435600
    new-instance v0, LX/DvN;

    .line 268435601
    .line 268435602
    invoke-direct {v0}, LX/DvN;-><init>()V

    .line 268435603
    .line 268435604
    .line 268435605
    iput-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 268435606
    .line 268435607
    return-void
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

.method private A00()F
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 11
    .line 12
    invoke-static {v2}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    div-float/2addr v3, v0

    .line 17
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 18
    .line 19
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-static {v2}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    div-float/2addr v1, v0

    .line 32
    invoke-static {v3, v1}, Ljava/lang/Math;->max(FF)F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    return v0
    .line 37
    .line 38
.end method

.method private A01(FFF)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 1
    .line 2
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 3
    .line 4
    .line 5
    move-result-object v5

    .line 6
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    sub-float/2addr v1, p1

    .line 11
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sub-float/2addr v0, p2

    .line 16
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 17
    .line 18
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-static {v0, p3}, Ljava/lang/Math;->max(FF)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p0, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    div-float v7, p1, v0

    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    div-float v6, p2, v0

    .line 60
    .line 61
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 62
    .line 63
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    const/high16 v4, 0x3f800000    # 1.0f

    .line 74
    .line 75
    if-le v1, v0, :cond_4

    .line 76
    .line 77
    sub-int/2addr v1, v0

    .line 78
    int-to-float v1, v1

    .line 79
    div-float/2addr v1, v7

    .line 80
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    div-float/2addr v1, v0

    .line 85
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    :goto_0
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 90
    .line 91
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    iget v0, v5, Landroid/graphics/RectF;->right:F

    .line 96
    .line 97
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-ge v1, v0, :cond_0

    .line 102
    .line 103
    sub-int/2addr v0, v1

    .line 104
    int-to-float v1, v0

    .line 105
    sub-float v0, v4, v7

    .line 106
    .line 107
    div-float/2addr v1, v0

    .line 108
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    div-float/2addr v1, v0

    .line 113
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 114
    .line 115
    .line 116
    move-result v2

    .line 117
    :cond_0
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 118
    .line 119
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v5, Landroid/graphics/RectF;->top:F

    .line 124
    .line 125
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-le v1, v0, :cond_1

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    int-to-float v1, v1

    .line 133
    div-float/2addr v1, v6

    .line 134
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    div-float/2addr v1, v0

    .line 139
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    :cond_1
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    iget v0, v5, Landroid/graphics/RectF;->bottom:F

    .line 150
    .line 151
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-ge v1, v0, :cond_2

    .line 156
    .line 157
    sub-int/2addr v0, v1

    .line 158
    int-to-float v1, v0

    .line 159
    sub-float/2addr v4, v6

    .line 160
    div-float/2addr v1, v4

    .line 161
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    div-float/2addr v1, v0

    .line 166
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v0, v2}, Ljava/lang/Math;->max(FF)F

    .line 171
    .line 172
    .line 173
    move-result v2

    .line 174
    :cond_2
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    mul-float/2addr v2, v0

    .line 179
    invoke-virtual {p0, v2, p1, p2}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 180
    .line 181
    .line 182
    const/4 v0, 0x0

    .line 183
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(Z)V

    .line 184
    .line 185
    .line 186
    :cond_3
    return-void

    .line 187
    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    .line 188
    .line 189
    goto :goto_0
    .line 190
.end method

.method public static A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 1
    .line 2
    .line 3
    move-result v3

    .line 4
    mul-float/2addr v3, p2

    .line 5
    invoke-static {p0}, LX/BsA;->A00(Landroid/graphics/Rect;)F

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    mul-float/2addr v2, p2

    .line 10
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 11
    .line 12
    iget v0, p0, Landroid/graphics/Rect;->left:I

    .line 13
    .line 14
    int-to-float v0, v0

    .line 15
    sub-float/2addr v1, v0

    .line 16
    sub-float/2addr p3, v1

    .line 17
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 18
    .line 19
    iget v0, p0, Landroid/graphics/Rect;->top:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    sub-float/2addr v1, v0

    .line 23
    sub-float/2addr p4, v1

    .line 24
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    div-float/2addr p3, v0

    .line 29
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    div-float/2addr p4, v0

    .line 34
    iget v1, p1, Landroid/graphics/RectF;->left:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    sub-float v0, v3, v0

    .line 41
    .line 42
    mul-float/2addr p3, v0

    .line 43
    sub-float/2addr v1, p3

    .line 44
    iput v1, p1, Landroid/graphics/RectF;->left:F

    .line 45
    .line 46
    iget v1, p1, Landroid/graphics/RectF;->top:F

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/graphics/RectF;->height()F

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sub-float v0, v2, v0

    .line 53
    .line 54
    mul-float/2addr p4, v0

    .line 55
    sub-float/2addr v1, p4

    .line 56
    iput v1, p1, Landroid/graphics/RectF;->top:F

    .line 57
    .line 58
    iget v0, p1, Landroid/graphics/RectF;->left:F

    .line 59
    .line 60
    add-float/2addr v0, v3

    .line 61
    iput v0, p1, Landroid/graphics/RectF;->right:F

    .line 62
    .line 63
    add-float/2addr v1, v2

    .line 64
    iput v1, p1, Landroid/graphics/RectF;->bottom:F

    .line 65
    .line 66
    return-void
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
.end method

.method private A03()Z
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 13
    .line 14
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/graphics/RectF;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :cond_1
    return v0
.end method


# virtual methods
.method public final A04()V
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:Z

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:Z

    .line 12
    .line 13
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-direct {p0, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01(FFF)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final A05(FFF)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-static {v1, v0, p1, p2, p3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
    .line 13
.end method

.method public final A06(Z)V
    .locals 12

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0T:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-virtual {v3, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 22
    .line 23
    mul-float/2addr v1, v0

    .line 24
    const/4 v11, 0x0

    .line 25
    const/4 v6, 0x1

    .line 26
    cmpl-float v0, v2, v1

    .line 27
    .line 28
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 29
    .line 30
    .line 31
    move-result v10

    .line 32
    invoke-virtual {v3, v8}, Landroid/graphics/RectF;->contains(Landroid/graphics/RectF;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    if-nez v10, :cond_2

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    if-eqz v10, :cond_3

    .line 42
    .line 43
    :cond_2
    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 44
    .line 45
    iget v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    mul-float/2addr v2, v0

    .line 52
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerX()F

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v8}, Landroid/graphics/RectF;->centerY()F

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    invoke-virtual {v8}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-lt v1, v0, :cond_4

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    invoke-virtual {v8}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-ge v1, v0, :cond_5

    .line 98
    .line 99
    :cond_4
    iget-object v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00()F

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    .line 106
    .line 107
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 108
    .line 109
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 110
    .line 111
    invoke-static {v4, v3, v2, v1, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02(Landroid/graphics/Rect;Landroid/graphics/RectF;FFF)V

    .line 112
    .line 113
    .line 114
    const/4 v10, 0x1

    .line 115
    :cond_5
    iget v4, v3, Landroid/graphics/RectF;->left:F

    .line 116
    .line 117
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    iget v1, v8, Landroid/graphics/RectF;->left:F

    .line 122
    .line 123
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    const/4 v7, 0x0

    .line 128
    if-le v2, v0, :cond_a

    .line 129
    .line 130
    sub-float/2addr v1, v4

    .line 131
    invoke-virtual {v3, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 132
    .line 133
    .line 134
    const/4 v9, 0x1

    .line 135
    :goto_0
    iget v4, v3, Landroid/graphics/RectF;->right:F

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 138
    .line 139
    .line 140
    move-result v2

    .line 141
    iget v1, v8, Landroid/graphics/RectF;->right:F

    .line 142
    .line 143
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-ge v2, v0, :cond_6

    .line 148
    .line 149
    sub-float/2addr v1, v4

    .line 150
    invoke-virtual {v3, v1, v7}, Landroid/graphics/RectF;->offset(FF)V

    .line 151
    .line 152
    .line 153
    const/4 v9, 0x1

    .line 154
    :cond_6
    iget v4, v3, Landroid/graphics/RectF;->top:F

    .line 155
    .line 156
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 157
    .line 158
    .line 159
    move-result v2

    .line 160
    iget v1, v8, Landroid/graphics/RectF;->top:F

    .line 161
    .line 162
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-le v2, v0, :cond_7

    .line 167
    .line 168
    sub-float/2addr v1, v4

    .line 169
    invoke-virtual {v3, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 170
    .line 171
    .line 172
    const/4 v11, 0x1

    .line 173
    :cond_7
    iget v4, v3, Landroid/graphics/RectF;->bottom:F

    .line 174
    .line 175
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    iget v1, v8, Landroid/graphics/RectF;->bottom:F

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-ge v2, v0, :cond_8

    .line 186
    .line 187
    sub-float/2addr v1, v4

    .line 188
    invoke-virtual {v3, v7, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 189
    .line 190
    .line 191
    const/4 v11, 0x1

    .line 192
    :cond_8
    if-eqz p1, :cond_9

    .line 193
    .line 194
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    .line 195
    .line 196
    if-nez v0, :cond_0

    .line 197
    .line 198
    if-eqz v10, :cond_b

    .line 199
    .line 200
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 203
    .line 204
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 205
    .line 206
    .line 207
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 210
    .line 211
    .line 212
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 213
    .line 214
    invoke-virtual {v2}, LX/Dbl;->A0A()V

    .line 215
    .line 216
    .line 217
    const-wide/16 v0, 0x0

    .line 218
    .line 219
    invoke-static {v2, v0, v1}, LX/Dbl;->A03(LX/Dbl;D)V

    .line 220
    .line 221
    .line 222
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    .line 223
    .line 224
    invoke-virtual {v0, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 225
    .line 226
    .line 227
    iget-object v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/RectF;

    .line 228
    .line 229
    :cond_9
    invoke-virtual {v5, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :cond_a
    const/4 v9, 0x0

    .line 234
    goto :goto_0

    .line 235
    :cond_b
    if-eqz v9, :cond_c

    .line 236
    .line 237
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 238
    .line 239
    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/Dah;

    .line 240
    .line 241
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 242
    .line 243
    .line 244
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 245
    .line 246
    float-to-double v0, v0

    .line 247
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 248
    .line 249
    .line 250
    :cond_c
    if-eqz v11, :cond_0

    .line 251
    .line 252
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 253
    .line 254
    sget-object v0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0X:LX/Dah;

    .line 255
    .line 256
    invoke-virtual {v2, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 257
    .line 258
    .line 259
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 260
    .line 261
    float-to-double v0, v0

    .line 262
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 263
    .line 264
    .line 265
    return-void
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
.end method

.method public final BkR(LX/DJw;)V
    .locals 22

    .line 0
    move-object/from16 v5, p0

    .line 1
    .line 2
    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0S:Landroid/graphics/RectF;

    .line 7
    .line 8
    iget v2, v0, Landroid/graphics/RectF;->left:F

    .line 9
    .line 10
    iget v7, v0, Landroid/graphics/RectF;->top:F

    .line 11
    .line 12
    iget v6, v0, Landroid/graphics/RectF;->right:F

    .line 13
    .line 14
    iget v10, v0, Landroid/graphics/RectF;->bottom:F

    .line 15
    .line 16
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0R:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget v1, v0, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    iget v4, v0, Landroid/graphics/RectF;->top:F

    .line 21
    .line 22
    iget v8, v0, Landroid/graphics/RectF;->right:F

    .line 23
    .line 24
    iget v11, v0, Landroid/graphics/RectF;->bottom:F

    .line 25
    .line 26
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 27
    .line 28
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    float-to-double v12, v0

    .line 33
    const-wide/16 v14, 0x0

    .line 34
    .line 35
    float-to-double v2, v2

    .line 36
    float-to-double v0, v1

    .line 37
    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    .line 38
    .line 39
    move-wide/from16 v20, v0

    .line 40
    .line 41
    move-wide/from16 v18, v2

    .line 42
    .line 43
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    double-to-float v9, v0

    .line 48
    float-to-double v2, v7

    .line 49
    float-to-double v0, v4

    .line 50
    move-wide/from16 v20, v0

    .line 51
    .line 52
    move-wide/from16 v18, v2

    .line 53
    .line 54
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    double-to-float v4, v0

    .line 59
    float-to-double v2, v6

    .line 60
    float-to-double v0, v8

    .line 61
    move-wide/from16 v20, v0

    .line 62
    .line 63
    move-wide/from16 v18, v2

    .line 64
    .line 65
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 66
    .line 67
    .line 68
    move-result-wide v0

    .line 69
    double-to-float v6, v0

    .line 70
    float-to-double v2, v10

    .line 71
    float-to-double v0, v11

    .line 72
    move-wide/from16 v20, v0

    .line 73
    .line 74
    move-wide/from16 v18, v2

    .line 75
    .line 76
    invoke-static/range {v12 .. v21}, LX/6F2;->A00(DDDDD)D

    .line 77
    .line 78
    .line 79
    move-result-wide v2

    .line 80
    double-to-float v1, v2

    .line 81
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 82
    .line 83
    invoke-virtual {v0, v9, v4, v6, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-void

    .line 90
    :cond_1
    iget-object v1, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 91
    .line 92
    invoke-virtual {v1}, LX/Dbl;->A0I()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_2

    .line 97
    .line 98
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 99
    .line 100
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-nez v0, :cond_0

    .line 105
    .line 106
    :cond_2
    invoke-static {v1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 111
    .line 112
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    iget-object v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 117
    .line 118
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v5}, Landroid/view/View;->invalidate()V

    .line 122
    .line 123
    .line 124
    iget-boolean v0, v5, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    .line 125
    .line 126
    if-nez v0, :cond_0

    .line 127
    .line 128
    const/4 v0, 0x1

    .line 129
    invoke-virtual {v5, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(Z)V

    .line 130
    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public final BmZ(LX/DJw;)V
    .locals 0

    return-void
.end method

.method public getContentScale()F
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 7
    .line 8
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    div-float/2addr v1, v0

    .line 13
    return v1
    .line 14
.end method

.method public getContentTranslationX()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/RectF;->left:F

    .line 3
    .line 4
    return v0
.end method

.method public getContentTranslationY()F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget v0, v0, Landroid/graphics/RectF;->top:F

    .line 3
    .line 4
    return v0
.end method

.method public getCropRect()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    new-instance v3, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    neg-float v1, v0

    .line 21
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v3, p0}, LX/Bs4;->A0B(Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public getCropRectV2()Landroid/graphics/Rect;
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    new-instance v3, Landroid/graphics/RectF;

    .line 3
    .line 4
    invoke-direct {v3, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 8
    .line 9
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v2, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 16
    .line 17
    .line 18
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 19
    .line 20
    neg-float v1, v0

    .line 21
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 22
    .line 23
    neg-float v0, v0

    .line 24
    invoke-virtual {v3, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1, v0}, Landroid/graphics/RectF;->offset(FF)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v3, v2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    .line 31
    .line 32
    .line 33
    invoke-static {v2, p0}, LX/Bs4;->A0B(Landroid/graphics/RectF;Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
    .line 38
.end method

.method public getImageBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getRenderState()LX/DD1;
    .locals 7

    .line 0
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 1
    .line 2
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 3
    .line 4
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    .line 11
    .line 12
    iget-boolean v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    .line 13
    .line 14
    iget-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    .line 15
    .line 16
    new-instance v0, LX/DD1;

    .line 17
    .line 18
    invoke-direct/range {v0 .. v6}, LX/DD1;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/RectF;ZZ)V

    .line 19
    .line 20
    .line 21
    return-object v0
    .line 22
    .line 23
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    .line 10
    .line 11
    const/high16 v4, -0x40800000    # -1.0f

    .line 12
    .line 13
    const/high16 v2, 0x3f800000    # 1.0f

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const/high16 v2, -0x40800000    # -1.0f

    .line 18
    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    const/high16 v4, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :cond_1
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 26
    .line 27
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerX()F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v3}, Landroid/graphics/RectF;->centerY()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-virtual {p1, v2, v4, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 36
    .line 37
    .line 38
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    .line 39
    .line 40
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0O:Landroid/graphics/Paint;

    .line 43
    .line 44
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
    .line 48
    .line 49
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 8

    .line 0
    float-to-double v0, p3

    .line 1
    const-wide v4, -0x3f58900000000000L    # -3000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x40a7700000000000L    # 3000.0

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 16
    .line 17
    .line 18
    move-result-wide v6

    .line 19
    double-to-float v0, v6

    .line 20
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    .line 21
    .line 22
    float-to-double v0, p4

    .line 23
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->max(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->min(DD)D

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    double-to-float v0, v1

    .line 32
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    return v0
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 0

    return-void
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 4

    .line 0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    .line 3
    .line 4
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 5
    .line 6
    iput v0, v2, Landroid/graphics/PointF;->x:F

    .line 7
    .line 8
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 9
    .line 10
    iput v0, v2, Landroid/graphics/PointF;->y:F

    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    float-to-int v0, v0

    .line 17
    int-to-float v0, v0

    .line 18
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getCurrentSpan()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getPreviousSpan()F

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    div-float/2addr v3, v0

    .line 37
    iget v2, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    iget v1, v1, Landroid/graphics/PointF;->y:F

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    mul-float/2addr v3, v0

    .line 46
    invoke-virtual {p0, v3, v2, v1}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05(FFF)V

    .line 47
    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    return v0
    .line 51
    .line 52
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 3

    .line 0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iput-boolean v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    .line 7
    .line 8
    invoke-static {p0, v2}, LX/Bs8;->A1C(Landroid/view/View;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    float-to-int v0, v0

    .line 18
    int-to-float v0, v0

    .line 19
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    float-to-int v0, v0

    .line 26
    int-to-float v0, v0

    .line 27
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    .line 30
    .line 31
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    float-to-int v0, v0

    .line 36
    int-to-float v0, v0

    .line 37
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 38
    .line 39
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    float-to-int v0, v0

    .line 44
    int-to-float v0, v0

    .line 45
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 46
    .line 47
    :cond_0
    return v2
    .line 48
    .line 49
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 0

    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 10

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    const/4 v4, 0x1

    .line 5
    invoke-interface {v0, v4}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/ScaleGestureDetector;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/ScaleGestureDetector;->isInProgress()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_4

    .line 15
    .line 16
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0Q:Landroid/graphics/PointF;

    .line 17
    .line 18
    iget p3, v2, Landroid/graphics/PointF;->x:F

    .line 19
    .line 20
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    .line 21
    .line 22
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 23
    .line 24
    sub-float/2addr p3, v0

    .line 25
    iget p4, v2, Landroid/graphics/PointF;->y:F

    .line 26
    .line 27
    iget v0, v1, Landroid/graphics/PointF;->y:F

    .line 28
    .line 29
    sub-float/2addr p4, v0

    .line 30
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v0, :cond_3

    .line 34
    .line 35
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v9, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0D:LX/DAt;

    .line 40
    .line 41
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 42
    .line 43
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 48
    .line 49
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 50
    .line 51
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    div-float/2addr v1, v0

    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/high16 v7, 0x3f800000    # 1.0f

    .line 62
    .line 63
    invoke-static {v0, v7}, Ljava/lang/Math;->min(FF)F

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    iput v0, v9, LX/DAt;->A01:F

    .line 68
    .line 69
    iget v1, v3, Landroid/graphics/RectF;->top:F

    .line 70
    .line 71
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    div-float/2addr v1, v0

    .line 76
    invoke-static {v1, v2, v7}, LX/Bs9;->A01(FFF)F

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    iput v0, v9, LX/DAt;->A03:F

    .line 81
    .line 82
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    iget v0, v3, Landroid/graphics/RectF;->right:F

    .line 87
    .line 88
    sub-float/2addr v1, v0

    .line 89
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    div-float/2addr v1, v0

    .line 94
    invoke-static {v1, v2, v7}, LX/Bs9;->A01(FFF)F

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    iput v0, v9, LX/DAt;->A02:F

    .line 99
    .line 100
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    .line 105
    .line 106
    sub-float/2addr v1, v0

    .line 107
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    div-float/2addr v1, v0

    .line 112
    invoke-static {v1, v2, v7}, LX/Bs9;->A01(FFF)F

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    iput v8, v9, LX/DAt;->A00:F

    .line 117
    .line 118
    iget v1, v9, LX/DAt;->A01:F

    .line 119
    .line 120
    iget v0, v9, LX/DAt;->A02:F

    .line 121
    .line 122
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    sub-float v0, v7, v0

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    const-wide/high16 v2, 0x4010000000000000L    # 4.0

    .line 130
    .line 131
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 132
    .line 133
    .line 134
    move-result-wide v0

    .line 135
    double-to-float v6, v0

    .line 136
    mul-float/2addr p3, v6

    .line 137
    iget v0, v9, LX/DAt;->A03:F

    .line 138
    .line 139
    invoke-static {v0, v8}, Ljava/lang/Math;->max(FF)F

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sub-float/2addr v7, v0

    .line 144
    float-to-double v0, v7

    .line 145
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->pow(DD)D

    .line 146
    .line 147
    .line 148
    move-result-wide v0

    .line 149
    double-to-float v2, v0

    .line 150
    mul-float/2addr p4, v2

    .line 151
    const/high16 v1, 0x3e800000    # 0.25f

    .line 152
    .line 153
    cmpg-float v0, v6, v1

    .line 154
    .line 155
    if-ltz v0, :cond_1

    .line 156
    .line 157
    cmpg-float v0, v2, v1

    .line 158
    .line 159
    if-gez v0, :cond_3

    .line 160
    .line 161
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    .line 162
    .line 163
    if-nez v0, :cond_2

    .line 164
    .line 165
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    .line 166
    .line 167
    if-eqz v0, :cond_2

    .line 168
    .line 169
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    .line 170
    .line 171
    :cond_2
    :goto_1
    neg-float v2, p3

    .line 172
    neg-float v1, p4

    .line 173
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 174
    .line 175
    invoke-virtual {v0, v2, v1}, Landroid/graphics/RectF;->offset(FF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 179
    .line 180
    .line 181
    return v4

    .line 182
    :cond_3
    iput-boolean v5, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0F:Z

    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_4
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    .line 186
    .line 187
    if-nez v0, :cond_0

    .line 188
    .line 189
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    .line 190
    .line 191
    iget v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00:F

    .line 192
    .line 193
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    sub-float/2addr v1, v0

    .line 198
    sub-float/2addr p3, v1

    .line 199
    iget v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01:F

    .line 200
    .line 201
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    sub-float/2addr v1, v0

    .line 206
    sub-float/2addr p4, v1

    .line 207
    goto/16 :goto_0
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

.method public final onSizeChanged(IIII)V
    .locals 6

    .line 0
    const v0, -0x28fae11e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A06(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 21
    .line 22
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    const v0, 0x5de7bf5b

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0D(II)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    int-to-float v4, p1

    .line 39
    const/high16 v3, 0x40000000    # 2.0f

    .line 40
    .line 41
    div-float/2addr v4, v3

    .line 42
    int-to-float v2, p2

    .line 43
    div-float/2addr v2, v3

    .line 44
    int-to-float v1, p3

    .line 45
    div-float/2addr v1, v3

    .line 46
    int-to-float v0, p4

    .line 47
    div-float/2addr v0, v3

    .line 48
    sub-float/2addr v4, v1

    .line 49
    sub-float/2addr v2, v0

    .line 50
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04()V

    .line 51
    .line 52
    .line 53
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 54
    .line 55
    invoke-virtual {v0, v4, v2}, Landroid/graphics/RectF;->offset(FF)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(Z)V

    .line 63
    .line 64
    .line 65
    const v0, -0x4cf61cf0

    .line 66
    .line 67
    .line 68
    goto :goto_0
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, -0x539dfbe3

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v5

    .line 7
    iget-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, -0x3825c14e

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {v0, v5}, LX/0pH;->A0C(II)V

    .line 16
    .line 17
    .line 18
    return v4

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const/4 v6, 0x1

    .line 26
    iput-boolean v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    .line 27
    .line 28
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A07:Z

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A00:F

    .line 35
    .line 36
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01:F

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    .line 44
    .line 45
    iput v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    .line 46
    .line 47
    iput-boolean v4, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06:Z

    .line 48
    .line 49
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 50
    .line 51
    iget-object v7, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 52
    .line 53
    iget v0, v7, Landroid/graphics/RectF;->left:F

    .line 54
    .line 55
    float-to-double v0, v0

    .line 56
    invoke-virtual {v3, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 57
    .line 58
    .line 59
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 60
    .line 61
    iget v0, v7, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    float-to-double v0, v0

    .line 64
    invoke-virtual {v3, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 68
    .line 69
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    float-to-double v0, v0

    .line 74
    invoke-virtual {v3, v0, v1, v6}, LX/Dbl;->A0E(DZ)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0V:Landroid/view/ScaleGestureDetector;

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0U:Landroid/view/GestureDetector;

    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    const/4 v3, 0x1

    .line 90
    if-nez v0, :cond_2

    .line 91
    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_3

    .line 99
    .line 100
    :cond_2
    const/4 v4, 0x1

    .line 101
    :cond_3
    if-eq v2, v3, :cond_4

    .line 102
    .line 103
    const/4 v0, 0x3

    .line 104
    if-ne v2, v0, :cond_5

    .line 105
    .line 106
    :cond_4
    const/4 v0, 0x0

    .line 107
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0B:Z

    .line 108
    .line 109
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A08:Z

    .line 110
    .line 111
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 112
    .line 113
    sget-object v7, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0W:LX/Dah;

    .line 114
    .line 115
    invoke-virtual {v2, v7}, LX/Dbl;->A0F(LX/Dah;)V

    .line 116
    .line 117
    .line 118
    iget-object v6, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 119
    .line 120
    iget v0, v6, Landroid/graphics/RectF;->left:F

    .line 121
    .line 122
    float-to-double v0, v0

    .line 123
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 124
    .line 125
    .line 126
    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A03:F

    .line 127
    .line 128
    float-to-double v0, v0

    .line 129
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 130
    .line 131
    .line 132
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 133
    .line 134
    invoke-virtual {v2, v7}, LX/Dbl;->A0F(LX/Dah;)V

    .line 135
    .line 136
    .line 137
    iget v0, v6, Landroid/graphics/RectF;->top:F

    .line 138
    .line 139
    float-to-double v0, v0

    .line 140
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 141
    .line 142
    .line 143
    iget v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04:F

    .line 144
    .line 145
    float-to-double v0, v0

    .line 146
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0D(D)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 150
    .line 151
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->getContentScale()F

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    float-to-double v0, v0

    .line 156
    invoke-virtual {v2, v0, v1, v3}, LX/Dbl;->A0E(DZ)V

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A06(Z)V

    .line 160
    .line 161
    .line 162
    :cond_5
    const v0, 0xe548425

    .line 163
    .line 164
    .line 165
    goto/16 :goto_0
    .line 166
.end method

.method public setBoundsDelegate(LX/EcB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .line 0
    iput-object p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    const/4 v3, 0x0

    .line 3
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0E:Z

    .line 4
    .line 5
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    .line 6
    .line 7
    iput-boolean v3, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A04()V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_0
    iget-object v2, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0J:Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0C:Landroid/graphics/Bitmap;

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-virtual {v2, v3, v3, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 40
    .line 41
    .line 42
    goto :goto_0
.end method

.method public setMaxScale(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A02:F

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setRenderState(LX/DD1;)V
    .locals 7

    .line 0
    iget-object v0, p1, LX/DD1;->A00:Landroid/graphics/Bitmap;

    .line 1
    .line 2
    invoke-virtual {p0, v0}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0M:LX/Dbl;

    .line 6
    .line 7
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0N:LX/Dbl;

    .line 11
    .line 12
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0L:LX/Dbl;

    .line 16
    .line 17
    invoke-virtual {v0}, LX/Dbl;->A0A()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0K:Landroid/graphics/RectF;

    .line 21
    .line 22
    iget-object v3, p1, LX/DD1;->A02:Landroid/graphics/RectF;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A05:LX/EcB;

    .line 28
    .line 29
    invoke-interface {v0, p0}, LX/EcB;->AUC(Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;)Landroid/graphics/RectF;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    iget-boolean v0, p1, LX/DD1;->A04:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0G:Z

    .line 36
    .line 37
    iget-boolean v0, p1, LX/DD1;->A05:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0H:Z

    .line 40
    .line 41
    iget-object v5, p1, LX/DD1;->A03:Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerX()F

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    iget v0, v3, Landroid/graphics/RectF;->left:F

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    invoke-virtual {v5}, Landroid/graphics/RectF;->centerY()F

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    iget v0, v3, Landroid/graphics/RectF;->top:F

    .line 55
    .line 56
    sub-float/2addr v1, v0

    .line 57
    invoke-static {v2, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    iget-object v1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0P:Landroid/graphics/PointF;

    .line 62
    .line 63
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 64
    .line 65
    iput v0, v1, Landroid/graphics/PointF;->x:F

    .line 66
    .line 67
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 68
    .line 69
    iput v0, v1, Landroid/graphics/PointF;->y:F

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    iget-object v0, p1, LX/DD1;->A01:Landroid/graphics/Rect;

    .line 76
    .line 77
    invoke-static {v0}, LX/4uX;->A07(Landroid/graphics/Rect;)F

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    div-float/2addr v3, v0

    .line 82
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    div-float/2addr v1, v0

    .line 91
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 92
    .line 93
    .line 94
    move-result v2

    .line 95
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    div-float/2addr v2, v0

    .line 100
    invoke-static {v1, v2}, LX/4uU;->A01(FF)F

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    div-float/2addr v1, v2

    .line 105
    const v0, 0x3dcccccd    # 0.1f

    .line 106
    .line 107
    .line 108
    cmpg-float v0, v1, v0

    .line 109
    .line 110
    if-gez v0, :cond_0

    .line 111
    .line 112
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    div-float/2addr v2, v0

    .line 121
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    div-float/2addr v1, v0

    .line 130
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    mul-float/2addr v3, v0

    .line 135
    :cond_0
    iget v1, v4, Landroid/graphics/PointF;->x:F

    .line 136
    .line 137
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-direct {p0, v1, v0, v3}, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A01(FFF)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 143
    .line 144
    .line 145
    return-void
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method

.method public setScaleEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0I:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setShouldSlipNearBounds(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A09:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setTouchEnabled(Z)V
    .locals 0

    .line 0
    iput-boolean p1, p0, Lcom/instagram/common/ui/widget/touchimageview/TouchImageView;->A0A:Z

    .line 1
    .line 2
    return-void
    .line 3
.end method
