.class public Lcom/instagram/ui/widget/drawing/StrokeWidthTool;
.super Landroid/view/View;
.source ""


# static fields
.field public static final A0t:[I


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

.field public A0B:F

.field public A0C:F

.field public A0D:F

.field public A0E:J

.field public A0F:J

.field public A0G:Landroid/graphics/drawable/Drawable;

.field public A0H:Landroid/graphics/drawable/Drawable;

.field public A0I:LX/Cgw;

.field public A0J:LX/Ehc;

.field public A0K:Ljava/lang/Integer;

.field public A0L:Z

.field public A0M:Z

.field public A0N:Z

.field public A0O:Z

.field public A0P:Z

.field public A0Q:F

.field public A0R:F

.field public A0S:Z

.field public final A0T:F

.field public final A0U:F

.field public final A0V:F

.field public final A0W:F

.field public final A0X:F

.field public final A0Y:Landroid/graphics/Paint;

.field public final A0Z:Landroid/graphics/Paint;

.field public final A0a:Landroid/graphics/Paint;

.field public final A0b:Landroid/graphics/Paint;

.field public final A0c:Landroid/graphics/Paint;

.field public final A0d:Landroid/graphics/Paint;

.field public final A0e:Landroid/graphics/Path;

.field public final A0f:LX/7cE;

.field public final A0g:LX/7cE;

.field public final A0h:LX/8eo;

.field public final A0i:LX/8eo;

.field public final A0j:LX/8eo;

.field public final A0k:LX/BwG;

.field public final A0l:Ljava/util/ArrayList;

.field public final A0m:Ljava/util/ArrayList;

.field public final A0n:Ljava/util/ArrayList;

.field public final A0o:F

.field public final A0p:F

.field public final A0q:F

.field public final A0r:I

.field public final A0s:Landroid/view/GestureDetector;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x2

    .line 1
    new-array v0, v0, [I

    .line 2
    .line 3
    sput-object v0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    .locals 14

    .line 268435456
    move-object/from16 v2, p2

    .line 268435457
    .line 268435458
    move/from16 v0, p3

    .line 268435459
    .line 268435460
    invoke-direct {p0, p1, v2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 268435461
    .line 268435462
    .line 268435463
    invoke-static {}, LX/4uT;->A0J()Landroid/graphics/Path;

    .line 268435464
    .line 268435465
    .line 268435466
    move-result-object v0

    .line 268435467
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 268435468
    .line 268435469
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435470
    .line 268435471
    .line 268435472
    move-result-object v0

    .line 268435473
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 268435474
    .line 268435475
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435476
    .line 268435477
    .line 268435478
    move-result-object v0

    .line 268435479
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 268435480
    .line 268435481
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 268435482
    .line 268435483
    .line 268435484
    move-result-object v0

    .line 268435485
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 268435486
    .line 268435487
    sget-object v0, LX/Cgw;->A01:LX/Cgw;

    .line 268435488
    .line 268435489
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Cgw;

    .line 268435490
    .line 268435491
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 268435492
    .line 268435493
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 268435494
    .line 268435495
    const/4 v4, 0x0

    .line 268435496
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 268435497
    .line 268435498
    const/4 v8, 0x1

    .line 268435499
    iput-boolean v8, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 268435500
    .line 268435501
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 268435502
    .line 268435503
    const/16 v1, 0x16

    .line 268435504
    .line 268435505
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 268435506
    .line 268435507
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435508
    .line 268435509
    .line 268435510
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0f:LX/7cE;

    .line 268435511
    .line 268435512
    const/16 v1, 0x17

    .line 268435513
    .line 268435514
    new-instance v0, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;

    .line 268435515
    .line 268435516
    invoke-direct {v0, p0, v1}, Lcom/facebook/rebound/IDxSListenerShape85S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 268435517
    .line 268435518
    .line 268435519
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0g:LX/7cE;

    .line 268435520
    .line 268435521
    const/4 v7, 0x0

    .line 268435522
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 268435523
    .line 268435524
    .line 268435525
    move-result-object v1

    .line 268435526
    sget-object v0, LX/6Ys;->A2B:[I

    .line 268435527
    .line 268435528
    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 268435529
    .line 268435530
    .line 268435531
    move-result-object v5

    .line 268435532
    const/16 v2, 0x9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 268435533
    .line 268435534
    :try_start_1
    const/high16 v0, -0x40800000    # -1.0f

    .line 268435535
    .line 268435536
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 268435537
    .line 268435538
    .line 268435539
    move-result v2

    .line 268435540
    const/high16 v0, 0x3f800000    # 1.0f

    .line 268435541
    .line 268435542
    invoke-static {v2, v0}, Ljava/lang/Math;->min(FF)F

    .line 268435543
    .line 268435544
    .line 268435545
    move-result v0

    .line 268435546
    const/4 v12, 0x0

    .line 268435547
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 268435548
    .line 268435549
    .line 268435550
    move-result v13

    .line 268435551
    const/4 v2, 0x6

    .line 268435552
    const/high16 v0, 0x40a00000    # 5.0f

    .line 268435553
    .line 268435554
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435555
    .line 268435556
    .line 268435557
    move-result v0

    .line 268435558
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 268435559
    .line 268435560
    const/16 v0, 0x8

    .line 268435561
    .line 268435562
    const/high16 v3, 0x40000000    # 2.0f

    .line 268435563
    .line 268435564
    invoke-virtual {v5, v0, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435565
    .line 268435566
    .line 268435567
    move-result v0

    .line 268435568
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 268435569
    .line 268435570
    const/4 v2, 0x7

    .line 268435571
    const/high16 v0, 0x42c80000    # 100.0f

    .line 268435572
    .line 268435573
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435574
    .line 268435575
    .line 268435576
    move-result v0

    .line 268435577
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 268435578
    .line 268435579
    const/16 v2, 0xf

    .line 268435580
    .line 268435581
    const/high16 v0, 0x41200000    # 10.0f

    .line 268435582
    .line 268435583
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435584
    .line 268435585
    .line 268435586
    move-result v0

    .line 268435587
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 268435588
    .line 268435589
    const/16 v0, 0x10

    .line 268435590
    .line 268435591
    const/high16 v2, 0x42700000    # 60.0f

    .line 268435592
    .line 268435593
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435594
    .line 268435595
    .line 268435596
    move-result v0

    .line 268435597
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 268435598
    .line 268435599
    const/16 v0, 0xc

    .line 268435600
    .line 268435601
    invoke-virtual {v5, v0, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435602
    .line 268435603
    .line 268435604
    move-result v0

    .line 268435605
    div-float/2addr v0, v3

    .line 268435606
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 268435607
    .line 268435608
    const/4 v2, 0x2

    .line 268435609
    const/high16 v0, 0x40400000    # 3.0f

    .line 268435610
    .line 268435611
    invoke-virtual {v5, v2, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435612
    .line 268435613
    .line 268435614
    move-result v11

    .line 268435615
    iput v11, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 268435616
    .line 268435617
    const/16 v0, 0xe

    .line 268435618
    .line 268435619
    const/4 v10, -0x1

    .line 268435620
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435621
    .line 268435622
    .line 268435623
    move-result v2

    .line 268435624
    const/16 v0, 0xb

    .line 268435625
    .line 268435626
    invoke-virtual {v5, v0, v10}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 268435627
    .line 268435628
    .line 268435629
    move-result v6

    .line 268435630
    const/16 v0, 0xd

    .line 268435631
    .line 268435632
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435633
    .line 268435634
    .line 268435635
    move-result v0

    .line 268435636
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 268435637
    .line 268435638
    const/4 v0, 0x3

    .line 268435639
    invoke-virtual {v5, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435640
    .line 268435641
    .line 268435642
    move-result-object v0

    .line 268435643
    invoke-virtual {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V

    .line 268435644
    .line 268435645
    .line 268435646
    const/4 v3, 0x4

    .line 268435647
    invoke-virtual {v5, v3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 268435648
    .line 268435649
    .line 268435650
    move-result-object v0

    .line 268435651
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 268435652
    .line 268435653
    const/4 v0, 0x5

    .line 268435654
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435655
    .line 268435656
    .line 268435657
    move-result v0

    .line 268435658
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 268435659
    .line 268435660
    const/16 v0, 0xa

    .line 268435661
    .line 268435662
    invoke-virtual {v5, v0, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435663
    .line 268435664
    .line 268435665
    move-result v9

    .line 268435666
    invoke-virtual {v5, v8, v12}, Landroid/content/res/TypedArray;->getDimension(IF)F

    .line 268435667
    .line 268435668
    .line 268435669
    move-result v0

    .line 268435670
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 268435671
    .line 268435672
    invoke-virtual {v5, v4, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 268435673
    .line 268435674
    .line 268435675
    move-result v0

    .line 268435676
    if-eqz v0, :cond_0

    .line 268435677
    .line 268435678
    invoke-static {p1, p0, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 268435679
    .line 268435680
    .line 268435681
    :cond_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435682
    .line 268435683
    .line 268435684
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 268435685
    .line 268435686
    .line 268435687
    move-result-object v5

    .line 268435688
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435689
    .line 268435690
    .line 268435691
    move-result-object v0

    .line 268435692
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 268435693
    .line 268435694
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 268435695
    .line 268435696
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 268435697
    .line 268435698
    .line 268435699
    move-result-object v0

    .line 268435700
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 268435701
    .line 268435702
    int-to-float v0, v0

    .line 268435703
    mul-float/2addr v0, v13

    .line 268435704
    float-to-int v0, v0

    .line 268435705
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

    .line 268435706
    .line 268435707
    shr-int/lit8 v0, v0, 0x1

    .line 268435708
    .line 268435709
    neg-int v5, v0

    .line 268435710
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 268435711
    .line 268435712
    .line 268435713
    move-result v0

    .line 268435714
    add-int/2addr v5, v0

    .line 268435715
    int-to-float v0, v5

    .line 268435716
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 268435717
    .line 268435718
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435719
    .line 268435720
    .line 268435721
    move-result-object v0

    .line 268435722
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 268435723
    .line 268435724
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435725
    .line 268435726
    .line 268435727
    invoke-static {v0}, LX/4uT;->A1C(Landroid/graphics/Paint;)V

    .line 268435728
    .line 268435729
    .line 268435730
    invoke-virtual {v0, v11}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 268435731
    .line 268435732
    .line 268435733
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435734
    .line 268435735
    .line 268435736
    move-result-object v0

    .line 268435737
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 268435738
    .line 268435739
    sget-object v5, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 268435740
    .line 268435741
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435742
    .line 268435743
    .line 268435744
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435745
    .line 268435746
    .line 268435747
    move-result-object v0

    .line 268435748
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 268435749
    .line 268435750
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435751
    .line 268435752
    .line 268435753
    invoke-virtual {v0, v10}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435754
    .line 268435755
    .line 268435756
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435757
    .line 268435758
    .line 268435759
    move-result-object v0

    .line 268435760
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 268435761
    .line 268435762
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435763
    .line 268435764
    .line 268435765
    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435766
    .line 268435767
    .line 268435768
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435769
    .line 268435770
    .line 268435771
    move-result-object v2

    .line 268435772
    iput-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 268435773
    .line 268435774
    invoke-virtual {v2, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435775
    .line 268435776
    .line 268435777
    const v0, 0x7f060028

    .line 268435778
    .line 268435779
    .line 268435780
    invoke-static {v1, v2, v0}, LX/4uR;->A12(Landroid/content/Context;Landroid/graphics/Paint;I)V

    .line 268435781
    .line 268435782
    .line 268435783
    sget-object v1, Landroid/graphics/BlurMaskFilter$Blur;->OUTER:Landroid/graphics/BlurMaskFilter$Blur;

    .line 268435784
    .line 268435785
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    .line 268435786
    .line 268435787
    invoke-direct {v0, v9, v1}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 268435788
    .line 268435789
    .line 268435790
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 268435791
    .line 268435792
    .line 268435793
    invoke-static {v8}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 268435794
    .line 268435795
    .line 268435796
    move-result-object v0

    .line 268435797
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 268435798
    .line 268435799
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 268435800
    .line 268435801
    .line 268435802
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 268435803
    .line 268435804
    .line 268435805
    invoke-virtual {p0, v8, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 268435806
    .line 268435807
    .line 268435808
    new-instance v2, LX/Btv;

    .line 268435809
    .line 268435810
    invoke-direct {v2, p0}, LX/Btv;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435811
    .line 268435812
    .line 268435813
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 268435814
    .line 268435815
    .line 268435816
    move-result-object v1

    .line 268435817
    new-instance v0, Landroid/view/GestureDetector;

    .line 268435818
    .line 268435819
    invoke-direct {v0, p1, v2, v1}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;)V

    .line 268435820
    .line 268435821
    .line 268435822
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    .line 268435823
    .line 268435824
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 268435825
    .line 268435826
    new-instance v0, Landroid/graphics/PointF;

    .line 268435827
    .line 268435828
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435829
    .line 268435830
    .line 268435831
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435832
    .line 268435833
    .line 268435834
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 268435835
    .line 268435836
    new-instance v0, Landroid/graphics/PointF;

    .line 268435837
    .line 268435838
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435839
    .line 268435840
    .line 268435841
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435842
    .line 268435843
    .line 268435844
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 268435845
    .line 268435846
    new-instance v0, Landroid/graphics/PointF;

    .line 268435847
    .line 268435848
    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    .line 268435849
    .line 268435850
    .line 268435851
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 268435852
    .line 268435853
    .line 268435854
    add-int/lit8 v4, v4, 0x1

    .line 268435855
    .line 268435856
    if-lt v4, v3, :cond_1

    .line 268435857
    .line 268435858
    const/16 v0, 0x39

    .line 268435859
    .line 268435860
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 268435861
    .line 268435862
    .line 268435863
    move-result-object v0

    .line 268435864
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0i:LX/8eo;

    .line 268435865
    .line 268435866
    const/16 v0, 0x3a

    .line 268435867
    .line 268435868
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 268435869
    .line 268435870
    .line 268435871
    move-result-object v0

    .line 268435872
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/8eo;

    .line 268435873
    .line 268435874
    const/16 v0, 0x3b

    .line 268435875
    .line 268435876
    invoke-static {p0, v0}, LX/Bs4;->A0L(Ljava/lang/Object;I)LX/7nF;

    .line 268435877
    .line 268435878
    .line 268435879
    move-result-object v0

    .line 268435880
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/8eo;

    .line 268435881
    .line 268435882
    new-instance v0, LX/BwG;

    .line 268435883
    .line 268435884
    invoke-direct {v0, p0}, LX/BwG;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 268435885
    .line 268435886
    .line 268435887
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:LX/BwG;

    .line 268435888
    .line 268435889
    return-void

    .line 268435890
    :catchall_0
    move-exception v0

    .line 268435891
    if-eqz v5, :cond_2

    .line 268435892
    .line 268435893
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 268435894
    .line 268435895
    .line 268435896
    throw v0

    .line 268435897
    :catchall_1
    move-exception v0

    .line 268435898
    :cond_2
    throw v0
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

.method private A00(Landroid/graphics/drawable/Drawable;F)V
    .locals 6

    .line 0
    const/high16 v4, 0x40000000    # 2.0f

    .line 1
    .line 2
    mul-float/2addr p2, v4

    .line 3
    mul-float/2addr p2, p2

    .line 4
    div-float/2addr p2, v4

    .line 5
    float-to-double v0, p2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    double-to-float v1, v2

    .line 11
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Q:F

    .line 12
    .line 13
    sub-float/2addr v1, v0

    .line 14
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    int-to-float v0, v0

    .line 19
    div-float/2addr v0, v4

    .line 20
    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 25
    .line 26
    sub-float v0, v1, v5

    .line 27
    .line 28
    float-to-int v4, v0

    .line 29
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 30
    .line 31
    sub-float v0, v3, v5

    .line 32
    .line 33
    float-to-int v2, v0

    .line 34
    add-float/2addr v1, v5

    .line 35
    float-to-int v1, v1

    .line 36
    add-float/2addr v3, v5

    .line 37
    float-to-int v0, v3

    .line 38
    invoke-virtual {p1, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public static synthetic A01(LX/Cgw;Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 0

    .line 0
    invoke-direct {p1, p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Cgw;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
    .line 5
    .line 6
    .line 7
.end method

.method public static A02(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 5
    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 7
    .line 8
    sub-float v2, v3, v0

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 11
    .line 12
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 13
    .line 14
    sub-float/2addr v0, v1

    .line 15
    div-float/2addr v2, v0

    .line 16
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 17
    .line 18
    sub-float/2addr v0, v1

    .line 19
    mul-float/2addr v2, v0

    .line 20
    sub-float/2addr v3, v2

    .line 21
    iput v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void
    .line 27
    .line 28
.end method

.method public static A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 4

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Ehc;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    sget-object v1, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0t:[I

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Ehc;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    aget v0, v1, v0

    .line 13
    .line 14
    int-to-float v2, v0

    .line 15
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 16
    .line 17
    add-float/2addr v2, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v0, v1, v0

    .line 20
    .line 21
    int-to-float v1, v0

    .line 22
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 23
    .line 24
    add-float/2addr v1, v0

    .line 25
    invoke-interface {v3, v2, v1}, LX/Ehc;->CPH(FF)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public static A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V
    .locals 8

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/8eo;

    .line 1
    .line 2
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 11
    .line 12
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 13
    .line 14
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 15
    .line 16
    .line 17
    move-result v6

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 19
    .line 20
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/graphics/PointF;

    .line 31
    .line 32
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 33
    .line 34
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0W:F

    .line 35
    .line 36
    const/high16 v7, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v2, v7

    .line 39
    sub-float/2addr v0, v2

    .line 40
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 41
    .line 42
    .line 43
    const/4 v0, 0x1

    .line 44
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 49
    .line 50
    sub-float/2addr v0, v2

    .line 51
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x2

    .line 55
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 60
    .line 61
    add-float/2addr v0, v2

    .line 62
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 63
    .line 64
    .line 65
    const/4 v0, 0x3

    .line 66
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 71
    .line 72
    add-float/2addr v0, v2

    .line 73
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 74
    .line 75
    .line 76
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 77
    .line 78
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Landroid/graphics/PointF;

    .line 83
    .line 84
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 85
    .line 86
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 87
    .line 88
    .line 89
    const/4 v0, 0x1

    .line 90
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 95
    .line 96
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0X:F

    .line 97
    .line 98
    div-float/2addr v2, v7

    .line 99
    sub-float/2addr v0, v2

    .line 100
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 101
    .line 102
    .line 103
    const/4 v0, 0x2

    .line 104
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 109
    .line 110
    add-float/2addr v0, v2

    .line 111
    invoke-virtual {v1, v0, v6}, Landroid/graphics/PointF;->set(FF)V

    .line 112
    .line 113
    .line 114
    const/4 v0, 0x3

    .line 115
    invoke-static {v4, v0}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 120
    .line 121
    invoke-virtual {v1, v0, v5}, Landroid/graphics/PointF;->set(FF)V

    .line 122
    .line 123
    .line 124
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 125
    .line 126
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 127
    .line 128
    sub-float/2addr v1, v0

    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-static {v0, v1, v3}, LX/4uX;->A02(FFF)F

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 135
    .line 136
    return-void
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
.end method

.method public static A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 9

    .line 0
    iget-object v8, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0l:Ljava/util/ArrayList;

    .line 1
    .line 2
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v7

    .line 6
    const/4 v6, 0x0

    .line 7
    :goto_0
    if-ge v6, v7, :cond_0

    .line 8
    .line 9
    invoke-static {v8, v6}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0n:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-static {v0, v6}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-static {v0, v6}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget v1, v5, Landroid/graphics/PointF;->x:F

    .line 26
    .line 27
    iget v0, v4, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    iget v1, v5, Landroid/graphics/PointF;->y:F

    .line 34
    .line 35
    iget v0, v4, Landroid/graphics/PointF;->y:F

    .line 36
    .line 37
    invoke-static {v0, v1, p1}, LX/4uX;->A02(FFF)F

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {v3, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 42
    .line 43
    .line 44
    add-int/lit8 v6, v6, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
.end method

.method public static A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V
    .locals 8

    .line 0
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 3
    .line 4
    invoke-static {v0, p1, v3}, LX/Bs6;->A02(FFF)F

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    iput v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 9
    .line 10
    iget v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 11
    .line 12
    sub-float v1, v3, v0

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 15
    .line 16
    iget v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 17
    .line 18
    sub-float/2addr v0, v4

    .line 19
    sub-float/2addr v3, v2

    .line 20
    div-float/2addr v0, v1

    .line 21
    mul-float/2addr v0, v3

    .line 22
    add-float/2addr v4, v0

    .line 23
    iput v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 24
    .line 25
    cmpl-float v0, v4, v5

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    iget-object v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0k:LX/BwG;

    .line 30
    .line 31
    iget-object v2, v3, LX/BwG;->A01:Lcom/instagram/ui/widget/drawing/StrokeWidthTool;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getCurrentRatio()F

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    const/16 v1, 0x64

    .line 38
    .line 39
    int-to-float v0, v1

    .line 40
    mul-float/2addr v7, v0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v0, 0x0

    .line 43
    cmpg-float v0, v0, v7

    .line 44
    .line 45
    if-gtz v0, :cond_3

    .line 46
    .line 47
    const/high16 v0, 0x3f800000    # 1.0f

    .line 48
    .line 49
    cmpg-float v0, v7, v0

    .line 50
    .line 51
    if-gtz v0, :cond_3

    .line 52
    .line 53
    :goto_0
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    :goto_1
    iget-object v0, v3, LX/BwG;->A00:Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-static {v0, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-nez v0, :cond_0

    .line 64
    .line 65
    if-eqz v6, :cond_0

    .line 66
    .line 67
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const v0, 0x7f113d8b

    .line 72
    .line 73
    .line 74
    invoke-static {v1, v6, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v2, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 79
    .line 80
    .line 81
    :cond_0
    iput-object v6, v3, LX/BwG;->A00:Ljava/lang/Integer;

    .line 82
    .line 83
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Ehc;

    .line 84
    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-interface {v0, v5, v4}, LX/Ehc;->CTF(FF)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 94
    .line 95
    .line 96
    :cond_2
    return-void

    .line 97
    :cond_3
    const/high16 v0, 0x41c00000    # 24.0f

    .line 98
    .line 99
    cmpg-float v0, v0, v7

    .line 100
    .line 101
    if-gtz v0, :cond_4

    .line 102
    .line 103
    const/high16 v0, 0x41d00000    # 26.0f

    .line 104
    .line 105
    cmpg-float v0, v7, v0

    .line 106
    .line 107
    if-gtz v0, :cond_4

    .line 108
    .line 109
    const/16 v6, 0x19

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    const/high16 v0, 0x42440000    # 49.0f

    .line 113
    .line 114
    cmpg-float v0, v0, v7

    .line 115
    .line 116
    if-gtz v0, :cond_5

    .line 117
    .line 118
    const/high16 v0, 0x424c0000    # 51.0f

    .line 119
    .line 120
    cmpg-float v0, v7, v0

    .line 121
    .line 122
    if-gtz v0, :cond_5

    .line 123
    .line 124
    const/16 v6, 0x32

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    const/high16 v0, 0x42940000    # 74.0f

    .line 128
    .line 129
    cmpg-float v0, v0, v7

    .line 130
    .line 131
    if-gtz v0, :cond_6

    .line 132
    .line 133
    const/high16 v0, 0x42980000    # 76.0f

    .line 134
    .line 135
    cmpg-float v0, v7, v0

    .line 136
    .line 137
    if-gtz v0, :cond_6

    .line 138
    .line 139
    const/16 v6, 0x4b

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_6
    const/high16 v0, 0x42c60000    # 99.0f

    .line 143
    .line 144
    cmpg-float v0, v0, v7

    .line 145
    .line 146
    if-gtz v0, :cond_7

    .line 147
    .line 148
    const/high16 v0, 0x42c80000    # 100.0f

    .line 149
    .line 150
    cmpg-float v0, v7, v0

    .line 151
    .line 152
    if-gtz v0, :cond_7

    .line 153
    .line 154
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    goto :goto_1

    .line 159
    :cond_7
    const/4 v6, 0x0

    .line 160
    goto :goto_1
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
.end method

.method public static A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V
    .locals 4

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    int-to-long v2, p1

    .line 8
    iput-wide v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 9
    .line 10
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0p:F

    .line 11
    .line 12
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 13
    .line 14
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 15
    .line 16
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 23
    .line 24
    new-instance v0, LX/EJ2;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/EJ2;-><init>(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method private getButtonRadius()F
    .locals 3

    .line 0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sub-int/2addr v1, v0

    .line 14
    int-to-float v2, v1

    .line 15
    const/high16 v1, 0x40000000    # 2.0f

    .line 16
    .line 17
    div-float/2addr v2, v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 19
    .line 20
    div-float/2addr v0, v1

    .line 21
    add-float/2addr v2, v0

    .line 22
    return v2
    .line 23
.end method

.method private setMode(LX/Cgw;)V
    .locals 3

    .line 0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Cgw;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Cgw;

    .line 5
    .line 6
    sget-object v1, LX/Cgw;->A01:LX/Cgw;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/8eo;

    .line 9
    .line 10
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    if-ne p1, v1, :cond_1

    .line 15
    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v2, v0, v1}, LX/Dbl;->A0C(D)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 26
    .line 27
    goto :goto_0
    .line 28
.end method


# virtual methods
.method public final A08(FF)Z
    .locals 3

    .line 0
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 1
    .line 2
    .line 3
    move-result v2

    .line 4
    const/4 v0, 0x0

    .line 5
    cmpl-float v0, p1, v0

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    cmpg-float v0, p1, v0

    .line 14
    .line 15
    if-gtz v0, :cond_0

    .line 16
    .line 17
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 18
    .line 19
    sub-float v0, v1, v2

    .line 20
    .line 21
    cmpl-float v0, p2, v0

    .line 22
    .line 23
    if-ltz v0, :cond_0

    .line 24
    .line 25
    add-float/2addr v1, v2

    .line 26
    cmpg-float v1, p2, v1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    if-lez v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :cond_1
    return v0
.end method

.method public getCurrentRatio()F
    .locals 11

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    float-to-double v1, v0

    .line 3
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 4
    .line 5
    float-to-double v3, v0

    .line 6
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 7
    .line 8
    float-to-double v5, v0

    .line 9
    const-wide/16 v7, 0x0

    .line 10
    .line 11
    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    .line 12
    .line 13
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    double-to-float v0, v1

    .line 18
    return v0
    .line 19
    .line 20
.end method

.method public getStrokeWidthDp()F
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public getStrokeWidthPx()F
    .locals 2

    .line 0
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0U:F

    .line 3
    .line 4
    mul-float/2addr v1, v0

    .line 5
    return v1
    .line 6
    .line 7
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v4

    .line 13
    iget-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 14
    .line 15
    sub-long/2addr v4, v0

    .line 16
    long-to-float v3, v4

    .line 17
    iget-wide v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 18
    .line 19
    long-to-float v0, v1

    .line 20
    sub-float/2addr v3, v0

    .line 21
    const/high16 v0, 0x43960000    # 300.0f

    .line 22
    .line 23
    div-float/2addr v3, v0

    .line 24
    const/high16 v5, 0x3f800000    # 1.0f

    .line 25
    .line 26
    invoke-static {v3, v5, v6}, LX/Bs6;->A03(FFF)F

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/8eo;

    .line 31
    .line 32
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 37
    .line 38
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 39
    .line 40
    if-ne v1, v0, :cond_3

    .line 41
    .line 42
    float-to-double v1, v4

    .line 43
    :goto_0
    const/4 v0, 0x1

    .line 44
    invoke-virtual {v3, v1, v2, v0}, LX/Dbl;->A0E(DZ)V

    .line 45
    .line 46
    .line 47
    cmpl-float v0, v4, v6

    .line 48
    .line 49
    if-lez v0, :cond_2

    .line 50
    .line 51
    cmpg-float v0, v4, v5

    .line 52
    .line 53
    if-gez v0, :cond_2

    .line 54
    .line 55
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 56
    .line 57
    .line 58
    :goto_1
    float-to-double v1, v4

    .line 59
    const-wide/16 v3, 0x0

    .line 60
    .line 61
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 62
    .line 63
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 64
    .line 65
    float-to-double v7, v0

    .line 66
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 67
    .line 68
    float-to-double v9, v0

    .line 69
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 70
    .line 71
    .line 72
    move-result-wide v1

    .line 73
    double-to-float v0, v1

    .line 74
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 75
    .line 76
    :cond_0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 77
    .line 78
    invoke-virtual {p0, v0}, Landroid/view/View;->setTranslationX(F)V

    .line 79
    .line 80
    .line 81
    :goto_2
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0I:LX/Cgw;

    .line 82
    .line 83
    sget-object v0, LX/Cgw;->A02:LX/Cgw;

    .line 84
    .line 85
    if-eq v1, v0, :cond_1

    .line 86
    .line 87
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/8eo;

    .line 88
    .line 89
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, LX/Dbl;->A0I()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_6

    .line 98
    .line 99
    :cond_1
    iget-object v5, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0e:Landroid/graphics/Path;

    .line 100
    .line 101
    invoke-virtual {v5}, Landroid/graphics/Path;->rewind()V

    .line 102
    .line 103
    .line 104
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0m:Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v4}, LX/Bs7;->A0q(Ljava/util/AbstractList;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Landroid/graphics/PointF;

    .line 111
    .line 112
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 113
    .line 114
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 115
    .line 116
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->moveTo(FF)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    const/4 v2, 0x1

    .line 124
    :goto_3
    if-ge v2, v3, :cond_5

    .line 125
    .line 126
    invoke-static {v4, v2}, LX/Bs8;->A0A(Ljava/util/AbstractList;I)Landroid/graphics/PointF;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iget v1, v0, Landroid/graphics/PointF;->x:F

    .line 131
    .line 132
    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 133
    .line 134
    invoke-virtual {v5, v1, v0}, Landroid/graphics/Path;->lineTo(FF)V

    .line 135
    .line 136
    .line 137
    add-int/lit8 v2, v2, 0x1

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_2
    const/4 v0, 0x0

    .line 141
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_3
    sub-float v0, v5, v4

    .line 145
    .line 146
    float-to-double v1, v0

    .line 147
    goto :goto_0

    .line 148
    :cond_4
    invoke-virtual {p0, v6}, Landroid/view/View;->setTranslationX(F)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_5
    invoke-virtual {v5}, Landroid/graphics/Path;->close()V

    .line 153
    .line 154
    .line 155
    sget-object v0, Landroid/graphics/Path$FillType;->WINDING:Landroid/graphics/Path$FillType;

    .line 156
    .line 157
    invoke-virtual {v5, v0}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 158
    .line 159
    .line 160
    iget-object v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 161
    .line 162
    invoke-virtual {p1, v5, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 163
    .line 164
    .line 165
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0d:Landroid/graphics/Paint;

    .line 166
    .line 167
    invoke-virtual {p1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 168
    .line 169
    .line 170
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 171
    .line 172
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 173
    .line 174
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 175
    .line 176
    add-float/2addr v1, v0

    .line 177
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 178
    .line 179
    invoke-virtual {p1, v2, v1, v3, v4}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 180
    .line 181
    .line 182
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 183
    .line 184
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 185
    .line 186
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A09:F

    .line 187
    .line 188
    add-float/2addr v1, v0

    .line 189
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0c:Landroid/graphics/Paint;

    .line 190
    .line 191
    invoke-virtual {p1, v2, v1, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 192
    .line 193
    .line 194
    :cond_6
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 195
    .line 196
    if-eqz v0, :cond_9

    .line 197
    .line 198
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 203
    .line 204
    mul-float/2addr v5, v0

    .line 205
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 206
    .line 207
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0b:Landroid/graphics/Paint;

    .line 210
    .line 211
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 212
    .line 213
    .line 214
    iget-object v6, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 215
    .line 216
    invoke-virtual {v6}, Landroid/graphics/Paint;->getColor()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    .line 221
    .line 222
    .line 223
    move-result v1

    .line 224
    const/high16 v4, 0x40000000    # 2.0f

    .line 225
    .line 226
    const/16 v0, 0xff

    .line 227
    .line 228
    if-ge v1, v0, :cond_7

    .line 229
    .line 230
    iget v3, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 231
    .line 232
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 233
    .line 234
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 235
    .line 236
    div-float/2addr v0, v4

    .line 237
    sub-float v1, v5, v0

    .line 238
    .line 239
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Y:Landroid/graphics/Paint;

    .line 240
    .line 241
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 242
    .line 243
    .line 244
    :cond_7
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 245
    .line 246
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 247
    .line 248
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0T:F

    .line 249
    .line 250
    div-float/2addr v0, v4

    .line 251
    sub-float/2addr v5, v0

    .line 252
    invoke-virtual {p1, v2, v1, v5, v6}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 253
    .line 254
    .line 255
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 256
    .line 257
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 258
    .line 259
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0a:Landroid/graphics/Paint;

    .line 260
    .line 261
    invoke-virtual {p1, v2, v1, v5, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0h:LX/8eo;

    .line 265
    .line 266
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v0}, LX/Dbl;->A00(LX/Dbl;)F

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 275
    .line 276
    const/high16 v4, 0x3f800000    # 1.0f

    .line 277
    .line 278
    const/high16 v3, 0x437f0000    # 255.0f

    .line 279
    .line 280
    if-eqz v0, :cond_8

    .line 281
    .line 282
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 283
    .line 284
    .line 285
    const/high16 v2, -0x3dcc0000    # -45.0f

    .line 286
    .line 287
    mul-float/2addr v2, v5

    .line 288
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 289
    .line 290
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 291
    .line 292
    invoke-virtual {p1, v2, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 293
    .line 294
    .line 295
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 296
    .line 297
    sub-float v0, v4, v5

    .line 298
    .line 299
    invoke-static {v1, v0, v3}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 300
    .line 301
    .line 302
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 303
    .line 304
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 308
    .line 309
    .line 310
    :cond_8
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 311
    .line 312
    if-eqz v2, :cond_9

    .line 313
    .line 314
    invoke-static {v2, v3, v5}, LX/Bs8;->A16(Landroid/graphics/drawable/Drawable;FF)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 318
    .line 319
    .line 320
    sub-float/2addr v4, v5

    .line 321
    const/high16 v0, 0x42340000    # 45.0f

    .line 322
    .line 323
    mul-float/2addr v4, v0

    .line 324
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 325
    .line 326
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 327
    .line 328
    invoke-virtual {p1, v4, v1, v0}, Landroid/graphics/Canvas;->rotate(FFF)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 335
    .line 336
    .line 337
    :cond_9
    return-void
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
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0S:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sub-int/2addr v1, v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    sub-int/2addr v1, v0

    .line 17
    int-to-float v1, v1

    .line 18
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0o:F

    .line 19
    .line 20
    sub-float v0, v1, v0

    .line 21
    .line 22
    div-float/2addr v0, v1

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 24
    .line 25
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A01:F

    .line 26
    .line 27
    invoke-static {p0}, LX/4uV;->A01(Landroid/view/View;)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    const/high16 v0, 0x40000000    # 2.0f

    .line 32
    .line 33
    div-float/2addr v1, v0

    .line 34
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 35
    .line 36
    invoke-static {p0}, LX/4uU;->A06(Landroid/view/View;)F

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0D:F

    .line 41
    .line 42
    sub-float/2addr v1, v0

    .line 43
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    int-to-float v0, v0

    .line 48
    sub-float/2addr v1, v0

    .line 49
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02:F

    .line 50
    .line 51
    iget v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0V:F

    .line 52
    .line 53
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    int-to-float v0, v0

    .line 58
    add-float/2addr v0, v2

    .line 59
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0C:F

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    sub-int/2addr v1, v0

    .line 70
    int-to-float v1, v1

    .line 71
    sub-float/2addr v1, v2

    .line 72
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0q:F

    .line 73
    .line 74
    sub-float/2addr v1, v0

    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    int-to-float v0, v0

    .line 80
    sub-float/2addr v1, v0

    .line 81
    iput v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0B:F

    .line 82
    .line 83
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 84
    .line 85
    .line 86
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 87
    .line 88
    if-eqz v0, :cond_0

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 92
    .line 93
    .line 94
    :cond_0
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 95
    .line 96
    .line 97
    iget-object v2, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 98
    .line 99
    if-eqz v2, :cond_1

    .line 100
    .line 101
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00:F

    .line 106
    .line 107
    mul-float/2addr v1, v0

    .line 108
    invoke-direct {p0, v2, v1}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 109
    .line 110
    .line 111
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    const/16 v0, 0xff

    .line 114
    .line 115
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 116
    .line 117
    .line 118
    :cond_1
    iget-object v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 119
    .line 120
    if-eqz v1, :cond_2

    .line 121
    .line 122
    invoke-direct {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->getButtonRadius()F

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-direct {p0, v1, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A00(Landroid/graphics/drawable/Drawable;F)V

    .line 127
    .line 128
    .line 129
    const/4 v0, 0x0

    .line 130
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 131
    .line 132
    .line 133
    :cond_2
    return-void
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
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
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
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

.method public final onMeasure(II)V
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0r:I

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
    .locals 5

    .line 0
    const v0, -0x4af5b12e

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A05(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq v3, v1, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq v3, v0, :cond_3

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 24
    .line 25
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 30
    .line 31
    iput-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0K:Ljava/lang/Integer;

    .line 32
    .line 33
    iput-boolean v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0L:Z

    .line 34
    .line 35
    const-wide/16 v0, 0x0

    .line 36
    .line 37
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0E:J

    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A08:F

    .line 41
    .line 42
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A03:F

    .line 43
    .line 44
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06:F

    .line 45
    .line 46
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    iput-wide v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0F:J

    .line 51
    .line 52
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 53
    .line 54
    .line 55
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0s:Landroid/view/GestureDetector;

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const v0, 0x4dd36fa7    # 4.43413728E8f

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v2}, LX/0pH;->A0C(II)V

    .line 65
    .line 66
    .line 67
    return v1

    .line 68
    :cond_1
    const/4 v0, 0x2

    .line 69
    if-ne v3, v0, :cond_0

    .line 70
    .line 71
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 72
    .line 73
    if-nez v0, :cond_2

    .line 74
    .line 75
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 76
    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget v1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 84
    .line 85
    sub-float/2addr v1, v0

    .line 86
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0R:F

    .line 87
    .line 88
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0A:F

    .line 89
    .line 90
    sub-float/2addr v0, v1

    .line 91
    invoke-static {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A06(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;F)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 96
    .line 97
    const/4 v4, 0x0

    .line 98
    if-nez v0, :cond_4

    .line 99
    .line 100
    invoke-static {p0, v4}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;I)V

    .line 101
    .line 102
    .line 103
    :cond_4
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0j:LX/8eo;

    .line 104
    .line 105
    invoke-static {v0}, LX/Bs6;->A0N(LX/0Q5;)LX/Dbl;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    const-wide/16 v0, 0x0

    .line 110
    .line 111
    invoke-virtual {v3, v0, v1}, LX/Dbl;->A0C(D)V

    .line 112
    .line 113
    .line 114
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0N:Z

    .line 115
    .line 116
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0P:Z

    .line 117
    .line 118
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 119
    .line 120
    if-eqz v0, :cond_5

    .line 121
    .line 122
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    sget-object v0, LX/Cgw;->A01:LX/Cgw;

    .line 127
    .line 128
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Cgw;)V

    .line 129
    .line 130
    .line 131
    iput-boolean v4, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0M:Z

    .line 132
    .line 133
    :cond_5
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Ehc;

    .line 134
    .line 135
    if-eqz v0, :cond_0

    .line 136
    .line 137
    invoke-interface {v0}, LX/Ehc;->CPG()V

    .line 138
    .line 139
    .line 140
    goto :goto_1
    .line 141
    .line 142
    .line 143
.end method

.method public setCollapsedIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setColour(I)V
    .locals 2

    .line 0
    const/4 v0, -0x1

    .line 1
    invoke-static {p1, v0}, LX/0h9;->A08(II)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, LX/3iJ;->A00(I)Landroid/graphics/ColorFilter;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0G:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0H:Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0Z:Landroid/graphics/Paint;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public setCurrentRatio(F)V
    .locals 11

    .line 0
    float-to-double v1, p1

    .line 1
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A05:F

    .line 2
    .line 3
    float-to-double v7, v0

    .line 4
    iget v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A04:F

    .line 5
    .line 6
    float-to-double v9, v0

    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 10
    .line 11
    invoke-static/range {v1 .. v10}, LX/6F2;->A00(DDDDD)D

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    double-to-float v0, v1

    .line 16
    iput v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 17
    .line 18
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method

.method public setOnValueChangedListener(LX/Ehc;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0J:LX/Ehc;

    .line 1
    .line 2
    return-void
    .line 3
.end method

.method public setStrokeWidthButtonShowing(Z)V
    .locals 2

    .line 0
    iput-boolean p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 1
    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    instance-of v0, v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 11
    .line 12
    const v0, 0x800013

    .line 13
    .line 14
    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const v0, 0x800053

    .line 18
    .line 19
    .line 20
    :cond_0
    iput v0, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, LX/Cgw;->A01:LX/Cgw;

    .line 30
    .line 31
    :goto_0
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Cgw;)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    sget-object v0, LX/Cgw;->A02:LX/Cgw;

    .line 36
    .line 37
    goto :goto_0
    .line 38
    .line 39
.end method

.method public setStrokeWidthDp(F)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A07:F

    .line 1
    .line 2
    invoke-static {p0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A02(Lcom/instagram/ui/widget/drawing/StrokeWidthTool;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    .line 0
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 1
    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->A0O:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x4

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    if-ne p1, v0, :cond_1

    .line 13
    .line 14
    :cond_0
    sget-object v0, LX/Cgw;->A01:LX/Cgw;

    .line 15
    .line 16
    invoke-direct {p0, v0}, Lcom/instagram/ui/widget/drawing/StrokeWidthTool;->setMode(LX/Cgw;)V

    .line 17
    .line 18
    .line 19
    :cond_1
    return-void
.end method
