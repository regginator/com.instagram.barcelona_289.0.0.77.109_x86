.class public Lcom/instagram/maps/ui/IgStaticMapView;
.super Landroid/widget/FrameLayout;
.source ""


# static fields
.field public static A0K:Ljava/lang/String; = "jpg"

.field public static A0L:[F

.field public static final A0M:LX/0l7;


# instance fields
.field public A00:I

.field public A01:I

.field public A02:Landroid/graphics/drawable/Drawable;

.field public A03:Landroid/graphics/drawable/Drawable;

.field public A04:Landroid/graphics/drawable/Drawable;

.field public A05:Landroid/net/Uri;

.field public A06:Landroid/view/View;

.field public A07:LX/67s;

.field public A08:LX/75A;

.field public A09:Ljava/lang/String;

.field public A0A:Ljava/util/EnumSet;

.field public A0B:I

.field public A0C:I

.field public A0D:Landroid/view/View;

.field public A0E:LX/8RG;

.field public final A0F:Landroid/graphics/Paint;

.field public final A0G:Landroid/graphics/Paint;

.field public final A0H:Landroid/graphics/Rect;

.field public final A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

.field public final A0J:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "ig_static_map_view"

    .line 1
    .line 2
    new-instance v0, LX/0rk;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/0rk;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A0M:LX/0l7;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 536870912
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 536870913
    .line 536870914
    .line 536870915
    const-string v1, ""

    .line 536870916
    .line 536870917
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 536870918
    .line 536870919
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 536870920
    .line 536870921
    .line 536870922
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 536870923
    .line 536870924
    const/4 v1, 0x2

    .line 536870925
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 536870926
    .line 536870927
    .line 536870928
    move-result-object v0

    .line 536870929
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 536870930
    .line 536870931
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 536870932
    .line 536870933
    .line 536870934
    move-result-object v0

    .line 536870935
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 536870936
    .line 536870937
    sget-object v0, LX/67s;->A03:LX/67s;

    .line 536870938
    .line 536870939
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 536870940
    .line 536870941
    sget-object v0, LX/23a;->A00:LX/23a;

    .line 536870942
    .line 536870943
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 536870944
    .line 536870945
    .line 536870946
    move-result-object v0

    .line 536870947
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 536870948
    .line 536870949
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 536870950
    .line 536870951
    .line 536870952
    move-result-object v0

    .line 536870953
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 536870954
    .line 536870955
    new-array v0, v1, [F

    .line 536870956
    .line 536870957
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 536870958
    .line 536870959
    const/4 v0, 0x0

    .line 536870960
    invoke-direct {p0, v0}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 536870961
    .line 536870962
    .line 536870963
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 536870964
    .line 536870965
    .line 536870966
    move-result-object v1

    .line 536870967
    new-instance v0, LX/5E2;

    .line 536870968
    .line 536870969
    invoke-direct {v0, v1}, LX/5E2;-><init>(Landroid/content/Context;)V

    .line 536870970
    .line 536870971
    .line 536870972
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/75A;

    .line 536870973
    .line 536870974
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 268435456
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 268435457
    .line 268435458
    .line 268435459
    const-string v1, ""

    .line 268435460
    .line 268435461
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 268435462
    .line 268435463
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 268435464
    .line 268435465
    .line 268435466
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 268435467
    .line 268435468
    const/4 v1, 0x2

    .line 268435469
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 268435480
    .line 268435481
    sget-object v0, LX/67s;->A03:LX/67s;

    .line 268435482
    .line 268435483
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 268435484
    .line 268435485
    sget-object v0, LX/23a;->A00:LX/23a;

    .line 268435486
    .line 268435487
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 268435498
    .line 268435499
    new-array v0, v1, [F

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 268435502
    .line 268435503
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 268435504
    .line 268435505
    .line 268435506
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v1

    .line 268435510
    new-instance v0, LX/5E2;

    .line 268435511
    .line 268435512
    invoke-direct {v0, v1}, LX/5E2;-><init>(Landroid/content/Context;)V

    .line 268435513
    .line 268435514
    .line 268435515
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/75A;

    .line 268435516
    .line 268435517
    return-void
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
    .locals 2

    .line 0
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 1
    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    new-instance v0, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v1}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 18
    .line 19
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 24
    .line 25
    sget-object v0, LX/67s;->A03:LX/67s;

    .line 26
    .line 27
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 28
    .line 29
    sget-object v0, LX/23a;->A00:LX/23a;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0A:Ljava/util/EnumSet;

    .line 36
    .line 37
    invoke-static {}, LX/4uS;->A0L()Landroid/graphics/Paint;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 42
    .line 43
    new-array v0, v1, [F

    .line 44
    .line 45
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 46
    .line 47
    invoke-direct {p0, p2}, Lcom/instagram/maps/ui/IgStaticMapView;->A03(Landroid/util/AttributeSet;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    new-instance v0, LX/5E2;

    .line 55
    .line 56
    invoke-direct {v0, v1}, LX/5E2;-><init>(Landroid/content/Context;)V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/75A;

    .line 60
    .line 61
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;
    .locals 5

    .line 0
    invoke-static {p0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 5
    .line 6
    cmpg-float v0, v0, v2

    .line 7
    .line 8
    const/4 v4, 0x2

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    :cond_0
    invoke-static {p0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    cmpg-float v0, v1, v2

    .line 17
    .line 18
    if-gez v0, :cond_a

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    :cond_1
    :goto_0
    invoke-static {}, Lcom/instagram/maps/ui/IgStaticMapView;->getStaticMapBaseUrl()Landroid/net/Uri;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    div-int/2addr p3, v4

    .line 30
    const-string v0, "x"

    .line 31
    .line 32
    div-int/2addr p4, v4

    .line 33
    invoke-static {v0, p3, p4}, LX/00b;->A0K(Ljava/lang/String;II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const-string v0, "size"

    .line 38
    .line 39
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const-string v0, "scale"

    .line 48
    .line 49
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v0, "marker_scale"

    .line 58
    .line 59
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const-string v0, "language"

    .line 64
    .line 65
    invoke-virtual {v1, v0, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 70
    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    sget-object v1, Lcom/instagram/maps/ui/IgStaticMapView;->A0K:Ljava/lang/String;

    .line 74
    .line 75
    :cond_2
    const-string v0, "format"

    .line 76
    .line 77
    invoke-virtual {v2, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    const-string v0, "visible"

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 88
    .line 89
    .line 90
    :cond_3
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 91
    .line 92
    const-string v0, "circle"

    .line 93
    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 97
    .line 98
    .line 99
    :cond_4
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 100
    .line 101
    const/16 v0, 0x329

    .line 102
    .line 103
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    if-eqz v1, :cond_5

    .line 108
    .line 109
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 113
    .line 114
    const-string v0, "path"

    .line 115
    .line 116
    if-eqz v1, :cond_6

    .line 117
    .line 118
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 119
    .line 120
    .line 121
    :cond_6
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 122
    .line 123
    const-string v0, "center"

    .line 124
    .line 125
    if-eqz v1, :cond_7

    .line 126
    .line 127
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 128
    .line 129
    .line 130
    :cond_7
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 131
    .line 132
    const-string v0, "zoom"

    .line 133
    .line 134
    if-eqz v1, :cond_8

    .line 135
    .line 136
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 137
    .line 138
    .line 139
    :cond_8
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result v3

    .line 145
    const/4 v2, 0x0

    .line 146
    :goto_1
    if-ge v2, v3, :cond_b

    .line 147
    .line 148
    const-string v1, "marker_list["

    .line 149
    .line 150
    const-string v0, "]"

    .line 151
    .line 152
    invoke-static {v1, v0, v2}, LX/00b;->A0S(Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v0, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    if-eqz v0, :cond_9

    .line 163
    .line 164
    invoke-virtual {v4, v1, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 165
    .line 166
    .line 167
    :cond_9
    add-int/lit8 v2, v2, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_a
    const/high16 v0, 0x40200000    # 2.5f

    .line 171
    .line 172
    cmpg-float v0, v1, v0

    .line 173
    .line 174
    const/4 v3, 0x3

    .line 175
    if-gez v0, :cond_1

    .line 176
    .line 177
    const/4 v3, 0x2

    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_b
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 181
    .line 182
    const-string v0, "theme"

    .line 183
    .line 184
    if-eqz v1, :cond_c

    .line 185
    .line 186
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 187
    .line 188
    .line 189
    :cond_c
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 190
    .line 191
    if-nez v1, :cond_d

    .line 192
    .line 193
    const-string v1, "StaticMapView.java"

    .line 194
    .line 195
    :cond_d
    const-string v0, "_nc_client_caller"

    .line 196
    .line 197
    if-eqz v1, :cond_e

    .line 198
    .line 199
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 200
    .line 201
    .line 202
    :cond_e
    iget-object v1, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 203
    .line 204
    const-string v0, "_nc_client_id"

    .line 205
    .line 206
    if-eqz v1, :cond_f

    .line 207
    .line 208
    invoke-virtual {v4, v0, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    :cond_f
    invoke-virtual {v4}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    return-object v0
    .line 216
.end method

.method private A01()V
    .locals 7

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 11
    .line 12
    .line 13
    move-result v4

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {p0, v0}, LX/4uS;->A0D(Landroid/view/View;I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    shr-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    add-int/2addr v3, v0

    .line 29
    int-to-float v1, v5

    .line 30
    iget-object v6, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    aget v0, v6, v0

    .line 34
    .line 35
    mul-float/2addr v1, v0

    .line 36
    float-to-int v0, v1

    .line 37
    sub-int/2addr v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {p0, v0}, LX/4uW;->A0E(Landroid/view/View;I)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    shr-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    add-int/2addr v2, v0

    .line 53
    int-to-float v1, v4

    .line 54
    const/4 v0, 0x1

    .line 55
    aget v0, v6, v0

    .line 56
    .line 57
    mul-float/2addr v1, v0

    .line 58
    float-to-int v0, v1

    .line 59
    sub-int/2addr v2, v0

    .line 60
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    add-int/2addr v5, v3

    .line 63
    add-int/2addr v4, v2

    .line 64
    invoke-virtual {v0, v3, v2, v5, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 65
    .line 66
    .line 67
    :cond_0
    return-void
    .line 68
    .line 69
.end method

.method private A02()V
    .locals 5

    .line 0
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 1
    .line 2
    if-eqz v0, :cond_4

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 5
    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    iget-object v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 9
    .line 10
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    :cond_0
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    :cond_1
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 43
    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    iget v2, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 51
    .line 52
    iget v1, v4, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 53
    .line 54
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 55
    .line 56
    int-to-float v0, v0

    .line 57
    mul-float/2addr v2, v0

    .line 58
    float-to-int v3, v2

    .line 59
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 60
    .line 61
    int-to-float v0, v0

    .line 62
    mul-float/2addr v1, v0

    .line 63
    float-to-int v2, v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v0, LX/Ga1;->A03:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1, v4, v0, v3, v2}, Lcom/instagram/maps/ui/IgStaticMapView;->A00(Landroid/content/res/Resources;Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;Ljava/lang/String;II)Landroid/net/Uri;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 75
    .line 76
    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_4

    .line 81
    .line 82
    iput-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A05:Landroid/net/Uri;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A09:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v0, :cond_2

    .line 87
    .line 88
    const-string v0, "v"

    .line 89
    .line 90
    invoke-virtual {v3, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A09:Ljava/lang/String;

    .line 97
    .line 98
    :cond_2
    sget-object v1, LX/Gc9;->A0R:LX/Gc9;

    .line 99
    .line 100
    sget-object v0, LX/Gc9;->A07:LX/7kl;

    .line 101
    .line 102
    if-eqz v0, :cond_3

    .line 103
    .line 104
    new-instance v0, LX/84p;

    .line 105
    .line 106
    invoke-direct {v0, p0}, LX/84p;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v0}, LX/Gc9;->A05(Ljava/util/Map;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 113
    .line 114
    check-cast v2, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 115
    .line 116
    invoke-static {v3}, LX/3XZ;->A00(Landroid/net/Uri;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    sget-object v0, Lcom/instagram/maps/ui/IgStaticMapView;->A0M:LX/0l7;

    .line 121
    .line 122
    invoke-virtual {v2, v1, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void
    .line 126
    .line 127
    .line 128
    .line 129
.end method

.method private A03(Landroid/util/AttributeSet;)V
    .locals 6

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const/16 v0, 0x2f5

    .line 4
    .line 5
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const-string v0, "infoButtonPosition"

    .line 10
    .line 11
    invoke-interface {p1, v4, v0}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, LX/67s;->A00(Ljava/lang/String;)LX/67s;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 20
    .line 21
    const-string v0, "centeredMapPinDrawable"

    .line 22
    .line 23
    invoke-interface {p1, v4, v0, v2}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    const-string v0, "centeredMapPinDrawableAnchorU"

    .line 28
    .line 29
    const/high16 v1, 0x3f000000    # 0.5f

    .line 30
    .line 31
    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const-string v0, "centeredMapPinDrawableAnchorV"

    .line 36
    .line 37
    invoke-interface {p1, v4, v0, v1}, Landroid/util/AttributeSet;->getAttributeFloatValue(Ljava/lang/String;Ljava/lang/String;F)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-eqz v3, :cond_0

    .line 42
    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 52
    .line 53
    aput v5, v1, v2

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput v4, v1, v0

    .line 57
    .line 58
    iput-object v3, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 64
    .line 65
    .line 66
    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-static {v5}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v0, 0x41800000    # 16.0f

    .line 78
    .line 79
    mul-float/2addr v0, v3

    .line 80
    float-to-int v0, v0

    .line 81
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0B:I

    .line 82
    .line 83
    const/4 v1, 0x1

    .line 84
    const/high16 v0, 0x3f800000    # 1.0f

    .line 85
    .line 86
    mul-float/2addr v3, v0

    .line 87
    float-to-int v0, v3

    .line 88
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:I

    .line 93
    .line 94
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 95
    .line 96
    int-to-float v0, v0

    .line 97
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 98
    .line 99
    .line 100
    const v0, -0x1c1f28

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 111
    .line 112
    invoke-direct {v1, v4}, Lcom/instagram/common/ui/widget/imageview/IgImageView;-><init>(Landroid/content/Context;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x7f112606

    .line 116
    .line 117
    .line 118
    invoke-static {v4, v1, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 119
    .line 120
    .line 121
    iput-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 122
    .line 123
    const/4 v0, -0x1

    .line 124
    invoke-virtual {p0, v1, v0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 125
    .line 126
    .line 127
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0F:Landroid/graphics/Paint;

    .line 128
    .line 129
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130
    .line 131
    .line 132
    const/16 v0, 0xb2

    .line 133
    .line 134
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 135
    .line 136
    .line 137
    invoke-static {v5}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    new-instance v0, Landroid/view/View;

    .line 142
    .line 143
    invoke-direct {v0, v4}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 144
    .line 145
    .line 146
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 147
    .line 148
    new-instance v1, LX/4vM;

    .line 149
    .line 150
    invoke-direct {v1, p0}, LX/4vM;-><init>(Lcom/instagram/maps/ui/IgStaticMapView;)V

    .line 151
    .line 152
    .line 153
    iput-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A03:Landroid/graphics/drawable/Drawable;

    .line 154
    .line 155
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const/4 v0, -0x2

    .line 161
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 162
    .line 163
    invoke-direct {v1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 164
    .line 165
    .line 166
    const/high16 v0, 0x41000000    # 8.0f

    .line 167
    .line 168
    mul-float/2addr v3, v0

    .line 169
    float-to-int v0, v3

    .line 170
    invoke-virtual {v1, v2, v2, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 171
    .line 172
    .line 173
    const/16 v0, 0x55

    .line 174
    .line 175
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 176
    .line 177
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 180
    .line 181
    .line 182
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 183
    .line 184
    invoke-static {v0, v2, p0}, LX/4uV;->A1K(Landroid/view/View;ILjava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 188
    .line 189
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 190
    .line 191
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 192
    .line 193
    .line 194
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_1

    .line 199
    .line 200
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 201
    .line 202
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 203
    .line 204
    .line 205
    :cond_1
    return-void
    .line 206
    .line 207
    .line 208
    .line 209
.end method

.method public static getStaticMapBaseUrl()Landroid/net/Uri;
    .locals 1

    .line 0
    sget-boolean v0, LX/Ga1;->A05:Z

    .line 1
    .line 2
    invoke-static {v0}, LX/Ga1;->A01(Z)V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/Ga1;->A0B:LX/GAm;

    .line 6
    .line 7
    iget-object v0, v0, LX/GAm;->A03:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public getAnchors()[F
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getCenteredMapPinDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getInfoGlyph()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const v0, 0x7f0807cc

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public getLanguageCode()Ljava/lang/String;
    .locals 1

    .line 0
    sget-object v0, LX/Ga1;->A03:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public getMapLoadCallback()LX/8RG;
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    return-object v0
    .line 2
    .line 3
.end method

.method public getStaticMapOptions()Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final isEnabled()Z
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-static {v0}, LX/0wr;->A1W(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
    .line 11
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-static {p0}, LX/4uV;->A0A(Landroid/view/View;)I

    .line 24
    .line 25
    .line 26
    move-result v10

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    sub-int/2addr v8, v0

    .line 36
    invoke-virtual {p1, v1, v2, v10, v8}, Landroid/graphics/Canvas;->clipRect(IIII)Z

    .line 37
    .line 38
    .line 39
    const v0, -0xf121b

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 43
    .line 44
    .line 45
    sub-int/2addr v10, v1

    .line 46
    sub-int/2addr v8, v2

    .line 47
    int-to-float v1, v1

    .line 48
    int-to-float v0, v2

    .line 49
    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 50
    .line 51
    .line 52
    iget v7, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0B:I

    .line 53
    .line 54
    add-int v0, v10, v7

    .line 55
    .line 56
    add-int/lit8 v1, v0, -0x1

    .line 57
    .line 58
    div-int/2addr v1, v7

    .line 59
    add-int v0, v8, v7

    .line 60
    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    div-int/2addr v0, v7

    .line 64
    add-int/2addr v1, v0

    .line 65
    shl-int/lit8 v1, v1, 0x2

    .line 66
    .line 67
    sget-object v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0L:[F

    .line 68
    .line 69
    if-eqz v6, :cond_0

    .line 70
    .line 71
    array-length v0, v6

    .line 72
    if-ge v0, v1, :cond_1

    .line 73
    .line 74
    :cond_0
    new-array v6, v1, [F

    .line 75
    .line 76
    sput-object v6, Lcom/instagram/maps/ui/IgStaticMapView;->A0L:[F

    .line 77
    .line 78
    :cond_1
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0C:I

    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    shr-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    sub-int v5, v7, v0

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    move v11, v5

    .line 88
    const/4 v3, 0x0

    .line 89
    :goto_0
    const/4 v12, 0x0

    .line 90
    if-ge v11, v10, :cond_2

    .line 91
    .line 92
    add-int/lit8 v1, v3, 0x1

    .line 93
    .line 94
    int-to-float v2, v11

    .line 95
    aput v2, v6, v3

    .line 96
    .line 97
    add-int/lit8 v0, v1, 0x1

    .line 98
    .line 99
    aput v12, v6, v1

    .line 100
    .line 101
    add-int/lit8 v1, v0, 0x1

    .line 102
    .line 103
    aput v2, v6, v0

    .line 104
    .line 105
    add-int/lit8 v3, v1, 0x1

    .line 106
    .line 107
    int-to-float v0, v8

    .line 108
    aput v0, v6, v1

    .line 109
    .line 110
    add-int/2addr v11, v7

    .line 111
    goto :goto_0

    .line 112
    :cond_2
    :goto_1
    if-ge v5, v8, :cond_3

    .line 113
    .line 114
    add-int/lit8 v0, v3, 0x1

    .line 115
    .line 116
    aput v12, v6, v3

    .line 117
    .line 118
    add-int/lit8 v3, v0, 0x1

    .line 119
    .line 120
    int-to-float v2, v5

    .line 121
    aput v2, v6, v0

    .line 122
    .line 123
    add-int/lit8 v1, v3, 0x1

    .line 124
    .line 125
    int-to-float v0, v10

    .line 126
    aput v0, v6, v3

    .line 127
    .line 128
    add-int/lit8 v3, v1, 0x1

    .line 129
    .line 130
    aput v2, v6, v1

    .line 131
    .line 132
    add-int/2addr v5, v7

    .line 133
    goto :goto_1

    .line 134
    :cond_3
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0G:Landroid/graphics/Paint;

    .line 135
    .line 136
    invoke-virtual {p1, v6, v4, v3, v0}, Landroid/graphics/Canvas;->drawLines([FIILandroid/graphics/Paint;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, v9}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_4
    return-void
    .line 143
    .line 144
.end method

.method public final onLayout(ZIIII)V
    .locals 7

    .line 0
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 1
    .line 2
    .line 3
    iget v5, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 4
    .line 5
    iget v4, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 6
    .line 7
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 14
    .line 15
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iput v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 22
    .line 23
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->getInfoGlyph()Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    :cond_0
    iget-object v6, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0H:Landroid/graphics/Rect;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_7

    .line 37
    .line 38
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    :goto_0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A04:Landroid/graphics/drawable/Drawable;

    .line 43
    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    :goto_1
    invoke-virtual {v6, v2, v2, v1, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, LX/4uV;->A00(Landroid/content/res/Resources;)F

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/high16 v0, 0x41000000    # 8.0f

    .line 62
    .line 63
    mul-float/2addr v1, v0

    .line 64
    float-to-int v3, v1

    .line 65
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eq v1, v2, :cond_5

    .line 72
    .line 73
    const/4 v0, 0x1

    .line 74
    if-eq v1, v0, :cond_4

    .line 75
    .line 76
    const/4 v0, 0x2

    .line 77
    if-eq v1, v0, :cond_3

    .line 78
    .line 79
    iget v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 80
    .line 81
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    sub-int/2addr v1, v0

    .line 86
    sub-int/2addr v1, v3

    .line 87
    iget v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    sub-int/2addr v2, v0

    .line 94
    sub-int v3, v2, v3

    .line 95
    .line 96
    :goto_2
    move v2, v3

    .line 97
    move v3, v1

    .line 98
    :goto_3
    invoke-virtual {v6, v3, v2}, Landroid/graphics/Rect;->offsetTo(II)V

    .line 99
    .line 100
    .line 101
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 102
    .line 103
    if-ne v5, v0, :cond_1

    .line 104
    .line 105
    iget v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 106
    .line 107
    if-eq v4, v0, :cond_2

    .line 108
    .line 109
    :cond_1
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    .line 110
    .line 111
    .line 112
    :cond_2
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_3
    iget v2, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A00:I

    .line 117
    .line 118
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    sub-int/2addr v2, v0

    .line 123
    sub-int/2addr v2, v3

    .line 124
    goto :goto_3

    .line 125
    :cond_4
    iget v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A01:I

    .line 126
    .line 127
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    sub-int/2addr v1, v0

    .line 132
    sub-int/2addr v1, v3

    .line 133
    goto :goto_2

    .line 134
    :cond_5
    move v2, v3

    .line 135
    goto :goto_3

    .line 136
    :cond_6
    const/4 v0, 0x0

    .line 137
    goto :goto_1

    .line 138
    :cond_7
    const/4 v1, 0x0

    .line 139
    goto :goto_0
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
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public setCenteredMapPinDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    .line 0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 1
    .line 2
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0J:[F

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aput v2, v1, v0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    aput v2, v1, v0

    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A02:Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A01()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0D:Landroid/view/View;

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A06:Landroid/view/View;

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)V
    .locals 0

    .line 0
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
.end method

.method public setImageFormat(Ljava/lang/String;)V
    .locals 0

    .line 0
    sput-object p1, Lcom/instagram/maps/ui/IgStaticMapView;->A0K:Ljava/lang/String;

    .line 1
    .line 2
    return-void
.end method

.method public setInfoButtonPosition(LX/67s;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A07:LX/67s;

    .line 1
    .line 2
    return-void
.end method

.method public setMapLoadCallback(LX/8RG;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0E:LX/8RG;

    .line 1
    .line 2
    return-void
.end method

.method public final setMapOptions(Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A0I:Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;

    .line 1
    .line 2
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A04:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A08:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0B:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A02:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0A:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A03:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 33
    .line 34
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A05:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A06:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 41
    .line 42
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A07:Ljava/lang/String;

    .line 43
    .line 44
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 45
    .line 46
    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A00:F

    .line 47
    .line 48
    iget v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 49
    .line 50
    iput v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A01:F

    .line 51
    .line 52
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 53
    .line 54
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A0C:Ljava/util/List;

    .line 55
    .line 56
    iget-object v0, p1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 57
    .line 58
    iput-object v0, v1, Lcom/facebook/android/maps/StaticMapView$StaticMapOptions;->A09:Ljava/lang/String;

    .line 59
    .line 60
    invoke-direct {p0}, Lcom/instagram/maps/ui/IgStaticMapView;->A02()V

    .line 61
    .line 62
    .line 63
    :cond_0
    return-void
.end method

.method public setMapReporterLauncher(LX/75A;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/maps/ui/IgStaticMapView;->A08:LX/75A;

    .line 1
    .line 2
    return-void
.end method
