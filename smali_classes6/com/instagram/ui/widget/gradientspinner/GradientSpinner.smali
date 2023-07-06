.class public Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0V:LX/Hn4;

.field public static final A0W:LX/Hn4;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:J

.field public A07:J

.field public A08:Landroid/graphics/LinearGradient;

.field public A09:LX/GS5;

.field public A0A:[F

.field public A0B:[F

.field public A0C:[F

.field public A0D:[F

.field public A0E:[F

.field public A0F:[F

.field public A0G:[I

.field public A0H:[I

.field public A0I:[LX/GBR;

.field public A0J:F

.field public A0K:LX/Hn4;

.field public A0L:Ljava/lang/Integer;

.field public A0M:Ljava/lang/ref/WeakReference;

.field public final A0N:Landroid/graphics/Matrix;

.field public final A0O:Landroid/graphics/Paint;

.field public final A0P:Landroid/graphics/Paint;

.field public final A0Q:Landroid/graphics/RectF;

.field public final A0R:Landroid/graphics/Paint;

.field public final A0S:Landroid/graphics/Paint;

.field public final A0T:Landroid/graphics/Picture;

.field public final A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HMG;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HMG;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/Hn4;

    .line 6
    .line 7
    new-instance v0, LX/HMH;

    .line 8
    .line 9
    invoke-direct {v0}, LX/HMH;-><init>()V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:LX/Hn4;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 536870912
    const v0, 0x7f040560

    .line 536870913
    .line 536870914
    .line 536870915
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 536870916
    .line 536870917
    .line 536870918
    return-void
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
    .locals 8

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    const/4 v4, 0x0

    .line 268435460
    const/4 v3, 0x1

    .line 268435461
    invoke-static {}, LX/4uV;->A0M()Landroid/graphics/Matrix;

    .line 268435462
    .line 268435463
    .line 268435464
    move-result-object v0

    .line 268435465
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 268435466
    .line 268435467
    const/4 v2, 0x5

    .line 268435468
    new-array v0, v2, [I

    .line 268435469
    .line 268435470
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[I

    .line 268435471
    .line 268435472
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435473
    .line 268435474
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 268435475
    .line 268435476
    .line 268435477
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 268435478
    .line 268435479
    sget-object v0, LX/GS5;->A05:LX/GS5;

    .line 268435480
    .line 268435481
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 268435482
    .line 268435483
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/Hn4;

    .line 268435484
    .line 268435485
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:LX/Hn4;

    .line 268435486
    .line 268435487
    const/16 v0, 0x1e

    .line 268435488
    .line 268435489
    new-array v0, v0, [LX/GBR;

    .line 268435490
    .line 268435491
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 268435492
    .line 268435493
    iput v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 268435494
    .line 268435495
    iput v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 268435496
    .line 268435497
    const-wide/16 v0, -0x1

    .line 268435498
    .line 268435499
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 268435500
    .line 268435501
    const/4 v0, -0x1

    .line 268435502
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 268435503
    .line 268435504
    new-instance v0, Landroid/graphics/Picture;

    .line 268435505
    .line 268435506
    invoke-direct {v0}, Landroid/graphics/Picture;-><init>()V

    .line 268435507
    .line 268435508
    .line 268435509
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Picture;

    .line 268435510
    .line 268435511
    sget-object v1, LX/6Ys;->A0s:[I

    .line 268435512
    .line 268435513
    const v0, 0x7f12023a

    .line 268435514
    .line 268435515
    .line 268435516
    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 268435517
    .line 268435518
    .line 268435519
    move-result-object v7

    .line 268435520
    :try_start_0
    const/high16 v1, 0x40800000    # 4.0f

    .line 268435521
    .line 268435522
    invoke-virtual {v7, v4, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435523
    .line 268435524
    .line 268435525
    move-result v0

    .line 268435526
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268435527
    .line 268435528
    const/4 v0, 0x4

    .line 268435529
    invoke-virtual {v7, v0, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435530
    .line 268435531
    .line 268435532
    move-result v0

    .line 268435533
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:F

    .line 268435534
    .line 268435535
    const/4 v0, 0x2

    .line 268435536
    const v6, 0x7f120239

    .line 268435537
    .line 268435538
    .line 268435539
    invoke-virtual {v7, v0, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435540
    .line 268435541
    .line 268435542
    move-result v0

    .line 268435543
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 268435544
    .line 268435545
    .line 268435546
    move-result-object v0

    .line 268435547
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 268435548
    .line 268435549
    const/4 v1, 0x3

    .line 268435550
    const/high16 v0, -0x1000000

    .line 268435551
    .line 268435552
    invoke-virtual {v7, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435553
    .line 268435554
    .line 268435555
    move-result v1

    .line 268435556
    const/high16 v0, -0x10000

    .line 268435557
    .line 268435558
    invoke-virtual {v7, v3, v0}, Landroid/content/res/TypedArray;->getColor(II)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v5

    .line 268435562
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435563
    .line 268435564
    .line 268435565
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 268435566
    .line 268435567
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 268435568
    .line 268435569
    .line 268435570
    move-result v0

    .line 268435571
    if-ne v0, v6, :cond_0

    .line 268435572
    .line 268435573
    sget-object v0, LX/35W;->A03:LX/0Pj;

    .line 268435574
    .line 268435575
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 268435576
    .line 268435577
    .line 268435578
    move-result v0

    .line 268435579
    if-eqz v0, :cond_0

    .line 268435580
    .line 268435581
    invoke-static {}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;

    .line 268435582
    .line 268435583
    .line 268435584
    move-result-object v2

    .line 268435585
    invoke-static {v2}, LX/A4M;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 268435586
    .line 268435587
    .line 268435588
    move-result-object v0

    .line 268435589
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[I

    .line 268435590
    .line 268435591
    invoke-static {v2, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435592
    .line 268435593
    .line 268435594
    iget-object v0, v2, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 268435595
    .line 268435596
    invoke-static {v0}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 268435597
    .line 268435598
    .line 268435599
    move-result-object v0

    .line 268435600
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:[F

    .line 268435601
    .line 268435602
    iget-object v0, v2, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435603
    .line 268435604
    invoke-static {v0}, LX/A4N;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 268435605
    .line 268435606
    .line 268435607
    move-result-object v0

    .line 268435608
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    .line 268435609
    .line 268435610
    iget-object v0, v2, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435611
    .line 268435612
    invoke-static {v0}, LX/A4N;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 268435613
    .line 268435614
    .line 268435615
    move-result-object v0

    .line 268435616
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[F

    .line 268435617
    .line 268435618
    const/4 v0, 0x0

    .line 268435619
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 268435620
    .line 268435621
    goto :goto_0

    .line 268435622
    :cond_0
    new-array v4, v2, [I

    .line 268435623
    .line 268435624
    iput-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[I

    .line 268435625
    .line 268435626
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435627
    .line 268435628
    .line 268435629
    move-result-object v2

    .line 268435630
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 268435631
    .line 268435632
    .line 268435633
    move-result v0

    .line 268435634
    invoke-static {v2, p2, v4, v0}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 268435635
    .line 268435636
    .line 268435637
    :goto_0
    invoke-static {v3}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435638
    .line 268435639
    .line 268435640
    move-result-object v3

    .line 268435641
    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 268435642
    .line 268435643
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 268435644
    .line 268435645
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435646
    .line 268435647
    .line 268435648
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 268435649
    .line 268435650
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435651
    .line 268435652
    .line 268435653
    sget-object v0, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    .line 268435654
    .line 268435655
    invoke-virtual {v3, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 268435656
    .line 268435657
    .line 268435658
    new-instance v2, Landroid/graphics/Paint;

    .line 268435659
    .line 268435660
    invoke-direct {v2, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435661
    .line 268435662
    .line 268435663
    iput-object v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 268435664
    .line 268435665
    invoke-virtual {p0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setInactiveColour(I)V

    .line 268435666
    .line 268435667
    .line 268435668
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:F

    .line 268435669
    .line 268435670
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435671
    .line 268435672
    .line 268435673
    new-instance v1, Landroid/graphics/Paint;

    .line 268435674
    .line 268435675
    invoke-direct {v1, v2}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435676
    .line 268435677
    .line 268435678
    iput-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 268435679
    .line 268435680
    invoke-static {v5}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 268435681
    .line 268435682
    .line 268435683
    move-result-object v0

    .line 268435684
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 268435685
    .line 268435686
    .line 268435687
    new-instance v0, Landroid/graphics/Paint;

    .line 268435688
    .line 268435689
    invoke-direct {v0, v3}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    .line 268435690
    .line 268435691
    .line 268435692
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 268435693
    .line 268435694
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435695
    .line 268435696
    .line 268435697
    move-result-object v0

    .line 268435698
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 268435699
    .line 268435700
    return-void

    .line 268435701
    :catchall_0
    move-exception v0

    .line 268435702
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435703
    .line 268435704
    .line 268435705
    throw v0
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

.method public static A00(I)Landroid/graphics/BitmapShader;
    .locals 3

    .line 0
    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    invoke-static {v0, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    new-instance v0, Landroid/graphics/Canvas;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Landroid/graphics/Canvas;->drawColor(I)V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 20
    .line 21
    .line 22
    return-object v0
    .line 23
    .line 24
.end method

.method public static A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;
    .locals 8

    .line 0
    move-object v7, p1

    .line 1
    move-object v6, p4

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    if-eqz p3, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v4, v0

    .line 17
    const/4 v0, 0x0

    .line 18
    aget v2, p2, v0

    .line 19
    .line 20
    mul-float/2addr v2, v4

    .line 21
    int-to-float v5, v1

    .line 22
    const/4 v1, 0x1

    .line 23
    aget v3, p2, v1

    .line 24
    .line 25
    mul-float/2addr v3, v5

    .line 26
    aget v0, p3, v0

    .line 27
    .line 28
    mul-float/2addr v4, v0

    .line 29
    aget v0, p3, v1

    .line 30
    .line 31
    mul-float/2addr v5, v0

    .line 32
    sget-object p0, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 33
    .line 34
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 35
    .line 36
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    invoke-static {p4, p5, p6}, LX/7Bg;->A02([III)Landroid/graphics/LinearGradient;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    return-object v1
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
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
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
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
.end method

.method private A02(IF)V
    .locals 9

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 1
    .line 2
    iget v6, v1, LX/GS5;->A04:I

    .line 3
    .line 4
    :goto_0
    add-int/lit8 v6, v6, -0x1

    .line 5
    .line 6
    if-ltz v6, :cond_0

    .line 7
    .line 8
    iget-object v1, v1, LX/GS5;->A01:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    int-to-float v0, v6

    .line 11
    mul-float/2addr v0, p2

    .line 12
    invoke-interface {v1, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 17
    .line 18
    neg-float v5, v1

    .line 19
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 20
    .line 21
    iget v8, v1, LX/GS5;->A04:I

    .line 22
    .line 23
    iget-object v3, v1, LX/GS5;->A01:Landroid/view/animation/Interpolator;

    .line 24
    .line 25
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:LX/Hn4;

    .line 26
    .line 27
    new-instance v2, LX/GBR;

    .line 28
    .line 29
    move v7, p1

    .line 30
    invoke-direct/range {v2 .. v8}, LX/GBR;-><init>(Landroid/view/animation/Interpolator;LX/Hn4;FIII)V

    .line 31
    .line 32
    .line 33
    aput-object v2, v0, v6

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
    .line 37
    .line 38
    .line 39
.end method

.method public static getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;
    .locals 2

    .line 0
    sget-object v1, LX/AiK;->A00:LX/AiK;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    sget-object v0, LX/AiK;->A0B:LX/0Pj;

    .line 4
    .line 5
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/instagram/api/schemas/RingSpec;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    monitor-exit v1

    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    monitor-exit v1

    .line 15
    throw v0
    .line 16
    .line 17
.end method

.method private getCurrentPaint()Landroid/graphics/Paint;
    .locals 3

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    if-ne v1, v2, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 6
    .line 7
    :goto_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:F

    .line 14
    .line 15
    :goto_1
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v2, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-ne v1, v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_2
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 30
    .line 31
    goto :goto_0
    .line 32
    .line 33
.end method

.method private getCurrentPaintAlpha()I
    .locals 5

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    const/4 v0, -0x1

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 6
    .line 7
    const-wide/16 v1, -0x1

    .line 8
    .line 9
    cmp-long v0, v3, v1

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    sub-float/2addr v1, v0

    .line 20
    const/high16 v0, 0x437f0000    # 255.0f

    .line 21
    .line 22
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    :cond_0
    return v1

    .line 27
    :cond_1
    const/16 v1, 0xff

    .line 28
    .line 29
    return v1
    .line 30
.end method

.method private getGradientColorRes()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    const v0, 0x7f120239

    .line 5
    .line 6
    .line 7
    return v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method private getGradientTransitionProgress()F
    .locals 7

    .line 0
    iget-wide v5, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v5, v1

    .line 5
    .line 6
    invoke-static {v0}, LX/0wr;->A1V(I)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v4, 0x0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    return v4

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    sub-long/2addr v2, v5

    .line 19
    long-to-float v1, v2

    .line 20
    const/16 v0, 0x1f4

    .line 21
    .line 22
    int-to-float v0, v0

    .line 23
    div-float/2addr v1, v0

    .line 24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0, v4}, Ljava/lang/Math;->max(FF)F

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0U:Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/animation/AccelerateDecelerateInterpolator;->getInterpolation(F)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    return v0
    .line 41
    .line 42
    .line 43
    .line 44
.end method

.method private getNextPaintAlpha()I
    .locals 5

    .line 0
    iget-wide v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 1
    .line 2
    const-wide/16 v1, -0x1

    .line 3
    .line 4
    cmp-long v0, v3, v1

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/high16 v0, 0x437f0000    # 255.0f

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
    .line 21
    .line 22
    .line 23
.end method

.method private setAnimMode(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method

.method private setState(I)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
.end method


# virtual methods
.method public final A03()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A04()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A05()V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setState(I)V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
.end method

.method public final A06()V
    .locals 3

    .line 0
    const/4 v2, 0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 2
    .line 3
    iget v0, v0, LX/GS5;->A04:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    invoke-direct {p0, v2, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 17
    .line 18
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public final A07()V
    .locals 4

    .line 0
    const/4 v3, -0x1

    .line 1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 2
    .line 3
    iget v0, v0, LX/GS5;->A04:I

    .line 4
    .line 5
    int-to-float v1, v0

    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    div-float/2addr v0, v1

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {p0, v3, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 18
    .line 19
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A08()V
    .locals 2

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 1
    .line 2
    iget v0, v0, LX/GS5;->A04:I

    .line 3
    .line 4
    int-to-float v0, v0

    .line 5
    const/high16 v1, 0x3f000000    # 0.5f

    .line 6
    .line 7
    div-float/2addr v1, v0

    .line 8
    const/4 v0, -0x1

    .line 9
    invoke-direct {p0, v0, v1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02(IF)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public final A09()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    const/4 v2, 0x2

    .line 5
    if-eq v0, v2, :cond_0

    .line 6
    .line 7
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 12
    .line 13
    invoke-direct {p0, v2}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
    .line 17
.end method

.method public getActiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    return v0
.end method

.method public getInactiveStrokeWidth()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:F

    .line 1
    .line 2
    return v0
.end method

.method public getProgressState()LX/G8C;
    .locals 6

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 1
    .line 2
    iget-wide v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 3
    .line 4
    iget v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 5
    .line 6
    iget v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 7
    .line 8
    new-instance v0, LX/G8C;

    .line 9
    .line 10
    invoke-direct/range {v0 .. v5}, LX/G8C;-><init>([LX/GBR;IIJ)V

    .line 11
    .line 12
    .line 13
    return-object v0
    .line 14
.end method

.method public final invalidate()V
    .locals 2

    .line 0
    const v0, -0x646c9452

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-super {p0}, Landroid/view/View;->invalidate()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, LX/HiY;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    const v0, 0x4e9fefb

    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 30

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const-string v1, "GradientSpinner"

    .line 7
    .line 8
    const-string v0, "onDraw called before the gradient is initialized"

    .line 9
    .line 10
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v1, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0T:Landroid/graphics/Picture;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    invoke-virtual {v1, v3, v2}, Landroid/graphics/Picture;->beginRecording(II)Landroid/graphics/Canvas;

    .line 25
    .line 26
    .line 27
    move-result-object v19

    .line 28
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const v17, 0x41855604    # 16.667f

    .line 32
    .line 33
    .line 34
    if-ne v3, v2, :cond_13

    .line 35
    .line 36
    iget-object v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 37
    .line 38
    iget-wide v3, v5, LX/GS5;->A00:J

    .line 39
    .line 40
    long-to-float v2, v3

    .line 41
    div-float v17, v17, v2

    .line 42
    .line 43
    const/high16 v9, 0x45fa0000    # 8000.0f

    .line 44
    .line 45
    iget v8, v5, LX/GS5;->A03:F

    .line 46
    .line 47
    :goto_0
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    iget-object v7, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 53
    .line 54
    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 55
    .line 56
    .line 57
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 58
    .line 59
    .line 60
    move-result-wide v4

    .line 61
    iget-wide v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 62
    .line 63
    sub-long/2addr v4, v2

    .line 64
    long-to-float v6, v4

    .line 65
    div-float v5, v6, v9

    .line 66
    .line 67
    const/high16 v4, 0x43b40000    # 360.0f

    .line 68
    .line 69
    mul-float/2addr v5, v4

    .line 70
    rem-float/2addr v5, v4

    .line 71
    iput v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 72
    .line 73
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    const/high16 v14, 0x40000000    # 2.0f

    .line 78
    .line 79
    div-float/2addr v3, v14

    .line 80
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    div-float/2addr v2, v14

    .line 85
    invoke-virtual {v7, v5, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 86
    .line 87
    .line 88
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 89
    .line 90
    invoke-virtual {v2, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 91
    .line 92
    .line 93
    div-float/2addr v6, v8

    .line 94
    mul-float/2addr v6, v4

    .line 95
    rem-float/2addr v6, v4

    .line 96
    iput v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 97
    .line 98
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 107
    .line 108
    .line 109
    iget-object v7, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 110
    .line 111
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v7, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    const/4 v6, 0x0

    .line 119
    const/4 v13, 0x0

    .line 120
    :goto_1
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 121
    .line 122
    iget v2, v2, LX/GS5;->A04:I

    .line 123
    .line 124
    if-ge v6, v2, :cond_18

    .line 125
    .line 126
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 127
    .line 128
    const/4 v9, 0x1

    .line 129
    if-ne v3, v9, :cond_b

    .line 130
    .line 131
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 132
    .line 133
    aget-object v8, v2, v6

    .line 134
    .line 135
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 136
    .line 137
    .line 138
    move-result-object v20

    .line 139
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 140
    .line 141
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 142
    .line 143
    iget v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 144
    .line 145
    iget v11, v8, LX/GBR;->A01:F

    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    cmpg-float v2, v11, v10

    .line 149
    .line 150
    if-gez v2, :cond_1

    .line 151
    .line 152
    add-float v11, v11, v17

    .line 153
    .line 154
    iput v11, v8, LX/GBR;->A01:F

    .line 155
    .line 156
    :cond_1
    cmpl-float v2, v11, v10

    .line 157
    .line 158
    if-lez v2, :cond_a

    .line 159
    .line 160
    iget v2, v8, LX/GBR;->A00:F

    .line 161
    .line 162
    add-float/2addr v2, v11

    .line 163
    iput v2, v8, LX/GBR;->A00:F

    .line 164
    .line 165
    iput v10, v8, LX/GBR;->A01:F

    .line 166
    .line 167
    :cond_2
    :goto_2
    iget v12, v8, LX/GBR;->A00:F

    .line 168
    .line 169
    const/high16 v11, 0x3f800000    # 1.0f

    .line 170
    .line 171
    cmpl-float v2, v12, v11

    .line 172
    .line 173
    if-lez v2, :cond_4

    .line 174
    .line 175
    iget v2, v8, LX/GBR;->A02:I

    .line 176
    .line 177
    if-lez v2, :cond_3

    .line 178
    .line 179
    add-int/lit8 v2, v2, -0x1

    .line 180
    .line 181
    iput v2, v8, LX/GBR;->A02:I

    .line 182
    .line 183
    :cond_3
    if-eqz v2, :cond_7

    .line 184
    .line 185
    rem-float/2addr v12, v11

    .line 186
    iput v12, v8, LX/GBR;->A00:F

    .line 187
    .line 188
    :cond_4
    cmpg-float v2, v12, v10

    .line 189
    .line 190
    if-gez v2, :cond_8

    .line 191
    .line 192
    :goto_3
    iget-object v12, v8, LX/GBR;->A05:LX/Hn4;

    .line 193
    .line 194
    const/high16 v24, 0x43870000    # 270.0f

    .line 195
    .line 196
    iget v11, v8, LX/GBR;->A06:I

    .line 197
    .line 198
    iget v2, v8, LX/GBR;->A03:I

    .line 199
    .line 200
    move-object/from16 v21, v7

    .line 201
    .line 202
    move-object/from16 v22, v4

    .line 203
    .line 204
    move/from16 v23, v3

    .line 205
    .line 206
    move/from16 v25, v5

    .line 207
    .line 208
    move/from16 v26, v10

    .line 209
    .line 210
    move/from16 v27, v11

    .line 211
    .line 212
    move/from16 v28, v2

    .line 213
    .line 214
    move/from16 v29, v9

    .line 215
    .line 216
    move-object/from16 v18, v12

    .line 217
    .line 218
    :goto_4
    invoke-interface/range {v18 .. v29}, LX/Hn4;->AJI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V

    .line 219
    .line 220
    .line 221
    :cond_5
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 222
    .line 223
    aget-object v3, v2, v6

    .line 224
    .line 225
    iget v2, v3, LX/GBR;->A02:I

    .line 226
    .line 227
    if-nez v2, :cond_6

    .line 228
    .line 229
    iget v3, v3, LX/GBR;->A00:F

    .line 230
    .line 231
    const/high16 v2, 0x3f800000    # 1.0f

    .line 232
    .line 233
    cmpl-float v2, v3, v2

    .line 234
    .line 235
    if-nez v2, :cond_6

    .line 236
    .line 237
    :goto_5
    add-int/lit8 v6, v6, 0x1

    .line 238
    .line 239
    goto :goto_1

    .line 240
    :cond_6
    const/4 v13, 0x1

    .line 241
    goto :goto_5

    .line 242
    :cond_7
    iput v11, v8, LX/GBR;->A00:F

    .line 243
    .line 244
    const/high16 v12, 0x3f800000    # 1.0f

    .line 245
    .line 246
    :cond_8
    const/high16 v2, 0x3f000000    # 0.5f

    .line 247
    .line 248
    cmpg-float v2, v12, v2

    .line 249
    .line 250
    mul-float/2addr v12, v14

    .line 251
    if-gez v2, :cond_9

    .line 252
    .line 253
    iget-object v10, v8, LX/GBR;->A04:Landroid/view/animation/Interpolator;

    .line 254
    .line 255
    sub-float v2, v11, v12

    .line 256
    .line 257
    invoke-interface {v10, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    sub-float v10, v11, v2

    .line 262
    .line 263
    goto :goto_3

    .line 264
    :cond_9
    sub-float/2addr v12, v11

    .line 265
    sub-float/2addr v11, v12

    .line 266
    iget-object v2, v8, LX/GBR;->A04:Landroid/view/animation/Interpolator;

    .line 267
    .line 268
    invoke-interface {v2, v11}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 269
    .line 270
    .line 271
    move-result v10

    .line 272
    goto :goto_3

    .line 273
    :cond_a
    cmpl-float v2, v11, v10

    .line 274
    .line 275
    if-nez v2, :cond_2

    .line 276
    .line 277
    iget v2, v8, LX/GBR;->A00:F

    .line 278
    .line 279
    add-float v2, v2, v17

    .line 280
    .line 281
    iput v2, v8, LX/GBR;->A00:F

    .line 282
    .line 283
    goto :goto_2

    .line 284
    :cond_b
    const/4 v2, 0x3

    .line 285
    if-ne v3, v2, :cond_5

    .line 286
    .line 287
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 288
    .line 289
    aget-object v11, v2, v6

    .line 290
    .line 291
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 292
    .line 293
    .line 294
    move-result-object v20

    .line 295
    iget v9, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 296
    .line 297
    iget-object v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 298
    .line 299
    iget v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 300
    .line 301
    iget v12, v11, LX/GBR;->A01:F

    .line 302
    .line 303
    const/4 v3, 0x0

    .line 304
    cmpg-float v2, v12, v3

    .line 305
    .line 306
    if-gez v2, :cond_c

    .line 307
    .line 308
    add-float v12, v12, v17

    .line 309
    .line 310
    iput v12, v11, LX/GBR;->A01:F

    .line 311
    .line 312
    :cond_c
    cmpl-float v2, v12, v3

    .line 313
    .line 314
    if-lez v2, :cond_12

    .line 315
    .line 316
    iget v2, v11, LX/GBR;->A00:F

    .line 317
    .line 318
    add-float/2addr v2, v12

    .line 319
    iput v2, v11, LX/GBR;->A00:F

    .line 320
    .line 321
    iput v3, v11, LX/GBR;->A01:F

    .line 322
    .line 323
    const/4 v12, 0x0

    .line 324
    :cond_d
    :goto_6
    iget v10, v11, LX/GBR;->A00:F

    .line 325
    .line 326
    const/high16 v4, 0x3f800000    # 1.0f

    .line 327
    .line 328
    cmpl-float v2, v10, v4

    .line 329
    .line 330
    if-lez v2, :cond_f

    .line 331
    .line 332
    iget v2, v11, LX/GBR;->A02:I

    .line 333
    .line 334
    if-lez v2, :cond_e

    .line 335
    .line 336
    add-int/lit8 v2, v2, -0x1

    .line 337
    .line 338
    iput v2, v11, LX/GBR;->A02:I

    .line 339
    .line 340
    :cond_e
    if-eqz v2, :cond_11

    .line 341
    .line 342
    rem-float/2addr v10, v4

    .line 343
    iput v10, v11, LX/GBR;->A00:F

    .line 344
    .line 345
    :cond_f
    :goto_7
    cmpg-float v2, v12, v3

    .line 346
    .line 347
    if-ltz v2, :cond_5

    .line 348
    .line 349
    const/high16 v2, 0x3f000000    # 0.5f

    .line 350
    .line 351
    cmpg-float v2, v10, v2

    .line 352
    .line 353
    mul-float/2addr v10, v14

    .line 354
    if-ltz v2, :cond_10

    .line 355
    .line 356
    sub-float/2addr v10, v4

    .line 357
    iget-object v3, v11, LX/GBR;->A04:Landroid/view/animation/Interpolator;

    .line 358
    .line 359
    sub-float v2, v4, v10

    .line 360
    .line 361
    invoke-interface {v3, v2}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 362
    .line 363
    .line 364
    move-result v10

    .line 365
    :cond_10
    sub-float/2addr v4, v10

    .line 366
    iget-object v10, v11, LX/GBR;->A05:LX/Hn4;

    .line 367
    .line 368
    const/high16 v24, 0x43870000    # 270.0f

    .line 369
    .line 370
    iget v3, v11, LX/GBR;->A06:I

    .line 371
    .line 372
    iget v2, v11, LX/GBR;->A03:I

    .line 373
    .line 374
    const/16 v29, 0x0

    .line 375
    .line 376
    move-object/from16 v21, v7

    .line 377
    .line 378
    move-object/from16 v22, v8

    .line 379
    .line 380
    move/from16 v23, v5

    .line 381
    .line 382
    move/from16 v25, v9

    .line 383
    .line 384
    move/from16 v26, v4

    .line 385
    .line 386
    move/from16 v27, v3

    .line 387
    .line 388
    move/from16 v28, v2

    .line 389
    .line 390
    move-object/from16 v18, v10

    .line 391
    .line 392
    goto/16 :goto_4

    .line 393
    .line 394
    :cond_11
    iput v4, v11, LX/GBR;->A00:F

    .line 395
    .line 396
    const/high16 v10, 0x3f800000    # 1.0f

    .line 397
    .line 398
    goto :goto_7

    .line 399
    :cond_12
    cmpl-float v2, v12, v3

    .line 400
    .line 401
    if-nez v2, :cond_d

    .line 402
    .line 403
    iget v2, v11, LX/GBR;->A00:F

    .line 404
    .line 405
    add-float v2, v2, v17

    .line 406
    .line 407
    iput v2, v11, LX/GBR;->A00:F

    .line 408
    .line 409
    goto :goto_6

    .line 410
    :cond_13
    const/4 v2, 0x2

    .line 411
    if-ne v3, v2, :cond_1a

    .line 412
    .line 413
    const-wide/16 v3, 0x7d0

    .line 414
    .line 415
    long-to-float v2, v3

    .line 416
    div-float v17, v17, v2

    .line 417
    .line 418
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    iget-object v10, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0N:Landroid/graphics/Matrix;

    .line 424
    .line 425
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->getLocalMatrix(Landroid/graphics/Matrix;)Z

    .line 426
    .line 427
    .line 428
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 429
    .line 430
    .line 431
    move-result-wide v2

    .line 432
    iget-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 433
    .line 434
    sub-long/2addr v2, v4

    .line 435
    long-to-float v4, v2

    .line 436
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 437
    .line 438
    iget v2, v2, LX/GS5;->A02:F

    .line 439
    .line 440
    div-float v3, v4, v2

    .line 441
    .line 442
    iget v9, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 443
    .line 444
    const/high16 v16, 0x43b40000    # 360.0f

    .line 445
    .line 446
    rem-float v9, v9, v16

    .line 447
    .line 448
    sub-float v2, v16, v9

    .line 449
    .line 450
    mul-float/2addr v2, v3

    .line 451
    add-float/2addr v9, v2

    .line 452
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 453
    .line 454
    .line 455
    move-result v3

    .line 456
    const/high16 v15, 0x40000000    # 2.0f

    .line 457
    .line 458
    div-float/2addr v3, v15

    .line 459
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    div-float/2addr v2, v15

    .line 464
    invoke-virtual {v10, v9, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 465
    .line 466
    .line 467
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 468
    .line 469
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 470
    .line 471
    .line 472
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 473
    .line 474
    iget v2, v2, LX/GS5;->A03:F

    .line 475
    .line 476
    div-float/2addr v4, v2

    .line 477
    mul-float v4, v4, v16

    .line 478
    .line 479
    rem-float v4, v4, v16

    .line 480
    .line 481
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 482
    .line 483
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 484
    .line 485
    .line 486
    move-result-object v3

    .line 487
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 488
    .line 489
    .line 490
    move-result v2

    .line 491
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 492
    .line 493
    .line 494
    iget-object v8, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 495
    .line 496
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 497
    .line 498
    .line 499
    move-result v2

    .line 500
    invoke-virtual {v8, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 501
    .line 502
    .line 503
    const/4 v7, 0x0

    .line 504
    const/4 v6, 0x0

    .line 505
    const/4 v14, 0x0

    .line 506
    :goto_8
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 507
    .line 508
    iget v2, v2, LX/GS5;->A04:I

    .line 509
    .line 510
    if-ge v6, v2, :cond_17

    .line 511
    .line 512
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 513
    .line 514
    aget-object v2, v2, v6

    .line 515
    .line 516
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 517
    .line 518
    .line 519
    move-result-object v20

    .line 520
    iget v13, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A02:F

    .line 521
    .line 522
    iget-object v12, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 523
    .line 524
    iget v11, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 525
    .line 526
    iget v4, v2, LX/GBR;->A00:F

    .line 527
    .line 528
    const/high16 v5, 0x3f800000    # 1.0f

    .line 529
    .line 530
    const/high16 v3, 0x3f000000    # 0.5f

    .line 531
    .line 532
    cmpg-float v3, v4, v3

    .line 533
    .line 534
    if-gez v3, :cond_14

    .line 535
    .line 536
    sub-float v4, v5, v4

    .line 537
    .line 538
    iput v4, v2, LX/GBR;->A00:F

    .line 539
    .line 540
    :cond_14
    add-float v4, v4, v17

    .line 541
    .line 542
    iput v4, v2, LX/GBR;->A00:F

    .line 543
    .line 544
    cmpl-float v3, v4, v5

    .line 545
    .line 546
    if-lez v3, :cond_15

    .line 547
    .line 548
    iput v5, v2, LX/GBR;->A00:F

    .line 549
    .line 550
    const/high16 v4, 0x3f800000    # 1.0f

    .line 551
    .line 552
    :cond_15
    mul-float/2addr v4, v15

    .line 553
    sub-float/2addr v4, v5

    .line 554
    sub-float v4, v5, v4

    .line 555
    .line 556
    iget-object v3, v2, LX/GBR;->A04:Landroid/view/animation/Interpolator;

    .line 557
    .line 558
    invoke-interface {v3, v4}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    .line 559
    .line 560
    .line 561
    move-result v26

    .line 562
    iget-object v4, v2, LX/GBR;->A05:LX/Hn4;

    .line 563
    .line 564
    const/high16 v24, 0x43870000    # 270.0f

    .line 565
    .line 566
    iget v3, v2, LX/GBR;->A06:I

    .line 567
    .line 568
    iget v2, v2, LX/GBR;->A03:I

    .line 569
    .line 570
    const/16 v29, 0x1

    .line 571
    .line 572
    move-object/from16 v21, v8

    .line 573
    .line 574
    move-object/from16 v22, v12

    .line 575
    .line 576
    move/from16 v23, v11

    .line 577
    .line 578
    move/from16 v25, v13

    .line 579
    .line 580
    move/from16 v27, v3

    .line 581
    .line 582
    move/from16 v28, v2

    .line 583
    .line 584
    move-object/from16 v18, v4

    .line 585
    .line 586
    invoke-interface/range {v18 .. v29}, LX/Hn4;->AJI(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Paint;Landroid/graphics/RectF;FFFFIIZ)V

    .line 587
    .line 588
    .line 589
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 590
    .line 591
    aget-object v2, v2, v6

    .line 592
    .line 593
    iget v2, v2, LX/GBR;->A00:F

    .line 594
    .line 595
    cmpl-float v2, v2, v5

    .line 596
    .line 597
    if-eqz v2, :cond_16

    .line 598
    .line 599
    const/4 v14, 0x1

    .line 600
    :cond_16
    add-int/lit8 v6, v6, 0x1

    .line 601
    .line 602
    goto :goto_8

    .line 603
    :cond_17
    if-nez v14, :cond_19

    .line 604
    .line 605
    cmpl-float v2, v9, v16

    .line 606
    .line 607
    if-ltz v2, :cond_19

    .line 608
    .line 609
    invoke-direct {v0, v7}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setAnimMode(I)V

    .line 610
    .line 611
    .line 612
    const/4 v4, 0x0

    .line 613
    iput v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01:F

    .line 614
    .line 615
    invoke-static {v0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 616
    .line 617
    .line 618
    move-result v3

    .line 619
    div-float/2addr v3, v15

    .line 620
    invoke-static {v0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 621
    .line 622
    .line 623
    move-result v2

    .line 624
    div-float/2addr v2, v15

    .line 625
    invoke-virtual {v10, v4, v3, v2}, Landroid/graphics/Matrix;->setRotate(FFF)V

    .line 626
    .line 627
    .line 628
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A08:Landroid/graphics/LinearGradient;

    .line 629
    .line 630
    invoke-virtual {v2, v10}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 631
    .line 632
    .line 633
    goto :goto_9

    .line 634
    :cond_18
    if-nez v13, :cond_19

    .line 635
    .line 636
    invoke-virtual {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09()V

    .line 637
    .line 638
    .line 639
    :cond_19
    :goto_9
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 640
    .line 641
    .line 642
    goto :goto_a

    .line 643
    :cond_1a
    if-nez v3, :cond_1e

    .line 644
    .line 645
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaint()Landroid/graphics/Paint;

    .line 646
    .line 647
    .line 648
    move-result-object v3

    .line 649
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getCurrentPaintAlpha()I

    .line 650
    .line 651
    .line 652
    move-result v2

    .line 653
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 654
    .line 655
    .line 656
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 657
    .line 658
    const/16 v21, 0x0

    .line 659
    .line 660
    const/high16 v22, 0x43b40000    # 360.0f

    .line 661
    .line 662
    const/16 v23, 0x0

    .line 663
    .line 664
    move-object/from16 v24, v3

    .line 665
    .line 666
    move-object/from16 v20, v4

    .line 667
    .line 668
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 669
    .line 670
    .line 671
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0P:Landroid/graphics/Paint;

    .line 672
    .line 673
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getNextPaintAlpha()I

    .line 674
    .line 675
    .line 676
    move-result v2

    .line 677
    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 678
    .line 679
    .line 680
    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    .line 681
    .line 682
    .line 683
    move-result v2

    .line 684
    if-lez v2, :cond_1b

    .line 685
    .line 686
    move-object/from16 v24, v3

    .line 687
    .line 688
    invoke-virtual/range {v19 .. v24}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 689
    .line 690
    .line 691
    :cond_1b
    :goto_a
    iget-wide v6, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 692
    .line 693
    const-wide/16 v4, -0x1

    .line 694
    .line 695
    cmp-long v2, v6, v4

    .line 696
    .line 697
    if-eqz v2, :cond_1c

    .line 698
    .line 699
    invoke-direct {v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientTransitionProgress()F

    .line 700
    .line 701
    .line 702
    move-result v3

    .line 703
    const/high16 v2, 0x3f800000    # 1.0f

    .line 704
    .line 705
    cmpg-float v2, v3, v2

    .line 706
    .line 707
    if-gez v2, :cond_1d

    .line 708
    .line 709
    invoke-virtual {v0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 710
    .line 711
    .line 712
    :cond_1c
    :goto_b
    move-object/from16 v0, p1

    .line 713
    .line 714
    invoke-virtual {v0, v1}, Landroid/graphics/Canvas;->drawPicture(Landroid/graphics/Picture;)V

    .line 715
    .line 716
    .line 717
    return-void

    .line 718
    :cond_1d
    iput-wide v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A07:J

    .line 719
    .line 720
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    .line 721
    .line 722
    .line 723
    move-result v11

    .line 724
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 725
    .line 726
    .line 727
    move-result v12

    .line 728
    iget-object v5, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0H:[I

    .line 729
    .line 730
    iget-object v4, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0E:[F

    .line 731
    .line 732
    iget-object v3, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0F:[F

    .line 733
    .line 734
    iget-object v2, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0D:[F

    .line 735
    .line 736
    move-object v6, v0

    .line 737
    move-object v7, v4

    .line 738
    move-object v8, v3

    .line 739
    move-object v9, v2

    .line 740
    move-object v10, v5

    .line 741
    invoke-static/range {v6 .. v12}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A01(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;[F[F[F[III)Landroid/graphics/LinearGradient;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    iget-object v0, v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0O:Landroid/graphics/Paint;

    .line 746
    .line 747
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 748
    .line 749
    .line 750
    goto :goto_b

    .line 751
    :cond_1e
    const/4 v2, 0x3

    .line 752
    if-ne v3, v2, :cond_1b

    .line 753
    .line 754
    const-wide/16 v3, 0x1f40

    .line 755
    .line 756
    long-to-float v2, v3

    .line 757
    div-float v17, v17, v2

    .line 758
    .line 759
    const v9, 0x46abe000    # 22000.0f

    .line 760
    .line 761
    .line 762
    const v8, 0x466a6000    # 15000.0f

    .line 763
    .line 764
    .line 765
    goto/16 :goto_0
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
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
.end method

.method public final onMeasure(II)V
    .locals 8

    .line 0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/high16 v1, 0x40000000    # 2.0f

    .line 13
    .line 14
    const/high16 v0, -0x80000000

    .line 15
    .line 16
    if-eq v4, v0, :cond_0

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    :cond_0
    if-ge v3, v2, :cond_1

    .line 21
    .line 22
    :goto_0
    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-super {p0, v0, v0}, Landroid/view/View;->onMeasure(II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 30
    .line 31
    .line 32
    move-result v7

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {p0, v7, v6}, LX/Emo;->A1R(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V

    .line 38
    .line 39
    .line 40
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:F

    .line 43
    .line 44
    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    const/high16 v0, 0x40000000    # 2.0f

    .line 49
    .line 50
    div-float/2addr v5, v0

    .line 51
    iget-object v4, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0Q:Landroid/graphics/RectF;

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v3, v0

    .line 58
    add-float/2addr v3, v5

    .line 59
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    int-to-float v2, v0

    .line 64
    add-float/2addr v2, v5

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v7, v0

    .line 70
    int-to-float v1, v7

    .line 71
    sub-float/2addr v1, v5

    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    sub-int/2addr v6, v0

    .line 77
    int-to-float v0, v6

    .line 78
    sub-float/2addr v0, v5

    .line 79
    invoke-virtual {v4, v3, v2, v1, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    move v3, v2

    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
.end method

.method public final postInvalidateOnAnimation()V
    .locals 1

    .line 0
    invoke-super {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LX/HiY;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
.end method

.method public setActiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setErrorColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0R:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setGradientColors(I)V
    .locals 4

    .line 0
    const v0, 0x7f120239

    .line 1
    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, LX/35W;->A03:LX/0Pj;

    .line 6
    .line 7
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v0, p1, :cond_0

    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 36
    .line 37
    const/4 v0, 0x5

    .line 38
    new-array v3, v0, [I

    .line 39
    .line 40
    iput-object v3, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[I

    .line 41
    .line 42
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {p0}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getGradientColorRes()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v0, 0x0

    .line 51
    invoke-static {v2, v0, v3, v1}, LX/7Bg;->A03(Landroid/content/Context;Landroid/util/AttributeSet;[II)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:[F

    .line 55
    .line 56
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    .line 57
    .line 58
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[F

    .line 59
    .line 60
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-static {p0, v1, v0}, LX/Emo;->A1R(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 72
    .line 73
    .line 74
    return-void
    .line 75
    .line 76
.end method

.method public setGradientColors(Lcom/instagram/api/schemas/RingSpec;)V
    .locals 2

    .line 268435456
    iget-object v1, p1, Lcom/instagram/api/schemas/RingSpec;->A02:Ljava/lang/String;

    .line 268435457
    .line 268435458
    const-string v0, "default"

    .line 268435459
    .line 268435460
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 268435461
    .line 268435462
    .line 268435463
    move-result v0

    .line 268435464
    if-eqz v0, :cond_0

    .line 268435465
    .line 268435466
    sget-object v0, LX/35W;->A03:LX/0Pj;

    .line 268435467
    .line 268435468
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 268435469
    .line 268435470
    .line 268435471
    move-result v0

    .line 268435472
    if-eqz v0, :cond_0

    .line 268435473
    .line 268435474
    invoke-static {}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->getBrandUpdateDefaultGradientRingSpec()Lcom/instagram/api/schemas/RingSpec;

    .line 268435475
    .line 268435476
    .line 268435477
    move-result-object p1

    .line 268435478
    :cond_0
    invoke-static {p1}, LX/A4M;->A00(Lcom/instagram/api/schemas/RingSpec;)[I

    .line 268435479
    .line 268435480
    .line 268435481
    move-result-object v0

    .line 268435482
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0G:[I

    .line 268435483
    .line 268435484
    const/4 v0, 0x0

    .line 268435485
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 268435486
    .line 268435487
    .line 268435488
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A04:Ljava/util/List;

    .line 268435489
    .line 268435490
    invoke-static {v0}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 268435491
    .line 268435492
    .line 268435493
    move-result-object v0

    .line 268435494
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0B:[F

    .line 268435495
    .line 268435496
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A01:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435497
    .line 268435498
    invoke-static {v0}, LX/A4N;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 268435499
    .line 268435500
    .line 268435501
    move-result-object v0

    .line 268435502
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0C:[F

    .line 268435503
    .line 268435504
    iget-object v0, p1, Lcom/instagram/api/schemas/RingSpec;->A00:Lcom/instagram/api/schemas/RingSpecPoint;

    .line 268435505
    .line 268435506
    invoke-static {v0}, LX/A4N;->A00(Lcom/instagram/api/schemas/RingSpecPoint;)[F

    .line 268435507
    .line 268435508
    .line 268435509
    move-result-object v0

    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0A:[F

    .line 268435511
    .line 268435512
    const/4 v0, 0x0

    .line 268435513
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0L:Ljava/lang/Integer;

    .line 268435514
    .line 268435515
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    .line 268435516
    .line 268435517
    .line 268435518
    move-result v1

    .line 268435519
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    .line 268435520
    .line 268435521
    .line 268435522
    move-result v0

    .line 268435523
    invoke-static {p0, v1, v0}, LX/Emo;->A1R(Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;II)V

    .line 268435524
    .line 268435525
    .line 268435526
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 268435527
    .line 268435528
    .line 268435529
    return-void
.end method

.method public setInactiveColour(I)V
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0S:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {p1}, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A00(I)Landroid/graphics/BitmapShader;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 7
    .line 8
    .line 9
    iget v1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    if-ne v1, v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
    .line 18
.end method

.method public setInactiveStrokeWidth(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0J:F

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setInvalidateListener(LX/HiY;)V
    .locals 1

    .line 0
    if-nez p1, :cond_0

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0M:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {p1}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    goto :goto_0
.end method

.method public setOverrideDrawingAlpha(I)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A04:I

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
.end method

.method public setProgressState(LX/G8C;)V
    .locals 4

    .line 0
    iget-object v0, p1, LX/G8C;->A03:[LX/GBR;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v2

    .line 8
    iget-wide v0, p1, LX/G8C;->A02:J

    .line 9
    .line 10
    sub-long/2addr v2, v0

    .line 11
    iput-wide v2, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A06:J

    .line 12
    .line 13
    iget v0, p1, LX/G8C;->A00:I

    .line 14
    .line 15
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A03:I

    .line 16
    .line 17
    iget v0, p1, LX/G8C;->A01:I

    .line 18
    .line 19
    iput v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A05:I

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public setSpinnerType(I)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    if-eq p1, v0, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    sget-object v0, LX/GS5;->A06:LX/GS5;

    .line 7
    .line 8
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 9
    .line 10
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0W:LX/Hn4;

    .line 11
    .line 12
    :goto_0
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0K:LX/Hn4;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 15
    .line 16
    iget v0, v0, LX/GS5;->A04:I

    .line 17
    .line 18
    new-array v0, v0, [LX/GBR;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0I:[LX/GBR;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    sget-object v0, LX/GS5;->A05:LX/GS5;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A09:LX/GS5;

    .line 29
    .line 30
    sget-object v0, Lcom/instagram/ui/widget/gradientspinner/GradientSpinner;->A0V:LX/Hn4;

    .line 31
    .line 32
    goto :goto_0
    .line 33
.end method
