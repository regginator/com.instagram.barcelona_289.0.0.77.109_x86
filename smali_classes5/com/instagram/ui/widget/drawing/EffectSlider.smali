.class public Lcom/instagram/ui/widget/drawing/EffectSlider;
.super Landroid/view/View;
.source ""


# instance fields
.field public A00:F

.field public A01:F

.field public A02:F

.field public A03:F

.field public A04:F

.field public A05:F

.field public A06:F

.field public A07:F

.field public A08:F

.field public A09:F

.field public A0A:F

.field public A0B:I

.field public A0C:I

.field public A0D:J

.field public A0E:J

.field public A0F:LX/Dbl;

.field public A0G:LX/EeB;

.field public A0H:LX/ChP;

.field public A0I:Z

.field public A0J:Z

.field public A0K:F

.field public A0L:F

.field public A0M:I

.field public A0N:Landroid/graphics/BitmapShader;

.field public A0O:Landroid/graphics/LinearGradient;

.field public A0P:LX/Dbl;

.field public A0Q:Z

.field public A0R:[I

.field public A0S:I

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:Landroid/graphics/Paint;

.field public final A0X:Landroid/graphics/Paint;

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Path;

.field public final A0a:Landroid/graphics/RectF;

.field public final A0b:Ljava/util/ArrayList;

.field public final A0c:Ljava/util/ArrayList;

.field public final A0d:Ljava/util/ArrayList;

.field public final A0e:F

.field public final A0f:Landroid/view/GestureDetector;

.field public final A0g:LX/7cE;

.field public final A0h:LX/7cE;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 12

    .line 268435456
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435457
    .line 268435458
    .line 268435459
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435460
    .line 268435461
    .line 268435462
    move-result-object v0

    .line 268435463
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 268435466
    .line 268435467
    .line 268435468
    move-result-object v0

    .line 268435469
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Landroid/graphics/RectF;

    .line 268435470
    .line 268435471
    const/4 v3, 0x0

    .line 268435472
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 268435473
    .line 268435474
    const/4 v5, 0x0

    .line 268435475
    iput v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 268435476
    .line 268435477
    iput v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 268435478
    .line 268435479
    iput v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435488
    .line 268435489
    .line 268435490
    move-result-object v0

    .line 268435491
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 268435492
    .line 268435493
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435494
    .line 268435495
    .line 268435496
    move-result-object v0

    .line 268435497
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 268435498
    .line 268435499
    sget-object v0, LX/ChP;->A02:LX/ChP;

    .line 268435500
    .line 268435501
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 268435502
    .line 268435503
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 268435504
    .line 268435505
    const/4 v8, 0x0

    .line 268435506
    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 268435507
    .line 268435508
    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 268435509
    .line 268435510
    iput-object v8, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 268435511
    .line 268435512
    const/16 v0, 0x14

    .line 268435513
    .line 268435514
    new-instance v7, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 268435515
    .line 268435516
    invoke-direct {v7, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0g:LX/7cE;

    .line 268435520
    .line 268435521
    const/16 v0, 0x15

    .line 268435522
    .line 268435523
    new-instance v6, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 268435524
    .line 268435525
    invoke-direct {v6, p0, v0}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435526
    .line 268435527
    .line 268435528
    iput-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0h:LX/7cE;

    .line 268435529
    .line 268435530
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435531
    .line 268435532
    .line 268435533
    move-result-object v1

    .line 268435534
    sget-object v0, LX/6Ys;->A2B:[I

    .line 268435535
    .line 268435536
    invoke-virtual {v1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435537
    .line 268435538
    .line 268435539
    move-result-object v4

    .line 268435540
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435541
    .line 268435542
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435543
    .line 268435544
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435545
    .line 268435546
    .line 268435547
    move-result v2

    .line 268435548
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435549
    .line 268435550
    invoke-static {v2, v0, v5}, LX/Bs6;->A03(FFF)F

    .line 268435551
    .line 268435552
    .line 268435553
    move-result v11

    .line 268435554
    const/16 v2, 0xf

    .line 268435555
    .line 268435556
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435557
    .line 268435558
    invoke-virtual {v4, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435559
    .line 268435560
    .line 268435561
    move-result v0

    .line 268435562
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 268435563
    .line 268435564
    const/16 v0, 0x10

    .line 268435565
    .line 268435566
    const/high16 v2, 0x42700000    # 60.0f

    .line 268435567
    .line 268435568
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435569
    .line 268435570
    .line 268435571
    move-result v0

    .line 268435572
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:F

    .line 268435573
    .line 268435574
    const/16 v0, 0xc

    .line 268435575
    .line 268435576
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435577
    .line 268435578
    .line 268435579
    move-result v2

    .line 268435580
    const/high16 v0, 0x40000000    # 2.0f

    .line 268435581
    .line 268435582
    div-float/2addr v2, v0

    .line 268435583
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:F

    .line 268435584
    .line 268435585
    const/16 v0, 0xe

    .line 268435586
    .line 268435587
    const/4 v9, -0x1

    .line 268435588
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435589
    .line 268435590
    .line 268435591
    move-result v10

    .line 268435592
    const/16 v0, 0xb

    .line 268435593
    .line 268435594
    invoke-virtual {v4, v0, v9}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435595
    .line 268435596
    .line 268435597
    move-result v0

    .line 268435598
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    .line 268435599
    .line 268435600
    const/16 v0, 0xd

    .line 268435601
    .line 268435602
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435603
    .line 268435604
    .line 268435605
    move-result v0

    .line 268435606
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 268435607
    .line 268435608
    const/16 v0, 0xa

    .line 268435609
    .line 268435610
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435611
    .line 268435612
    .line 268435613
    move-result v9

    .line 268435614
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435615
    .line 268435616
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435617
    .line 268435618
    .line 268435619
    invoke-static {p0}, LX/Bs9;->A0F(Landroid/view/View;)Landroid/util/DisplayMetrics;

    .line 268435620
    .line 268435621
    .line 268435622
    move-result-object v0

    .line 268435623
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435624
    .line 268435625
    int-to-float v0, v0

    .line 268435626
    mul-float/2addr v0, v11

    .line 268435627
    float-to-int v0, v0

    .line 268435628
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 268435629
    .line 268435630
    shr-int/lit8 v2, v0, 0x1

    .line 268435631
    .line 268435632
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435633
    .line 268435634
    .line 268435635
    move-result v0

    .line 268435636
    sub-int/2addr v2, v0

    .line 268435637
    int-to-float v0, v2

    .line 268435638
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 268435639
    .line 268435640
    const/4 v5, 0x1

    .line 268435641
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435642
    .line 268435643
    .line 268435644
    move-result-object v0

    .line 268435645
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 268435646
    .line 268435647
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435648
    .line 268435649
    invoke-virtual {v0, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435650
    .line 268435651
    .line 268435652
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435653
    .line 268435654
    .line 268435655
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435656
    .line 268435657
    .line 268435658
    move-result-object v2

    .line 268435659
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 268435660
    .line 268435661
    invoke-virtual {v2, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435662
    .line 268435663
    .line 268435664
    const v0, 0x7f060028

    .line 268435665
    .line 268435666
    .line 268435667
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435668
    .line 268435669
    .line 268435670
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435671
    .line 268435672
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435673
    .line 268435674
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435675
    .line 268435676
    .line 268435677
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435678
    .line 268435679
    .line 268435680
    invoke-static {v5}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435681
    .line 268435682
    .line 268435683
    move-result-object v1

    .line 268435684
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 268435685
    .line 268435686
    invoke-virtual {v1, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435687
    .line 268435688
    .line 268435689
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0M:I

    .line 268435690
    .line 268435691
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435692
    .line 268435693
    .line 268435694
    invoke-virtual {p0, v5, v8}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435695
    .line 268435696
    .line 268435697
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 268435698
    .line 268435699
    .line 268435700
    move-result-object v1

    .line 268435701
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 268435702
    .line 268435703
    .line 268435704
    move-result-object v0

    .line 268435705
    iput-boolean v5, v0, LX/Dbl;->A06:Z

    .line 268435706
    .line 268435707
    invoke-virtual {v0, v7}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 268435708
    .line 268435709
    .line 268435710
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/Dbl;

    .line 268435711
    .line 268435712
    invoke-virtual {v1}, LX/DJw;->A02()LX/Dbl;

    .line 268435713
    .line 268435714
    .line 268435715
    move-result-object v0

    .line 268435716
    iput-boolean v5, v0, LX/Dbl;->A06:Z

    .line 268435717
    .line 268435718
    invoke-virtual {v0, v6}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 268435719
    .line 268435720
    .line 268435721
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Dbl;

    .line 268435722
    .line 268435723
    new-instance v2, LX/Btm;

    .line 268435724
    .line 268435725
    invoke-direct {v2, p0}, LX/Btm;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 268435726
    .line 268435727
    .line 268435728
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435729
    .line 268435730
    .line 268435731
    move-result-object v1

    .line 268435732
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435733
    .line 268435734
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435735
    .line 268435736
    .line 268435737
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:Landroid/view/GestureDetector;

    .line 268435738
    .line 268435739
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 268435740
    .line 268435741
    .line 268435742
    move-result-object v1

    .line 268435743
    invoke-virtual {p0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 268435744
    .line 268435745
    .line 268435746
    iget v0, v1, Landroid/graphics/Rect;->left:I

    .line 268435747
    .line 268435748
    const/4 v2, 0x4

    .line 268435749
    sub-int/2addr v0, v2

    .line 268435750
    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 268435751
    .line 268435752
    iget v0, v1, Landroid/graphics/Rect;->right:I

    .line 268435753
    .line 268435754
    add-int/lit8 v0, v0, 0x4

    .line 268435755
    .line 268435756
    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 268435757
    .line 268435758
    new-instance v0, Landroid/view/TouchDelegate;

    .line 268435759
    .line 268435760
    invoke-direct {v0, v1, p0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 268435761
    .line 268435762
    .line 268435763
    invoke-virtual {p0, v0}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 268435764
    .line 268435765
    .line 268435766
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 268435767
    .line 268435768
    new-instance v0, Landroid/graphics/PointF;

    .line 268435769
    .line 268435770
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435771
    .line 268435772
    .line 268435773
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435774
    .line 268435775
    .line 268435776
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 268435777
    .line 268435778
    new-instance v0, Landroid/graphics/PointF;

    .line 268435779
    .line 268435780
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435781
    .line 268435782
    .line 268435783
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435784
    .line 268435785
    .line 268435786
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 268435787
    .line 268435788
    new-instance v0, Landroid/graphics/PointF;

    .line 268435789
    .line 268435790
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435791
    .line 268435792
    .line 268435793
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435794
    .line 268435795
    .line 268435796
    add-int/lit8 v3, v3, 0x1

    .line 268435797
    .line 268435798
    if-lt v3, v2, :cond_0

    .line 268435799
    .line 268435800
    return-void

    .line 268435801
    :catchall_0
    move-exception v0

    .line 268435802
    if-eqz v4, :cond_1

    .line 268435803
    .line 268435804
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435805
    .line 268435806
    .line 268435807
    throw v0

    .line 268435808
    :catchall_1
    move-exception v0

    .line 268435809
    :cond_1
    throw v0
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

.method private A00()V
    .locals 9

    .line 0
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 1
    .line 2
    if-eqz v6, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 5
    .line 6
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 7
    .line 8
    cmpl-float v0, v3, v5

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 13
    .line 14
    const/4 v7, 0x0

    .line 15
    sget-object v8, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/LinearGradient;

    .line 18
    .line 19
    move v4, v2

    .line 20
    invoke-direct/range {v1 .. v8}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 24
    .line 25
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 31
    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 47
    .line 48
    .line 49
    goto :goto_0
    .line 50
.end method

.method public static A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/Dbl;

    .line 1
    .line 2
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 3
    .line 4
    .line 5
    move-result v3

    .line 6
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 7
    .line 8
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 9
    .line 10
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 11
    .line 12
    .line 13
    move-result v6

    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 15
    .line 16
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0b:Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Landroid/graphics/PointF;

    .line 27
    .line 28
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 29
    .line 30
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 31
    .line 32
    const/high16 v7, 0x40000000    # 2.0f

    .line 33
    .line 34
    div-float/2addr v2, v7

    .line 35
    sub-float/2addr v0, v2

    .line 36
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 45
    .line 46
    sub-float/2addr v0, v2

    .line 47
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 48
    .line 49
    .line 50
    const/4 v0, 0x2

    .line 51
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 56
    .line 57
    add-float/2addr v0, v2

    .line 58
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 67
    .line 68
    add-float/2addr v0, v2

    .line 69
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 70
    .line 71
    .line 72
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Landroid/graphics/PointF;

    .line 79
    .line 80
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 81
    .line 82
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 83
    .line 84
    .line 85
    const/4 v0, 0x1

    .line 86
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 91
    .line 92
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0V:F

    .line 93
    .line 94
    div-float/2addr v2, v7

    .line 95
    sub-float/2addr v0, v2

    .line 96
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x2

    .line 100
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 105
    .line 106
    add-float/2addr v0, v2

    .line 107
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x3

    .line 111
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 116
    .line 117
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 118
    .line 119
    .line 120
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 121
    .line 122
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 123
    .line 124
    sub-float/2addr v1, v0

    .line 125
    const/4 v0, 0x0

    .line 126
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 131
    .line 132
    return-void
    .line 133
    .line 134
    .line 135
.end method

.method public static A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 7
    .line 8
    invoke-static {v0, p1, v3}, LX/Bs6;->A02(FFF)F

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    sub-float v1, v2, v3

    .line 13
    .line 14
    sub-float/2addr v0, v3

    .line 15
    div-float/2addr v1, v0

    .line 16
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 17
    .line 18
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/EeB;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/EeB;->CTE(F)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 26
    .line 27
    :cond_1
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method private setVisibility(LX/ChP;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 1
    .line 2
    if-eq v0, p1, :cond_1

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 5
    .line 6
    sget-object v0, LX/ChP;->A01:LX/ChP;

    .line 7
    .line 8
    if-ne p1, v0, :cond_2

    .line 9
    .line 10
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/Dbl;

    .line 11
    .line 12
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 13
    .line 14
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 18
    .line 19
    .line 20
    :cond_1
    return-void

    .line 21
    :cond_2
    sget-object v0, LX/ChP;->A02:LX/ChP;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/Dbl;

    .line 26
    .line 27
    const-wide/16 v0, 0x0

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method


# virtual methods
.method public final A03(II[F[B)V
    .locals 9

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 1
    .line 2
    iput p2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0O:Landroid/graphics/LinearGradient;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 8
    .line 9
    iput-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 10
    .line 11
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 14
    .line 15
    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    array-length v0, p3

    .line 19
    shr-int/lit8 v4, v0, 0x2

    .line 20
    .line 21
    new-array v3, v4, [I

    .line 22
    .line 23
    iput-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0R:[I

    .line 24
    .line 25
    add-int/lit8 v8, v4, -0x1

    .line 26
    .line 27
    :goto_0
    if-ltz v8, :cond_0

    .line 28
    .line 29
    shl-int/lit8 v2, v8, 0x2

    .line 30
    .line 31
    aget v0, p3, v2

    .line 32
    .line 33
    const/high16 v1, 0x437f0000    # 255.0f

    .line 34
    .line 35
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 36
    .line 37
    .line 38
    move-result v7

    .line 39
    add-int/lit8 v0, v2, 0x1

    .line 40
    .line 41
    aget v0, p3, v0

    .line 42
    .line 43
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    add-int/lit8 v0, v2, 0x2

    .line 48
    .line 49
    aget v0, p3, v0

    .line 50
    .line 51
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    add-int/lit8 v0, v2, 0x3

    .line 56
    .line 57
    aget v0, p3, v0

    .line 58
    .line 59
    invoke-static {v0, v1}, LX/4uT;->A05(FF)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    sub-int v0, v4, v8

    .line 64
    .line 65
    add-int/lit8 v2, v0, -0x1

    .line 66
    .line 67
    and-int/lit16 v0, v1, 0xff

    .line 68
    .line 69
    shl-int/lit8 v1, v0, 0x18

    .line 70
    .line 71
    and-int/lit16 v0, v7, 0xff

    .line 72
    .line 73
    shl-int/lit8 v0, v0, 0x10

    .line 74
    .line 75
    or-int/2addr v1, v0

    .line 76
    and-int/lit16 v0, v6, 0xff

    .line 77
    .line 78
    shl-int/lit8 v0, v0, 0x8

    .line 79
    .line 80
    or-int/2addr v1, v0

    .line 81
    and-int/lit16 v0, v5, 0xff

    .line 82
    .line 83
    or-int/2addr v1, v0

    .line 84
    aput v1, v3, v2

    .line 85
    .line 86
    add-int/lit8 v8, v8, -0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    if-eqz p4, :cond_1

    .line 90
    .line 91
    array-length v1, p4

    .line 92
    if-lez v1, :cond_1

    .line 93
    .line 94
    const/4 v0, 0x0

    .line 95
    invoke-static {p4, v0, v1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    sget-object v1, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 100
    .line 101
    new-instance v0, Landroid/graphics/BitmapShader;

    .line 102
    .line 103
    invoke-direct {v0, v2, v1, v1}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0N:Landroid/graphics/BitmapShader;

    .line 107
    .line 108
    :cond_1
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    .line 109
    .line 110
    .line 111
    return-void
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 13

    .line 0
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 1
    .line 2
    sget-object v0, LX/ChP;->A03:LX/ChP;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    if-ne v1, v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v3

    .line 15
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 16
    .line 17
    sub-long/2addr v3, v0

    .line 18
    long-to-float v1, v3

    .line 19
    iget-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 20
    .line 21
    long-to-float v0, v3

    .line 22
    sub-float/2addr v1, v0

    .line 23
    const/high16 v0, 0x43960000    # 300.0f

    .line 24
    .line 25
    div-float/2addr v1, v0

    .line 26
    const/high16 v6, 0x3f800000    # 1.0f

    .line 27
    .line 28
    invoke-static {v1, v6, v2}, LX/Bs6;->A03(FFF)F

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Dbl;

    .line 33
    .line 34
    sub-float v0, v6, v5

    .line 35
    .line 36
    float-to-double v3, v0

    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-virtual {v1, v3, v4, v0}, LX/Dbl;->A0E(DZ)V

    .line 39
    .line 40
    .line 41
    cmpl-float v0, v5, v2

    .line 42
    .line 43
    if-lez v0, :cond_2

    .line 44
    .line 45
    cmpg-float v0, v5, v6

    .line 46
    .line 47
    if-gez v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 50
    .line 51
    .line 52
    :goto_0
    float-to-double v3, v5

    .line 53
    const-wide/16 v5, 0x0

    .line 54
    .line 55
    const-wide/high16 v7, 0x3ff0000000000000L    # 1.0

    .line 56
    .line 57
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 58
    .line 59
    float-to-double v9, v0

    .line 60
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 61
    .line 62
    float-to-double v11, v0

    .line 63
    invoke-static/range {v3 .. v12}, LX/6F2;->A00(DDDDD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v3

    .line 67
    double-to-float v0, v3

    .line 68
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 69
    .line 70
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 76
    .line 77
    sget-object v0, LX/ChP;->A02:LX/ChP;

    .line 78
    .line 79
    if-ne v1, v0, :cond_1

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0P:LX/Dbl;

    .line 82
    .line 83
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_6

    .line 88
    .line 89
    :cond_1
    iget-object v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Z:Landroid/graphics/Path;

    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/graphics/Path;->rewind()V

    .line 92
    .line 93
    .line 94
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    if-ne v1, v0, :cond_4

    .line 98
    .line 99
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0c:Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 106
    .line 107
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 108
    .line 109
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v5}, Ljava/util/AbstractCollection;->size()I

    .line 113
    .line 114
    .line 115
    move-result v4

    .line 116
    const/4 v3, 0x1

    .line 117
    :goto_2
    if-ge v3, v4, :cond_5

    .line 118
    .line 119
    invoke-static {v5, v3}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 124
    .line 125
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 126
    .line 127
    invoke-virtual {v7, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_2
    const/4 v0, 0x0

    .line 134
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationX(F)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_4
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 142
    .line 143
    const/high16 v0, 0x3f000000    # 0.5f

    .line 144
    .line 145
    mul-float/2addr v6, v0

    .line 146
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0a:Landroid/graphics/RectF;

    .line 147
    .line 148
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 149
    .line 150
    const/high16 v0, 0x40000000    # 2.0f

    .line 151
    .line 152
    div-float/2addr v6, v0

    .line 153
    sub-float v3, v4, v6

    .line 154
    .line 155
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 156
    .line 157
    add-float/2addr v4, v6

    .line 158
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 159
    .line 160
    invoke-virtual {v5, v3, v1, v4, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    .line 164
    .line 165
    .line 166
    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 167
    .line 168
    invoke-virtual {v7, v5, v6, v6, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 172
    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_5
    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    .line 176
    .line 177
    .line 178
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 179
    .line 180
    invoke-virtual {v7, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 181
    .line 182
    .line 183
    :goto_3
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 184
    .line 185
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 186
    .line 187
    .line 188
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Y:Landroid/graphics/Paint;

    .line 189
    .line 190
    invoke-virtual {p1, v7, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 191
    .line 192
    .line 193
    :cond_6
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 194
    .line 195
    if-lez v3, :cond_8

    .line 196
    .line 197
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 198
    .line 199
    const/4 v1, 0x1

    .line 200
    if-ne v0, v1, :cond_8

    .line 201
    .line 202
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0U:F

    .line 203
    .line 204
    const/high16 v0, 0x40a00000    # 5.0f

    .line 205
    .line 206
    mul-float/2addr v6, v0

    .line 207
    const/high16 v0, 0x40000000    # 2.0f

    .line 208
    .line 209
    div-float/2addr v6, v0

    .line 210
    const v0, 0x3f666666    # 0.9f

    .line 211
    .line 212
    .line 213
    mul-float/2addr v6, v0

    .line 214
    if-le v3, v1, :cond_7

    .line 215
    .line 216
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 217
    .line 218
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 219
    .line 220
    add-float/2addr v0, v6

    .line 221
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 222
    .line 223
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 224
    .line 225
    .line 226
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 227
    .line 228
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 229
    .line 230
    sub-float/2addr v0, v6

    .line 231
    invoke-virtual {p1, v1, v0, v6, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 232
    .line 233
    .line 234
    :cond_7
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 235
    .line 236
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 237
    .line 238
    sub-float/2addr v5, v0

    .line 239
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 240
    .line 241
    add-int/lit8 v0, v0, 0x1

    .line 242
    .line 243
    int-to-float v0, v0

    .line 244
    div-float/2addr v5, v0

    .line 245
    const/4 v4, 0x0

    .line 246
    :goto_4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 247
    .line 248
    if-ge v4, v0, :cond_8

    .line 249
    .line 250
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 251
    .line 252
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 253
    .line 254
    add-float/2addr v1, v5

    .line 255
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 256
    .line 257
    invoke-virtual {p1, v3, v1, v6, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 258
    .line 259
    .line 260
    add-float/2addr v5, v5

    .line 261
    add-int/lit8 v4, v4, 0x1

    .line 262
    .line 263
    goto :goto_4

    .line 264
    :cond_8
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 265
    .line 266
    cmpl-float v0, v3, v2

    .line 267
    .line 268
    if-lez v0, :cond_9

    .line 269
    .line 270
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 271
    .line 272
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 273
    .line 274
    add-float/2addr v3, v0

    .line 275
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 276
    .line 277
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0W:Landroid/graphics/Paint;

    .line 278
    .line 279
    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 280
    .line 281
    .line 282
    iget v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 283
    .line 284
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 285
    .line 286
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A05:F

    .line 287
    .line 288
    add-float/2addr v2, v0

    .line 289
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 290
    .line 291
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0X:Landroid/graphics/Paint;

    .line 292
    .line 293
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 294
    .line 295
    .line 296
    :cond_9
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 4

    .line 0
    const/4 v3, 0x1

    .line 1
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0Q:Z

    .line 2
    .line 3
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/high16 v0, 0x40000000    # 2.0f

    .line 8
    .line 9
    div-float/2addr v1, v0

    .line 10
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 11
    .line 12
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0A:F

    .line 17
    .line 18
    sub-float/2addr v1, v0

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    int-to-float v0, v0

    .line 24
    sub-float/2addr v1, v0

    .line 25
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0K:F

    .line 26
    .line 27
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    int-to-float v0, v0

    .line 34
    add-float/2addr v1, v0

    .line 35
    iput v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 36
    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    sub-int/2addr v1, v0

    .line 46
    int-to-float v2, v1

    .line 47
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 48
    .line 49
    sub-float/2addr v2, v0

    .line 50
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0T:F

    .line 51
    .line 52
    sub-float/2addr v2, v0

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    sub-float/2addr v2, v0

    .line 59
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 60
    .line 61
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0B:I

    .line 62
    .line 63
    const/4 v0, 0x2

    .line 64
    if-eq v1, v0, :cond_0

    .line 65
    .line 66
    if-eq v1, v3, :cond_0

    .line 67
    .line 68
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0e:F

    .line 69
    .line 70
    :goto_0
    iput v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A06:F

    .line 71
    .line 72
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00()V

    .line 73
    .line 74
    .line 75
    iget v2, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 76
    .line 77
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 78
    .line 79
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 80
    .line 81
    invoke-static {v0, v1, v2}, LX/4uX;->A02(FFF)F

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 93
    .line 94
    sub-float/2addr v2, v0

    .line 95
    const v0, 0x3d783e10

    .line 96
    .line 97
    .line 98
    mul-float/2addr v2, v0

    .line 99
    goto :goto_0
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

.method public onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0S:I

    .line 1
    .line 2
    invoke-static {v0}, LX/4uT;->A07(I)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    invoke-super {p0, v0, p2}, Landroid/view/View;->onMeasure(II)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 0
    const v0, 0x2bb0be4c

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v3, 0x1

    .line 12
    invoke-interface {v0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq v1, v0, :cond_2

    .line 23
    .line 24
    if-nez v1, :cond_1

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 31
    .line 32
    sget-object v0, LX/ChP;->A01:LX/ChP;

    .line 33
    .line 34
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 35
    .line 36
    iput-boolean v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 37
    .line 38
    const-wide/16 v0, 0x0

    .line 39
    .line 40
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 44
    .line 45
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 46
    .line 47
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 48
    .line 49
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 50
    .line 51
    .line 52
    move-result-wide v0

    .line 53
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 54
    .line 55
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0f:Landroid/view/GestureDetector;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    const v0, 0x64a42aee

    .line 65
    .line 66
    .line 67
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 68
    .line 69
    .line 70
    return v1

    .line 71
    :cond_1
    const/4 v0, 0x2

    .line 72
    if-ne v1, v0, :cond_0

    .line 73
    .line 74
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 83
    .line 84
    sub-float/2addr v1, v0

    .line 85
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0L:F

    .line 86
    .line 87
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 88
    .line 89
    sub-float/2addr v0, v1

    .line 90
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 91
    .line 92
    .line 93
    goto :goto_0

    .line 94
    :cond_2
    const/4 v5, 0x0

    .line 95
    sget-object v0, LX/ChP;->A03:LX/ChP;

    .line 96
    .line 97
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0H:LX/ChP;

    .line 98
    .line 99
    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0I:Z

    .line 100
    .line 101
    int-to-long v3, v5

    .line 102
    iput-wide v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0D:J

    .line 103
    .line 104
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A01:F

    .line 105
    .line 106
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A04:F

    .line 107
    .line 108
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A00:F

    .line 109
    .line 110
    iput v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A03:F

    .line 111
    .line 112
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 113
    .line 114
    .line 115
    move-result-wide v0

    .line 116
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0E:J

    .line 117
    .line 118
    new-instance v0, LX/EJ1;

    .line 119
    .line 120
    invoke-direct {v0, p0}, LX/EJ1;-><init>(Lcom/instagram/ui/widget/drawing/EffectSlider;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 124
    .line 125
    .line 126
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0F:LX/Dbl;

    .line 127
    .line 128
    const-wide/16 v0, 0x0

    .line 129
    .line 130
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 131
    .line 132
    .line 133
    iput-boolean v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0J:Z

    .line 134
    .line 135
    iget v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 136
    .line 137
    iget v6, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0C:I

    .line 138
    .line 139
    if-lez v6, :cond_3

    .line 140
    .line 141
    iget v5, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 142
    .line 143
    iget v4, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 144
    .line 145
    sub-float/2addr v5, v4

    .line 146
    const/high16 v0, 0x41700000    # 15.0f

    .line 147
    .line 148
    div-float v3, v5, v0

    .line 149
    .line 150
    add-int/lit8 v0, v6, 0x1

    .line 151
    .line 152
    int-to-float v0, v0

    .line 153
    div-float/2addr v5, v0

    .line 154
    const/4 v1, 0x0

    .line 155
    :goto_1
    sub-float v0, v7, v4

    .line 156
    .line 157
    invoke-static {v0, v5}, LX/4uU;->A01(FF)F

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    cmpg-float v0, v0, v3

    .line 162
    .line 163
    if-gez v0, :cond_4

    .line 164
    .line 165
    add-float v7, v4, v5

    .line 166
    .line 167
    :cond_3
    iput v7, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A07:F

    .line 168
    .line 169
    goto :goto_0

    .line 170
    :cond_4
    add-float/2addr v5, v5

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    if-ge v1, v6, :cond_3

    .line 174
    .line 175
    goto :goto_1
.end method

.method public setOnValueChangedListener(LX/EeB;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A0G:LX/EeB;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setProgress(F)V
    .locals 2

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02:F

    .line 1
    .line 2
    iget v1, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A08:F

    .line 3
    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/EffectSlider;->A09:F

    .line 5
    .line 6
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->A02(Lcom/instagram/ui/widget/drawing/EffectSlider;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 268435456
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 268435457
    .line 268435458
    .line 268435459
    sget-object v0, LX/ChP;->A01:LX/ChP;

    .line 268435460
    .line 268435461
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/EffectSlider;->setVisibility(LX/ChP;)V

    .line 268435462
    .line 268435463
    .line 268435464
    return-void
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
    .line 268435494
    .line 268435495
    .line 268435496
    .line 268435497
    .line 268435498
    .line 268435499
.end method
